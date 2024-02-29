#!/bin/bash
# script that takes ina URl and displays all allowed HTTP methods
curl -sIL "$1" | grep -i "Allow" | awk '{print substr($0, index($0, $2))}'
