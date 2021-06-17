starship init fish | source
source ~/.iterm2_shell_integration.(basename $SHELL)
neofetch
alias emacs_client="ec -nc --socket-name=/tmp/emacs1000/server"
alias emacs_server="emacs --fg-daemon"
alias ek="rm /tmp/emacs1000/server"
alias chrome="open -a 'Google Chrome'"
alias firefox="open -a 'Firefox Developer Edition'"
alias mukill="pkill -u $UID mu"  #mu4e가 실행 안될때,  xipan db가 문제일때 죽인다.
fish_add_path /usr/local/sbin
fish_add_path /usr/local/sbin
