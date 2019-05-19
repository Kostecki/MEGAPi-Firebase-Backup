#!/bin/bash

curl https://megaboominator.firebaseio.com/.json\?format\=export > export.json

git add -A
git commit -m "automated backup"
git push origin master