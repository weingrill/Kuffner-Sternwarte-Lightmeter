#!/bin/bash
cd /home/debian/Kuffner-Sternwarte-Lightmeter
source venv/bin/activate
python3 lightmeter.py -f none
deactivate
