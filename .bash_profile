alias web='python -m SimpleHTTPServer'
alias lssh='cat ~/.ssh/config | grep "Host "'
alias backupAtomPackages='apm list --installed --bare > atom.packages && git commit -am "Update atom package list.\" && git push'
alias installAtomPackages='apm install --packages-file atom.packages'
