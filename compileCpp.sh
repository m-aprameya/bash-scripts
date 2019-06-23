#!/usr/bin/env bash

#strip file name
filename=$1
extension=cpp
if [ "$extension" = "${filename##*.}" ]
then
    g++ -g -std=c++11 -Wall -Wextra  -Werror -Wno-unused -o ${filename%.*}.out $filename
else
    g++ -g -std=c++11 -Wall -Wextra  -Werror -Wno-unused -o $filename.out $filename.cpp
fi
