#!/bin/bash
#
# Install Docker within your Ubuntu WSL environment, as it will serve as the Minikube driver.
sudo apt update
sudo apt install docker.io -y
sudo usermod -aG docker $USER
newgrp docker # Apply group changes or restart your terminal
#
# Kubectl is the command-line tool for interacting with Kubernetes clusters, including Minikube.
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
#
# Installl minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
#
# Start minikube
# minikube start --driver=docker
#
# Get Helm and install
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
$ chmod 700 get_helm.sh
$ ./get_helm.sh
