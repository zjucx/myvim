set guifont=Darcula:h52
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

set nocompatible              " be iMproved, required
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-syntastic/syntastic'
Plugin 'wincent/command-t'
Plugin 'Valloric/YouCompleteMe'
Bundle 'kien/ctrlp.vim'
Plugin 'SirVer/ultisnips'

call vundle#end()
filetype plugin indent on

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"NERDTree
"F2开启和关闭树"
map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=1
""显示书签"
let NERDTreeShowBookmarks=1
"设置忽略文件类型"
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
""窗口大小"
"let NERDTreeWinSize=25
 "设置ctrlp的快捷方式 ctrp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
"tags
map <F3> :TlistToggle<CR>
"indentLine
"缩进指示线"
let g:indentLine_char='|'
let g:indentLine_enabled=1

set number
set ruler
set history=1000
set showcmd
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set laststatus=2
syntax on
set fileencodings=utf-8,gb2312,gbk,cp936,latin-1
set fileencoding=utf-8
set termencoding=utf-8
set fileformat=unix
set encoding=utf-8
colorscheme desert
set t_Co=256

set wildmenu

set nocompatible
set backspace=indent,eol,start
set backspace=2

set autoindent

set smartindent

set nobackup
set nowritebackup
set noswapfile

set expandtab

set tabstop=4

set softtabstop=4

set shiftwidth=4

set helplang=cn

set showmatch

au FileType html,python,vim,javascript setl shiftwidth=4
au FileType html,python,vim,javascript setl tabstop=4
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4
set hlsearch

filetype indent on

set cindent
set completeopt=longest,menu


set noeb
set autowrite
set cursorline
"if $TERM_PROGRAM =~ "iTerm"
let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
"endif
set clipboard+=unnamed
set autoread
set scrolloff=3
