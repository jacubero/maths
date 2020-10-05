#!/bin/bash
for i in {2000..2007}
do
   for j in {1..4}
   do

      wget https://ssmr.ro/gazeta/gma/${i}/gma-${j}-${i}.pdf
   done
done
