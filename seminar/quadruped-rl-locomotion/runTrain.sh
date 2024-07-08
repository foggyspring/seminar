#!/bin/bash

# Disable OpenCL for OpenCV
#export OPENCV_OPENCL_DEVICE=''  # Sets the OpenCL device to an empty string

# Run your Python script
python train.py --run train
