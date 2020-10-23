#!/bin/bash
# For ubuntu, file must be run in Gnome Terminal
for d in ./*/
do
  (cd "$d" && gnome-terminal -e "yarn start"

)
done