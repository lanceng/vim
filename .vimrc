" My Config
syntax on
colorscheme ron
filetype indent on
filetype plugin on
execute pathogen#infect()

set nocp
set completeopt=menu
set number
set nobackup
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set cursorline
hi CursorLine cterm=none ctermbg=black
set hls
" Cancel the hlsearch
" nohl

inoremap {<CR> {<CR>}<ESC>kA<CR>
inoremap <C-u> <ESC>g~iwea

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"DoxygenToolkit
let g:DoxygenToolkit_authorName="yuanjq, yuanjq91@gmail.com"
let g:DoxygenToolkit_licenseTag = "GNU General Public License"
let g:DoxygenToolkit_briefTag_funcName="yes"
let g:doxygen_enhanced_color=1


