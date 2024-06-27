#!/bin/bash

# Create a directory
mkdir -p MyProject

# Change to the new directory
cd MyProject

# Create a new file
touch myfile.txt

# Write some text to the file
echo "Hello, Systems Programming!" > myfile.txt

# Append more text to the file
echo "This is a file handling example." >> myfile.txt

# Display the contents of the file
cat myfile.txt

# List the files in the directory with detailed information
ls -l

# Change file permissions
chmod 644 myfile.txt

# Create a backup of the file
cp myfile.txt myfile_backup.txt

# Delete the original file
rm myfile.txt

# Move the backup file to the original file name
mv myfile_backup.txt myfile.txt

# Display the updated file list
ls -l

#saving the script to a file: nano file_handling.sh
#making the script executable: chmod +x file_handling.sh
#running the script: ./file_handling.sh