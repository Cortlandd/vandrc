#!/bin/bash

echo "\nSetting up Vandrc..."
echo "\nPLEASE NOTE: Vandrc requires python 3.6+\n"
python3 -m venv venv
pip3 install virtualenv
virtualenv venv
echo "\nRun the following to finish the installation:\n"
echo "source venv/bin/activate\n"
echo "export FLASK_APP=vandrc.py\n"
echo "pip install -r requirements.txt"
