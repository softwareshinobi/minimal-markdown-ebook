#!/bin/bash

##

set -e

set -v

##

reset

clear

##

mkdocs build -f mkdocs.pdf.yml

firefox pdf/lorem-ipsum-101.pdf
