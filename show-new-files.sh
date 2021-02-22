#!/bin/sh

# Show contents of new-directory
ls -la new-directory

# Show contents of each file 
for file in new-directory/*
do
  echo '--------- ' $file '--------- '
  cat $file
  echo
done

echo 'New directory reviewed'

