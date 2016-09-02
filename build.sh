#!/usr/bin/env bash

# npm logout
npm install
cp bower_components/asciidoctor.js/README.adoc ./redist/ASCIIDOCTOR_README.adoc
cp -R bower_components/asciidoctor.js/dist/ ./redist/
cd redist
# npm login
npm publish
