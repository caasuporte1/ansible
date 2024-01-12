#!/bin/bash
# Script para instalar dependências e o Ansible
# Criado por Carlos Augusto - 12/01/2024

# Instalação de pacotes necessários
apt-get install gnupg2 curl wget gpg mtr sshpass -y

# Instalação do Python3 e pip
#apt-get install python3 python3-pip -y

# Adição do repositório do Ansible ao sources.list
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu focal main" >> /etc/apt/sources.list

# Importação da chave do repositório
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367

# Atualização da lista de pacotes
apt-get update

# Instalação do Ansible
apt-get install ansible -y

# Exibir a versão do Ansible
ansible --version
