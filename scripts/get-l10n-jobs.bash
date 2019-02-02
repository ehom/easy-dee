#!/usr/bin/env bash

GET_L10N_JOBS_URL="https://$EASY_DEE_CUSTOMER.easydita.com/rest/localization-jobs"

LOGIN_INFO="$EASY_DEE_USERNAME:$EASY_DEE_PASSWORD"

curl -s -H "Accept: application/xml" -u $LOGIN_INFO $GET_L10N_JOBS_URL | xmllint --format -

echo

