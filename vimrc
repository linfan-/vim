set fileencodings=utf-8,euc-cn,gbk,gbk2312,gb18030,utf-bom,iso8859-1
set encoding=utf-8
"set guifont=文泉驿等宽微米黑\ 10
set guioptions-=T "隐藏工具栏
set guioptions-=m "隐藏菜单项
set guioptions-=r "隐藏右侧滚动条
set guioptions-=L "隐藏左侧滚动条
set guioptions-=b "隐藏底部滚动条
set nobackup
set nowritebackup
set noswapfile
set hlsearch
set textwidth=1000

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set showcmd
set showmatch
set ignorecase

set ruler
set autoindent
set smartindent
set hlsearch
set incsearch

set nu 
set background=light
set t_Co=256

let html_no_rendering=1
colorscheme molokai

"python的自动补全设置
filetype plugin on
""let g:pydiction_location='~/.vim/tools/pydiction/complete-dict'
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType php    set omnifunc=phpcomplete#CompletePHP
autocmd FileType js set omnifunc=javascriptcomplete#CompleteJS
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
"supertab
"let g:vjde_tab_cfu=1 "tab键也可以自动补全，功能和<c-x><c-u>一样 
"let g:vjde_tab_cfu=1 "tab键也可以自动补全，功能和<c-x><c-u>一样 
let g:SuperTabRetainCompletion=2
let g:SuperTabDefaultCompletion='<C-X><C-O>'

"NerdTree & Taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1

"cscope
""set cscopequickfix=s-,c-,d-,i-,t-,e-

"minibufexplore
let g:miniBufExplMapWindowNavVim = 1   
let g:miniBufExplMapWindowNavArrows = 1   
let g:miniBufExplMapCTabSwitchBufs = 1   
let g:miniBufExplModSelTarget = 1  
let g:miniBufExplMoreThanOne=0  

"FuzzyFinder
let g:fuf_abbrevMap={
    \ "data":["~/study/code/java/webmon/data-service/WEB-INF/src/com/ebupt/webmon/dataservice/*/"],
    \ "box":["~/www/infobox/*/*/"],
    \ "moav":["~/www/moa/application/views/"],
    \ "moac":["~/www/moa/application/contronllers/"],
    \ "moam":["~/www/moa/application/models/"],
\}
"python程序模板
au BufNewFile *.py 0r ~/.vim/tools/template/template.py
au BufNewFile *.php 0r ~/.vim/tools/template/template.php
au BufNewFile *.c 0r ~/.vim/tools/template/template.c
au BufNewFile *.cpp 0r ~/.vim/tools/template/template.cpp







"自定义的map
source ~/.vim/linfan_maps.vim 
