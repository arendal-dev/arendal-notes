#!/bin/bash

mkdir -p output/site
asciidoctor -D output/site -a linkcss -a copycss index.adoc
