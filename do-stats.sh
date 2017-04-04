# Calculate reduced stats for data files
for datafile in "$@"
do 
    echo $datafile
    bash goostats -J 150 -r $datafile stat-$datafile
done



