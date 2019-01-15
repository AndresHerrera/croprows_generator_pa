# croprows_generator_pa

croprows_generator_pa is the source code of a master thesis project for Crop Rows generation for precision agriculture applications

High spatial resolution images obtained by cameras on-board on unmanned aerial vehicles (a.k.a drones) have significant potential in modern agriculture, as they allow the accuracy and efficiency of some field operations to be improved from their analysis and interpretation. Georeferenced crop rows are used as an input for guiding precision agricultural machinery. Agricultural machinery is supported by highly accurate, real-time kinematic global satellite navigation systems. Georeferenced crop rows generation is an expensive and time-consuming task. This project addressed a crop rows generation problem in sugar cane crops through image processing and computer vision techniques. An automated method was designed and built to generate a georeferenced crop rows  quickly and accurately using high resolution aerial imagery from unmanned aerial vehicles. A computational tool was developed ** "Crop Rows Generator (CRG) ** which is based on computer vision techniques and under a high performance computing approach is capable of processing high resolution and large images and on these images detect, generate and mapping a crop rows in sugar cane fields in an easy and accurate way,with a few clicks. CRG is open source and consists of a client interface (\textit{CRG-QGIS Plugin}) integrated as a plugin into the geographic information systems software (QGIS Desktop), a processing core that handles the most complex tasks and is accessed by a command line interface (** CRG-CLI ** ) and resources exposed through on HTTP methods in a REST API ( ** CRG-API **).

## Installation

* Docker Download:
    git clone croprowscontainer.tar
* Docker Install:
    sudo docker load -i croprowscontainer.tar
* Start Docker
    sudo /etc/init.d/docker restart

## Running Stand Alone Crop Rows Project 

* ./run_croprows-cli.sh testcontrolled1.xml

## Running a server API 

Start Server

* ./run_croprows-api.sh 

Executing a crop rows generation task

* http://localhost:2767/croprows/testcontrolled1.xml

## Developers Documentation

[Crop Rows Generator - CLI](http://54.186.237.120/croprowsgenerator/crg_cli/html/index.html)

[Crop Rows Generator - QGIS API](http://54.186.237.120/croprowsgenerator/crg_plugin/html/index.html))


## License

croprows_generator_pa is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

* <em>Copyright (c) 2019 Andres Herrera, Universidad del Valle</em>
