#!/bin/bash

# Add all changes to the staging area
git add .

# Commit the changes with a commit message
git commit -m "Automated push to GitHub"

# Push the changes to the remote repository on the master branch
git push origin master
