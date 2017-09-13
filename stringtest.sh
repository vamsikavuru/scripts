#!/bin/bash
#####################################
# Purpose : To work with strings
# Owner   : vamsi@nareshit.com
# version : 1.0
# Input   : None
# output  : None
#####################################
# check user wheather devops or not
WHOAMI=`/usr/bin/whoami`

 if [ "$WHOAMI" == "devops" ]; then
   echo "you are $WHOAMI user "
 else
    echo "you are not dev user, you are another"
 fi

  

