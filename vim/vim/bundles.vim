set nocompatible

filetype off " for Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" vim plugin site
" Bundle 'linediff.vim'

" github repos
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-haml'
Bundle 'rodjek/vim-puppet'
Bundle 'kchmck/vim-coffee-script'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'myhere/vim-nodejs-complete'
Bundle 'pangloss/vim-javascript'
Bundle 'moll/vim-node'
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
Bundle 'tokuhirom/unite-git'
Bundle ''
Bundle 'Shougo/vimproc'
Bundle 'Shougo/vimfiler'
Bundle 'nyarly/Simplecov-Vim'
Bundle 'sunaku/vim-ruby-minitest'
Bundle 'fuenor/JpFormat.vim'
Bundle 'JuliaLang/julia-vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'jnwhiteh/vim-golang'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'stephenmckinney/vim-solarized-powerline'
Bundle 'jayferd/ragel.vim'
Bundle 'mattn/webapi-vim'
Bundle 'moznion/hateblo.vim'
Bundle 'majutsushi/tagbar'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'

filetype plugin indent on
