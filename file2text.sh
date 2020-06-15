#!/bin/sh

files="./*"

for filepath in $files; do
  if [ -f $filepath ] ; then
    echo $i >> no_good.txt
  fi
done
