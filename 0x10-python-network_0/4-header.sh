#!/bin/bash
# Bash script that take in a URL as an argument, send a GET request to the URL, and display the body of the response
curl "$1" -sX GET -H "X-School-User-Id:98"
