#!/bin/bash
# Bash script that takes in a URL & Sends a request to that URL,
# displaying the size of the body of the response
curl -sI "$1" | grep 'Content-Length' | awk '{print $2}'
