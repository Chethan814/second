#!/bin/bash
# Install npm dependencies
npm install

# Run Tailwind CSS build if needed
npx tailwindcss build theme/static/src/input.css -o theme/static/css/output.css --minify

# Collect static files
python manage.py collectstatic --noinput
