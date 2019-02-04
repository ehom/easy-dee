#!/usr/bin/env bash

curl -K config/get-l10n-jobs.txt | xmllint --format -

echo
