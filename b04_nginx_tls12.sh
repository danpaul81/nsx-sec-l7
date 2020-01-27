docker run --name=nginx -p 443:443 -v $(pwd)/nginx-conf/default_tls12.conf:/etc/nginx/conf.d/default.conf:ro -v $(pwd)/nginx-conf/certs:/etc/nginx/certs:ro nginx:1.17&
