#!/bin/bash
# take in a URL, send a request to that URL, display the size of the body of the response
curl -sI GET "$1" | grep -i "Content-Length" | cut -d " " -f2
