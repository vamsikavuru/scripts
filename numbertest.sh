#!/bin/bash

#####################################
# Purpose : write number test
# Owner   : vamsi@nareshit.com
# version : 1.0
# Input   : None
# output  : None
#####################################


MARKS=$1


 if [ "$MARKS" -gt 75 ]; then
   echo "First Clss"
 elif [ "$MARKS" -gt 65 ]; then
   echo "Second Class"
  elif [ "$MARKS" -gt 55 ]; then 
    echo "Third Class"
  else
     echo "Fail"
 fi


 
