alias ls='ls --color=auto -a'
alias ll='ls -l'

alias mcc='mvn clean compile'
alias mci='mvn clean install'
alias mcist='mci -DskipTests=true'
alias mct='mvn clean test'
alias mctc='mvn clean test-compile'
alias mcv='mvn clean verify'
alias mcp='mvn clean package'
alias mcpst='mvn clean package -DskipTests'

alias git-nuke='git add . && git commit --amend --no-edit && git push -f'
alias git-clean='git fetch -p && git branch -vv | grep '"'"'origin/.*: gone]'"'"' | awk '"'"'{print $1}'"'"' | xargs git branch -D'
