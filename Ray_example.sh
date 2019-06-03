#!/usr/bin/env bash

module load ray/2.3.1

#### COMMAND LINE FOR RAY GOES BELOW ####

srun --mpi=pmi2 Ray  \
  -k 31  \
  -p <READ_1_FASTA_PATH> <READ_2_FASTA_PATH> \
  -o <OUTPUT_PATH>

####      submit job to class queue as "run_script_mpi this_script_name"         ####
#### request 10 CPU, 2:00:00 of run time, 20gb of memory and dmc as the cluster  ####
