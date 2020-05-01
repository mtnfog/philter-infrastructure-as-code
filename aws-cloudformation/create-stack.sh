#!/bin/bash
aws cloudformation create-stack \
  --stack-name philter \
  --template-body file://./philter-vpc-load-balanced-with-redis.json \
  --capabilities CAPABILITY_IAM