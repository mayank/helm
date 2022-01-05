#!/bin/bash

INPUT_TOKEN=foo \
INPUT_SECRETS='{"secret": "val"}' \
INPUT_CHART=app \
INPUT_NAMESPACE=default \
INPUT_RELEASE=app \
INPUT_VERSION=1234 \
INPUT_TRACK=canary \
INPUT_REPOSITORY=test \
INPUT_REPOSITORY_USERNAME=ok \
INPUT_REPOSITORY_PASSWORD=ok123 \
INPUT_DRY_RUN=true \
INPUT_VALUES='{"replicaCount": 1, "image": {"repository": "nginx", "tag": "latest"}}' \
node ../index.js
