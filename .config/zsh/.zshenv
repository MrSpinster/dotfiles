#█▓▒░ General settings
export EDITOR="nvim"

#█▓▒░ Evalcache
export ZSH_EVALCACHE_DIR="$HOME/.cache/evalcache"
export ZSH_EVALCACHE_DISABLE=false

#█▓▒░ Zimfw settings
export ZIM_HOME="$HOME/.config/zim"

#█▓▒░ Pyenv settings
export PYENV_ROOT="$HOME/.local/share/pyenv"

typeset -U path
path=(
  $HOME/.local/bin
  $HOME/bin
  $HOME/.cargo/bin
  $PYENV_ROOT/bin
  $path[@]
)
export PATH

#█▓▒░ Set LS_COLORS using vivid
export LS_COLORS="$(vivid generate catppuccin-macchiato)"
