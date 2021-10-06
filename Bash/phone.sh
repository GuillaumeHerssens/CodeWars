#!/bin/bash

if [[ $1 =~ (^"("[0-9]{3}") "[0-9]{3}"-"[0-9]{4}$) ]];then echo "True"
else echo "False"
fi


