#!/bin/bash

website="https://tw.yahoo.com"

responseCode=$(curl -I $website 2>/dev/null | head -n 1 | awk '{print $2}')

echo code:$responseCode
