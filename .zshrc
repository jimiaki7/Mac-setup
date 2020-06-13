WELCOME="Welcome to Terminal!"
echo ${WELCOME};

autoload -U colors && colors
autoload -Uz vcs_info
precmg() {vcd_info}

zstyle ':vcs_info:git:*' formats 'on branch %b '

setopt PROMPT_SUBST
PROMPT='%F{red}%n%f %F{reset}@%f %F{yellow}%m%f %F{reset}in%f %F{green}${PWD/#$HOME/~}:%f ${vcs_info_msg_0_}
>>> ';
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/jimi/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/jimi/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
