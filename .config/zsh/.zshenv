#█▓▒░ General settings
export EDITOR="nvim"

#█▓▒░ Zimfw settings
export ZIM_HOME="$HOME/.config/zim"

typeset -U path
path=(
  $HOME/.local/bin
  $HOME/bin
  $path[@]
)
export PATH

#█▓▒░ Set LS_COLORS using vivid
export LS_COLORS="$(vivid generate catppuccin-macchiato)"
