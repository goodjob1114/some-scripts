#!/bin/bash

website="https://tw.yahoo.com"

responseCode=$(curl -I $website | head -n 1 | awk '{print $2}')

echo code:$responseCode
