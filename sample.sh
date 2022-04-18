#!/bin/bash
#this command creates a folder and a file of vpc in us-east-1
echo "lisiting of vpc in us-east-1"
mkdir gondwana  
aws ec2 describe-vpcs > myvpcfile.txt

#this command creates a second file of all my iam users
echo "listing of the iam users in us-east-1"
aws iam list-users > iamusers.txt 

#this command create a list of astronauts
echo "listing of astronauts currently in space"
curl -s https://api.open-notify.org > astros.txt

cp myvpcfile.txt astros.txt iamusers.txt > everything.txt


