#!/bin/bash
# script that sends a post request with params email and displays body of response
curl -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
