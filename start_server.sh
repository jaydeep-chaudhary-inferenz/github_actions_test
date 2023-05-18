#!/bin/bash
nohup gunicorn testDjango.wsgi:application --bind 0.0.0.0:8000 &
echo "Executed: nohup gunicorn testDjango.wsgi:application --bind 0.0.0.0:8000 --daemon &"
