curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
apt-get install pufferpanel
systemctl enable pufferpanel
systemctl start pufferpanel
clear && echo Add your first user, webui at port 8080 && pufferpanel user add
