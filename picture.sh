#!/bin/bash

# Executes the Realsense code that generates both images and saves them to the current directory and afterwards calls the python script that creates the POST request to the server.
./libs/librealsense/photoboard/main && python staticpic.py
