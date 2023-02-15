#!/bin/bash
sudo yum -y install git
sudo yum -y install python3-pip
git clone https://github.com/naidu456/python.git
cd python
pip3 install -r requirements.txt
python3 app.py
