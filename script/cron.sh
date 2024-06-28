#!/bin/bash

# Navigate to your repository
cd /home/goodjobdmn/minecraft-server

# Ensure the repository is up-to-date
# git pull origin main

# Create a new tag with the current date and time
git add .
CM_NAME=$(date +"backup-%Y%m%d-%H%M%S")
git commit -m $CM_NAME

# Push the tag to the remote repository
git push
