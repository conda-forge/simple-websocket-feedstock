#!/usr/bin/env bash

grayskull pypi simple-websocket --strict-conda-forge
mv simple-websocket/meta.yaml ./recipe
rm -rf simple-websocket
