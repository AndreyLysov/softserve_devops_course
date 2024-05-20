#!/bin/bash 
COUNTER=10
while [ $COUNTER -lt 0 ]
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER-1
done


echo 'completed'
