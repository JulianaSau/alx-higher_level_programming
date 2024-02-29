#!/bin/bash
# sends a post request with the contents of a file passed as a file in the body of the request
curl -X POST -H 'Content-Type: application/json' -d @"$2" "$1"
