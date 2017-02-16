set nocompatible

filetype off " for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'VundleVim/Vundle.vim'

" vim plugin site

" github repos

Plugin 'majutsushi/tagbar'
Plugin 'Shougo/neocomplete.vim'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/neomru.vim'
Plugin 'Shougo/vimfiler'
Plugin 'Shougo/vimproc'
Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/vim-colors-solarized'
" Plugin 'ciaranm/detectindent'
" Plugin 'edsono/vim-matchit'
Plugin 'fuenor/JpFormat.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nyarly/cadre'
Plugin 'pangloss/vim-javascript'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'rodjek/vim-puppet'
Plugin 'scrooloose/nerdcommenter'
Plugin 'w0rp/ale'
Plugin 'shemerey/vim-project'
Plugin 'sickill/vim-pasta'
Plugin 'stephenmckinney/vim-solarized-powerline'
Plugin 'tokuhirom/unite-git'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-surround'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-scripts/jade.vim'
Plugin 'vim-scripts/spec.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'pytest.vim'
Plugin 'python-mode/python-mode'
Plugin 'jnwhiteh/vim-golang'
Plugin 'yhat/vim-docstring'
Plugin 'JuliaLang/julia-vim'

call vundle#end()
filetype plugin indent on
