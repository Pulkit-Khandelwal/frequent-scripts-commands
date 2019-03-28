#!/bin/bash
for entry in *.nii
do
  echo "$entry"
flirt -in "$entry" -ref l2yo.nii.gz -dof 12 -out "$entry"_iso.nii -init "$entry".mat -applyxfm
done
