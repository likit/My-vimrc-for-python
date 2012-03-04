filetype on
filetype plugin on
filetype indent on
syntax on
set gfn=Courier\ New:h15
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
imap ;' <Esc>
nnoremap <F5> :TlistToggle<CR>
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2
set list
colorscheme github
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
let g:SuperTabDefaultCompletionType = "<c-X><c-O>"
