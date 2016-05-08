#!/bin/bash
#PBS -l walltime=00:30:00
#PBS -l nodes=1:ppn=1

# run make for all targets
cd /home/ttimbers/projects/test_Makefile_PBS_JOBID
make
