#!/bin/bash

set -e
set -x

cp dist/javascript_compressed.js ../TS_BoxBot/data/js_gen.js
cp dist/blockly_compressed.js ../TS_BoxBot/data/blockly_compressed.js 
cp dist/blocks_compressed.js ../TS_BoxBot/data/blocks_compressed.js
cp build/msg/en.js ../TS_BoxBot/data/en.js
