#!/usr/bin/env bash

echo "Getting Document Bundle..."
echo

curl --verbose -K config/get-doc-bundle.txt -K config/user-info.txt

echo
