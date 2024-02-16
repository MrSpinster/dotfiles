#█▓▒░ Add our custom completions to fpath
fpath=($ZDOTDIR/completions $fpath)
export FPATH

#█▓▒░ Zimfw Completion Zstyles
zstyle ':zim:completion' dumpfile '~/.cache/zsh/.zcompdump'
zstyle ':completion::complete:*' cache-path ~/.cache/zsh/.zcompcache

#█▓▒░Colorscript completion
compdef '_files -W "$HOME/bin/colorscripts"' colorscript

