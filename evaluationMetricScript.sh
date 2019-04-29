#!/bin/bash

for i in `seq 1 1 30`
do
  echo $i
echo subject$i >> resultsMNI.txt
./EvaluateSegmentation /usr/local/data/pulkit95/preprocessed/UPLOAD_29thApril/seg/$i.nii /usr/local/data/pulkit95/preprocessed/UPLOAD_29thApril/segmOutput/$i.nii >> resultsMNI.txt
done
