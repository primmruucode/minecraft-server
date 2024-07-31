#!/bin/bash

# Navigate to your repository
cd ~/minecraft-server/bukkit-sv

# Ensure the repository is up-to-date
# git pull origin main

# Create a new tag with the current date and time
TAG_NAME=$(date +"backup-%Y%m%d")
git tag $TAG_NAME

# Push the tag to the remote repository
git push origin $TAG_NAME
