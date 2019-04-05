# to add a path to the ~/.bashrc file

PATH=$PATH:~/opt/bin

PATH=~/opt/bin:$PATH

On a terminal, do this:
export PATH=/home/leonardo/pulkit95/Downloads/itksnap-3.8.0-beta-20181028-Linux-gcc64-qt4/lib/snap-3.8.0-beta/ITK-SNAP:$PATH


In ~/.bashrc

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/fsl
FSLDIR=/usr/local/fsl
. ${FSLDIR}/etc/fslconf/fsl.sh
PATH=${FSLDIR}/bin:${PATH}
export FSLDIR PATH

ITKSNAPDIR=/usr/local/itksnap-3.6.0-20170401-Linux-x86_64-qt4/bin/itksnap
PATH=${ITKSNAPDIR}:${PATH}
export ITKSNAPDIR PATH

export PATH=/home/leonardo/pulkit95/Downloads/itksnap-3.8.0-beta-20181028-Linux-gcc64-qt4/lib/snap-3.8.0-beta/ITK-SNAP:$PATH

