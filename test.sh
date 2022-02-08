#!/bin/sh

for ((i=1;i<=300;i++));
do
echo 'test' > test+$i.text
done
