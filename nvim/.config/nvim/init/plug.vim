call plug#begin('~/.vim/plugged')

Plug 'vim-syntastic/syntastic'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-dispatch'
Plug 'janko-m/vim-test'
Plug 'tpope/vim-endwise'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'elmcast/elm-vim'
Plug 'benmills/vimux'
Plug 'jlanzarotta/bufexplorer'
Plug 'mattn/emmet-vim'
Plug 'vim-python/python-syntax'
Plug 'maksimr/vim-jsbeautify'
Plug 'elixir-editors/vim-elixir'
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
