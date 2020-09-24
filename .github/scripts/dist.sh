#!/bin/sh
set -e

mkdir dist/
ls | grep -v dist | xargs mv -t dists