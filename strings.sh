#!/bin/bash
stringZ=abcABC123ABCabc
#       0123456789.....
#       0-based indexing.

echo ${#stringZ}                 # 15
echo ${stringZ:0}                            # abcABC123ABCabc
echo ${stringZ:1}                            # bcABC123ABCabc
echo ${stringZ:7}                            # 23ABCabc

dix="/home/atp/atp-dev-2.4.5/src/gui"
#standard length of src/gui = 7
echo $dix
sublength=${#dix}
sublength=$((sublength-7))
echo ${#dix}
echo $sublength
length=3+3
echo ${dix:0:$sublength}