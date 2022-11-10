set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required

Plugin 'VundleVim/Vundle.vim'
Plugin 'dense-analysis/ale'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'morhetz/gruvbox'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" CUSTOM CONFIG


syntax on
set t_Co=256
set cursorline
set noshowmode
set title
set titlestring=%F\ -\ vim
set autoread
autocmd vimenter * colorscheme gruvbox
set number
map <C-o> :NERDTreeToggle<CR>
set background=dark
set laststatus=2

"FINISH Custom Config

" Plugin 'wakatime/vim-wakatime'
