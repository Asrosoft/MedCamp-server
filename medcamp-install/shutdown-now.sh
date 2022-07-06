#!/bin/bash
if [ -f /var/www/shutdown.txt ]; then
  rm -f /var/www/shutdown.txt
if [ -f /var/www/shutdown.txt ]; then
   echo "Can't remove file /var/www/shutdown.txt"
else
  /sbin/shutdown now
fi
fi
