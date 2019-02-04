#!/usr/bin/env bash

curl -K config/get-branches.txt | xmllint --format -

echo
