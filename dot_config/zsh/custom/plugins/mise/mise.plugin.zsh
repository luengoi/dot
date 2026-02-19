#   mise.plugin.zsh
#   mise integration with zsh

if [ -n "${commands[mise]}" ]; then
    eval "$(mise activate zsh)"
fi

# vim: ft=zsh ts=2 sw=2 sts=2 et fenc=utf-8
