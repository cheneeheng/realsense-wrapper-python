#!/bin/bash -xe

sudo apt-get update && sudo apt-get install unzip && cd ~/ && sudo rm -rf ./realsense-wrapper-python && wget https://github.com/cheneeheng/realsense-wrapper-python/archive/refs/heads/main.zip && unzip ./main.zip -d . && mv ./realsense-wrapper-python-main ./realsense-wrapper-python && rm ./main.zip
