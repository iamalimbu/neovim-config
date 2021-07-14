call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'morhetz/gruvbox'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'


    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    Plug 'mhinz/vim-startify'

    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'

    Plug 'junegunn/gv.vim'
    Plug 'OmniSharp/omnisharp-vim'

    Plug 'scrooloose/nerdtree'
    
    " Note taking Plug
    Plug 'vimwiki/vimwiki'

    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/async.vim'

    " Track the engine.
    Plug 'SirVer/ultisnips'

    " Snippets are separated from the engine. Add this if you want them:
    Plug 'honza/vim-snippets'

    Plug 'dense-analysis/ale'

call plug#end()

colorscheme gruvbox

set background=dark

