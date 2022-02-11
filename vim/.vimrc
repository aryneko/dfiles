" General Settings
set encoding=UTF-8                      "Set encoding to utf-8
set nocompatible                        "Disable vi compatibility
filetype on                             "Enable filetype detection
filetype plugin on                      "Enable plugins for fyletype detection
filetype indent on                      "Load a indent file for the filetype
syntax on                               "Enable syntax highlighting
set number                              "Show line numbers
"set cursorline                          "Highlight current line
set shiftwidth=2                        "Set Shift width to 2 spaces
set tabstop=2                           "Set tab width to 2 spaces
set expandtab                           "Spaces instead of tabs
set nobackup                            "Disabel file backup
set scrolloff=10                        "Dont let the cursor abowe or below N
set nowrap                              "Disable line wrap
set incsearch                           "Highlight search results
set ignorecase                          "Case insensitive search
set smartcase                           "Allows to search for capital letters
set showcmd                             "Show partial command you type
set showmode                            "Show mode on last line
set showmatch                           "Show matching search words
set hlsearch                            "Highlight search
set history=1000                        "Command history set to N
set wildmenu                            "Enable auto compleation on TAB
set wildmode=list:longest               "Make wildmenu behave like bash
set wildignore=*.jpg,*.png,*.gif,*.pyc  "Ignore file types
"colorscheme molokai                     "Set the colorschem to monokai


" Tab Configuration
map <F3> :tabnext<CR>
map <F4> :tabnew<CR>
