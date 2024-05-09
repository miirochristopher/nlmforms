docker build -t nginx .

docker run -it --rm -d -p 80:80 --name formbuilder  nginx
