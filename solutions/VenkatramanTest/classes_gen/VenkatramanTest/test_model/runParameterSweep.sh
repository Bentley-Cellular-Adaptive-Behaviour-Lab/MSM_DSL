#!/bin/bash
echo "Logging into cluster and building..."
ssh login.camp.thecrick.org  "cd CLUSTER_TEST ; ml purge; ml foss; ml Boost; ./buildSpringAgent.sh; sbatch slurmMSM.sh; exit;"
