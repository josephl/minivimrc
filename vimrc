set backup
set backupdir=~/.vim/backup,/tmp
set directory=~/.vim/tmp,/tmp
set laststatus=2
set cursorline
set colorcolumn=80
set t_Co=256

let mapleader = ' '
nmap <leader>s Oimport pdb; pdb.set_trace()<ESC>
nmap <leader>i Oimport ipdb; ipdb.set_trace()<ESC>
nmap <leader>d Odebugger;<ESC>
nmap <leader>f :set fdm=indent<CR>

nnoremap gp :set paste<CR>
nnoremap gP :set nopaste<CR>
nnoremap gn :set number<CR>
nnoremap gN :set nonumber<CR>

" .vimrc
" See: http://vimdoc.sourceforge.net/htmldoc/options.html for details

" wrapping text, no auto line breaking!!!
set wrap
set nolinebreak
set nolist " list disables linebreak
set textwidth=0
set wrapmargin=0

set ofu=syntaxcomplete#Complete

" For multi-byte character support (CJK support, for example):
"set fileencodings=ucs-bom,utf-8,cp936,big5,euc-jp,euc-kr,gb18030,latin1

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
 
set showcmd
set number
set showmatch
set incsearch
set ignorecase
set smartcase
set backspace=2
set autoindent
set formatoptions=c,q ",r,t
" This is a sequence of letters which describes how
" automatic formatting is to be done.
"
" letter    meaning when present in 'formatoptions'
" ------    ---------------------------------------
" c         Auto-wrap comments using textwidth, inserting
"           the current comment leader automatically.
" q         Allow formatting of comments with "gq".
" r         Automatically insert the current comment leader
"           after hitting <Enter> in Insert mode. 
" t         Auto-wrap text using textwidth (does not apply
"           to comments)
" separated by a comma.

"set mouse=a         " Enable the use of the mouse.

set ruler

" Solarized
syntax enable
set background=dark
colorscheme elflord

" Stupid language-specific stuff
autocmd FileType lua setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
