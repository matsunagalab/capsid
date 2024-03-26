#! /bin/bash

export PATH=$PATH:/bin:/usr/bin

echo ${1}
mkdir ${1}
cd ${1}/
../zdock -S ${1} -R ../2m99_monomer_m.pdb -L ../2m99_monomer_m.pdb -o zdock.out
cd ../


