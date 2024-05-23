#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_tyui_dev_135529.wsgi:application
