#!/bin/bash
# take in a URL, send a POST request to the passed URL, display the body of the response
curl "$1" -sX POST -d "email=test@gmail.com&subject=I will always be here for PLD"
