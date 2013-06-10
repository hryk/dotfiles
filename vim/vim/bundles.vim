set nocompatible

filetype off " for Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" vim plugin site
" Bundle 'linediff.vim'
Bundle 'taglist-plus'

" github repos
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-haml'
Bundle 'rodjek/vim-puppet'
Bundle 'kchmck/vim-coffee-script'
Bundle 'pangloss/vim-javascript'
Bundle 'vim-ruby/vim-ruby'
Bundle 'timcharper/textile.vim'
Bundle 'plasticboy/vim-markdown'
Bundle 'vim-scripts/jade.vim'
Bundle 'vim-scripts/spec.vim'
Bundle 'shemerey/vim-project'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'scrooloose/syntastic'
Bundle 'Shougo/neocomplcache'
Bundle 'edsono/vim-matchit'
Bundle 'ciaranm/detectindent'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'tsale/vim-align'
Bundle 'sickill/vim-pasta'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/vimproc'
Bundle 'Shougo/vimfiler'
Bundle 'nyarly/Simplecov-Vim'
Bundle 'tokuhirom/unite-git'
Bundle 'sunaku/vim-ruby-minitest'
Bundle 'fuenor/JpFormat.vim'
Bundle 'JuliaLang/julia-vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'jnwhiteh/vim-golang'
Bundle 'Lokaltog/powerline'
Bundle 'stephenmckinney/vim-solarized-powerline'

filetype plugin indent on
