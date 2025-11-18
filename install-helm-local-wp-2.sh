#!/bin/bash
#
#
pl@NYC-WI-902H3J3:~/pjs/repos/helm-fbte$
  404  echo "reinstall wordpress diff chart version 27.1.7"
  405  #helm install my-wordpress bitnami/wordpress --version 27.1.7
  406  helm repo add bitnami https://charts.bitnami.com/bitnami
  407  helm repo update
  408  helm repo list
  409  echo "browser: https://repo.broadcom.com/bitnami-files/index.yaml/index.yaml"
  413  helm search repo wordpress
  414  helm search repo prometheus
  415  helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
  416  helm repo list
  418  helm repo list --max-col-width 20
  419  helm search repo prometheus --max-col-width 20
  420  helm show chart bitnami/wordpress
  423  helm search repo wordpress --versions
  425  helm show readme bitnami/wordpress
  426  helm show values bitnami/wordpress
  427  helm --help
  429  helm repo update
  430  get pod
  431  echo "install wordpress"
  432  helm repo list
  433  kubectl version
  434  kubectl config current-context
  435  helm search repo wordpress
  437  helm install local-wp-2 bitnami/wordpress --version=27.1.7
  438  kubectl get pod
  444  kubectl get svc
  445  kubectl get secret
  446  kubectl get pod
  448  kubectl get deploy
  450  kubectl expose deploy local-wp-2-wordpress --type=NodePort --name=local-wp-2
  451  kubectl get svc
  452  minikube service local-wp-2
pl@NYC-WI-902H3J3:~/pjs/repos/helm-fbte$
