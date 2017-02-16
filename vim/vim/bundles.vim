set nocompatible

filetype off " for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'VundleVim/Vundle.vim'

Plugin 'majutsushi/tagbar'
Plugin 'Shougo/neocomplete.vim'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/neomru.vim'
Plugin 'Shougo/vimfiler'
Plugin 'Shougo/vimproc'
Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/vim-colors-solarized'
Plugin 'fuenor/JpFormat.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'godlygeek/tabular'
Plugin 'scrooloose/nerdcommenter'
Plugin 'w0rp/ale'
Plugin 'shemerey/vim-project'
Plugin 'sickill/vim-pasta'
Plugin 'stephenmckinney/vim-solarized-powerline'
Plugin 'tokuhirom/unite-git'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'editorconfig/editorconfig-vim'
"
" Language support
"
" Ruby
"
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-haml'
Plugin 'nyarly/cadre'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'thoughtbot/vim-rspec'
" JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'vim-scripts/jade.vim'
" TypeScript
Plugin 'leafgarland/typescript-vim'
Plugin 'mhartington/vim-typings'
Plugin 'Quramy/tsuquyomi'
" Python
Plugin 'python-mode/python-mode'
Plugin 'pytest.vim'
" Others
Plugin 'rodjek/vim-puppet'
Plugin 'rust-lang/rust.vim'
Plugin 'jnwhiteh/vim-golang'
Plugin 'JuliaLang/julia-vim'
Plugin 'plasticboy/vim-markdown'

call vundle#end()
filetype plugin indent on
