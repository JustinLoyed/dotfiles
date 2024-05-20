[ -f ~/.fzf.bash ] && source ~/.fzf.bash
cd() {
    builtin cd $@
    ls -la
}
