[ -f ~/.vimrc ] && echo "Existing ~/.vimrc. Remove before proceeding" && exit 66
ln -s $PWD/.vimrc ~/.vimrc 
