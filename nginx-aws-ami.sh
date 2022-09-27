# check nginx status
service nginx status

# main nginx conf file
sudo vi /etc/nginx/nginx.conf

# custom conf files

cd /etc/nginx/conf.d 

# file named 

sudo touch www.calumbradley.com.conf

# Fully restart NGINX web server:
sudo systemctl restart nginx

# install nginx
sudo yum install nginx

#remove nginx
sudo yum remove nginx

# start nginx
sudo systemctl start nginx.service

# spawn a subprocess on node
node server.js &

# see linux processes
ps aux | grep 'node server.js'

# version of aamazon linux
cat /etc/os-release
