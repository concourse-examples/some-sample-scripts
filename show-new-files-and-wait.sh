#!/bin/sh

# Show contents of new-directory
echo 'Contents of ' new-directory
ls -la new-directory
echo

# Show contents of each file 
for file in new-directory/*
do
  echo '--------- ' $file '--------- '
  cat $file
  echo
done

echo 'New directory reviewed'

# Wait here for debugging
bash

