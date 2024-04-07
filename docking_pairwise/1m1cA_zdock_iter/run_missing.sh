#!/bin/bash

for i in {1..1000}; do
  mkdir -p "${i}"
  if [ ! -f "${i}/zdock.out" ]; then
    echo "${i}"
    cd "${i}"
    ../zdock -S "${i}" -R ../1stm_monomer_m.pdb -L ../1stm_monomer_m.pdb -o zdock.out
    cd ..
  fi
done

