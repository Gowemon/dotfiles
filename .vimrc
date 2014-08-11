"--------------------
" 基本的な設定
"--------------------
"新しい行のインデントを現在行と同じにする
set autoindent

"バックアップは上書きに成功した後に削除される。
set nowritebackup

"バックアップ/スワップファイルを作成する/しない
set nobackup

"バックアップファイルのディレクトリを指定する
set backupdir=$HOME/.vimbackup

"アンドゥファイル（un~）を作成する/しない
set noundofile

"アンドゥファイルのディレクトリを指定する
set undodir=$HOME/.vimbackup

"8進数を無効にする。<C-a>,<C-x>に影響する
set nrformats-=octal

"クリップボードをWindowsと連携する
set clipboard=unnamed
  
"vi互換をオフする
set nocompatible
   
"スワップファイル用のディレクトリを指定する
set directory=$HOME/.vimbackup
   
"タブの代わりに空白文字を指定する
set expandtab
     
"変更中のファイルでも、保存しないで他のファイルを表示する
set hidden
       
"行番号を表示する
set number
        
"閉括弧が入力された時、対応する括弧を強調する
set showmatch
         
"新しい行を作った時に高度な自動インデントを行う
set smarttab
          
" grep検索を設定する
set grepformat=%f:%l:%m,%f:%l%m,%f\ \ %l%m,%f
set grepprg=grep\ -nh
           
" 検索結果のハイライトをEsc連打でクリアする
nnoremap <ESC><ESC> :nohlsearch<CR>

" コマンドライン補完が強力になる
set wildmenu

" コマンドを画面の最下部に表示する
set showcmd

" マウス使えます
set mouse=a
set ttymouse=xterm2

" 日本語入力On/Off
set imdisable

"----------------------------------------
"" 検索
"----------------------------------------
""検索の時に大文字小文字を区別しない
"ただし大文字小文字の両方が含まれている場合は大文字小文字を区別する
set ignorecase
set smartcase
""検索時にファイルの最後まで行ったら最初に戻る
set wrapscan
"インクリメンタルサーチ
set incsearch
""検索文字の強調表示
set hlsearch
