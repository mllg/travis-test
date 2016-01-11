#!/usr/bin/env bash

curl -L https://gist.github.com/jimhester/bd8740973cc17b7b9713/raw/2f5ca88b22431a1ec36d092e728c943c62a00133/texlive.tar.xz | tar xC ~
curl -L https://gist.github.com/jimhester/bd8740973cc17b7b9713/raw/2f5ca88b22431a1ec36d092e728c943c62a00133/pandoc.tar.xz | tar xC ~

wget -q 'https://github.com/gaborcsardi/r-builder/archive/travis-3.2.3.zip' && unzip travis-3.2.3.zip -d ~
mv ~/r-builder-travis-3.2.3/R-3.2.3/ ~/R-bin
