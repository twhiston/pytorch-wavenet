#! /bin/sh

sudo apt-get install linux-headers-$(uname -r)
sudo apt-get install libsndfile1

wget http://developer.download.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda_10.1.243_418.87.00_linux.run
sudo sh cuda_10.1.243_418.87.00_linux.run