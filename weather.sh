#!/bin/bash

# Checks the http code of the wttr website
# William Pham

HTTP_CODE=$(curl --write-out "%{http_code}\n" "http://wttr.in" --output output.txt --silent)

echo "$HTTP_CODE" >> http.txt