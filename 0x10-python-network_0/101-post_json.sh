#!/bin/bash
# sends a post request with the contents of a file passed as a file in the body of the request
curl -sX POST -H 'Content-Type: application/json' -d "$(cat "$2")" "$1"
