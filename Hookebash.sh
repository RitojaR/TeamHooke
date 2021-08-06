#!/bin/bash

export PATH=$PATH:"/C/Program Files/R/R-4.1.0/bin/x64"

#clone team repo
git clone https://github.com/RitojaR/TeamHooke

#make the directory accessible
Chmod +x TeamHooke

#Change the directory to TeamHooke from current
cd TeamHooke

#create the header
echo Name, Email, Slack_username, Biostack, Twitter_handle, Hamming_distance > teamCSV.csv

#For Rscript
for Rscript in *.R
do
        Rscript $Rscript >> teamCSV.csv
done

