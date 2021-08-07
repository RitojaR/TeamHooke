#!/bin/bash

#clone team repo
git clone https://github.com/RitojaR/TeamHooke

#make the directory accessible
chmod +x TeamHooke

#Change the directory to TeamHooke from current
cd TeamHooke

#create the header
echo Name, Email, Slack_username, Biostack, Twitter_handle, Hamming_distance > HookeCSV.csv

#Rscript
for Rscript in *.R
do
        Rscript $Rscript >> HookeCSV.csv
done

# python script
for python3 in *.py
do
	python3 $python3 >> HookeCSV.csv
done

for java in *.java
do
	java $java >>HookeCSV.csv
done
for ruby in *.rb
do
	ruby $ruby >>HookeCSV.csv
done
for cpp in *.cpp
do
	c++ $cpp && ./a.out>>HookeCSV.csv
done
