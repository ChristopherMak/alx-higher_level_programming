#!/bin/bash
# Bash script that takes in a URL & Sends a request to that URL
curl -sI "$1" | grep 'Content-Length' | awk '{print $2}'
