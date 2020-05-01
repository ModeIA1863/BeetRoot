# Modern Prompt 
if [ $(id -u) -eq 0 ];
then # I am root, make the prompt different
    PS1="\[\033[38;5;7m\][\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;13m\]\@\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;7m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;9m\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\] \\$\n\[$(tput sgr0)\]\[\033[38;5;13m\]❯\[$(tput sgr0)\]\[\033[38;5;9m\]❯\[$(tput sgr0)\]\[\033[38;5;14m\]❯\[$(tput sgr0)\] \[$(tput sgr0)\]"
else 
    PS1="\[\033[38;5;11m\][\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;13m\]\@\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;11m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;14m\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;12m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;10m\]\\$\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;13m\]❯\[$(tput sgr0)\]\[\033[38;5;11m\]❯\[$(tput sgr0)\]\[\033[38;5;10m\]❯\[$(tput sgr0)\] \[$(tput sgr0)\]"
fi
#
