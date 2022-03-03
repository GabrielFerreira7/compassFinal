#script para instalação do minikube 

# baixando a versão
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm

#instalando o pacote RPM
sudo rpm -Uvh minikube-latest.x86_64.rpm

# realizando o start do minikube com a alocação minima de memoria
minikube start --memory="1800MB"
