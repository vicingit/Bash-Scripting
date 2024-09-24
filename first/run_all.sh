#!/bin/bash
echo "Today is " `date`

echo -e "\n Enter path to directory"
read the_path

echo -e "\n Your path has : "
ls $the_path
