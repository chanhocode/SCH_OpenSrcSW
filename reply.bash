#!/bin/bash
# 계속 여부를 입력 받아 프린트한다.
echo -n "계속 하겠습니까?"
read reply
if [ $reply == "예" ]
then
    echo 예
elif [ $reply == "yes" ]
then
    echo 예
elif [ $reply == "아니오" ]
then
    echo 아니오
elif [ $reply == "no" ]
then
    echo 아니오
fi
