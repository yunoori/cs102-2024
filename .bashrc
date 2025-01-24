function workon() {
    if test -z "$1" ; then
        echo "Specify the name of the virtual environment"
    elif test ! -f "$HOME/.virtualenvs/$1/Scripts/activate" ; then
        echo "Environment doesn't exist"
    else
        deactivate 2> /dev/null
        source "$HOME/.virtualenvs/$1/Scripts/activate"
    fi
}
alias gocs102="cd ~/Desktop/cs102-2024"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias gocs102="cd /путь/к/каталогу/cs102-2024"

alias gocs102="cd "C:\Users\Admin\Desktop\cs102-2024"
