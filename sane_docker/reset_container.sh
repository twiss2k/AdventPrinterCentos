docker stop webserver;
docker rm webserver;
docker build -t webserver /usr/share/nginx/docker/.;
docker run --name webserver -p 80:80 -v /usr/share/nginx/docker/content/html:/usr/share/nginx/html/ -t webserver
