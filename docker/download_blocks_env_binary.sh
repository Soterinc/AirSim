#!/bin/bash
set -x

AIRSIM_VERSION=v1.8.1

if ! which unzip; then
    sudo apt-get install unzip
fi

wget -c https://github.com/microsoft/AirSim/releases/download/${AIRSIM_VERSION}/Blocks.zip 

unzip -q Blocks.zip
rm Blocks.zip
