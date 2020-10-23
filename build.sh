#!/bin/bash
for d in ./*/
do
  (cd "$d" && yarn)
done