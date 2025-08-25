#!/usr/bin/env bash
set -euxo pipefail
apt-get update -y
apt-get install -y curl git unzip jq
# kubectl (latest stable)
KUBECTL_VER=$(curl -sSL https://dl.k8s.io/release/stable.txt)
curl -L https://dl.k8s.io/release/${KUBECTL_VER}/bin/linux/amd64/kubectl -o /usr/local/bin/kubectl
chmod +x /usr/local/bin/kubectl
# Helm
curl -fsSL https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
