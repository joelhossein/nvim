call plug#begin('~/.config/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'

    if exists('g:vscode')
        " Easy motion for VSCode
        Plug 'asvetliakov/vim-easymotion'
    else
        " Syntax support
        Plug 'sheerun/vim-polyglot'
        Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
        " Autopairs
        Plug 'jiangmiao/auto-pairs'
        " File explorer
        Plug 'scrooloose/NERDTree'    
        " Icons
        Plug 'ryanoasis/vim-devicons'
        " Intellisense
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        " Lualine
        Plug 'nvim-lualine/lualine.nvim'
        " If you want to have icons in your statusline choose one of these
        " Plug 'kyazdani42/nvim-web-devicons'
        " Plug 'kyazdani42/nvim-tree.lua'
        " Indent guides
        Plug 'Yggdroot/indentLine' 
        " Git integration
        Plug 'mhinz/vim-signify'
        " Autoclose tags
        Plug 'alvan/vim-closetag'
        " Fzf
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        " Prettier
        Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
        " Vim Snippets
        Plug 'honza/vim-snippets'
        " CSS Color
        Plug 'ap/vim-css-color'
        " Multiple cursors
        Plug 'terryma/vim-multiple-cursors'
        " Smooth Scroll
        Plug 'terryma/vim-smooth-scroll'
        " Toggle Term
        Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
        " Neoformat
        Plug 'sbdchd/neoformat'

        Plug 'tpope/vim-surround'
        " Plug 'nvim-tree/nvim-tree.lua'
        " Plug 'nvim-tree/nvim-web-devicons'

        " Themes
        Plug 'EdenEast/nightfox.nvim'
        Plug 'joshdick/onedark.vim'
        " Plug 'kaicataldo/material.vim'
        Plug 'tomasiser/vim-code-dark'
        " Plug 'crusoexia/vim-monokai'
        " Plug 'ayu-theme/ayu-vim'
        " Plug 'dracula/vim', { 'as': 'dracula' }
        " Plug 'phanviet/vim-monokai-pro'
    endif
call plug#end()
