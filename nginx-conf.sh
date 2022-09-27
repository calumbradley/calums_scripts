server {
    root /usr/share/nginx/html;
    server_name calumbradley.com www.calumbradley.com;

    location / {
        proxy_set_header   X-Forwarded-For $remote_addr;
        proxy_set_header   Host $http_host;
        proxy_pass         http://127.0.0.1:5001;}

    listen [::]:443 ssl ipv6only=on; # managed by Certbot
    listen 443 ssl; # managed by Certbot
    ssl_certificate /etc/letsencrypt/live/calumbradley.com/fullchain.pem; # managed by Certbot
    ssl_certificate_key /etc/letsencrypt/live/calumbradley.com/privkey.pem; # managed by Certbot
    include /etc/letsencrypt/options-ssl-nginx.conf; # managed by Certbot
    ssl_dhparam /etc/letsencrypt/ssl-dhparams.pem; # managed by Certbot


}
server {
    if ($host = www.calumbradley.com) {
        return 301 https://$host$request_uri;
    } # managed by Certbot


    if ($host = calumbradley.com) {
        return 301 https://$host$request_uri;
    } # managed by Certbot


    listen 80 default_server;
    listen [::]:80 default_server;
    server_name calumbradley.com www.calumbradley.com;
    return 404; # managed by Certbot




}