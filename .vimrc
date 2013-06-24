call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype on
filetype plugin on
filetype indent on
syntax on
set backspace=indent,eol,start
set nocompatible
set gfn=Monaco:h13
set ofu=syntaxcomplete#Complete
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set ignorecase
set incsearch
set showmatch
set nobackup
set nowb
set noswapfile
set number
set autowrite
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2
set list
colorscheme mustang
let g:SuperTabDefaultCompletionType = "<c-X><c-O>"
let g:syntastic_enable_signs=1
let g:pep8_map='<leader>8'
set statusline+=%#warningsmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_auto_loc_list=1

map <space> viw
nnoremap <F5> :TlistToggle<CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
nnoremap <leader>w O<esc>
inoremap <leader>\dd <esc>ddi
inoremap jk <esc>
