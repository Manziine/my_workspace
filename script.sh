#!/bin/bash

mkdir -p "my_workspace"
 
 for i in pen book key
do
  mkdir -p "my_workspace/$i"
  touch "my_workspace/$i/.gitkeep"  
done
  
  for (( i =0 ; i <= 100 ; i++)) 
 do
  echo "counter: $i"
 done




