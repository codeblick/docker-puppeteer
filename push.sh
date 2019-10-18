#!/usr/bin/env bash
set -e

docker login -u ${DOCKER_USER} -p ${DOCKER_PASSWORD}
docker push codeblick/puppeteer:10
