#!/bin/bash

curl --config config/get-branches.txt | xmllint --format -

echo
