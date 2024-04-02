#!/bin/bash
source /home/azezal/Documents/jenkins/Django-ecommerce/venv/bin/activate
pip install pytest
pip install wheel
./venv/bin/python test.py
