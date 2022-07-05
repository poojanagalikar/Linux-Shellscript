#!/bin/bash
servstat=$(service tomcat status)

if [[ $servstat == *"active (running)"* ]]; then
  echo "process is running"
else echo "process is not running"
fi
