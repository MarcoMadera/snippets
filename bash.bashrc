google(){ /c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://www.google.com/search?q="$*";};
googlei(){ /c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --incognito --app=https://www.google.com/search?q="$*";};
browseUrl(){ /c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://"$2";};
browseUrli(){ /c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --incognito --app=https://"$2";};

alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias yt='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://youtube.com'
alias gh='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://github.com'
alias fb='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://facebook.com'
alias tw='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://twitter.com'
alias nx='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://netflix.com'
alias st='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=https://stackoverflow.com'
alias lc3='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=http://localhost:3000/'
alias lc9='/c/Program\ Files\ \(x86\)/Google/Chrome/Application/Chrome.exe --app=http://localhost:9000/'
alias url='browseUrl "$2"'
alias urli='browseUrli "$2"'
alias gg='google "$*"'
alias ggi='googlei "$*"'
