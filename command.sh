#!/bin/bash

# Display the contents of file1.txt
cat file1.txt

# Display the contents of file1.txt with line numbers
nl file1.txt

# Run a command with a specified priority (modify 'your_command' accordingly)
nice -n 10 ls -l

# Change the password for the current user (might not work in a script)
passwd

# Prepare file1.txt for printing (commented out as it may not be necessary)
pr file1.txt

# Remote login to 127.0.0.1 (may not work, consider using ssh instead)
rlogin 127.0.0.1

# Copy file1.txt to file2.txt using rcp (may not be enabled or recommended)
rcp file1.txt file2.txt

# Execute a command remotely on 127.0.0.1 with specified priority (modify 'your_command' accordingly)
rsh 127.0.0.1 -n 10 your_command

# Initiate a talk session with the user 'student' (may not work, consider using other communication tools)
talk student

# Initiate a telnet session to 127.0.0.1 (may not be enabled or recommended)
telnet 127.0.0.1

# Get the number of columns in the terminal
tput cols

# Print the file name of the terminal connected to standard input
tty

# Print system information
uname -a

# Count lines, words, and characters in file1.txt
wc file1.txt

# Display who is logged in
who

