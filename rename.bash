#!/bin/bash
count=1
for entry in *.nii
do
  echo $count
  echo "$entry"
  mv "$entry" "$((count++)).nii"
done
