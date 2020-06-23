alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias ls="ls -l"
alias ls.="ls -al"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias back="cd -"
alias home="cd ~"
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias h='history'
alias please="sudo"
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'
alias yarnclean="rm -rf node_modules/ && yarn install"
alias npmclean="rm -rf node_modules/ && npm ci"
alias zsh="code ~/.oh-my-zsh"
# Open .zshrc to be edited in VS Code
alias change="code ~/.zshrc"
# Re-run source command on .zshrc to update current terminal session with new settings
alias update="source ~/.zshrc"
# Export all contact flows at once (requires conn.json edited to instance host name and lily token)
alias getFlows='curl -d "@conn.json" -H "Accept: application/zip" -X POST "https://pz9zxz2zx8.execute-api.us-east-1.amazonaws.com/dev/getContactFlowsZip" > "flows.zip"'
alias getFlowsDetails='curl -d "@conn.json" -H "Accept: application/zip" -X POST "https://pz9zxz2zx8.execute-api.us-east-1.amazonaws.com/dev/getAllResourcesDetailZip" > "flows.zip"'
#list all aws profiles
alias awsall="_awsListAll"
#switch aws profile
alias awsp="_awsSwitchProfile"
