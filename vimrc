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
syntax on

" 定义快捷键的前缀，即<Leader>
let mapleader=";"

" 设置快捷键将选中文本块复制至系统剪贴板
vnoremap <Leader>y "+y
set clipboard=unnamed
" 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <Leader>p "+p

" ------ NERDTreeTabs ---
"  Open NERDTreeTabs on terminal vim startup
let g:nerdtree_tabs_open_on_console_startup=1
" 使用 NERDTree 插件查看工程文件。设置快捷键，速记：file list
nmap <Leader>fl :NERDTreeToggle<CR>
" 设置NERDTree子窗口宽度
let NERDTreeWinSize=32
" 设置NERDTree子窗口位置
let NERDTreeWinPos="left"
" 显示隐藏文件
let NERDTreeShowHidden=1
" NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1
" 删除文件时自动删除文件对应 buffer
let NERDTreeAutoDeleteBuffer=1

" ------ vim-powerline ---
" let g:Powerline_theme="default"
" let g:Powerline_colorscheme="solarized256"
" set guifont=PowerlineSymbols\ for\ Powerline
" let g:solarized_termcolors=256
" let g:Powerline_symbols = 'fancy'
