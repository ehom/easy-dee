#!/usr/bin/env bash

curl -K config/get-doc-info.txt | xmllint --format -

echo
