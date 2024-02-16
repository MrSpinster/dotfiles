#█▓▒░ Add our custom completions to fpath
fpath=($ZDOTDIR/completions $fpath)

#█▓▒░ Zimfw Completion Zstyles
zstyle ':zim:completion' dumpfile '~/.cache/zsh/.zcompdump'
zstyle ':completion::complete:*' cache-path ~/.cache/zsh/.zcompcache
