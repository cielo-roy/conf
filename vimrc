execute pathogen#infect()

" line number
set nu
set backup
set nobackup
set paste
set nowb
set noswapfile
set helplang=cn
"set list
" tab length
set ts=1
set expandtab

" high light search info
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Show matching brackets when text indicator is over them
set showmatch 

" Enable syntax highlighting
syntax enable 

try
    colorscheme desert
catch
endtry

set background=dark

set ai "Auto indent
"set si "Smart indent
set wrap "Wrap lines

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
       return 'PASTE MODE  '
    endif
    return 
endfunction

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

