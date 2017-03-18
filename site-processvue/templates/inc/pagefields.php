<?php

class PageFields {

  /*
   * PageFields parameters and defaults
   *
   * */
  private $page = null;
  private $conf = [
    // core fields to include globally
    'fld_core_included' => ['parentID', 'id', 'name', 'url', 'httpUrl', 'template'],

    // further core fields to include on a specific template or pageID
    'fld_core_included_overrides' => [],

    // include all fields globally?
    'fld_include_all' => true,

    // fields to exclude globally
    // works only if fld_include_all is true
    'fld_excluded' => [],

    // further fields to exclude on a specific template or pageID
    // works only if fld_include_all is true
    'fld_excluded_overrides' => [],

    // fields to include globally
    // works only if fld_include_all is false
    'fld_included' => [],

    // further fields to include on a specific template or pageID
    // works only if fld_include_all is false
    'fld_included_overrides' => [],

    // global image settings
    // https://processwire.com/api/fieldtypes/images/
    'image_fields' => [
      'resize'  => [1200, 900, ['quality' => 90, 'cropping' => 'c']],
      'thumb'   => [ 400, 400, ['quality' => 90, 'cropping' => 'c']],
      'fields'  => ['description', 'httpUrl', 'width', 'height'],
      'srcset'  => true,
      'bp_type' => 'width',
      'bp_list' => true,
      'bp_exclude' => ['description', 'width', 'height'],
      'bp'      => [400, 800, 1200],
    ],

    // override global image settings
    // for each field
    'img_fld_overrides' => [
      // example for an image field named 'banners'
      // 'banners' => [ 'fields' => ['httpUrl'], 'bp_list' => false ]
    ],

    // get queries
    'queries' => [],

    // allow nested children?
    'children' => true
  ];

  /*
   * constructor
   *
   * */
  public function __construct($page, array $config = []) {
    // set page (required)
    $this->page = $page;

    // set configuration options (optional)
    if (is_array($config)) {
        foreach ($this->conf as $key => $property) {
          // allow only parameters that are already defined
          // on $conf and have same typecast
          if (
            array_key_exists($key, $config) &&
            gettype($this->conf[$key]) === gettype($config[$key])
          ) {
            $this->conf[$key] = $config[$key];
          }
        }
    }
  }

  /*
   * allow getting private conf keys
   *
   * */
  public function __get($key) {
    return $this->conf;
  }

  /*
   * check if this field should override the globals
   *
   * */
  private function isFieldOverride($p, $fldsOverrideList = null, $fldName = null) {
    if (!empty($fldsOverrideList[$fldName])) {
      $override = $fldsOverrideList[$fldName];
    } else {
      return false;
    }

    $fldOverrideKey = $override[0];
    $fldOverrideValue = $override[1];

    switch($fldOverrideKey) {
      case 'template':
        return $p->template->name === $fldOverrideValue;
      case 'id':
        return $p->id === $fldOverrideValue;
      case 'parents':
        $parents = explode('|', $p->parents);
        return in_array($fldOverrideValue, $parents);
      default:
        return false;
    }
  }

  /*
   * check whether is included/excluded field
   *
   * */
  private function isNotAllowedField($p, $fldName = null) {
    if ($this->conf['fld_include_all']) {
      $fldExcluded = in_array($fldName, $this->conf['fld_excluded']);
      $fldOverride = $this->isFieldOverride($p, $this->conf['fld_excluded_overrides'], $fldName);

      return $fldOverride || $fldExcluded;
    } else {
      $fldIncluded = in_array($fldName, $this->conf['fld_included']);
      $fldOverride = $this->isFieldOverride($p, $this->conf['fld_included_overrides'], $fldName);

      return !($fldOverride || $fldIncluded);
    }
  }

