filetype off
set nocompatible
"syntax highlighting
syntax on

"numbers on left
set number

"turn hybrid line numbers on
set number relativenumber
set nu rnu

"bottom orientaion
set ruler

"disabling backup files
set nobackup

"disabling swap files creation
set noswapfile

"disabling bells sounds
set visualbell t_vb=

"tab settings
set tabstop=4
set shiftwidth=4
"set smarttab
"set autoindent
"set expandtab
"set smartindent

"autowidth
set textwidth=90

"numbers from left
set numberwidth=2

"highlight search
set hlsearch

"incremental highlight search
set incsearch

"backspace in insert mode
set backspace=indent,eol,start

" Plugins

set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin for 'file manager' in vim
Plugin 'scrooloose/nerdtree'

"Plugin 'dhruvasagar/vim-table-mode' for tables
Plugin 'dhruvasagar/vim-table-mode'

"Plugin 'jiangmiao/auto-pairs' for brackets
Plugin 'jiangmiao/auto-pairs'

"Plugin 'tpope/vim-commentary' for comment
Plugin 'tpope/vim-commentary'

"Plugin youcompleteme
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on
" End of plugins

"settings for table mode
function! s:isAtStartOfLine(mapping)
  let text_before_cursor = getline('.')[0 : col('.')-1]
  let mapping_pattern = '\V' . escape(a:mapping, '\')
  let comment_pattern = '\V' . escape(substitute(&l:commentstring, '%s.*$', '', ''), '\')
  return (text_before_cursor =~? '^' . ('\v(' . comment_pattern . '\v)?') . '\s*\v' . mapping_pattern . '\v$')
endfunction

inoreabbrev <expr> <bar><bar>
          \ <SID>isAtStartOfLine('\|\|') ?
          \ '<c-o>:TableModeEnable<cr><bar><space><bar><left><left>' : '<bar><bar>'
inoreabbrev <expr> __
          \ <SID>isAtStartOfLine('__') ?
          \ '<c-o>:silent! TableModeDisable<cr>' : '__'
"end of settings for table mode

"mappings for nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"end of mappings for nerdtree

"global mappings
"write and exit by F2
map <F2> :x <CR>
"only write by F3
map <F3> :w <CR>
"only exit by F4
map <F4> :!q <CR>
".h to .cpp by F5
map <F5> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR> 
" end of mappings 
