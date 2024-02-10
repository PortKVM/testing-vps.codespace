# Auto installers

### README: Hey, because we provide auto installers. You can use them, But you need to git this repo and upload the sh files to an new repo and use them for your usage of github codespaces. The repo is tested and works. Also it does save your files (IF you save the link, so everytime when you create an new codespace. BE SURE TO SAVE THE OLD ONE'S LINK SO YOU CAN GO BACK TO IT.)

Portainer (Create portainer.sh and input the following:)
```
docker volume create portainer_data
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
```
and in your terminal do 
```
sh ./portainer.sh
```
Go to your ports and edit both `9443` and `8000` to https instead of http

-

Kasm Workspaces (Create kasm.sh and input the following:)
```
cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.14.0.3a7abb.tar.gz
tar -xf kasm*
sudo bash kasm_release/install.sh
```
and in your terminal do 
```
sh ./kasm.sh
```
