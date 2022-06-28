#!/bin/bash
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 311666846592.dkr.ecr.us-west-2.amazonaws.com
docker pull 311666846592.dkr.ecr.us-west-2.amazonaws.com/helloworld:latest
