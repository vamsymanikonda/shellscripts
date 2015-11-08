#!/bin/bash 
  PID=`ps -ef | grep 'atom' | grep -v 'grep' | awk '{print $2}'`;

  echo $PID