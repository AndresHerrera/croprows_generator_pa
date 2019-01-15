#!/bin/bash
sudo docker start jupytercontainer
sudo docker exec  -it --user root jupytercontainer bash -c "python croprows-cli/src/main.py $1 $2 $3 $4 $5 $6 $7 $8"
