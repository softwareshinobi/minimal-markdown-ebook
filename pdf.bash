#!/bin/bash

##

set -e

set -v

##

reset

clear

##

ENABLE_PDF_EXPORT=1 mkdocs build -f mkdocs.pdf.yml

rm -rf site/

##

firefox pdf/lorem-ipsum-101.pdf
