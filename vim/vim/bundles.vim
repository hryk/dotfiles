" 2019-12-31:
"		- Vundle から vim-plug へ移行
"   - unite, neocomplcache, vimfiler を deoplete, denite, defx に変更
"   - ale のリポジトリを dense-analysis に変更
"   - 使っていないプラグインを削除
"

set nocompatible

" Plugins will be downloaded under the specified directory.
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/bundle')

" deoplete, denite, defx
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'Shougo/denite.nvim'
	Plug 'Shougo/defx.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Shougo/neomru.vim'

" Linting
Plug 'dense-analysis/ale'

" Color, Style, Format
Plug 'altercation/vim-colors-solarized'
Plug 'airblade/vim-gitgutter'
Plug 'fuenor/JpFormat.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'ntpeters/vim-better-whitespace'

" Edit
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sensible'
Plug 'AndrewRadev/linediff.vim'
" Plug 'godlygeek/tabular'
" Plug 'sickill/vim-pasta'

" Utilities
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive'
Plug 'editorconfig/editorconfig-vim'

"
" Language support
"

" Ruby
"
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rails'
" Plug 'thoughtbot/vim-rspec'
" Plug 'tpope/vim-rake'

" JavaScript, TypeScript
Plug 'HerringtonDarkholme/yats.vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'digitaltoad/vim-pug'
Plug 'posva/vim-vue'
Plug 'jason0x43/vim-js-indent'
Plug 'othree/jspc.vim'
Plug 'ternjs/tern_for_vim'
" TypeScript
" Plug 'leafgarland/typescript-vim'
" Plug 'mhartington/vim-typings'
" Plug 'Quramy/tsuquyomi'

" Python
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'davidhalter/jedi-vim'
Plug 'deoplete-plugins/deoplete-jedi'

" Others
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'plasticboy/vim-markdown'
Plug 'bioSyntax/bioSyntax-vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
