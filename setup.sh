#!/usr/bin/env bash

curl -L https://github.com/yihui/ubuntu-bin/releases/download/latest/texlive.tar.gz | tar xzC ~
curl -L https://github.com/yihui/ubuntu-bin/releases/download/latest/pandoc.tar.gz | tar xzC ~

curl -L -O 'https://github.com/gaborcsardi/r-builder/archive/travis-3.2.3.zip' && unzip -d ~ travis-3.2.3.zip && ln -s ~/r-builder-travis-3.2.3/R-3.2.3 ~/R-bin/
