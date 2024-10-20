#!/bin/bash
if [ -z "$1" ]; then 
   echo "erreur il manque un message dans le commit"
   exit 1
fi

git add . 

git commit -m "$1"

git push 
