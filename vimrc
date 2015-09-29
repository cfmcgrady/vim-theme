"powerline
" set guifont=PowerlineSymbols\ for\ Powerline
" set nocompatible
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
 set t_Co=256
" let g:Powerline_theme="default"
" let g:Powerline_colorscheme="solarized256"
" set guifont=PowerlineSymbols\ for\ Powerline
let g:solarized_termcolors=256
 let g:Powerline_symbols = 'fancy'

set autoread                " 文件被修改了自动加载
set colorcolumn=80
set nu
set termencoding=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
" set autoindent
set smartindent
set showmatch
set ts=4
set shiftwidth=4
set expandtab
" set ai!
imap { {}<ESC>i<CR><ESC>kA<CR>
imap ( ()<ESC>i
imap [ []<ESC>i

" set term=xterm
" if has("autocmd")
"   filetype plugin indent on
" endif
set background=dark
colorscheme solarized
