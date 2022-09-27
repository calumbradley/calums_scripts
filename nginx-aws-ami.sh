# check nginx status
service nginx status

# nginx conf file
sudo vi /etc/nginx/nginx.conf

# Fully restart NGINX web server:
sudo systemctl restart nginx

# install nginx
sudo yum install nginx

#remove nginx
sudo yum install nginx

# start nginx
sudo systemctl start nginx.service

# spawn a subprocess on node
node server.js &

# see linux processes
ps aux | grep 'node server.js'

