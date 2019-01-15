#!/bin/bash
cd croprows-api
export FLASK_APP=croprows-api
export DEBUG=True
sudo python croprows-api.py
