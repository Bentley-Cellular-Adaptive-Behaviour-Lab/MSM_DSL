#!/bin/bash
#SBATCH --job-name=MSM_Simulation
#SBATCH --ntasks=1
#SBATCH --time=12:00:00
#SBATCH --mem=8gb
#SBATCH --array=1-100

found=false

count=0
for replicate_number in {1..1}
do
for INCREMENT_0 in {0..9}
do
for INCREMENT_1 in {0..9}
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
done
INCREMENT_0_VALUE=$(bc -l <<< "((0.2-0.0)/10)*$INCREMENT_0+0.0")
INCREMENT_1_VALUE=$(bc -l <<< "((0.2-0.0)/10)*$INCREMENT_1+0.0")
./springAgent  "$INCREMENT_0_VALUE" "$INCREMENT_1_VALUE"  "$replicate_number" 0
