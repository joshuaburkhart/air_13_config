set number
syntax on
source $VIMRUNTIME/macros/matchit.vim
filetype indent on
autocmd BufEnter *.m compiler mlint
