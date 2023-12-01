#!/bin/bash

#To run this file type "./test.sh"
#To exit vim press esc, shift+:, wq, enter

# Use a # "Hashtag" to turn that line into a comment!

#Name Variable
name="NAMEHERE"

#CLI Variable
CLIVarOne=$1

#Prints "Hello World" to the screen
echo "Hello World!"

#Prints "Hello my name is" + what value is in the "name" variable above
echo "Hello my name is $name"

#Prints "This is the text from the cli" + what value you type after the run script command
echo "This is the text from the cli: $CLIVarOne"
