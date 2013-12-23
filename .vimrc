set expandtab
set ts=2
retab
set shiftwidth=2
set smarttab
set ai
set cin 
set sm
set nu

set hlsearch
set formatoptions=tc
"set formatoptions=croql
syntax on
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
"插入模式下，按F9键切换自动缩进
set pastetoggle=<F9>
colorscheme evening 

set cursorline "为光标所在行加下划线
set fileencodings=uft-8 "使用utf-8或gbk打开文件
set fileencodings=utf-8,gb18030,ucs-bom,gbk,gb2312,cp936 
set helplang=cn             "帮助系统设置为中文

" Code settings:
""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
set termencoding=utf-8
set fileencoding=chinese
set fileencodings=ucs-bom,utf-8,chinese


"conf for tabs, 为标签页进行的配置，通过ctrl h/l切换标签等
let mapleader = ','
nnoremap <C-l> gt
nnoremap <C-h> gT
nnoremap <leader>t : tabe<CR>

"插件管理器pathogen
execute pathogen#infect()

"文件浏览器NERDTree
nnoremap <C-t> :NERDTree<CR>


"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
"set nocompatible
"set t_Co=256
let g:Powerline_symbols = 'fancy'
set laststatus=2
"}

"global设置
"let Gtags_Auto_Map = 1
"生成gtags的文件
"map <F6>  :exec "!gtags &"<CR>
"在项目文件中搜索匹配的单词（忽略大小写）
"nmap <F2> :Gtags -gi<CR>
"在项目文件中搜索光标所在的单词
"nmap <A-e> :Gtags -gi<cr><cr><cr>*.[ch]<cr>
"跳转到光标所在函数的定义
"nnoremap <C-]> :Gtags<CR>
"nmap <C-]> :Gtags<SPACE>
"搜索光标所在函数的引用
"nnoremap <C-r> :Gtags -r<CR>
"nmap <C-r> :Gtags -r<CR>
"不用altkeys映射到窗口列表
"set winaltkeys=no


