#!/bin/bash
# a Bash script that takes in a URL, sends a request to that URL, and 
# displays the size of the body of the response

if [[ $# -ne 1 ]]
then
	echo "Usage: 0-body_size.sh url"
else
	# Make GET request and store response headers in a variable
	response_headers=$(curl -s -I $1)

	# Extract the Content-Length value from the headers and print the value
	echo "$response_headers" | grep -i "Content-Length" | awk '{print $2}'

fi
