"NeoBundle Scripts-----------------------------
if has('vim_starting')
  " Required:
  set runtimepath+=/home/simon/.config/nvim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/home/simon/.config/nvim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'scrooloose/nerdtree'
" automaticly close paranthesis and so on
NeoBundle 'delimitMate.vim'

NeoBundle 'Shougo/deoplete.nvim'

NeoBundle 'ervandew/supertab'

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

set relativenumber
set number
set smartindent

set expandtab
set tabstop=4
set shiftwidth=4
set smarttab

syntax on

let g:deoplete#enable_at_startup = 1