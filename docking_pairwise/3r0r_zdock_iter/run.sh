#!/bin/bash
#SBATCH -p all
#SBATCH -J dock_3r0r # job name
#SBATCH -n 30  # num of total mpi processes
#SBATCH -c 1  # num of threads per mpi processes
#SBATCH -o run.log

# set GPU ID if needed
# export CUDA_VISIBLE_DEVICES="0"

# perform production with OpenMM
seq 1000 | xargs -t -P30 -n1 ./run_each.sh

