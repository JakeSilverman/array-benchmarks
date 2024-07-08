#!/bin/bash

# Check if the input directory is provided as an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <input_directory>"
    exit 1
fi

# Directory containing input C files (relative to the script location)
input_dir="$1"

# Check if the input directory exists
if [ ! -d "$input_dir" ]; then
    echo "Error: Directory $input_dir does not exist."
    exit 1
fi

# Loop through all .c files in the input directory
for file in "$input_dir"/*.c; do
    # Get the base name of the file (without the extension)
    base_name=$(basename "$file" .c)
    # Preprocess the file and output to the same directory with a .i extension
    gcc -E "$file" -o "$input_dir/${base_name}.i"
done

echo "Preprocessing complete. Preprocessed files are in the same directory as the input files."
