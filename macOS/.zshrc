# -----------------------------
# Lang
# -----------------------------
export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

# -----------------------------
# General
# -----------------------------

# Color
autoload -Uz colors ; colors
PROMPT="[%n] %{${fg[green]}%}%~%{${reset_color}%} $ "

# Path
# export PATH="$HOME/bin:$PATH"

# alias
alias ls="ls -a"

# -----------------------------
# SSH
# -----------------------------
ssh-add -K /Users/kishi.yusuke/.ssh/id_rsa_dcom
ssh-add -K /Users/kishi.yusuke/.ssh/null-Y-K_rsa

# -----------------------------
# Python
# -----------------------------
# pyenv
export PYENV_ROOT=${HOME}/.pyenv
if [ -d "${PYENV_ROOT}" ]; then
    export PATH=${PYENV_ROOT}/bin:$PATH
    eval "$(pyenv init -)"
fi