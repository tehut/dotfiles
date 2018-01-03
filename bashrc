source <(kubectl completion bash)

export PATH=$PATH:/usr/local/opt/go/libexec/bin

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin

export KUBECONFIG=~/.kube/config
export PROJECT='mixins/incubator'

alias work='cd /Users/tehut/hootlet'
alias project='cd /Users/tehut/$PROJECT'
alias k='kubectl'
alias kk='kubecfg'
alias cos = commit --signoff
alias ri = rebase -i
