#!/bin/bash
# script that sends a get request and displays body of response
curl -sX GET -H "X-School-User-Id: 98" "$1"
