#!/bin/bash
#date=$(date)
#echo "time stamp $date"
start_time=$(date +%s)
sleep 10
End_tme=$(date +%s)
Total_time=$(($End_tme-$start_time))
echo "script executed in: $(Total_time)"
