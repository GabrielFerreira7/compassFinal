# Projeto Estágio DevSecOps
O objetivo deste projeto é desenvolver uma automação que permita a implantação automática de um site WordPress por meio da plataforma Jenkins.Para alcançar esse objetivo, foi essencial configurar a infraestrutura da seguinte maneira e proceder com a instalação de um servidor Linux, atribuindo um endereço IP fixo por meio do VirtualBox e executando as seguintes instalações:
1. Instalação do Docker: [docker.sh](https://github.com/GabrielFerreira7/compassFinal/blob/main/docker.sh);
2. Instação do Minikube para gerenciar um cluster do kubernetes: [Minikube.sh](https://github.com/GabrielFerreira7/compassFinal/blob/main/minikube.sh)
3. Instalação do Jenkins em pods do Kubernets: [jenkins](https://github.com/GabrielFerreira7/compassFinal/tree/main/jenkins)

Após a ralização das devidas instalações, em [wordpress](https://github.com/GabrielFerreira7/compassFinal/tree/main/wordpress) temos os arquivos necessários para a construção do site wordpress disposto em pods do kubernetes

O intuito, é utilizar o jenkins para realizar o deploy automatico sempre que o site fosse derrubado, em [apresentação](https://github.com/GabrielFerreira7/compassFinal/blob/main/apresenta%C3%A7%C3%A3o.mp4) temos uma pequena demonstração da execução do projeto, caso o GitHub não permita a execução do video, é possível fazer o dowload e assistir. 
