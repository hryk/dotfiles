set nocompatible

filetype off " for Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
" powerline

" github repos
"" Colors
Bundle 'altercation/vim-colors-solarized'
"" Syntax
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'rodjek/vim-puppet'
Bundle 'JavaScript-syntax'
Bundle 'kchmck/vim-coffee-script'
Bundle 'pangloss/vim-javascript'
Bundle 'vim-ruby/vim-ruby'
Bundle 'timcharper/textile.vim'
Bundle 'vim-scripts/jade.vim'
Bundle 'vim-scripts/spec.vim'
"" Language/Project Utils
Bundle 'astashov/vim-ruby-debugger'
Bundle 'c9s/perlomni.vim'
Bundle 'hotchpotch/perldoc-vim'
Bundle 'shemerey/vim-project'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'scrooloose/syntastic'
Bundle 'jpalardy/vim-slime'
Bundle 'taglist-plus'
"" Vim Utils
Bundle 'Shougo/neocomplcache'
Bundle 'edsono/vim-matchit'
Bundle 'ciaranm/detectindent'
Bundle 'scrooloose/nerdcommenter'
" Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'tsale/vim-align'
Bundle 'sickill/vim-pasta'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/vimproc'
Bundle 'Shougo/vimfiler'
" Bundle 'ujihisa/unite-locate'
Bundle 'nyarly/Simplecov-Vim'
Bundle 'fuenor/JpFormat.vim'

filetype plugin indent on
