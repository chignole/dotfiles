# Exporting variables
export EDITOR=/usr/bin/nvim
export PATH=$PATH:/usr/local/go/bin:$HOME/.local/bin

# Oh-My-Posh
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/gruvbox.omp.json)"

# Some aliases
alias ls='ls --color'
alias t30='tail -n 30'
alias cds='cd /mnt/documents/Scripts'
alias cdd='cd /mnt/documents/Scripts/docker'
alias sdcu='sudo docker-compose up -d'
alias sdcs='sudo docker-compose stop'
alias cscli='sudo docker exec crowdsec cscli'
alias bat='batcat'
