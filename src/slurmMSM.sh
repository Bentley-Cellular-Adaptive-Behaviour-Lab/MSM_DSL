#!/bin/bash
#SBATCH --job-name=MSM_Simulation
#SBATCH --ntasks=1
#SBATCH --time=12:00:00
#SBATCH --mem=8gb
#SBATCH --array=1-100

found=false

count=0
for replicate_number in {0..100}
do
count=$((count+1))
if [ $count == $SLURM_ARRAY_TASK_ID ]
then
found=true
break
fi
done
./springAgent   "$replicate_number" 0 "$count"
