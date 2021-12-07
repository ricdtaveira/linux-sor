sudo docker container run -d --name nginx  -p 8080:80 -v $(pwd)/html:/usr/share/nginx/html nginx
sudo docker container ps