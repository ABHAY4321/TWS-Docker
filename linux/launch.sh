#!/bin/bash

read -p "Enter the container name of your choice from - rhel9,rhel8,rocky,centos,ubuntu: " container

docker container exec -it ${container} bash
