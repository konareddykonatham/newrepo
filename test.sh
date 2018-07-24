sudo apt-get update -y 
sudo apt-get install apache2 -y 
sudo systemctl restart apache2
echo "new technology" >> /var/www/html/index.html
