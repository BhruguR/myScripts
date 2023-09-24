#!/bin/bash

#This script aut0-compiles and executes a c program using gcc. Make it into an alias like "compile" to do: 
#compile hellwolrd (here helloworld is the filename "helloworld.c")

filename=("$@")
gcc -Wall -std=c99 ${filename[0]}.c -o ${filename[0]}
./${filename[0]}
