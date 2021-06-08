 noremap <Leader>\t :botright terminal<CR>   #\\t for spawning terminal inside vim
 nnoremap <leader>n :NERDTreeFocus<CR>       # ctrl + n for nerdtree ctrl + w w to navigave in windows 
 nnoremap <C-n> :NERDTree<CR>                # ctrl + t toggle nerd tree , ctrl + f brings up finder 
 nnoremap <C-t> :NERDTreeToggle<CR>
 nnoremap <C-f> :NERDTreeFind<CR>
 syntax on
   set noswapfile
  set modeline
  set expandtab
  set tabstop=4
  set shiftwidth=4
  set autoindent
  set softtabstop=4
  set expandtab
  set fileformat=unix
  set foldmethod=indent
  set nofoldenable
  set number relativenumber
  set diffopt+=vertical
  filetype plugin indent on
  set showtabline=2
  set laststatus=2
 call plug#begin()
  Plug 'preservim/NERDTree'
  Plug 'arcticicestudio/nord-vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'preservim/nerdcommenter'
  Plug 'frazrepo/vim-rainbow'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'mattn/emmet-vim'
  Plug 'pechorin/any-jump.vim'
  call plug#end()
  colorscheme nord
  let g:rainbow_active = 1

