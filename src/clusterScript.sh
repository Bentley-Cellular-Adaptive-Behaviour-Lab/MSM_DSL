vary_params=
vary_vals=()

n_replicates=100
n_params=5
analysis_type="time_to_pattern"

start_increment_values=()
current_increment_values=()

while [[ $# -gt 0 ]]
do
key="$1"
case $key in
    --replicates)
    n_replicates="$2"
    shift # past argument
    shift # past value
    ;;
    --params)
    n_params="$2"
    # break
    shift # past argument
    shift # past value
    ;;
    --analysis)
    analysis_type="$2"
    # break
    shift # past argument
    shift # past value
    ;;
    *)    # Increment options
    start_increment_values+=("$1") # save it in an array
    shift # past argument
    ;;
esac
done

echo "Number of replicates: $n_replicates"
echo "Number of parameters: $n_params"
echo "Analysis type: $analysis_type"

timestamp=$(date "+%Y.%m.%d-%H.%M.%S")
local_output_folder="Cluster_Output_"$analysis_type"_"$timestamp
camp_subfolder_name="MSM_DSL/"$analysis_type"_"$timestamp

echo "Writing results to:" "$local_output_folder"
echo "Cluster Folder Name: $camp_subfolder_name"

if [ -d "$local_output_folder" ]
then
  mkdir "$local_output_folder"
fi

camp_home="/camp/lab/bentleyk/home/shared/$USER"

echo "Uploading simulation files..."
rsync -r --include='*.'{sh,cpp,h,} --include="makefile" --exclude="*" --delete-excluded ./ login.camp.thecrick.org:"$camp_home"/"$camp_subfolder_name"/
echo "uploaded files to CAMP... logging in"

ssh login.camp.thecrick.org  "echo  \"Log in successful - setting up environment.\"; cd $camp_home/$camp_subfolder_name; ml purge; ml foss; echo \"Running make... \"; ./buildSpringAgent.sh --analysis \"$analysis_type\"; echo \" finished building spring agent\"; exit;"


# Total number of runs per replicate, determined by multiplying all the increments together.
increment_total=1

for increment_value in "${start_increment_values[@]}"
do
  increment_total=$((increment_value*increment_total))
  current_increment_values+=(1)
done


# Go over all possible
for i in "$increment_total"
do
  # Update current count
  for j in "${start_increment_values[@]}"
  do
    if
    true
  done
  true
done

for vary1_val in $vary1_vals
do
    if [ "$vary1_param" == "epsilon" ]
    then
        epsilon=$vary1_val
    elif [ "$vary1_param" == "vconcst" ]
    then
        vconcst=$vary1_val
    elif [ "$vary1_param" == "gradient" ]
    then
        gradient=$vary1_val
    elif [ "$vary1_param" == "filconstnorm" ]
    then
        filconstnorm=$vary1_val
    elif [ "$vary1_param" == "filtipmax" ]
    then
        filtipmax=$vary1_val
    elif [ "$vary1_param" == "tokenstrength" ]
    then
        tokenstrength=$vary1_val
    elif [ "$vary1_param" == "filspacing" ]
    then
        filspacing=$vary1_val
    elif [ "$vary1_param" == "randFilExtend" ]
    then
        randFilExtend=$vary1_val
    elif [ "$vary1_param" == "randFilExtend" ]
    then
        randFilRetract=$vary1_val
    fi

    for vary2_val in $vary2_vals
    do
        if [ "$vary2_param" == "epsilon" ]
        then
            epsilon=$vary2_val
        elif [ "$vary2_param" == "vconcst" ]
        then
            vconcst=$vary2_val
        elif [ "$vary2_param" == "gradient" ]
        then
            gradient=$vary2_val
        elif [ "$vary2_param" == "filconstnorm" ]
        then
            filconstnorm=$vary2_val
        elif [ "$vary2_param" == "filtipmax" ]
        then
            filtipmax=$vary2_val
        elif [ "$vary2_param" == "tokenstrength" ]
        then
            tokenstrength=$vary2_val
        elif [ "$vary2_param" == "filspacing" ]
        then
            filspacing=$vary2_val
        elif [ "$vary2_param" == "randFilExtend" ]
        then
            randFilExtend=$vary2_val
        elif [ "$vary2_param" == "randFilExtend" ]
        then
            randFilRetract=$vary2_val
        fi
        for vary3_val in $vary3_vals
        do
            if [ "$vary3_param" == "epsilon" ]
            then
                epsilon=$vary3_val
            elif [ "$vary3_param" == "vconcst" ]
            then
                vconcst=$vary3_val
            elif [ "$vary3_param" == "gradient" ]
            then
                gradient=$vary3_val
            elif [ "$vary3_param" == "filconstnorm" ]
            then
                filconstnorm=$vary3_val
            elif [ "$vary3_param" == "filtipmax" ]
            then
                filtipmax=$vary3_val
            elif [ "$vary3_param" == "tokenstrength" ]
            then
                tokenstrength=$vary3_val
            elif [ "$vary3_param" == "filspacing" ]
            then
                filspacing=$vary3_val
            elif [ "$vary3_param" == "randFilExtend" ]
            then
                randFilExtend=$vary3_val
            elif [ "$vary3_param" == "randFilExtend" ]
            then
                randFilRetract=$vary3_val
            fi
            echo "calling slurm script for $analysis, passing in flags: --analysis $analysis --epsilon $epsilon --vconcst $vconcst --gradient $gradient --filconstnorm $filconstnorm --filtipmax $filtipmax --tokenstrength $tokenstrength --filspacing $filspacing --randFilExtend $randFilExtend --randFilRetract $randFilRetract --seed $seed"
            ssh login.camp.thecrick.org  "cd $camp_home/$camp_subfolder_name; echo \"running slurm script... \"; sbatch --array 1-$numberOfRuns slurmScript.sh --analysis $analysis --epsilon $epsilon --vconcst $vconcst --gradient $gradient --filconstnorm $filconstnorm --filtipmax $filtipmax --tokenstrength $tokenstrength --filspacing $filspacing --randFilExtend $randFilExtend --randFilRetract $randFilRetract --maxtime $maxtime --seed $seed; exit;"
        done
    done
done
echo "All camp jobs submitted. Wait for runs to finish (check with sacct or squeue -u <username>) then copy output files from $camp_home/$camp_subfolder_name"
