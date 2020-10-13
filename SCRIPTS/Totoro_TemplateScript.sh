#!/bin/bash
# Define a partition where it is going to be executed
#SBATCH -p level1
# Define number of nodes
#SBATCH -N 1
# Define number of cores
#SBATCH -n 1
# Set max wallclock time (max time which this job has to be executed. If not defined applies partition walltime)
#SBATCH --time=10:00:00
# Set name of job
#SBATCH --job-name=Example1
# Mail alert at start, end and abortion of execution
#SBATCH --mail-type=ALL
# Send mail to this address
#SBATCH --mail-user=john.smith@example.com
# Set memory pool for all cores
#SBATCH --mem 100

# Load modules
module load <module>

# Run the application
<Code here>
