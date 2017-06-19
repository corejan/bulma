#!/usr/bin/env bash

if [ ! -d dist ]; then
    mkdir dist
fi

sass custom.sass:dist/bulma.css
sass custom.sass:dist/bulma.min.css --style compressed
