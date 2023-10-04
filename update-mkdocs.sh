#!/bin/bash

# Set the path to your MkDocs project directory
MKDOCS_PROJECT_DIR="/home/dhanush/Linux_Tutorial"

# Replace the following variables with your Surge.sh details
SURGE_LOGIN="dhanushkumar2811@gmail.com"
SURGE_DOMAIN="kaniyam-linux-book.surge.sh" 

# Function to update the MkDocs documentation and deploy to Surge
update_mkdocs_and_deploy() {
    # Change to the MkDocs project directory
    cd "$MKDOCS_PROJECT_DIR"

    # Pull the latest changes from the Git repository
    git pull

    # Build the MkDocs documentation
    mkdocs build

    # Deploy the updated documentation to GitHub Pages
    mkdocs gh-deploy --clean

    # Navigate to the 'site' directory
    cd site

    # Deploy the 'site' directory contents to Surge.sh
    surge --project ./ --domain "$SURGE_DOMAIN"
}

# Run the update and deploy function
update_mkdocs_and_deploy

