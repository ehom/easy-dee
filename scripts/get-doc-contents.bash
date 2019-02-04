#!/usr/bin/env bash

curl -K config/get-doc-contents.txt | xmllint --format -

echo

