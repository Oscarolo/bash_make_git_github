#!/usr/bin/env bash
# File: addseq.sh

function guess {
num=$(ls | wc -l)
if [[ $response -eq $num ]]
then
    ans=0
    echo "CONGRATULATIONS!!! You have guessed it. There are $response files in the current directory"
elif [[ $num -lt $response ]]
then 
    echo "WRONG. You have failed. There are less files"
else
    echo "WRONG.You have failed. There are more files"
fi
}

ans=1
while [[ $ans -eq 1 ]]
do
    echo "Type number of files in the current directory and then press Enter:"
    read response
    guess
done