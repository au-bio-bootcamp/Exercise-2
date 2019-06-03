#!/usr/bin/env bash

module load trinity/2.2.0

Trinity --seqType fq \
--left  <READ-1-FASTA-PATH> \
--right <READ-2-FASTA-PATH> \
--CPU 6  --max_memory 20G  --full_cleanup --bflyGCThreads 3 --bflyHeapSpaceMax 20G

####  submit job to class queue as "run_script this_script_name"  ####
####  and request 6 CPU, 2:00:00 of walltime and 20gb of memory  ####
