syntax on
colorscheme slate
filetype indent plugin on
set hidden
set showmatch				                            " Match brackets
set number
set relativenumber
set nocompatible			                            " Disable strange defaults
set autoindent
set backspace=indent,eol,start		                    " Allow backspace in insert mode
set smarttab				                            " Use 'shiftwidth when using <Tab> in front of a line.
set expandtab
"set cursorline
set incsearch				                            " Enable highlighted case-insensitive incremental search
set hlsearch				                            " Enable search highlighting
set showcmd

" Folding Wahalla
set foldenable				                            " Enable folding codeblocks
set foldlevelstart =10
nnoremap <space> za			                            " Open and close tabs
set foldmethod=indent			                        " Fold based on indentation


"Indent using 4 spaces
set tabstop=4
set softtabstop =4
set shiftwidth=2
set expandtab

set laststatus=2			                            " Always show window statuses
set ruler				                                " Show line and column number of cursor posisition
set wildmenu				                            " Autocomplete commands using nice menu
set scrolloff=8				                            " Keep 8 lines above or below the cursor when scrolling

" Wrap lines by default and Easy navigation between wrapped lines
set wrap linebreak
set showbreak=" "
vmap j gj
vmap k gk
nmap j gj
nmap k gk

set wildmode=longest,full		                        " For autocompletion, complete as much as you can
set noerrorbells
set visualbell
set noswapfile
set ignorecase				                            " Ignore case when searching

noremap Y y$				                            " Y yanks from cursor to EOL
noremap gV `[v`]			                            " Visually select the text that was last edited/pasted
