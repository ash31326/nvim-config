" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'



" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'rust-lang/rust.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'chriskempson/base16-vim'
NeoBundle 'morhetz/gruvbox'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'ianremmler/frood'
NeoBundle 'bounceme/base.vim'
NeoBundle 'zsoltf/vim-maui'
NeoBundle 'kudabux/vim-srcery-drk'
NeoBundle 'gkjgh/cobalt'
NeoBundle 'tpope/vim-surround'
NeoBundle 'Raimondi/delimitMate'
"NeoBundle 'Townk/vim-autoclose'
NeoBundle 'Chiel92/vim-autoformat'
NeoBundle 'w0rp/ale'
NeoBundle 'jiangmiao/auto-pairs'
NeoBundle 'Valloric/YouCompleteMe'
NeoBundle 'vim-scripts/spreadsheet.vim'
NeoBundle 'dhruvasagar/vim-table-mode'
NeoBundle 'xolox/vim-notes'
NeoBundle 'xolox/vim-misc'
NeoBundle 'Shirk/vim-gas'
NeoBundle 'vim-scripts/asmx86'
NeoBundle 'tikhomirov/vim-glsl'
NeoBundle 'tomasr/molokai'
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
set number
" Default color scheme
let base16colorspace=256 " Access colors present in 256 colorspace
set t_Co=256 " 256 color mode
set background=dark
colorscheme cobalt 
let g:airline_theme='simple'
let g:airline#extensions#tabline#enabled = 1
set cursorline
set encoding=utf-8
let g:airline_powerline_fonts = 1
