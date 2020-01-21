docker run --name=ssh -p 3306:22 -e "MOTD=Welcome to SSH on MySQL Port" -e "SSH_USERS=vmware:1000:1000"  -v $(pwd)/ssh/nsx-l7-demo_id_rsa.pub:/etc/authorized_keys/vmware:ro panubo/sshd&
