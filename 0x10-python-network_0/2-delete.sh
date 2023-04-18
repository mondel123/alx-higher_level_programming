#!/bin/bash

# Check that an argument was provided
if [ -z "$1" ]
then
  echo "Error: No URL provided"
  exit 1
fi

# Send DELETE request using curl and display response body
curl -X DELETE -sSL "$1"
