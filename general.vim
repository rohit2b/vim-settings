set ruler
set tabstop=4
set shiftwidth=4
set expandtab

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Highlight code syntax
syntax on

" Remap escape key
imap jj <Esc>

" Disable arrow keys
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Indent code
filetype plugin indent on
