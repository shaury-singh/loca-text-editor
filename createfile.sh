#!/bin/sh

if [ -f $1 ]; then
    echo "File Already Exists";
else
    touch $1;
    echo "File Created";
fi