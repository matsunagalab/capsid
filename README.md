This repository contains files used in a paper "Explicit description of viral capsid subunit shapes by expanding dihedrons" by Toyooka et al.

- [docking_axes_viper/](https://github.com/matsunagalab/capsid/tree/main/docking_axes_viper) contains notebooks for aligning the subunit coordinates with the VIPER coordinate system (Z-axis is the 2-fold axis, 3-fold axis is on the X-axis, and 5-fold axis is on the Y-axis)

- [docking_pairwise/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise) contains input scipts and analysis notebooks for pairwise docking simulations for subunits
  - [1stm_zdock_iter/run.sh](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/run.sh) is a batch script for conducting docking simulations with ZDOCK
  - [1stm_zdock_iter/run_each.sh](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/run_each.sh) is a script for a single docking simulation with a specified random seed. Called from `run.sh`
  - [1stm_zdock_iter/skrew_parameters.ipynb](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/skrew_parameters.ipynb) analyzes the result of docking simulations. Sort the results accoring to docking scores and find the skrew axis of each docking pose
  - [1stm_zdock_iter/visualize.ipynb](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/visualize.ipynb) plots the docking score and the screw axis parameters, and also calculates and plots RMSDs from the reference structure (whole-shell structure)
  - [1stm_zdock_iter/ref.pdb](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/ref.pdb) is a sympolic link to a refrence structure (whole-shell structure)


