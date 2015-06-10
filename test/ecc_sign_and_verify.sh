#!/bin/bash
 
if [ $# -eq 0 ]; then
echo "Usage: $0 [file to sign]";
exit 1;
fi

public="$(eclet get-pub)"
signature="$(eclet sign -f testfile)"

eclet verify -f $1 --signature $signature --public-key $public -v | grep -i "verify success\|failure"
