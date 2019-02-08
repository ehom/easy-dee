#!/usr/bin/env bash

curl -K config/get-branches.txt -K config/user-info.txt | xmllint --format -

echo
