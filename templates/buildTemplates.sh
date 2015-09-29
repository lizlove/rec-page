#!/bin/bash
html-minifier ../node_modules/lifelist-common/lib/managers/hbs/reco-pinterest-content.handlebars -o ../node_modules/lifelist-common/lib/managers/hbs/reco-pinterest-content-min.handlebars --remove-comments --collapse-whitespace --use-short-doctype --minify-js --minify-css
handlebars client ../node_modules/lifelist-common/lib/managers/hbs -f ../app/hbstemplates.js
