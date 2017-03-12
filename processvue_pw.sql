-- MySQL dump 10.13  Distrib 5.6.20, for Win32 (x86)
--
-- Host: localhost    Database: processvue_pw
-- ------------------------------------------------------
-- Server version	5.6.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caches`
--

LOCK TABLES `caches` WRITE;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` VALUES ('Modules.wire/modules/','AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('ModulesVerbose.info','{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.3\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"163\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.7\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.1.9\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.4\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.8\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"164\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('ModulesUninstalled.info','{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1480103882,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1480103882,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1480103882,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1480103882,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1480103882,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1480103882,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1480103882,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1480103882,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1489277913,\"installed\":false}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('Modules.site/modules/','Helloworld/Helloworld.module','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('Modules.info','{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1489274313,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":103,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":105,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1489276146,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":105,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1489276146,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":157,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1489274372,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":119,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":106,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":105,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":104,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1489274372,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":true,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":118,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1489274313,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1489274348,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1489274313,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":15,\"singular\":true,\"created\":1489274313,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1489274313,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"namespace\":\"ProcessWire\\\\\"}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('FileCompiler__b2e22079cd0c1e82eee2019a76d6c9c6','{\"source\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1480103882,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1480103882}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('Permissions.names','{\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('FileCompiler__521f2660c12a80379ca930be935b0bb2','{\"source\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/templates\\/home.php\",\"hash\":\"b65da8dcebf4cc73ae3704fd8047688f\",\"size\":811,\"time\":1489327680,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"b65da8dcebf4cc73ae3704fd8047688f\",\"size\":811,\"time\":1489327680}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('FileCompiler__a3cd1223e9f5b673294bfeb8003a187a','{\"source\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/templates\\/nav.php\",\"hash\":\"5417577a587a696418609577c1daa921\",\"size\":1233,\"time\":1480700902,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/nav.php\",\"hash\":\"deb0ff83c9396a0f05cb471e5bf8e7f2\",\"size\":1587,\"time\":1480700902}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('FileCompiler__0f997c2c9cf4f6282c92d6c0706ebb84','{\"source\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/templates\\/inc\\/rest.php\",\"hash\":\"a47fdae15f375fffc25bb4b782e7b62e\",\"size\":9461,\"time\":1478565953,\"ns\":\"Rest\"},\"target\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/inc\\/rest.php\",\"hash\":\"a47fdae15f375fffc25bb4b782e7b62e\",\"size\":9461,\"time\":1478565953}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('FileCompiler__6eaca72c1656561cb314b94ab8ca9494','{\"source\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/templates\\/inc\\/pagefields.php\",\"hash\":\"1631ae6edb3cb5e1c2e7457ca7f0f088\",\"size\":11585,\"time\":1489278196,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/inc\\/pagefields.php\",\"hash\":\"917e3c27bbdbf1c5268abcdaed2cfc27\",\"size\":11624,\"time\":1489278196}}','2010-04-08 03:10:10');
INSERT INTO `caches` VALUES ('FileCompiler__7d4ac6fb860bf2f24080c0d08fd98489','{\"source\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/templates\\/pages.php\",\"hash\":\"8696e5b659f1f6d937e7084a2d99c733\",\"size\":1174,\"time\":1489282025,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/xampp\\/htdocs\\/repositories\\/processvue\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/pages.php\",\"hash\":\"e4a60ddbfae9e5807c6fd75123382139\",\"size\":1528,\"time\":1489282025}}','2010-04-08 03:10:10');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_content`
--

DROP TABLE IF EXISTS `field_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_content`
--

LOCK TABLES `field_content` WRITE;
/*!40000 ALTER TABLE `field_content` DISABLE KEYS */;
INSERT INTO `field_content` VALUES (1,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut <a href=\"/page1/\">augue</a> quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` VALUES (1018,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, faucibus viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` VALUES (1022,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus.</p>');
INSERT INTO `field_content` VALUES (1023,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus.</p>');
INSERT INTO `field_content` VALUES (1024,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus.</p>');
INSERT INTO `field_content` VALUES (1025,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, faucibus viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` VALUES (1027,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, faucibus viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` VALUES (1029,'<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` VALUES (1031,'<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` VALUES (1033,'<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
/*!40000 ALTER TABLE `field_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_email`
--

LOCK TABLES `field_email` WRITE;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` VALUES (41,'site@sitename.com');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_faq_list`
--

DROP TABLE IF EXISTS `field_faq_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_faq_list` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_faq_list`
--

LOCK TABLES `field_faq_list` WRITE;
/*!40000 ALTER TABLE `field_faq_list` DISABLE KEYS */;
INSERT INTO `field_faq_list` VALUES (1018,'1022,1023,1024',3,1021);
INSERT INTO `field_faq_list` VALUES (1025,'',0,1026);
INSERT INTO `field_faq_list` VALUES (1027,'',0,1028);
INSERT INTO `field_faq_list` VALUES (1029,'',0,1030);
INSERT INTO `field_faq_list` VALUES (1031,'',0,1032);
INSERT INTO `field_faq_list` VALUES (1033,'',0,1034);
/*!40000 ALTER TABLE `field_faq_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_gallery`
--

DROP TABLE IF EXISTS `field_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_gallery`
--

LOCK TABLES `field_gallery` WRITE;
/*!40000 ALTER TABLE `field_gallery` DISABLE KEYS */;
INSERT INTO `field_gallery` VALUES (1018,'crocus-2107024_1280.jpg',2,'','2017-03-12 01:54:12','2017-03-12 01:54:12');
INSERT INTO `field_gallery` VALUES (1018,'mountain-landscape-2031539_1920.jpg',1,'','2017-03-12 01:54:12','2017-03-12 01:54:12');
INSERT INTO `field_gallery` VALUES (1018,'fruit-1534494_1280.jpg',0,'','2017-03-12 01:54:12','2017-03-12 01:54:12');
/*!40000 ALTER TABLE `field_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_pass`
--

LOCK TABLES `field_pass` WRITE;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` VALUES (41,'P5pRbgGi57/MNeJyf3fF6wfP2bt7Yii','$2y$11$S0tnpn9rJe1uTpc7/LeCbO');
INSERT INTO `field_pass` VALUES (40,'','');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_permissions`
--

LOCK TABLES `field_permissions` WRITE;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` VALUES (38,32,1);
INSERT INTO `field_permissions` VALUES (38,34,2);
INSERT INTO `field_permissions` VALUES (38,35,3);
INSERT INTO `field_permissions` VALUES (37,36,0);
INSERT INTO `field_permissions` VALUES (38,36,0);
INSERT INTO `field_permissions` VALUES (38,50,4);
INSERT INTO `field_permissions` VALUES (38,51,5);
INSERT INTO `field_permissions` VALUES (38,52,7);
INSERT INTO `field_permissions` VALUES (38,53,8);
INSERT INTO `field_permissions` VALUES (38,54,6);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_process`
--

LOCK TABLES `field_process` WRITE;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
INSERT INTO `field_process` VALUES (6,17);
INSERT INTO `field_process` VALUES (3,12);
INSERT INTO `field_process` VALUES (8,12);
INSERT INTO `field_process` VALUES (9,14);
INSERT INTO `field_process` VALUES (10,7);
INSERT INTO `field_process` VALUES (11,47);
INSERT INTO `field_process` VALUES (16,48);
INSERT INTO `field_process` VALUES (300,104);
INSERT INTO `field_process` VALUES (21,50);
INSERT INTO `field_process` VALUES (29,66);
INSERT INTO `field_process` VALUES (23,10);
INSERT INTO `field_process` VALUES (304,138);
INSERT INTO `field_process` VALUES (31,136);
INSERT INTO `field_process` VALUES (22,76);
INSERT INTO `field_process` VALUES (30,68);
INSERT INTO `field_process` VALUES (303,129);
INSERT INTO `field_process` VALUES (2,87);
INSERT INTO `field_process` VALUES (302,121);
INSERT INTO `field_process` VALUES (301,109);
INSERT INTO `field_process` VALUES (28,76);
INSERT INTO `field_process` VALUES (1007,150);
INSERT INTO `field_process` VALUES (1010,159);
INSERT INTO `field_process` VALUES (1012,160);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_roles`
--

LOCK TABLES `field_roles` WRITE;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` VALUES (40,37,0);
INSERT INTO `field_roles` VALUES (41,37,0);
INSERT INTO `field_roles` VALUES (41,38,2);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_summary`
--

DROP TABLE IF EXISTS `field_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_summary`
--

LOCK TABLES `field_summary` WRITE;
/*!40000 ALTER TABLE `field_summary` DISABLE KEYS */;
INSERT INTO `field_summary` VALUES (1018,'Description seo page1');
INSERT INTO `field_summary` VALUES (1025,'Description seo page2');
INSERT INTO `field_summary` VALUES (1027,'Description seo page3');
/*!40000 ALTER TABLE `field_summary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_title`
--

LOCK TABLES `field_title` WRITE;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
INSERT INTO `field_title` VALUES (11,'Templates');
INSERT INTO `field_title` VALUES (16,'Fields');
INSERT INTO `field_title` VALUES (22,'Setup');
INSERT INTO `field_title` VALUES (3,'Pages');
INSERT INTO `field_title` VALUES (6,'Add Page');
INSERT INTO `field_title` VALUES (8,'Tree');
INSERT INTO `field_title` VALUES (9,'Save Sort');
INSERT INTO `field_title` VALUES (10,'Edit');
INSERT INTO `field_title` VALUES (21,'Modules');
INSERT INTO `field_title` VALUES (29,'Users');
INSERT INTO `field_title` VALUES (30,'Roles');
INSERT INTO `field_title` VALUES (2,'Admin');
INSERT INTO `field_title` VALUES (7,'Trash');
INSERT INTO `field_title` VALUES (27,'404 Not Found');
INSERT INTO `field_title` VALUES (302,'Insert Link');
INSERT INTO `field_title` VALUES (23,'Login');
INSERT INTO `field_title` VALUES (304,'Profile');
INSERT INTO `field_title` VALUES (301,'Empty Trash');
INSERT INTO `field_title` VALUES (300,'Search');
INSERT INTO `field_title` VALUES (303,'Insert Image');
INSERT INTO `field_title` VALUES (28,'Access');
INSERT INTO `field_title` VALUES (31,'Permissions');
INSERT INTO `field_title` VALUES (32,'Edit pages');
INSERT INTO `field_title` VALUES (34,'Delete pages');
INSERT INTO `field_title` VALUES (35,'Move pages (change parent)');
INSERT INTO `field_title` VALUES (36,'View pages');
INSERT INTO `field_title` VALUES (50,'Sort child pages');
INSERT INTO `field_title` VALUES (51,'Change templates on pages');
INSERT INTO `field_title` VALUES (52,'Administer users');
INSERT INTO `field_title` VALUES (53,'User can update profile/password');
INSERT INTO `field_title` VALUES (54,'Lock or unlock a page');
INSERT INTO `field_title` VALUES (1,'Home');
INSERT INTO `field_title` VALUES (1006,'Use Page Lister');
INSERT INTO `field_title` VALUES (1007,'Find');
INSERT INTO `field_title` VALUES (1010,'Recent');
INSERT INTO `field_title` VALUES (1011,'Can see recently edited pages');
INSERT INTO `field_title` VALUES (1012,'Logs');
INSERT INTO `field_title` VALUES (1013,'Can view system logs');
INSERT INTO `field_title` VALUES (1014,'Can manage system logs');
INSERT INTO `field_title` VALUES (1015,'api');
INSERT INTO `field_title` VALUES (1016,'nav');
INSERT INTO `field_title` VALUES (1017,'pages');
INSERT INTO `field_title` VALUES (1018,'Page1');
INSERT INTO `field_title` VALUES (1019,'Repeaters');
INSERT INTO `field_title` VALUES (1020,'faq_list');
INSERT INTO `field_title` VALUES (1021,'page1');
INSERT INTO `field_title` VALUES (1022,'What bubu?');
INSERT INTO `field_title` VALUES (1023,'What dudu?');
INSERT INTO `field_title` VALUES (1024,'What cucu?');
INSERT INTO `field_title` VALUES (1025,'Page2');
INSERT INTO `field_title` VALUES (1026,'page2');
INSERT INTO `field_title` VALUES (1027,'Page3');
INSERT INTO `field_title` VALUES (1028,'page3');
INSERT INTO `field_title` VALUES (1029,'SubPage1');
INSERT INTO `field_title` VALUES (1030,'subpage1');
INSERT INTO `field_title` VALUES (1031,'SubPage2');
INSERT INTO `field_title` VALUES (1032,'subpage2');
INSERT INTO `field_title` VALUES (1033,'SubPage3');
INSERT INTO `field_title` VALUES (1034,'subpage3');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups`
--

LOCK TABLES `fieldgroups` WRITE;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` VALUES (2,'admin');
INSERT INTO `fieldgroups` VALUES (3,'user');
INSERT INTO `fieldgroups` VALUES (4,'role');
INSERT INTO `fieldgroups` VALUES (5,'permission');
INSERT INTO `fieldgroups` VALUES (1,'home');
INSERT INTO `fieldgroups` VALUES (98,'api');
INSERT INTO `fieldgroups` VALUES (97,'default');
INSERT INTO `fieldgroups` VALUES (99,'pages');
INSERT INTO `fieldgroups` VALUES (100,'nav');
INSERT INTO `fieldgroups` VALUES (101,'repeater_faq_list');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups_fields`
--

LOCK TABLES `fieldgroups_fields` WRITE;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` VALUES (2,2,1,NULL);
INSERT INTO `fieldgroups_fields` VALUES (3,4,2,NULL);
INSERT INTO `fieldgroups_fields` VALUES (4,5,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (5,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (3,3,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (98,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (1,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (97,97,2,NULL);
INSERT INTO `fieldgroups_fields` VALUES (99,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (100,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (2,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (97,100,1,NULL);
INSERT INTO `fieldgroups_fields` VALUES (1,100,1,NULL);
INSERT INTO `fieldgroups_fields` VALUES (101,97,1,NULL);
INSERT INTO `fieldgroups_fields` VALUES (97,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (101,1,0,NULL);
INSERT INTO `fieldgroups_fields` VALUES (3,92,1,NULL);
INSERT INTO `fieldgroups_fields` VALUES (97,98,3,NULL);
INSERT INTO `fieldgroups_fields` VALUES (97,99,4,NULL);
INSERT INTO `fieldgroups_fields` VALUES (1,97,2,NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fields`
--

LOCK TABLES `fields` WRITE;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` VALUES (1,'FieldtypePageTitle','title',13,'Title','{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` VALUES (2,'FieldtypeModule','process',25,'Process','{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` VALUES (3,'FieldtypePassword','pass',24,'Set Password','{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` VALUES (5,'FieldtypePage','permissions',24,'Permissions','{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` VALUES (4,'FieldtypePage','roles',24,'Roles','{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` VALUES (92,'FieldtypeEmail','email',9,'E-Mail Address','{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` VALUES (97,'FieldtypeTextarea','content',0,'Content','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` VALUES (98,'FieldtypeImage','gallery',0,'Gallery','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2}');
INSERT INTO `fields` VALUES (99,'FieldtypeRepeater','faq_list',0,'FAQ','{\"template_id\":47,\"parent_id\":1020,\"repeaterFields\":[1,97],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` VALUES (100,'FieldtypeTextarea','summary',0,'Summary','{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":2,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=165 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'FieldtypeTextarea',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (2,'FieldtypeNumber',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (3,'FieldtypeText',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (4,'FieldtypePage',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (30,'InputfieldForm',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (6,'FieldtypeFile',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (7,'ProcessPageEdit',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (10,'ProcessLogin',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (12,'ProcessPageList',0,'{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (121,'ProcessPageEditLink',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (14,'ProcessPageSort',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (15,'InputfieldPageListSelect',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (117,'JqueryUI',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (17,'ProcessPageAdd',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (125,'SessionLoginThrottle',11,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (122,'InputfieldPassword',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (25,'InputfieldAsmSelect',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (116,'JqueryCore',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (27,'FieldtypeModule',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (28,'FieldtypeDatetime',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (29,'FieldtypeEmail',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (108,'InputfieldURL',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (32,'InputfieldSubmit',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (33,'InputfieldWrapper',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (34,'InputfieldText',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (35,'InputfieldTextarea',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (36,'InputfieldSelect',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (37,'InputfieldCheckbox',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (38,'InputfieldCheckboxes',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (39,'InputfieldRadios',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (40,'InputfieldHidden',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (41,'InputfieldName',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (43,'InputfieldSelectMultiple',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (45,'JqueryWireTabs',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (46,'ProcessPage',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (47,'ProcessTemplate',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (48,'ProcessField',32,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (50,'ProcessModule',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (114,'PagePermissions',3,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (97,'FieldtypeCheckbox',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (115,'PageRender',3,'{\"clearCache\":1}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (55,'InputfieldFile',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (56,'InputfieldImage',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (57,'FieldtypeImage',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (60,'InputfieldPage',0,'{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (61,'TextformatterEntities',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (66,'ProcessUser',0,'{\"showFields\":[\"name\",\"email\",\"roles\"]}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (67,'MarkupAdminDataTable',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (68,'ProcessRole',0,'{\"showFields\":[\"name\"]}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (76,'ProcessList',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (78,'InputfieldFieldset',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (79,'InputfieldMarkup',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (80,'InputfieldEmail',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (89,'FieldtypeFloat',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (83,'ProcessPageView',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (84,'FieldtypeInteger',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (85,'InputfieldInteger',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (86,'InputfieldPageName',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (87,'ProcessHome',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (90,'InputfieldFloat',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (94,'InputfieldDatetime',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (98,'MarkupPagerNav',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (129,'ProcessPageEditImageSelect',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (103,'JqueryTableSorter',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (104,'ProcessPageSearch',1,'{\"searchFields\":\"title\",\"displayField\":\"title path\"}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (105,'FieldtypeFieldsetOpen',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (106,'FieldtypeFieldsetClose',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (107,'FieldtypeFieldsetTabOpen',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (109,'ProcessPageTrash',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (111,'FieldtypePageTitle',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (112,'InputfieldPageTitle',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (113,'MarkupPageArray',3,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (131,'InputfieldButton',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (133,'FieldtypePassword',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (134,'ProcessPageType',33,'{\"showFields\":[]}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (135,'FieldtypeURL',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (136,'ProcessPermission',1,'{\"showFields\":[\"name\",\"title\"]}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (137,'InputfieldPageListSelectMultiple',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (138,'ProcessProfile',1,'{\"profileFields\":[\"pass\",\"email\"]}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (139,'SystemUpdater',1,'{\"systemVersion\":15,\"coreVersion\":\"3.0.42\"}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (148,'AdminThemeDefault',10,'{\"colors\":\"classic\"}','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (149,'InputfieldSelector',42,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (150,'ProcessPageLister',32,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (151,'JqueryMagnific',1,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (155,'InputfieldCKEditor',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (156,'MarkupHTMLPurifier',0,'','2017-03-12 00:18:33');
INSERT INTO `modules` VALUES (159,'ProcessRecentPages',1,'','2017-03-12 00:19:08');
INSERT INTO `modules` VALUES (160,'ProcessLogger',1,'','2017-03-12 00:19:32');
INSERT INTO `modules` VALUES (161,'InputfieldIcon',0,'','2017-03-12 00:19:32');
INSERT INTO `modules` VALUES (162,'FieldtypeRepeater',35,'{\"repeatersRootPageID\":1019}','2017-03-12 00:49:06');
INSERT INTO `modules` VALUES (163,'InputfieldRepeater',0,'','2017-03-12 00:49:06');
INSERT INTO `modules` VALUES (164,'InputfieldPageAutocomplete',0,'','2017-03-12 00:50:54');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1035 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,1,'home',9,'2017-03-12 02:47:15',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (2,1,2,'processwire',1035,'2017-03-12 00:19:09',40,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',8);
INSERT INTO `pages` VALUES (3,2,2,'page',21,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (6,3,2,'add',21,'2017-03-12 00:19:41',40,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (7,1,2,'trash',1039,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',9);
INSERT INTO `pages` VALUES (8,3,2,'list',1045,'2017-03-12 00:19:43',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',1);
INSERT INTO `pages` VALUES (9,3,2,'sort',1047,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',2);
INSERT INTO `pages` VALUES (10,3,2,'edit',1045,'2017-03-12 00:19:43',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',3);
INSERT INTO `pages` VALUES (11,22,2,'template',21,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (16,22,2,'field',21,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',2);
INSERT INTO `pages` VALUES (21,2,2,'module',21,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',2);
INSERT INTO `pages` VALUES (22,2,2,'setup',21,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',1);
INSERT INTO `pages` VALUES (23,2,2,'login',1035,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',4);
INSERT INTO `pages` VALUES (27,1,43,'http404',1035,'2017-03-12 00:39:55',41,'2017-03-12 00:18:33',3,'2017-03-12 00:18:33',6);
INSERT INTO `pages` VALUES (28,2,2,'access',13,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',3);
INSERT INTO `pages` VALUES (29,28,2,'users',29,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (30,28,2,'roles',29,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',1);
INSERT INTO `pages` VALUES (31,28,2,'permissions',29,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',2);
INSERT INTO `pages` VALUES (32,31,5,'page-edit',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',2);
INSERT INTO `pages` VALUES (34,31,5,'page-delete',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',3);
INSERT INTO `pages` VALUES (35,31,5,'page-move',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',4);
INSERT INTO `pages` VALUES (36,31,5,'page-view',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (37,30,4,'guest',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (38,30,4,'superuser',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',1);
INSERT INTO `pages` VALUES (41,29,3,'admin',1,'2017-03-12 00:19:09',40,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',0);
INSERT INTO `pages` VALUES (40,29,3,'guest',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',1);
INSERT INTO `pages` VALUES (50,31,5,'page-sort',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',5);
INSERT INTO `pages` VALUES (51,31,5,'page-template',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',6);
INSERT INTO `pages` VALUES (52,31,5,'user-admin',25,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',10);
INSERT INTO `pages` VALUES (53,31,5,'profile-edit',1,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',13);
INSERT INTO `pages` VALUES (54,31,5,'page-lock',1,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',8);
INSERT INTO `pages` VALUES (300,3,2,'search',1045,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',5);
INSERT INTO `pages` VALUES (301,3,2,'trash',1047,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',5);
INSERT INTO `pages` VALUES (302,3,2,'link',1041,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',6);
INSERT INTO `pages` VALUES (303,3,2,'image',1041,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',2,'2017-03-12 00:18:33',7);
INSERT INTO `pages` VALUES (304,2,2,'profile',1025,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',41,'2017-03-12 00:18:33',5);
INSERT INTO `pages` VALUES (1006,31,5,'page-lister',1,'2017-03-12 00:18:33',40,'2017-03-12 00:18:33',40,'2017-03-12 00:18:33',9);
INSERT INTO `pages` VALUES (1007,3,2,'lister',1,'2017-03-12 00:18:33',40,'2017-03-12 00:18:33',40,'2017-03-12 00:18:33',8);
INSERT INTO `pages` VALUES (1010,3,2,'recent-pages',1,'2017-03-12 00:19:08',40,'2017-03-12 00:19:08',40,'2017-03-12 00:19:08',9);
INSERT INTO `pages` VALUES (1011,31,5,'page-edit-recent',1,'2017-03-12 00:19:08',40,'2017-03-12 00:19:08',40,'2017-03-12 00:19:08',10);
INSERT INTO `pages` VALUES (1012,22,2,'logs',1,'2017-03-12 00:19:32',40,'2017-03-12 00:19:32',40,'2017-03-12 00:19:32',2);
INSERT INTO `pages` VALUES (1013,31,5,'logs-view',1,'2017-03-12 00:19:32',40,'2017-03-12 00:19:32',40,'2017-03-12 00:19:32',11);
INSERT INTO `pages` VALUES (1014,31,5,'logs-edit',1,'2017-03-12 00:19:32',40,'2017-03-12 00:19:32',40,'2017-03-12 00:19:32',12);
INSERT INTO `pages` VALUES (1015,1,44,'api',1025,'2017-03-12 02:47:15',41,'2017-03-12 00:41:57',41,'2017-03-12 00:41:57',7);
INSERT INTO `pages` VALUES (1016,1015,46,'nav',1,'2017-03-12 00:44:46',41,'2017-03-12 00:44:46',41,'2017-03-12 00:44:46',0);
INSERT INTO `pages` VALUES (1017,1015,45,'pages',1,'2017-03-12 00:45:03',41,'2017-03-12 00:45:03',41,'2017-03-12 00:45:03',1);
INSERT INTO `pages` VALUES (1018,1,43,'page1',1,'2017-03-12 02:49:39',41,'2017-03-12 00:46:26',41,'2017-03-12 00:46:26',3);
INSERT INTO `pages` VALUES (1019,2,2,'repeaters',1036,'2017-03-12 00:49:06',41,'2017-03-12 00:49:06',41,'2017-03-12 00:49:06',6);
INSERT INTO `pages` VALUES (1020,1019,2,'for-field-99',17,'2017-03-12 00:49:30',41,'2017-03-12 00:49:30',41,'2017-03-12 00:49:30',0);
INSERT INTO `pages` VALUES (1021,1020,2,'for-page-1018',17,'2017-03-12 00:51:16',41,'2017-03-12 00:51:16',41,'2017-03-12 00:51:16',0);
INSERT INTO `pages` VALUES (1022,1021,47,'1489280017-2805-1',1,'2017-03-12 00:54:28',41,'2017-03-12 00:53:37',41,'2017-03-12 00:54:12',0);
INSERT INTO `pages` VALUES (1023,1021,47,'1489280037-9457-1',1,'2017-03-12 00:54:28',41,'2017-03-12 00:53:57',41,'2017-03-12 00:54:12',1);
INSERT INTO `pages` VALUES (1024,1021,47,'1489280045-0155-1',1,'2017-03-12 00:54:28',41,'2017-03-12 00:54:05',41,'2017-03-12 00:54:12',2);
INSERT INTO `pages` VALUES (1025,1,43,'page2',1,'2017-03-12 02:49:54',41,'2017-03-12 00:54:40',41,'2017-03-12 00:54:50',4);
INSERT INTO `pages` VALUES (1026,1020,2,'for-page-1025',17,'2017-03-12 00:54:40',41,'2017-03-12 00:54:40',41,'2017-03-12 00:54:40',1);
INSERT INTO `pages` VALUES (1027,1,43,'page3',1,'2017-03-12 02:50:10',41,'2017-03-12 00:55:02',41,'2017-03-12 00:55:08',5);
INSERT INTO `pages` VALUES (1028,1020,2,'for-page-1027',17,'2017-03-12 00:55:02',41,'2017-03-12 00:55:02',41,'2017-03-12 00:55:02',2);
INSERT INTO `pages` VALUES (1029,1025,43,'subpage1',1,'2017-03-12 13:19:31',41,'2017-03-12 13:19:20',41,'2017-03-12 13:19:27',0);
INSERT INTO `pages` VALUES (1030,1020,2,'for-page-1029',17,'2017-03-12 13:19:20',41,'2017-03-12 13:19:20',41,'2017-03-12 13:19:20',3);
INSERT INTO `pages` VALUES (1031,1025,43,'subpage2',1,'2017-03-12 13:19:54',41,'2017-03-12 13:19:36',41,'2017-03-12 13:19:44',1);
INSERT INTO `pages` VALUES (1032,1020,2,'for-page-1031',17,'2017-03-12 13:19:36',41,'2017-03-12 13:19:36',41,'2017-03-12 13:19:36',4);
INSERT INTO `pages` VALUES (1033,1025,43,'subpage3',1,'2017-03-12 13:20:02',41,'2017-03-12 13:19:58',41,'2017-03-12 13:20:02',2);
INSERT INTO `pages` VALUES (1034,1020,2,'for-page-1033',17,'2017-03-12 13:19:58',41,'2017-03-12 13:19:58',41,'2017-03-12 13:19:58',5);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_access`
--

LOCK TABLES `pages_access` WRITE;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` VALUES (37,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (38,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (32,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (34,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (35,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (36,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (50,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (51,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (52,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (53,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (54,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (1006,2,'2017-03-12 00:18:33');
INSERT INTO `pages_access` VALUES (1011,2,'2017-03-12 00:19:08');
INSERT INTO `pages_access` VALUES (1013,2,'2017-03-12 00:19:32');
INSERT INTO `pages_access` VALUES (1014,2,'2017-03-12 00:19:32');
INSERT INTO `pages_access` VALUES (27,1,'2017-03-12 00:39:55');
INSERT INTO `pages_access` VALUES (1015,1,'2017-03-12 00:41:57');
INSERT INTO `pages_access` VALUES (1016,1,'2017-03-12 00:44:46');
INSERT INTO `pages_access` VALUES (1017,1,'2017-03-12 00:45:03');
INSERT INTO `pages_access` VALUES (1018,1,'2017-03-12 00:46:26');
INSERT INTO `pages_access` VALUES (1022,2,'2017-03-12 00:53:37');
INSERT INTO `pages_access` VALUES (1023,2,'2017-03-12 00:53:57');
INSERT INTO `pages_access` VALUES (1024,2,'2017-03-12 00:54:05');
INSERT INTO `pages_access` VALUES (1025,1,'2017-03-12 00:54:40');
INSERT INTO `pages_access` VALUES (1027,1,'2017-03-12 00:55:02');
INSERT INTO `pages_access` VALUES (1029,1,'2017-03-12 13:19:20');
INSERT INTO `pages_access` VALUES (1031,1,'2017-03-12 13:19:36');
INSERT INTO `pages_access` VALUES (1033,1,'2017-03-12 13:19:58');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_parents`
--

LOCK TABLES `pages_parents` WRITE;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
INSERT INTO `pages_parents` VALUES (2,1);
INSERT INTO `pages_parents` VALUES (3,1);
INSERT INTO `pages_parents` VALUES (3,2);
INSERT INTO `pages_parents` VALUES (7,1);
INSERT INTO `pages_parents` VALUES (22,1);
INSERT INTO `pages_parents` VALUES (22,2);
INSERT INTO `pages_parents` VALUES (28,1);
INSERT INTO `pages_parents` VALUES (28,2);
INSERT INTO `pages_parents` VALUES (29,1);
INSERT INTO `pages_parents` VALUES (29,2);
INSERT INTO `pages_parents` VALUES (29,28);
INSERT INTO `pages_parents` VALUES (30,1);
INSERT INTO `pages_parents` VALUES (30,2);
INSERT INTO `pages_parents` VALUES (30,28);
INSERT INTO `pages_parents` VALUES (31,1);
INSERT INTO `pages_parents` VALUES (31,2);
INSERT INTO `pages_parents` VALUES (31,28);
INSERT INTO `pages_parents` VALUES (1019,2);
INSERT INTO `pages_parents` VALUES (1020,2);
INSERT INTO `pages_parents` VALUES (1020,1019);
INSERT INTO `pages_parents` VALUES (1021,2);
INSERT INTO `pages_parents` VALUES (1021,1019);
INSERT INTO `pages_parents` VALUES (1021,1020);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_sortfields`
--

LOCK TABLES `pages_sortfields` WRITE;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_login_throttle`
--

LOCK TABLES `session_login_throttle` WRITE;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` VALUES ('admin',1,1489324710);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (2,'admin',2,8,0,'{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1480103882,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` VALUES (3,'user',3,8,0,'{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` VALUES (4,'role',4,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` VALUES (5,'permission',5,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` VALUES (1,'home',1,0,0,'{\"useRoles\":1,\"noParents\":1,\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1489327680,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` VALUES (44,'api',98,0,0,'{\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1489279397}');
INSERT INTO `templates` VALUES (43,'default',97,0,0,'{\"slashUrls\":1,\"altFilename\":\"home\",\"compile\":3,\"modified\":1489327680,\"ns\":\"\\\\\"}');
INSERT INTO `templates` VALUES (45,'pages',99,0,0,'{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1489282025,\"ns\":\"\\\\\"}');
INSERT INTO `templates` VALUES (46,'nav',100,0,0,'{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1489279473,\"ns\":\"\\\\\"}');
INSERT INTO `templates` VALUES (47,'repeater_faq_list',101,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1489279770}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-12 14:10:12
