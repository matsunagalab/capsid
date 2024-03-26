#! /bin/bash

export PATH=$PATH:/bin:/usr/bin

echo ${1}
mkdir ${1}
cd ${1}/
../zdock -S ${1} -R ../6r7m_monomer_m.pdb -L ../6r7m_monomer_m.pdb -o zdock.out
cd ../


