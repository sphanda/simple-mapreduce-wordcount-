#!/usr/bin/env node
cat $1 | node mapper.js | sort | node reducer.js > "./output/map-reduce-wc-output.txt"