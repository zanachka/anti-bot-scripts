#!/usr/bin/env bash

set -e # exit on errors

curl -sfSL "https://s400.mxcdn.net/bb-mx/serve/mtrcs_785850.js" -o scripts/meetrics.js
curl -sfSL "https://unite.nike.com/149e9513-01fa-4fb0-aad4-566afd725d1b/2d206a39-8ed7-437e-a3be-862e0f06eea3/ips.js" -o scripts/nike.js