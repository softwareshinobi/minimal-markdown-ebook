#!/bin/bash

set -e

set -x

##

apt update

##

apt install pip -y

##

pip install mkdocs-material

##

pip install mkdocs-with-pdf --break-system-packages

pip install mkdocs-to-pdf
