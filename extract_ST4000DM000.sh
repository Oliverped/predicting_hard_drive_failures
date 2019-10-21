#!/bin/bash

Files=($(ls *.tar.gz))

echo $val1
for val1 in ${Files[*]}; do
     tar -xvf $val1 -O | grep ST4000DM000 > all_ST4000DM000.csv
done

