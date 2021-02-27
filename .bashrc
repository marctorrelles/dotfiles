# Aliases
## Git
alias g="git"

## Utils
alias edit-bash="vim ~/.bashrc"
alias source-bash="source ~/.bashrc"

## Factorial utils
alias devenv-tmux="cd ~/code/factorial-infrastructure/ && bin/factorial-ssh remote_devenv start_servers -n marc-torrelles"
alias devenv-ssh="cd ~/code/factorial-infrastructure/ && bin/factorial-ssh ssh -n marc-torrelles"
alias factorial-prod="cd ~/code/factorial-infrastructure/ && bin/factorial-ssh ssh marc-torrelles@console.factorialhr.com"
alias factorial-demo="cd ~/code/factorial-infrastructure/ && bin/factorial-ssh ssh marc-torrelles@demo.factorialhr.com"
