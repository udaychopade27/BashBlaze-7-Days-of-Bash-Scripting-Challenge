#!/bin/bash
# First line of the script is the shebang which tells the system how to execute

# Task  2: Echo
echo "Hello Bash. it's fun to complete this challenge."

# Task  3: Variables
variable1=5
variable2=9

# Task  4: Using Variables
sum=$(($variable1 + $variable2))
echo "The sum of $variable1 and $variable2 is $sum"

# Task  5: Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"
echo "The File editor is- $EDITOR"
echo "The user ID of current user is - $UID"
echo "Tjhe location of current user's shell program is - $SHELL"

# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.md
