


################### Get dataset name  by -f
if [[ $# -eq 0 ]] ; then
    echo 'need -f input parameter'
    exit 1
fi

while getopts u:a:f: flag
do
    case "${flag}" in
        u) input01=${OPTARG};;
        a) input02=${OPTARG};;
        f) datasetname=${OPTARG};;
    esac
done
#echo "input01: $input01";
#echo "input02: $input02";
#echo "datasetname: $datasetname";




###############################

NOW=$(date +"Log-CSTQ-%Y%m%d%H%M.txt")
#mkdir 3Output/$NOW -p


#/home/users/jzhao/app/anaconda3/envs/UVA-NL/bin/python -u siam_track.py --dataset_path="../"+ $datasetname  --sequence=1  >$NOW 2>&1 </dev/null &


ls $datasetname  >$NOW 2>&1 </dev/null &

