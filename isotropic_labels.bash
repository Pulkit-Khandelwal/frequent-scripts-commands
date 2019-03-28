#!/bin/bash

cd Subject10
for entry in *.nrrd
do
  echo "$entry"
	c3d "$entry" -o "$entry".nii
flirt -in "$entry".nii -ref "$entry".nii -dof 12 -out "$entry"_iso.nii -omat "$entry".mat -applyisoxfm 1
done
