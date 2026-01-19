#!/bin/bash


<<info 
this shell script wil take periodic backups 
info




dest=$1
src=$2


timestamp=$( date '+%Y-%m-%d-%H-%M' )


zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "backup done"

cd /home/roshan/backups
ls

