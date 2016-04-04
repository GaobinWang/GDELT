#!/bin/bash
cd /home/wanggaobin/data/GDELT
pwd

for i in $(seq 1979  2005)
do
   l=http://data.gdeltproject.org/events/${i}.zip
   echo $l
   wget $l
done
