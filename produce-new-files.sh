#!/bin/sh

# Save environment in a .env file
env > new-directory/.env

# Save current date/time in TIMESTAMP file
date > new-directory/TIMESTAMP

# List current files on the scripts directory
ls -la sample-scripts > ew-directory/FILELIST

echo 'New directory populated'

