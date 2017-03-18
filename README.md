<img width="350" src="https://raw.githubusercontent.com/microcipcip/processvue/master/templates/client/src/assets/logo.png">

# ProcessWire Site Profile for Vue 2.0

ProcessVue is a boilerplate for getting started with ProcessWire 3.0 as a headless CMS for Vue 2.0 SPAs.

## Features:

- REST API
  - Fetch title fields
  - Fetch textearea fields 
  - Fetch image/gallery fields (included resizing)
  - Fetch repeater fields
  - Fetch children pages
- Vue Webpack boilerplate
- Vue Router
- Vue Meta (to update metatags)
- Vuex (store management)

## To Install site profile

Grab a copy of the latest ProcessWire. Copy or upload the /site-processvue/ directory and everything in it to the root of your ProcessWire files. This is the same directory that ProcessWire's index.php and /site-default/ directories live. So you'll have a /site-processvue/ alongside ProcessWire's /site-default/ and any other profiles it comes with.

Load the URL to your ProcessWire installation in your browser to initiate the installer. Select the "ProcessVue" profile from the dropdown when prompted to do so. The installer will take care of the rest.

## To Install npm packages

1. Update `site/templates/client/config/index.js` proxyTable with the right domain name
2. Install npm packages from `site/templates/client` by running `npm i` 
3. Run webpack dev server by running `npm run dev`, or compile all assets with `npm run build`

## Note

If your website is in localhost (for example http://localhost/processvue) and not in a virtual server (i.e. http://processvue.localdev), with the command `npm run build` the website may not be visible because the js files point to the wrong path, so you may need a proper virtual server to browse the site correctly. 

The `npm run dev` command should work fine without setting up a virtual server.