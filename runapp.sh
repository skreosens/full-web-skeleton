#!/bin/bash
#run script

sudo docker container stop roro && sudo docker container rm roro ||  true
sleeo 5

sudo docker build -t=roro .

sudo docker run --name roro -d -p 4848:4848 -p 8080:8080 roro
sleep 5

open -a "Google Chrome" http://localhost:8080/ServletDemo-1.0/index.html