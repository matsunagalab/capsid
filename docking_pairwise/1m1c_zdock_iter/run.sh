#!/bin/bash
#SBATCH -p all
#SBATCH -J dock_1m1c # job name
#SBATCH -n 25  # num of total mpi processes
#SBATCH -c 1  # num of threads per mpi processes
#SBATCH --mail-type=ALL
#SBATCH -o run.log

# set GPU ID if needed
# export CUDA_VISIBLE_DEVICES="0"

# perform production with OpenMM
seq 1000 | xargs -t -P25 -n1 ./run_each.sh

