openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout $(pwd)/nginx-conf/certs/localhost.key -out $(pwd)/nginx-conf/certs/localhost.crt
