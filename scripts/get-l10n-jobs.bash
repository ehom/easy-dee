#!/usr/bin/env bash

curl -K config/get-l10n-jobs.txt -K config/user-info.txt | xmllint --format -

echo
