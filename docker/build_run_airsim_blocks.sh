#!/bin/bash

python build_airsim_image.py    --base_image=nvidia/cudagl:10.2-devel-ubuntu18.04    --target_image=airsim_binary:10.2-devel-ubuntu18.04

./run_airsim_image_binary.sh airsim_binary:10.2-devel-ubuntu18.04 LinuxBlocks1.8.1/LinuxNoEditor/Blocks.sh "-windowed -ResX=1080 -ResY=720"