#!/bin/bash

HOST="ec2-3-21-165-92.us-east-2.compute.amazonaws.com"
USER="ec2-user"
KEY="../laury46.pem"

ssh -i $KEY $USER@$HOST \
 "sudo docker run -d -p 8888:8888 laury46/myexerciselab"
