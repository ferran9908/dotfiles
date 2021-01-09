call plug#begin('~/.vim/plugged')

" theme
Plug 'joshdick/onedark.vim'
" For better syntax highlighting
Plug 'sheerun/vim-polyglot'
" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Nerdcommenter for better commenting
Plug 'preservim/nerdcommenter'
" For HTML closing tags
Plug 'alvan/vim-closetag'
" Copy-Paste emulation in vim
Plug 'svermeulen/vim-cutlass'
" Support comments in JSON
Plug 'neoclide/jsonc.vim'
" vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" smooth scrolling 
Plug 'psliwka/vim-smoothie'
" auto pairs
Plug 'jiangmiao/auto-pairs'
" FZF (fuzzy finding files)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" For finding root of the project - SUPPORTS FZF
Plug 'airblade/vim-rooter'

call plug#end()
