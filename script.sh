#!/usr/bin/env bash

if [ ! $1 ]
then
    echo "You must enter a repository!"
    exit
fi

git clone "https://github.com/karagenit/$1"
