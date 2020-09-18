FROM mongo:4.2.8
RUN apt update
RUN apt-get install -y unzip
COPY awesomedb.zip /dumps/awesomedb/
RUN unzip dumps/awesomedb/awesomedb.zip
COPY northwind_mongodb/ /dumps/
COPY docker-setup.sh /docker-entrypoint-initdb.d/setup.sh
