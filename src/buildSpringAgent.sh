# graphics=false
# camp=false
# analysis="time_to_pattern"
# max_time="5000"

graphics=$1
analysis=$2
max_time=$3
cell_number=$4

echo "Graphics: $graphics"
echo "Analysis: $analysis"
echo "Max time: $max_time"
echo "Cell number: $cell_number"


if [ "$analysis" == "pybind" ]
then
	echo "Building with pybind analysis..."
	make clean; make CDBG=-w ECpack=$4 BAHTI_ANALYSIS=true GRAPHICS=false
elif [ "$analysis" == "bistability" ]
then
	echo "Building with bistability analysis..."
	make clean; make CDBG=-w ECpack=$4 MAXtime=$max_time ANALYSIS_HYSTERESIS=true GRAPHICS=$graphics
elif [ "$analysis" == "time_to_pattern" ]
then
	echo "Building with patterning analysis..."
	make clean; make CDBG=-w ECpack=$4 MAXtime=$max_time ANALYSIS_TIME_TO_PATTERN=true GRAPHICS=$graphics
elif [ "$analysis" == "no_analysis" ]
then
	echo "Building with no analysis specified..."
	make clean; make CDBG=-w ECpack=$4 MAXtime=$max_time GRAPHICS=$graphics
else
	echo "$analysis is not a valid analysis. Enter either pybind, bistability or time_to_pattern with the -a flag."
	exit 1
fi