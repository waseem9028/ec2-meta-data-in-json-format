# ec2-meta-data-in-json-format
This script will print the meta-data in json format
We can query meta-data from EC2 instance by using the url : ```wget -qO- http://169.254.169.254/latest/meta-data/```
But this will not show the output in json format.
We don't have the option in bash to get the meta-data in json format.
We need to write python script to get the meta-data in json format.

I found one github repo which done this magic for us and I am just using that in my script.
https://github.com/bluprince13/aws-metadata-json
