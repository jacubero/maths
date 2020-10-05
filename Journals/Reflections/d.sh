#!/bin/bash
for i in {2017..2020}
do
   y=$(( $i - 1))
   wget https://www.awesomemath.org/wp-pdf-files/math-reflections/mr-${i}-01/mr_6_${y}_solutions.pdf
   wget https://www.awesomemath.org/wp-pdf-files/math-reflections/mr-${i}-01/mr_6_${y}_solutions_1.pdf
   wget https://www.awesomemath.org/wp-pdf-files/math-reflections/mr-${i}-01/mr_6_${y}_solutions_2.pdf

   for j in {2..6}
   do
      k=$(( $j - 1))
      wget https://www.awesomemath.org/wp-pdf-files/math-reflections/mr-${i}-0${j}/mr_${k}_${i}_solutions.pdf
      wget https://www.awesomemath.org/wp-pdf-files/math-reflections/mr-${i}-0${j}/mr_${k}_${i}_solutions_1.pdf
      wget https://www.awesomemath.org/wp-pdf-files/math-reflections/mr-${i}-0${j}/mr_${k}_${i}_solutions_2.pdf
   done
done
