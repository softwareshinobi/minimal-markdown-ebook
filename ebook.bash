#!/bin/bash

##

set -e

#set -x

##

reset

clear

##

ENABLE_PDF_EXPORT=1 mkdocs build -f mkdocs.pdf.yml

rm -rf site/

rm -rf pdf/

##

for file in pdf/*.pdf; do firefox "$file" & done

