apt-get -y update
apt-get -y install nginx

sudo rm -rf /usr/share/nginx/www
sudo ln -s /vagrant/www /usr/share/nginx/www

service nginx start