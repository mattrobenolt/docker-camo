#!/bin/bash

if [ "$1" = 'camo' ]; then
    set -- tini -- gosu camo node node_modules/camo/server.js
fi

exec "$@"
