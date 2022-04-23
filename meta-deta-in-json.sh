#!/bin/bash
#We need python liberary to get the meta-data in json format.
#Need to install python3 and git on perticular server.
#I am using ubuntu seystem
apt update
apt install -y python3 git

#clone the git repository form github
git clone https://github.com/bluprince13/aws-metadata-json

#get inside the directory
cd aws-metadata-json/src

#Run get_metadata.py to get the meta-data in json format
python3 get_metadata.py