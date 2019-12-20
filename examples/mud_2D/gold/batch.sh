#!/bin/bash
#
#SBATCH -D %s
#SBATCH -o output.txt
#SBATCH -e error.txt
#SBATCH -n 6
#SBATCH -N 1
#SBATCH --mem-per-cpu=10000
#SBATCH -t 3-00:00
#SBATCH -p dolbowlab --account=dolbowlab

mpiexec /dscrhome/th224/projects/raccoon/raccoon-opt -i master.i