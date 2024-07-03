#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT free_courses_48616.wsgi:application
