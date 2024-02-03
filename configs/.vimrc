set number
set ic
set nohls
set incsearch
set nocompatible
set gp=git\ grep\ -n
set wildmenu
set showtabline=2
set showcmd
set history=1000
set scrolloff=5
set ignorecase
set smartcase
" set lbr
set hidden
" Indent
set ai
set si

set noerrorbells
set visualbell

" set to auto read when a file is changed from the outside
set autoread

" set 7 lines to the cursor - when mving vertically using j/k
"set so=7

" show matching brackets when text indicator is over them
set showmatch

" how many tenths of a second to bkink when matching brackets
set mat=2

" enable syntax highlighting
syntax enable

"wrap lines
set wrap
colorscheme slate
let mapleader = ','

nnoremap <leader>o :NERDTreeFocus<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

"Tabs
nnoremap <leader>tr :tabr<CR>
nnoremap <leader>tl :tabl<CR>
nnoremap <leader>tp :tabp<CR>
nnoremap <leader>tt :tabnext<CR>
nnoremap <leader>tn :tabnew<CR>
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>v :TagbarToggle<CR>

"CTags
nnoremap <leader>g :tn<CR>
nnoremap <leader>h :tp<CR>
nnoremap <leader>s :ts<CR>

" resize current buffer by +/- 5 
nnoremap <leader-left> :vertical resize -5<CR>
nnoremap <leader-down> :resize +5<CR>
nnoremap <leader-up> :resize -5<CR>
noremap <leader-right> :vertical resize +5<CR>
cs add $CSCOPE_DB


set omnifunc=ccomplete#Complete
set tags=/esw/san5/gcpin/code/tags
