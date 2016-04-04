#!/bin/bash
cd /home/wanggaobin/data/GDELT
pwd

years=(2006 2007 2008 2009 2010 2011 2012 2013)
months=(01 02 03 04 05 06 07 08 09 10 11 12)

for year in ${years[@]}
do
   for month in ${months[@]}
   do
      thetime=${year}${month}
      url=http://data.gdeltproject.org/events/${thetime}.zip
      wget $url
      echo $url
      echo $thetime
   done
done

