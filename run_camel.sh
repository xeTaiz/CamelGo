docker run -d --gpus all --restart unless-stopped --name CamelGo --user 217835:1217835 -v ./Workspace:/workspace -p 192.168.192.3:8888:8888 camelgo
