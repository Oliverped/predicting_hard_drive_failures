#!/bin/bash

#tar -xvf 2013_ST4000DM000.tar.gz -O | grep ST4000DM000 > 2013_ST4000DM000_test.csv

Files=($(ls *.tar.gz))

echo $val1
for val1 in ${Files[*]}; do
     tar -xvf $val1 -O | grep ST4000DM000 > all_ST4000DM000.csv
done

