#!/bin/bash

# Create the main directory
mkdir -p "my_workspace"

for i in pen book key
do
  mkdir -p "my_workspace/$i"
  touch "my_workspace/$i/.gitkeep"  
done


