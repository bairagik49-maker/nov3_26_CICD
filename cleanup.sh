#!/bin/bash

sudo docker container rmi -f $(sudo docker container ps -aq)
sudo docker image rm -f $(sudo docker image ls -aq)
sudo docker system prune -a --volumes
