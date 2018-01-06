@echo off
echo "\nSetting up Vandrc..."
echo "\nPlease Note: Vandrc requires python 3.6+"
python -m venv venv
virtualenv venv
echo "\nRun the following to finish the installation:\n"
echo "venv\Scripts\activate \n"
echo "set FLASK_APP=vandrc.py\n"
echo "pip install -r requirements.txt"
