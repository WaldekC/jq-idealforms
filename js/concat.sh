#!/bin/sh
cat \
dep/to.custom.select.js \
dep/to.custom.radiocheck.js \
start.js \
utils.js \
filters.js \
flags.js \
idealforms.js \
end.js \
| uglifyjs -o min/jquery.idealforms.min.js
