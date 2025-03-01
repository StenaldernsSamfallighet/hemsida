#!/bin/sh

#define parameters which are passed in.
TITLE=$1
TEXT=$2
FILE_NAME=$(echo $TITLE | tr 'A-Z' 'a-z' | tr ' ' '_').md
DATE=$(date --iso-8601='seconds')
#define the template.
cat << EOF > ./content/nyheter/$FILE_NAME
---
title: $TITLE
date: $DATE
---
$TEXT
EOF