  /*
   * resize image
   *
   * */
  private function resizeImg($image, $imgConf, $bpType = 'width', $bp = []) {
    $imgW = $imgConf[0];
    $imgH = $imgConf[1];
    $imgOps = $imgConf[2];

    if ($bp) {
      // keep aspect ratio based on
      // the default width/height
      // that has been defined
      if ($bpType === 'width') {
        $imgH = $bp / $imgW * $imgH;
        $imgW = $bp;
      } else {
        $imgW = $bp / $imgH * $imgW;
        $imgH = $bp;
      }
    }

    // assume size function
    if ($imgW && $imgH) {
      return $image->size($imgW, $imgH, $imgOps);
    }

    // assume width function
    if ($imgW && !$imgH) {
      return $image->width($imgW, $imgOps);
    }

    // assume height function
    if (!$imgW && $imgH) {
      return $image->height($imgH, $imgOps);
    }
  }

  /*
   * get core fields
   *
   * */
  private function getCoreFields($p) {
    $p->of(false);
    $coreFields = [];
    foreach ($this->conf['fld_core_included'] as $coreField) {
      $coreFields[$coreField] = $coreField !== 'template' ? $p[$coreField] : $p[$coreField]->name;
    }

    // also check override fields
    foreach ($this->conf['fld_core_included_overrides'] as $coreField => $coreValue) {
      if ($this->isFieldOverride($p, $this->conf['fld_core_included_overrides'], $coreField)) {
        $coreFields[$coreField] = $p->get($coreField);
      }
    }
    return $coreFields;
  }

  /*
   * get page fields, except images fields
   *
   * */
  private function getFields($p, $fld) {
    $fldName = $fld->name;
    $fldType = $fld->type;
    $fldVal = $p->get($fldName);

    $flds = [];
    $flds[$fldName] = $fldType->sleepValue($p, $fld, $fldVal);
    return $flds;
  }

  /*
   * get page repeaters
   *
   * */
  private function getRepeaters($p, $fld) {
    $fldName = $fld->name;
    $fldVal = $p->get($fldName);

    $flds = [];
    $repeaterIndex = 0;
    // loop repeater pages
    foreach($fldVal as $repeaterPage) {
      // skip repeater if is unpublished
      if ($repeaterPage['status'] !== 1) continue;
      $flds[$fldName][$repeaterIndex] = $this->getAllFields($repeaterPage);
      $repeaterIndex++;
    }
    return $flds;
  }


  /*
   * get page images fields
   *
   * */
  private function getImages($p, $fld) {
    $fldName = $fld->name;
    $images = [];
    $i = 0;
    foreach($p[$fldName] as $image) {
      // check if you should use the img_fld_overrides config
      // or the image_fields config
      $imgConf = $this->conf['image_fields'];
      if (!empty($this->conf['img_fld_overrides'][$fldName])) {
        $imgConf = $this->conf['img_fld_overrides'][$fldName];
      }

      // add fallback if not all parameters have been defined
      if (!empty($this->conf['img_fld_overrides'][$fldName])) {
        foreach ($this->conf['image_fields'] as $key => $property) {
          if (array_key_exists($key, $imgConf)) continue;
          $imgConf[$key] = $this->conf['image_fields'][$key];
        }
      }

      // override cropping for thumb and resized image if defined at the page level
      if (is_numeric($image->imgpos_x) && is_numeric($image->imgpos_y)) {
        $imgConf['resize'][2]['cropping'] = "{$image->imgpos_x}%, {$image->imgpos_y}%";
        $imgConf['thumb'][2]['cropping'] = "{$image->imgpos_x}%, {$image->imgpos_y}%";
      }

      // check if srcset is available
      $srcSetAvailable = $imgConf['srcset'] && $imgConf['bp_type'] === 'width';

      // add origin
      foreach ($imgConf['fields'] as $imageField) {
        $images[$fldName][$i]['origin'][$imageField] = $image[$imageField];
      }

      // add thumbnail
      if (count($imgConf['thumb'])) {
        $thumb = $image->size($imgConf['thumb'][0], $imgConf['thumb'][1], $imgConf['thumb'][2]);
        $images[$fldName][$i]['thumb']['httpUrl'] = $thumb->httpUrl;
        $images[$fldName][$i]['thumb']['width'] = $thumb->width;
        $images[$fldName][$i]['thumb']['height'] = $thumb->height;
        $images[$fldName][$i]['thumb']['orientation'] = $thumb->orientation;
      }

      // get image based on resize options
      // and on breakpoint sizing
      if (count($imgConf['bp'])) {
        $imgSrcSetData = [];

        // breakpoints
        foreach ($imgConf['bp'] as $bp) {
          $imageEl = $this->resizeImg($image, $imgConf['resize'], $imgConf['bp_type'], $bp);

          if ($imgConf['bp_list']) {
            foreach ($imgConf['fields'] as $imageField) {
              if (in_array($imageField, $imgConf['bp_exclude'])) continue;
              $images[$fldName][$i]['bp'][$bp][$imageField] = $imageEl[$imageField];
            }
          }

          if ($srcSetAvailable) {
            array_push($imgSrcSetData, $imageEl->httpUrl.' '.$imageEl->width.'w');
          }
        }

        // add srcset
        if ($srcSetAvailable) {
          $images[$fldName][$i]['srcset'] = implode(',', $imgSrcSetData);
        }
      } else {
        // resized
        $imageEl = $this->resizeImg($image, $imgConf['resize']);
        foreach ($imgConf['fields'] as $imageField) {
          $images[$fldName][$i]['resized'][$imageField] = $imageEl[$imageField];
        }
      }
      $i++;
    }
    return $images;
  }

