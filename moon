#! /usr/bin/sh

set -e
curl -s wttr.in/moon@now?FQ > /home/bolt/loonyfetch/mirage
stamp=$(date)
echo [40m[30m$stamp[0m >> /home/bolt/loonyfetch/mirage
