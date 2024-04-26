#!/bin/bash
# Bash script that takes in a URL & Sends a request to that URL,
# displaying the size of the body of the response
curl -s "$1" | wc -c
