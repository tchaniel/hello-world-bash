#!/usr/bin/bash

# Usage: viewer.sh <file>
FILE="$1"

# Check if file exists
if [ ! -f "$FILE" ]; then
  echo "Error: File not found"
  exit 1
fi

# Output file contents
for FILE; do
    echo "Contents of $FILE:"
    cat "\n$FILE"
done

# Show file info
echo -e "\nFile info:"
ls -l "$FILE"