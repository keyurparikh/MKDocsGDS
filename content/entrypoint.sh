#!/bin/sh
set -eu
cf_opts=
if [ "x${INPUT_VALIDATE}" = "xfalse" ]; then
  cf_opts="--skip-ssl-validation"
fi
echo "hi"
