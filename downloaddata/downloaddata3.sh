#!/bin/bash
cd /home/wanggaobin/data/GDELT

years=(2013 2014 2015 2016)
months=(01 02 03  04 05 06 07 08 09 10 11 12)
days=(01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 25 27 28 29 30 31)

for year in ${years[@]}
do
   for month in ${months[@]}
   do
      for day in ${days[@]}
      do
         thetime=${year}${month}${day}
         url=http://data.gdeltproject.org/events/${thetime}.export.CSV.zip
         wget $url
         echo $time
      done
   done
done

