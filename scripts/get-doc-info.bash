#!/bin/bash

curl --config config/get-doc-info.txt | xmllint --format -

echo
