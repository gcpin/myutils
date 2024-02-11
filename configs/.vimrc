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

" show matching brackets when text indicator is over them
set showmatch

" how many tenths of a second to bkink when matching brackets
set mat=2

" enable syntax highlighting
syntax enable

"wrap lines
set wrap

"colorscheme slate
set background=dark
colorscheme PaperColor

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

"CScope
cs add $CSCOPE_DB

"Autocompletion using ctags
set omnifunc=ccomplete#Complete
set tags=/esw/san5/gcpin/code/tags

"ctrlp
"set root directory as the one with .ctrlp file(dummy file)
let g:ctrlp_root_markers = ['.ctrlp'] "DO NOT FORGET TO ADD .ctrlp dummy file in the root directory
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_follow_symlinks=1
let g:ctrlp_match_window = 'min:4,max:999'
set wildignore+=*/.git/*,*/tmp/*,*.swp/*,*/node_modules/*,*/temp/*,*/builds/*,*/build/*,*/Builds/*,*/ProjectSettings/*

"##end##
