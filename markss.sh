#!/bin/bash

MARKS=75

if [ "$MARKS" --gt 75 ]; then 
  echo "student results: first class"

 elif [ "$MARKS" -gt 55 ]; then 
    echo "student result : second class"

 elif [ "$MARKS" -gt 45 ]; then
    echo "student result : 3rd class"

 else 
   echo "student failed"

 
  
