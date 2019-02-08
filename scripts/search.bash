#!/usr/bin/env bash

curl $URL \
  -K config/user-info.txt -K config/search.txt | json_pp
