#!/bin/sh
set -x  # Print shell command before executing
set -e  # Exit shell script upon non-zero status code (error) of command
wget https://wiki.opensourceecology.org/images/5/5f/FreeCAD_Tubing_Library.tar.gz
tar -xvf FreeCAD_Tubing_Library.tar.gz
rm FreeCAD_Tubing_Library.tar.gz
