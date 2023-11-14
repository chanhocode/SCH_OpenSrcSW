#!/bin/bash
file=$1
if [ -e $file ]
then
    wc $file
else
    echo "오류! 파일 없음"
fi
