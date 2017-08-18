#!/bin/bash

PACK_DIR=package;

publish() {
    cd $PACK_DIR
    echo 'Publishing to npm...'
    ../node_modules/.bin/npm publish *.tgz
}

./pack.sh && publish
