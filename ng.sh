apt -y install nginx
rm /etc/nginx/sites-enabled/default
wget -O /etc/nginx/sites-enabled/default "https://raw.githubusercontent.com/kingmapualaut/THEone/main/default"
systemctl restart nginx




