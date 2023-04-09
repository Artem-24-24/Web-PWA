#!/bin/sh

dir=".git"
if [ -d "$dir" ]; then
  echo "Set git config"
  git config --local core.autocrlf input
  git config --local user.name "artem-24-24"
  git config --local user.email "artems555666777@gmial.com"
  git config user.name
  git config user.email
else
    echo "Error: current directory is not project root"
fi