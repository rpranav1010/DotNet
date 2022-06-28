#!/bin/bash
docker rm nginx -f
docker run --name nginx  -d -p 80:80 -it 311666846592.dkr.ecr.us-west-2.amazonaws.com/dotnetcheck
echo "Pipeline constructed well"
