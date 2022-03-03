#script para instalação do docker no oracle linux 8

# primeiramente, vamos habilitar todos os repositórios necessários. Para fazer isso, você vamos precisar do yum-utilspacote.
dnf install -y dnf-utils zip unzip
dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo


# Processo de instalação do docker
dnf remove -y runc
dnf install -y docker-ce --nobest

#habilitando o docker para start automatico
systemctl enable docker.service
systemctl start docker.service