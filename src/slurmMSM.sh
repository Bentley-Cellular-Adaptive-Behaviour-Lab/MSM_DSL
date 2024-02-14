#!/bin/bash
#SBATCH --job-name=MSM_Simulation
#SBATCH --ntasks=1
#SBATCH --time=12:00:00
#SBATCH --mem=8gb
#SBATCH --array=1-2

found=false

count=0
for replicate_number in {0..1}
do
for INCREMENT_0 in {0..1}
do
count=$((count+1))
if [ $count == $SLURM_ARRAY_TASK_ID ]
then
found=true
break
fi
done
if [ "$found" = true ]
then
break
fi
done
INCREMENT_0_VALUE=$(bc -l <<< "((2-1)/1)*$INCREMENT_0+1")
./springAgent  "$INCREMENT_0_VALUE" "$INCREMENT_1_VALUE"  "$replicate_number" 0 "$count"
