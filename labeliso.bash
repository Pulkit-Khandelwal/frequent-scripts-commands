 
#!/bin/bash
for entry in *.nii
do
  echo "$entry"
flirt -in "$entry" -ref "$entry"_iso.nii.gz -dof 12 -out "$entry"_isolabel.nii -init "$entry".mat -applyxfm
done
