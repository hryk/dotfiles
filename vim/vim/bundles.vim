set nocompatible

filetype off " for Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'VundleVim/Vundle.vim'

" vim plugin site
" Bundle 'linediff.vim'
Plugin 'taglist-plus'

" github repos


Plugin 'JuliaLang/julia-vim'
Plugin 'Shougo/neocomplcache'
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/neomru.vim'
Plugin 'Shougo/vimfiler'
Plugin 'Shougo/vimproc'
Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ciaranm/detectindent'
Plugin 'edsono/vim-matchit'
Plugin 'fuenor/JpFormat.vim'
Plugin 'jnwhiteh/vim-golang'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nyarly/Simplecov-Vim'
Plugin 'pangloss/vim-javascript'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'rodjek/vim-puppet'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'shemerey/vim-project'
Plugin 'sickill/vim-pasta'
Plugin 'stephenmckinney/vim-solarized-powerline'
Plugin 'timcharper/textile.vim'
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

call vundle#end()
filetype plugin indent on
