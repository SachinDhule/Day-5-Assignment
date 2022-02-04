#!/bin/bash -x

ran1=$((RANDOM%90+10)) 
ran2=$((RANDOM%90+10)) 
ran3=$((RANDOM%90+10)) 
ran4=$((RANDOM%90+10)) 
ran5=$((RANDOM%90+10))

           echo $ran1 , $ran2 , $ran3 , $ran4 , $ran5

 sum=$(($ran1 + $ran2 + $ran3 + $ran4 + $ran5)) ;

           echo $sum


 avg=$(($sum / 5))

           echo $avg
