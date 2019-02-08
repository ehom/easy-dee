#!/usr/bin/env bash

curl -K config/get-doc-contents.txt -K config/user-info.txt | xmllint --format -

echo

