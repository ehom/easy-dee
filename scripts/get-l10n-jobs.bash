#!/usr/bin/env bash

curl --config config/get-l10n-jobs.txt | xmllint --format -

echo
