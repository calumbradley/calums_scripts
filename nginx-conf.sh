server {
    listen 80 default_server;
    listen [::]:80 default_server;
    root /usr/share/nginx/html;
    server_name calumbradley.com www.calumbradley.com;

    location / { 
        proxy_set_header   X-Forwarded-For $remote_addr;
        proxy_set_header   Host $http_host;
        proxy_pass         http://127.0.0.1:5001;}
}