  /*
   * get page fields, except images fields
   *
   * */
  private function getAllFields($p) {
    $p->of(false);
    $flds = [];

    foreach($p->template->fields as $fld) {
      $fldName = $fld->name;
      $fldType = $fld->type;

      // before adding the fields, let's check if they're allowed
      if (
        $fldType instanceof FieldtypeFieldsetOpen ||
        $this->isNotAllowedField($p, $fldName)
      ) continue;

      if ($fldType instanceof FieldtypeImage) {
        $flds = array_merge($this->getImages($p, $fld), $flds);
      } else if ($fldType instanceof FieldtypeRepeater) {
        $flds = array_merge($this->getRepeaters($p, $fld), $flds);
      } else {
        $flds = array_merge($this->getFields($p, $fld), $flds);
      }

    }
    return $flds;
  }

  /*
   * get all page fields, all page children, listing
   *
   * */
  public function getPageFields($p) {
    $result = [];

    $includeParents = false;
    if (!empty($this->conf['queries']['parent_included'])) {
      $includeParents = $this->conf['queries']['parent_included'];
    }

    $isListingAllowed = false;
    if (!empty($this->conf['queries']['listing'])) {
      $isListingAllowed = $this->conf['queries']['listing'];
    }

    $isChildrenAllowed = false;
    if (!empty($this->conf['queries']['children'])) {
      $isChildrenAllowed = $this->conf['queries']['children'];
    }

    $isSortedBy = false;
    if (!empty($this->conf['queries']['sort'])) {
      $isSortedBy = $this->conf['queries']['sort'];
    }

    // get fields for pageId
    if (!$isListingAllowed) {
      $result = $this->getCoreFields($p);
      $result = array_merge($result, $this->getAllFields($p));

      // get children pages
      if (
        $p->child->id &&
        $this->conf['children'] &&
        $isChildrenAllowed
      ) {
        $children = $isSortedBy ? $p->children('sort='.$isSortedBy) : $p->children();
        foreach ($children as $i => $pChild) {
          $result['children'][$i] = $this->getCoreFields($pChild);
          $result['children'][$i] = array_merge($result['children'][$i], $this->getAllFields($pChild));
        }
      }
    }

    // get listing
    if ($isListingAllowed && $p->child->id) {
      $children = $isSortedBy ? $children('sort='.$isSortedBy) : $p->children();
      if ($includeParents) {
        $children->prepend($p);
      }
      foreach ($children as $i => $pChild) {
        $result[$i] = $this->getCoreFields($pChild);
        $result[$i] = array_merge($result[$i], $this->getAllFields($pChild));
      }
    }

    return $result;
  }
}
