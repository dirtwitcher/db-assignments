docker build . -t mysql
docker run -d --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=password -d mysql:latest
#docker run -d --name mysql -p 3306:3306 -e MYSQL_DATABASE=northwind MYSQL_ROOT_PASSWORD=password -d mysql:8.0