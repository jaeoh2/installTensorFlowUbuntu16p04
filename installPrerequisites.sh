#!/bin/bash
# NVIDIA Jetson TX1
# Install TensorFlow dependencies and prerequisites
# Install Java and other dependencies by apt-get
./scripts/installDependencies.sh
# Re-install older version of gcc/g++
./scripts/reInstallGcc.sh


