#!/usr/bin/env bash
if [ "$1" = "--green" ]; then
  echo -e "\e[32mHello, Feature 1!\e[0m"
else
  echo "Hello, Feature 1!"
fi
echo "$(date): run" >> run.log