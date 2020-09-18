docker build . -t mongo
docker run -d --name mongo -p 27017:27017 -d --name mongo:4.2.8