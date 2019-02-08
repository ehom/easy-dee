#!/usr/bin/env bash

curl -K config/get-doc-info.txt -K config/user-info.txt | xmllint --format -

echo
