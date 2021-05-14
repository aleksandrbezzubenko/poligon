#!/bin/bash

SCRIPT=$1
$SCRIPT 1>stdout 2>stderr
echo $? > exitcode
cat exitcode stdout stderr