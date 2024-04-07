#!/bin/bash

for i in {1..1000}; do
  if [ ! -f "${i}/create.pl" ]; then
    echo "${i}"
    cd "${i}"
    cp ../create.pl .
    cp ../create_lig .
    ./create.pl zdock.out 1000
    cd ..
  fi
done

