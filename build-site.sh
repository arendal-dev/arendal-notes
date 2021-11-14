#!/bin/bash

mkdir -p output/site
echo "<html><body>Hello world!</body></html>" > output/site/index.html
asciidoctor -D output/site index.adoc
