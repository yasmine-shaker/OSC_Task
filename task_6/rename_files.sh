#!/bin/sh

dir="$1"
cd $dir
for file in *.txt;
do
 mv $file "old_$file"
done
