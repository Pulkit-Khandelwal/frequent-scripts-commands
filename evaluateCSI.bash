#!/bin/bash

for j in `seq 1 1 10`
do
for i in `seq 1 1 5`
do
echo $j "," $i
echo chunk"$i" >> case"$j".txt
./EvaluateSegmentation /usr/local/data/pulkit95/csi/to_fill/test"$j"/case"$j"_label_crop_chunk"$i"_BINARY.nii.gz /usr/local/data/pulkit95/csi/to_fill/test"$j"/case"$j"_segm_crop_chunk"$i".nii.gz >> case"$j".txt
done
done


