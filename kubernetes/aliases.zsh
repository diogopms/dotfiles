# code ~/Library/Application\ Support/restish/apis.json
export KUBECONFIG='/Users/diogopms/.kube/config';

alias k='kubectl'
alias logs-grs-dev="stern --context GC-DEV-STG -n grs-development"
alias logs-grs-stg="stern --context GC-DEV-STG -n grs-staging"
alias logs-prd-grs="stern --context DANGER-PRD -n grs-production"

alias logs-dev="stern --context GC-DEV-STG -n gws-development --exclude='HTTP|GET|shlink|elapsed' --max-log-requests=1000"
alias logs-stg="stern --context GC-DEV-STG -n gws-staging --exclude='HTTP|GET|shlink|elapsed' --max-log-requests=1000"
alias logs-prd="stern --context DANGER-PRD -n gws-production --exclude='HTTP|GET|shlink|elapsed' --max-log-requests=1000"

alias last-dev='logs-dev --since=5m ".*"'
alias last-stg='logs-stg --since=5m ".*"'
alias last-prd='logs-prd --since=5m ".*"'

alias kb-prd='KUBECONFIG=/Users/diogopms/.kube/prd; kubectl config use-context DANGER-PRD'
alias kb-dev-stg='KUBECONFIG=/Users/diogopms/.kube/dev-stg; kubectl config use-context GC-DEV-STG'
alias kb-diogo='KUBECONFIG=/Users/diogopms/.kube/k3s; kubectl config use-context default'

alias b2-iceland="restish b2-haf"
alias b2-germany="restish b2-muc"
alias b2-norway="restish b2-krs"
