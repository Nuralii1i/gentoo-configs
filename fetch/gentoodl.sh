#!/bin/bash

THIRD=`echo $2 | cut -f3 -d'/'`;
TOOL=`echo $2 | cut -f2 -d'"'`;
PROXY="proxy"

case "$THIRD" in
    "github.com")   
    url="${PROXY}"$TOOL;
    wget -t 3 -T 60 --passive-ftp -O $1 "${url}"
    ;;

    "raw.githubusercontent.com")
    url="${PROXY}"$TOOL;
    wget -t 3 -T 60 --passive-ftp -O $1 "${url}"
    ;;

    *)                              
    wget -t 3 -T 60 --passive-ftp -O $1 $2
    ;;

esac