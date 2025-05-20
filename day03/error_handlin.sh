#!/bin/bash

create_directory()
{
	mkdir demo
}

if ! create_directory;	#erro handling whit if-then
then
	echo "The code is being exited as the directory already exists"
	exit 1
fi

echo "This should not work beacause the code is interrupted."
