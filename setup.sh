#!/usr/bin/env bash

#curl -L https://github.com/yihui/ubuntu-bin/releases/download/latest/texlive.tar.gz | tar xzC ~
#curl -L https://github.com/yihui/ubuntu-bin/releases/download/latest/pandoc.tar.gz | tar xzC ~

curl -L 'https://s3.amazonaws.com/rstudio-travis/R-devel.xz' | tar xJC ~
