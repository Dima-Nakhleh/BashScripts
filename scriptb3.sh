#! /usr/bin/bash
echo -n "Please enter your directory path:"
read dirpath
echo **"the largest 10 files in this path are:"**
du -h $dirpath | sort -n -r | head -10
