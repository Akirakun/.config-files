set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/Gundo'
Plugin 'reedes/vim-lexical'
Plugin 'bling/vim-airline'
Plugin 'edkolev/tmuxline.vim'
Plugin 'edkolev/promptline.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ardagnir/conque-term'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'Valloric/YouCompleteMe'
Plugin 'sirver/ultisnips'
Plugin 'honza/vim-snippets'

call vundle#end()

filetype plugin indent on
syntax enable

" Vim Settings
set lazyredraw
set ar
set number
set ignorecase
set smarttab
set noexpandtab
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
"set textwidth=79
set textwidth=110
set laststatus=2
"set statusline=%F%m%r%h%w\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%lL]
set hlsearch
set incsearch
set scrolloff=5
set sidescrolloff=5
set modeline
set shiftround
set t_Co=256

autocmd Filetype html setlocal noexpandtab tabstop=2 shiftwidth=2
autocmd Filetype css setlocal noexpandtab tabstop=2 shiftwidth=2
autocmd Filetype python setlocal noexpandtab tabstop=4 shiftwidth=4

"colorscheme miku
"colorscheme blacklight
colorscheme vimbrant

if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,gbk,big5,latin1
endif

let mapleader=" "

" Back and forward a buffer
map <leader>j :bp<cr>
map <leader>k :bn<cr>

" Close the current buffer
map <leader>bd :Bclose<cr>

" Close all the buffers
map <leader>ba :1,1000 bd!<cr>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove<cr>

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>

" Specify the behavior when switching between buffers
try
    set switchbuf=useopen,usetab,newtab
        set stal=2
    catch
endtry

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" FOLDING
set foldenable
set foldmethod=marker
set foldlevel=0
set foldcolumn=0

" Airline Settings
let g:airline_powerline_fonts = 1
set guifont=Source\ Code\ Pro\ for\ Powerline
let g:airline_theme = 'dark'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.space = "\ua0"

" Use flake8
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_python_flake8_args = '--ignore="E501,E302,E261,E701,E241,E126,E127,E128,W801"'
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_mode_map = { 'mode': 'active',
    \ 'active_filetypes': [],
    \ 'passive_filetypes': ['txt'] }
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '!'

" YCM Settings
let g:ycm_filetype_blacklist = {
      \ 'tagbar' : 1,
      \ 'qf' : 1,
      \ 'notes' : 1,
      \ 'markdown' : 1,
      \ 'unite' : 1,
      \ 'text' : 1,
      \ 'vimwiki' : 1,
      \ 'pandoc' : 1,
      \ 'infolog' : 1,
      \ 'mail' : 1
      \}
let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_filepath_completion_use_working_dir = 0
set complete=.,b,u,]
set wildmode=longest,list:longest
set completeopt=menu,preview

" UltiSnips Settings
" Trigger configuration. Do not use <tab> if you use YCM
let g:UltiSnipsExpandTrigger='<C-H>'
let g:UltiSnipsJumpForwardTrigger='<C-J>'
let g:UltiSnipsJumpBackwardTrigger='<C-K>'

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsEnableSnipMate=1
let g:UltiSnipsSnippetDirectories=["UltiSnips", "vim-snippets"]

" NerdTree Settings
" autocmd vimenter * NERDTree
map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let g:NERDTreeWinPos="left"
let g:NERDTreeShowHidden=1
let g:NERDChristmasTree=1

" Gundo Settings
nnoremap <F3> :GundoToggle<CR>
let g:gundo_width=40
let g:gundo_preview_height=15
let g:gundo_right=1

" GitGutter
let g:gitgutter_realtime=1
let g:gitgutter_eager=1

" Keybindings
nnoremap <F4> :<C-U>setlocal lcs=tab:>-,trail:-,eol:$ list! list? <CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Resize window keybindings
map - <C-W>-
map + <C-W>+
map > <C-W>>
map < <C-W><
