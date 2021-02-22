#!/bin/sh

# Directory new-directory will be created automatically

# Save environment in an env file
env > new-directory/env

# Save current date/time in TIMESTAMP file
date > new-directory/TIMESTAMP

# List current files on the scripts directory
ls -la sample-scripts > new-directory/FILELIST

echo 'New directory populated'
ls -la new-directory

