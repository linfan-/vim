" Press Insert to save and quit
imap <INS> <ESC>:wq<CR>
nmap <INS> :wq<CR>

" Press Del to quit without save
imap <DEL> <ESC>:q!<CR>
nmap <DEL> :q!<CR>

" Press F12 to write
imap <F12> <ESC>:w<CR>
nmap <F12> :w<CR>

" Press F11 to move to next tab
map <F11> <C-TAB> 
map <F10> <C-S-TAB>

imap <F9> <ESC>:wq<CR>
nmap <F9> :wq<CR>

imap <F8> <ESC>:q!<CR>
nmap <F8> :q!<CR>
" auto complete () {} [] <> '' ""
inoremap ( ()<ESC>i
inoremap { {<CR>}<ESC>O
inoremap [ []<ESC>i
""inoremap < <><ESC>i
inoremap << <<<ESC>a
inoremap ' ''<ESC>i
inoremap " ""<ESC>i


"输入webmon 使用NERDTree代开webmon工程
nnoremap webmon :NERDTree ~/study/code/java/webmon<CR>
nnoremap NT :NERDTreeToggle<CR>
nnoremap TL :TlistToggle<CR>
nnoremap MBE :TMiniBufExplorer<CR>

"Cscope  <c-R><C-W>获得光标处单词
nnoremap scs :cs find s  <C-R><C-W><CR>
nnoremap scg :cs find g  <C-R><C-W><CR>
nnoremap sce :cs find e  <C-R><C-W><CR>
""nmap <C-,>t :cs find t <C-R><C-W><CR><CR>
""nmap <C-,>e :cs find e <C-R><C-W><CR><CR>
""nmap <C-,>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
""nmap <C-,>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
""nmap <C-,>d :cs find d <C-R><C-W><CR><CR>


"fuzzyfinder
map ff :FufFile<CR>
map fb :FufBuffer<CR>
