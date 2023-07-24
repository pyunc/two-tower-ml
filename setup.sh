#!/bin/bash
# Download the file
echo "downloading and unpacking the ml-100k file"
wget https://files.grouplens.org/datasets/movielens/ml-100k.zip
# Unzip the file
unzip ml-100k.zip
echo "downloaded and unpacked the ml-100k file"

# create the venv 
pip install -r requirements.txt