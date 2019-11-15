
# Install helm specific version
# brew unlink kubernetes-helm
# brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/e5300686f0dffd97dfc2f1bb60cd8756894829ea/Formula/kubernetes-helm.rb
alias logs="stern  --all-namespaces --exclude kube-probe -t --since 1h"
alias logs-prod="stern -n gws-production --kubeconfig ~/.kube/config.prod --exclude kube-probe -t --since 1h"
