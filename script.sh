#!/usr/bin/env bash

if [ ! $1 ]
then
    echo "You must enter a repository!"
    exit
fi

cd "/home/caleb/documents/programming/src/"
git clone "https://github.com/karagenit/$1"

if [ $2 ]
then
    if [ ! -d "/home/caleb/documents/programming/$2" ]
    then
        mkdir "/home/caleb/documents/programming/$2/"
    fi
    cd "/home/caleb/documents/programming/$2/"
    ln -s "/home/caleb/documents/programming/src/$1"
fi
