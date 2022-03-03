#script para instalação do jenkins 

# criando a namespace
kubectl create namespace projetocompass

#os arquvios .yaml estão presentes nesse repositório
#criando o deployment
kubectl apply -f jenkins-deployment.yaml -n projetocompass

#subindo o serviço
kubectl apply -f jenkins-service.yaml -n projetocompass
