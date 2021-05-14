#!/bin/bash

if [ $# -eq 0 ]; then
>&2 echo "ERROR: input is empty"
exit 1
fi

if ! [[ "$1" =~ ^[0-9]+$ ]]; then
>&2 echo "ERROR: input is not a number"
exit 1
fi

if [ "$1" -gt 10 ]; then
>&2 echo "not error"
>&1 echo "$1 > 10"
else
>&2 echo "not error"
>&1 echo "$1 < 10"
fi