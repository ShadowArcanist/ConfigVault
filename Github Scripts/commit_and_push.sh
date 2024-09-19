#!/bin/bash

# Prompt for commit message
echo "Please enter your commit message:"
read commit_message

# Check if the user entered a message
if [ -z "$commit_message" ]; then
    echo "Error: Commit message cannot be left empty. Aborting the commit process."
    exit 1
fi

# Add all changes to staging
echo "Staging all changes..."
git add .

# Commit the changes
echo "Committing changes with message: '$commit_message'"
git commit -m "$commit_message"

# Push the changes to GitHub
echo "Pushing changes to GitHub..."
git push

echo "Commit and push completed successfully. Your changes have been uploaded to GitHub."
