" ==> 前导键
let mapleader=";"

" ==>开启256键
set t_Co=256

" ==> set updatetime
set updatetime=50

" ==> 退出vim
inoremap <leader>q :wq<CR>
nnoremap <leader>q :wq<CR>
inoremap <leader>8 :q!<CR>
nnoremap <leader>8 :q!<CR>

" ==> 跳键 行头行尾
nnoremap <leader>j ^
nnoremap <leader>k $
vnoremap <leader>j ^
vnoremap <leader>k $
inoremap <leader>j ^
inoremap <leader>k $

" ==> 键映射
inoremap <leader>h ~
inoremap <leader>l ?
nnoremap <leader>w <C-w>
nnoremap <leader>v <C-v>
nnoremap <leader>x <C-x>

" ==> esc map 插入模式下
inoremap jk <esc>
vnoremap jk <esc> 

" ==> 开启语法高亮
syntax enable
syntax on

" ==> 文件高亮
au BufNewFile,BufRead *.conf set filetype=nginx
au BufNewFile,BufRead *.py set filetype=python
au BufNewFile,BufRead *.sh set filetype=sh

" ==> 配色 solarized phd molokai desert
set background=dark
colorscheme desert

" ==> 自适应不同语言的智能缩进
filetype indent on

" ==> 设置行号
set number

" ==> 禁止折行
"set nowrap

" ==> 显示光标所在位置
set ruler

" ==> 显示状态栏
set laststatus=2

" ==> 高亮行列
set cursorcolumn
set cursorline
highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE

" ==> 智能缩进
set autoindent
set smartindent

" ==> tab 缩进 tab转空格
set tabstop=4
set shiftwidth=4
set expandtab

" ==> 让vim把连续数量的空格视为一个制表符
set softtabstop=4

" ==> 切换黏贴、插入
set pastetoggle=<F9>

" ==> 高亮查找
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
