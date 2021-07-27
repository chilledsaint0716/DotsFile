syntax on
set t_Co=256
set rnu
set shiftwidth=4 " 設定縮排寬度 = 4
set tabstop=4    " tab 的字元數
set softtabstop=4
set expandtab   " 用 space 代替 tab
set autoindent

set ruler        " 顯示右下角設定值
set backspace=2  " 在 insert 也可用 backspace
set ic           " 設定搜尋忽略大小寫
set ru           " 第幾行第幾個字
set hls    " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
set cursorline   " 顯示目前的游標位置

set laststatus=2 
set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-n> :NERDTree<CR>
let g:miniBufExplMaxSize = 2
set tags=tags;/
let Tlist_Show_One_File=1    " 只展示一個檔案的taglist
let Tlist_Exit_OnlyWindow=1  " 當taglist是最後以個視窗時自動退出
let Tlist_Use_Right_Window=1 " 在右邊顯示taglist視窗
let Tlist_Sort_Type="name"   " tag按名字排序

:nmap zh ^
imap zh <Esc>I
:nmap zl $
:imap jj <Esc>
nmap <Space> <Plug>(easymotion-s)
