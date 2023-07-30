#!/usr/bin/env bash
pip install -r requirements.txt

python manage.py collectstatic
python3 manage.py migrate
