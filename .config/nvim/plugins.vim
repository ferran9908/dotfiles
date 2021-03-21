call plug#begin('~/.vim/plugged')

" theme
" Plug 'joshdick/onedark.vim'
" Plug 'gruvbox-community/gruvbox'
" Plug 'sonph/onehalf', { 'rtp': 'vim' }
" Plug 'rakr/vim-two-firewatch'
" Plug 'gosukiwi/vim-atom-dark'
" Plug 'aadhav-n1/punchy.vim'

" nvcode theme with treesitter
" Plug 'christianchiarulli/nvcode-color-schemes.vim'
" Plug 'nvim-treesitter/nvim-treesitter'

Plug 'dracula/vim'

"For better syntax highlighting
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

" For Git integrations
Plug 'tpope/vim-fugitive'

" smooth scrolling 
Plug 'psliwka/vim-smoothie'

" auto pairs
Plug 'jiangmiao/auto-pairs'

" FZF (fuzzy finding files)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" For finding root of the project - SUPPORTS FZF
Plug 'airblade/vim-rooter'

" Better Line Search
Plug 'jremmen/vim-ripgrep'

" Highlights color codes
Plug 'norcalli/nvim-colorizer.lua'

" Show indentation Lines
Plug 'Yggdroot/indentLine'

" Time Tracker
Plug 'wakatime/vim-wakatime'

" Leetcode Plugin
Plug 'ianding1/leetcode.vim'

" Multiline support
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"Python autocomplete
Plug 'davidhalter/jedi-vim'

" Better tabs
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

call plug#end()
