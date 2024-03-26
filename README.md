This repository contains files used in a paper "Explicit description of viral capsid subunit shapes by expanding dihedrons" by Toyooka et al.

- [docking_axes_viper/](https://github.com/matsunagalab/capsid/tree/main/docking_axes_viper) contains notebooks for aligning the subunit coordinates with the VIPER coordinate system (Z-axis is the 2-fold axis, 3-fold axis is on the X-axis, and 5-fold axis is on the Y-axis)

- [docking_pairwise/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise) contains input scipts and analysis notebooks for pairwise docking simulations for subunits
  - [1stm_zdock_iter/run.sh](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/run.sh) is a batch script for conducting docking simulations with ZDOCK
  - [1stm_zdock_iter/run_each.sh](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/run_each.sh) is a script for a single docking simulation with a specified random seed. Called from `run.sh`
  - [1stm_zdock_iter/skrew_parameters.ipynb](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/skrew_parameters.ipynb) analyzes the result of docking simulations. Sort the results accoring to docking scores and find the skrew axis of each docking pose
  - [1stm_zdock_iter/visualize.ipynb](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/visualize.ipynb) plots the docking score and the screw axis parameters, and also calculates and plots RMSDs from the reference structure (whole-shell structure)
  - [1stm_zdock_iter/ref.pdb](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/ref.pdb) is a sympolic link to a refrence structure (whole-shell structure)
  - [2buk_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/2buk_zdock_iter/) PDB ID: 2BUK
  - [4v4m_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/4v4m_zdock_iter/) PDB ID: 4V4M
  - [6s44_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/6s44_zdock_iter/) PDB ID: 6S44
  - [7odw_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/7odw_zdock_iter/) PDB ID: 6ODW
  - [3r0r_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/3r0r_zdock_iter/) PDB ID: 3R0R
  - [5zju_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/5zju_zdock_iter/) PDB ID: 5ZJU
  - [1stm_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1stm_zdock_iter/) PDB ID: 1STM
  - [1vb4_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1vb4_zdock_iter/) PDB ID: 1VB4
  - [1m1c_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/1m1c_zdock_iter/) PDB ID: 1M1C
  - [6r7m_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/6r7m_zdock_iter/) PDB ID: 6R7M
  - [2m99_zdock_iter/](https://github.com/matsunagalab/capsid/tree/main/docking_pairwise/2m99_zdock_iter/) PDB ID: 2M99


