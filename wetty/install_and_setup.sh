#! /bin/bash

echo "Installing wetty and its dependencies..."

sudo apt-get install node npm
sudo npm install wetty -g

echo "Copying configuration files and creating service..."
sudo cp wetty.nginx.conf /etc/nginx/sites-available/
sudo cp wetty.service /etc/systemd/system/

echo "Installation complete. Modify the nginx configuration following your needs."
echo "Launch 'sudo systemctl start wetty' to start the service."
