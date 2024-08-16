#!/bin/bash
# Install Python dependencies
pip install -r requirements.txt

# Install Tailwind CSS dependencies
python manage.py tailwind install

# Build Tailwind CSS
python manage.py tailwind build

# Collect static files for Django
python manage.py collectstatic --noinput
