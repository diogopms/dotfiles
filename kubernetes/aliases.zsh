
# Install helm specific version
# Download from https://get.helm.sh/helm-v2.16.1-darwin-amd64.tar.gz
# Copy to /usr/log/bin

alias logs="stern  --all-namespaces --exclude kube-probe -t --since 1h"
alias logs-prod="stern -n gws-production --kubeconfig ~/.kube/config.prod --exclude kube-probe -t --since 1h"
