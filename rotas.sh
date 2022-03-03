sudo iptables -A PREROUTING -t nat -i enp0s3 -p tcp --dport 30000 -j DNAT --to 192.168.49.2:30000


sudo iptables -A FORWARD -p tcp -d 192.168.49.2 --dport 30000 -j ACCEPT