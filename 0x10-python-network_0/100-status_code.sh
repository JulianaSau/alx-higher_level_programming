#!/bin/bash
# Send a GET request to the provided URL and display the HTTP status code
curl -s -o /dev/null -w "%{http_code}" "$1"
