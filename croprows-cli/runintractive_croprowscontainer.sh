#!/bin/bash
sudo docker start jupytercontainer
#sudo docker exec -it jupytercontainer /bin/bash
sudo docker exec -it --user root jupytercontainer /bin/bash
