#!/bin/sh

. ../PREFIX

PATH="$MYAUTOTOOLS/bin:$MYPREFIX/bin:$PATH"
./myclean.sh
./configure --prefix=$MYPREFIX \
  --with-ssl=openssl && \
make && \
make install

