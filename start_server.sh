#!/bin/sh
sudo pip3 install -r requirements.txt
sudo systemctl restart gunicorn
sudo systemctl restart gunicorn.socket
sudo systemctl restart nginx
echo "Executed: nohup gunicorn testDjango.wsgi:application --bind 0.0.0.0:8000 --daemon &"
