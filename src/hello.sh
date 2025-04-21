#!/usr/bin/env bash
if test "$argv[1]" = "--green"
  echo -e "\e[32mHello, Feature 1!\e[0m"
else
  echo "Hello, Feature 1!"
end
