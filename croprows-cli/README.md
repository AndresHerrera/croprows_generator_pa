# croprows-cli

**croprows-cli** is the processing core that handles the most complex tasks and is accessed by a command line interface for **Crop Rows Generator 1.0  (CRG).**

## Requirements

- Operating System: *Linux Ubuntu Xenial 16.04* 
- Python: *Python 2.7.12*
- Docker: *Docker 1.13*

## Installation

Docker installation and a container with the **croprowscontainer.tar** image  is required.

1. Update the apt package index
- $ sudo apt-get update

2. Docker installation
- $ sudo apt install docker.io

3. Once installed, enable the Docker daemon at boot.
- $ sudo systemctl start docker
- $ sudo systemctl enable docker

4. Restart the Docker daemon
- $ sudo systemctl restart docker

5. Deploy croprows container
- $ sudo docker load croprowscontainer.tar

6. Restart the Docker daemon again
- $ sudo systemctl restart docker

## Usage

- -h show help.
- -p processing crop rows in parallel mode.
- -s processing crop rows in serial mode.
- -debug disable debug messages
- -t change processing raster tile size.

## Examples
1. **Show help**
- $ ./run_croprows-cli.sh -h

2. **Perform a crop rows processing task**
- $ ./run_croprows-cli.sh croprowsproject.xml

3. **Perform a crop rows processing task in serial mode**
- $ ./run_croprows-cli.sh croprowsproject.xml -s

4. **Perform a crop rows processing task in parallel mode**
- $ ./run_croprows-cli.sh croprowsproject.xml -s

5. **Perform a crop rows processing task with out debug messages**
- $ ./run_croprows-cli.sh croprowsproject.xml -debug

6. **Perform a crop rows processing task with tile size 10 meters**
- $ ./run_croprows-cli.sh croprowsproject.xml -t 10

## License

croprows-cli is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

 
* <em>Copyright (c) 2019 Andres Herrera, Universidad del Valle</em>
