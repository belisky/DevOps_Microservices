#!/usr/bin/env bash

app="boston_housing_prediction"
 
docker build -t ${app} .
 
docker images
 
docker run -d -p 8000:80 --name=${app} -v $PWD:/app ${app}
