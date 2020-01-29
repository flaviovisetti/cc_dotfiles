if &compatible
  set nocompatible
end

call plug#begin('~/.vim/bundle')

" Define bundles via Github repos
Plug 'christoomey/vim-tmux-navigator'
Plug 'skwp/vim-colors-solarized'
Plug 'scrooloose/nerdtree' " file explorer
Plug 'ctrlpvim/ctrlp.vim' " fuzzy finder
Plug 'pbrisbin/vim-mkdir' " create folder if it doesn't exist
Plug 'scrooloose/syntastic' " syntax checking
Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'tpope/vim-rails'
Plug 'keith/rspec.vim'
Plug 'tpope/vim-surround'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/tComment'
Plug 'chrisbra/color_highlight'
Plug 'tmux-plugins/vim-tmux'
Plug 'itchyny/lightline.vim' " pretty status bar
Plug 'christoomey/vim-tmux-runner'
Plug 'rking/ag.vim'
Plug 'godlygeek/tabular'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-repeat'
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'mattn/emmet-vim'
Plug 'posva/vim-vue'
Plug 'hail2u/vim-css3-syntax'
Plug 'othree/html5.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'ekalinin/Dockerfile.vim'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

if filereadable(expand("~/.plugins.vim.local"))
  source ~/.plugins.vim.local
endif

call plug#end()
