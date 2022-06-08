docker stop webserver;
docker rm webserver;
docker build -t webserver .;
docker run --name webserver -p 80:80 -v ./content/html:/usr/share/nginx/html/ -t webserver
