# croprows_generator_pa

**croprows_generator_pa** is the source code of **Crop Rows Generator v1.0 (CRG)** .

**Crop Rows Generator (CRG) v1.0** is a tool that specialized user can use to generate georeferenced lines from high resolution images obtained by a drone. (CRG) uses an orthomosaic and a eld delimitation vector mask as an input. After processing CRG obtains at the output a set of les that can be used to be integrated into geographic information systems or to be provided as an input for an auto-guidance machinery. (CRG) is based on computer vision techniques and under a high performance computing approach is capable of processing high resolution and large images and on these images detect, generate and mapping a crop rows in sugarcane elds in an easy and accurate way,with a few clicks. CRG has a client interface (**CRG-QGIS Plugin**) integrated as a plugin into the geographic information system software (QGIS Desktop). A processing core that handles the most complex tasks and is accessed by a command line interface (**CRG-CLI** ). A REST API (CRG-API ) which exposes resources through on HTTP methods.

## Product Perspective

CRG was developed for everyone who is interested in generate geospatial crop rows in sugarcane elds using high resolution imagery captured by a Drone. It is an open source project. It was developed to run on Windows and Linux O.S.

## Assumptions and Dependencies

CRG is developed in Python and therefore requires Python to be installed on the user's system. CRG requires Python version 2.7 or higher. This applies to Windows and Linux users.

## Resources

- Crop Rows Generator (CRG) v1.0 website:
http://54.186.237.120/croprowsgenerator/
- Crop Rows Generator (CRG) GitHub page:
https://github.com/AndresHerrera/croprows_generator_pa
- Crop Rows Generator (CRG) Youtube Playlist:
https://www.youtube.com/playlist?list=PL5Uf6W3KZ2JBKwHgeifJJUgeGkOZviSIK

## Installation

### Load image on Docker:
sudo docker load -i croprowscontainer.tar

## Running stand alone Crop Rows processing

* ./run_croprows-cli.sh croprows-projectfile.xml

## Running a server API

### Start Server

* ./run_croprows-api.sh

### Executing a crop rows generation task

* http://server:2767/croprows/croprows-projectfile.xml

## Developers Documentation

- [Crop Rows Generator - CLI](http://54.186.237.120/croprowsgenerator/crg_cli/html/index.html)

- [Crop Rows Generator - QGIS API](http://54.186.237.120/croprowsgenerator/crg_plugin/html/index.html)

## Performance Requirements

CRG requires a system with at least a 2.0 Megahertz CPU and 2 Gigabytes of RAM. However, these requirements can support efectively processing small crop eld areas. Performance depends on the orthomosaic size and as a result, the system requirements for bigger orthomosaics are more demanding.

## License

  
croprows_generator_pa is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.


* <em>Copyright (c) 2019 Andres Herrera, Universidad del Valle</em>
