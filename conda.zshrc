
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/vlad/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/vlad/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/vlad/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/vlad/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
