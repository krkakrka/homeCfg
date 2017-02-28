alias web="python -m SimpleHTTPServer"
alias lssh="cat ~/.ssh/config | grep 'Host '"
alias backupAtomPackages="apm list --installed --bare > atom.packages && git commit atom.packages && git push"
alias installAtomPackages="apm install --packages-file atom.packages"
alias backupConfig="git commit -av && git push"
alias rm='trash'
