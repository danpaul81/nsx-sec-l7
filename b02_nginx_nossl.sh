docker run --name=nginx -p 443:443 -v $(pwd)/nginx-conf/default_nossl.conf:/etc/nginx/conf.d/default.conf:ro nginx:1.17&
