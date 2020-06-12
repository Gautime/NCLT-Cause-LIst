#!/bin/sh

now=$(date +"%d.%m.%Y") 

echo $now
#echo "Enter the date you want to download?"
#read date

# URL for downloading the cause list from the website
urli="https://nclt.gov.in/sites/default/files/Feb-Upload-Cause-List/Cause%20List%20PB%2012.06.2020%20.pdf"

#Manipulating the url provided to download the current day's pdf by replacing the date in the url with current onedate.
echo $urli
new_url="${urli/12.06.2020/$now}"
echo "New url is: "$new_url
wget -o $date $new_url --no-check-certificate
