#!/bin/bashi

#This script automatically logs you into your git profile. Just make sure to add the correct file path and file name foryour ssh-key

eval "$(ssh-agent -s)"
ssh-add <your-ssh-key-path>/<your-ssh-key>
ssh -T git@github.com
