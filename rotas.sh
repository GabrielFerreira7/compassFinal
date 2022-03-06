# Redirecionando a porta 30000 da VM para a porta 30000 do minikube
sudo iptables -A PREROUTING -t nat -i enp0s3 -p tcp --dport 30000 -j DNAT --to 192.168.49.2:30000
# aceitando o redirecionamento
sudo iptables -A FORWARD -p tcp -d 192.168.49.2 --dport 30000 -j ACCEPT

#Redirecionando a porta 80 da VM para a porta 80 do minikube
sudo iptables -A PREROUTING -t nat -i enp0s3 -p tcp --dport 80 -j DNAT --to 192.168.49.2:80
# aceitando o redirecionamento
sudo iptables -A FORWARD -p tcp -d 192.168.49.2 --dport 80 -j ACCEPT