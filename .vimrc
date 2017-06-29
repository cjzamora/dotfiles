" Colors {{{

" set fold color
hi Folded ctermbg=8

" }}}

" UI Layout {{{

" show (partial) command in the last line of the screen
set showcmd

" show line numbers
set number

" visual autocomplete for command menu
set wildmenu

" redraw only when we need to
set lazyredraw

" highlight matching [{()}]
set showmatch

" highlight current line
" set cursorline

" enable syntax processing
syntax enable

" }}}

" Misc {{{

" enable inline vim settings
set modelines=1

" }}}

" Spaces & Tabs {{{ 

" number of visual spaces per TAB
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" set tabs as spaces
set expandtab

" }}}

" Searching {{{

" search as characters are entered
set incsearch

" highlight matches
set hlsearch

" }}}

" Folding {{{

" enable folding
set foldenable

" open most folds by default
" set foldlevelstart=10

" 10 nested fold max
" set foldnestmax=10

" fold based on indent level
" set foldmethod=indent

" load filetype-specific indent files
filetype indent on

" }}}

" Shortcuts {{{

" space open/closes folds
nnoremap <space> za

" }}}

" Leader Shortcuts {{{

" leader is comma
let mapleader=","

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" edit vimrc
nnoremap <leader>ev :vsp $MYVIMRC<CR>

" edit zshrc
nnoremap <leader>ez :vsp ~/.zshrc<CR>

" source vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>

" }}}

" Backups {{{

" enable backup
set backup

" set backup directory
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" skip backup on this directories
set backupskip=/tmp/*,/private/tmp/*

" set directories
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" write backup
set writebackup

" }}}

" vim:foldmethod=marker:foldlevel=0
