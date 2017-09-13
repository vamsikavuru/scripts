#!/bin/bash


WHOAMI=`/usr/bin/whoami`

if [ "$WHOAMI" == "root" ]; then

   echo " You are $WHOAMI user "

else
   echo " You are not root user, but you are $WHOAMI user "
fi
