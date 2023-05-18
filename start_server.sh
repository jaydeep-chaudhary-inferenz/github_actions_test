#!/bin/bash
gunicorn testDjango.wsgi:application --bind 0.0.0.0:8000 --daemon
echo "Script Executed"
