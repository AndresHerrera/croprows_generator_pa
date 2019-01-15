# croprows-api

**croprows-api** is a REST API exposes Crop Rows Generator (CRG) resources through on HTTP methods.

## Requirements

- Operating System: *Linux Ubuntu Xenial 16.04*
- Docker: *Docker 1.13*
- Python: *Python 2.7.12*
- Flask microframework: *Flask 1.0.2*

## Installation

 1. installation
 - sudo apt-get install python-setuptools python-pip python-dev
   build-essential
 - sudo pip install --upgrade pip

2. Flask microframework installation
- sudo pip install Flask

## Start API

./run_croprows-api.sh

## API

- http://server:2767/imlive - GET
Crop Rows API Status (JSON Response).

- http://server:2767/os - GET
OS information (JSON Response).

- http://server:2767/croprows/croprows-projectle.xml - GET
Execute Crop Rows processing task for croprows-projectfile.xml

- http://server:2767/crimageuploader/ - POST
Upload orthomosaic file to the server.

- http://server:2767/crmaskuploader/ - POST
Upload vector mask file to the server.

## License

croprows-api is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

 
* <em>Copyright (c) 2019 Andres Herrera, Universidad del Valle</em>

