#!/bin/bash

#$1 > file name & $2 > maleID

cut -f 1 $1 | grep -c -w $2
