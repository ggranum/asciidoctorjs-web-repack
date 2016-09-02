#!/usr/bin/env bash

npm logout
npm install
cp bower_components/asciidoctor.js/README.adoc ./redist/ASCIIDOCTOR_README.adoc
cd redist
npm login
npm publish
rm ./redist/ASCIIDOCTOR_README.adoc