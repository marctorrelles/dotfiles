# Aliases
## General
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias ls='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
alias grep='grep --color=auto'              # Preferred 'grep' implementation
alias ..='cd ../'                           # Go back 1 directory level
alias .2='cd ../../'                        # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias c='code'                              # code:         Opens current file/directory in vscode
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS
alias ~='cd ~'                              # ~:            Go Home
alias md='mkdir -pv'
alias rd='rmdir pv'

## Rails
alias be='bundle exec'
alias migrate='bundle exec rails db:migrate'
alias data='bundle exec rails data:migrate'

## Libraries
alias g='git'
alias p='pnpm'

## Utils
alias edit-bash='vim ~/.bashrc'
alias source-bash='source ~/.bashrc'

## Factorial utils
alias devenv-tmux='cd ~/code/factorial-infrastructure/ && bin/factorial-ssh remote_devenv start_servers -n marc-torrelles'
alias devenv-ssh='cd ~/code/factorial-infrastructure/ && bin/factorial-ssh remote_devenv ssh -n marc-torrelles'
alias factorial-prod='cd ~/code/factorial-infrastructure/ && bin/factorial-ssh ssh marc-torrelles@console.factorialhr.com'
alias factorial-demo='cd ~/code/factorial-infrastructure/ && bin/factorial-ssh ssh marc-torrelles@demo.factorialhr.com'
