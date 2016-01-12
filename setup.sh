#!/usr/bin/env bash

curl -L https://gist.github.com/jimhester/bd8740973cc17b7b9713/raw/45ee129b3b543424435efb0bdccf9af3cce40ba8/texlive.tar.xz | tar xJC ~
curl -L https://gist.github.com/jimhester/bd8740973cc17b7b9713/raw/45ee129b3b543424435efb0bdccf9af3cce40ba8/pandoc.tar.xz | tar xJC ~


#curl -L 'https://www.openssl.org/source/openssl-1.0.2e.tar.gz' | tar xz && \
  #cd openssl-1.0.2e && \
  #./Configure --prefix=$HOME/curl && \
  #make && make install

#curl -L 'http://curl.haxx.se/download/curl-7.46.0.tar.gz' | tar xzC ~ && \
  #pushd ~/curl-7.46.0 && \
  #./configure --prefix $HOME && \
  #make && make install && \
  #popd

curl -L https://gist.github.com/jimhester/bd8740973cc17b7b9713/raw/fd70d47f54ef1df4978aae255e4e24cfb831cda3/curl.tar.xz | tar xJC ~

curl -L -O 'https://github.com/gaborcsardi/r-builder/archive/travis-3.2.3.zip' && unzip -d ~ travis-3.2.3.zip && ln -s ~/r-builder-travis-3.2.3/R-3.2.3 ~/R-bin/
