#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT village_48765.wsgi:application
