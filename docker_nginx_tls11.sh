docker run --name=nginx -p 443:443 -v /home/vmware/nginx-conf/default_tls11.conf:/etc/nginx/conf.d/default.conf:ro -v /home/vmware/nginx-conf/certs:/etc/nginx/certs:ro nginx:1.17
