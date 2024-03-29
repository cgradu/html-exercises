#!/bin/bash

# Find all the subfolders
subfolders=$(find . -type d)

# Loop through each subfolder
for folder in $subfolders; do
    # Check if the subfolder contains an index.html file
    if [ -f "$folder/index.html" ]; then
        # Open the index.html file in the default browser
        open "$folder/index.html"
    fi
done