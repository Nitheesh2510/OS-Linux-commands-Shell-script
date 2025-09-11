#!/bin/bash
if [ -d "$HOME" ] && [ -w "$HOME" ]
then
  echo "The directory $HOME exists and you can write to it"
else
  echo "I cannot write to $HOME"
fi
