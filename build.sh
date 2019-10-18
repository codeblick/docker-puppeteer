#!/usr/bin/env bash
set -e

docker build . \
  -t codeblick/puppeteer:10 \
  -q
