#!/bin/bash

commitContents=$1

git add *
echo -e "\033[43;31m\Git Add is completed!!033[0m"

git commit -m "${commitContents}"
echo -e "\033[43;31m\Engineer033[0m"

git push origin master
echo -e "\033[43;31m\Engineer033[0m"
