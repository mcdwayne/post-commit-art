#!/bin/bash

curl -s https://zenquotes.io/api/random | jq -r .[].q,.[].a 