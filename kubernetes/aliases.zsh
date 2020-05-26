
# Install helm specific version
# Download from https://get.helm.sh/helm-v2.16.1-darwin-amd64.tar.gz
# Copy to /usr/log/bin
alias logs-grs-dev="stern --context DEV-STG-gws-services --exclude='kube-probe' --since 30m -n grs-development"
alias logs-grs-stg="stern --context DEV-STG-gws-services --exclude='kube-probe' --since 30m -n grs-staging"
alias logs-dev="stern --context DEV-STG-gws-services --exclude='kube-probe|instances to sync|listInstances' --since 30m -n gws-development"
alias logs-stg="stern --context DEV-STG-gws-services --exclude='kube-probe|instances to sync|listInstances' --since 5m -n gws-staging"
# alias logs-prd="stern --context PRD-gws-services --exclude='kube-probe|instances to sync|listInstances' --since 30m -n gws-production"
alias logs-prd="stern --context PRD-gws-services --exclude='kube-probe' --since 5m -n gws-production"
