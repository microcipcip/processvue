<img width="120" src="https://raw.githubusercontent.com/microcipcip/processvue/master/site/templates/client/src/assets/logo.png">

ProcessVue is a boilerplate for getting started with ProcessWire as a headless CMS for VueJS SPAs.

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

## Installation

1. Extract this repository in your local machine
2. Install `processvue_pw.sql` database included in the root of this repo
3. Change `site/config.php` with your local settings
4. Install npm packages from `site/templates/client` by running `npm i` 
5. Run webpack dev server by running `npm run dev`
6. Compile for deployment by running `npm run build`

## Processwire Login

- User: **admin**
- Pass: **password**