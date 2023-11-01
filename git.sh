#!/bin/bash

message="$1"

#echo $message
git add .
git commit -m "$message"
git push
