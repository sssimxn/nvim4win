" Average vim user be like:
"
" ⠄⠄⠄⠄⠄⠄⠄⠄⢀⢀⣴⣿⣿⣷⣶⣤⣄⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
" ⠄⠄⠄⠄⠄⢀⣤⡶⠿⢘⣥⠢⠐⠗⣹⣿⣿⣿⣤⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
" ⠄⠄⠄⠄⠄⠘⣅⣂⠹⣪⣭⣥⣶⣿⡿⠿⢭⡻⣿⣷⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
" ⠄⠄⢀⣤⣤⡀⠄⣭⣧⣾⡿⠿⡋⢅⡪⠅⣢⣿⡿⠟⢁⣶⣶⣶⣤⣠⣄⡀⠄⠄
" ⢠⣴⣿⣿⣟⣤⣤⡉⠭⣑⡨⢔⣊⣵⣶⡿⠛⢉⣴⡾⠿⠿⣿⣿⣿⣎⠻⣿⣦⡀
" ⣼⣧⢻⣿⣿⣿⡈⣿⢰⢰⠌⣻⣭⣭⣶⡷⣠⡤⠶⠾⠛⢓⣒⣮⣝⡻⠸⣼⣿⣿
" ⣿⣝⢶⣿⣿⣿⡃⠄⢏⣸⡄⢻⡿⣿⣟⣵⠶⢛⣛⣛⣛⡒⠦⣝⠿⣿⣦⡙⣿⡿
" ⠻⣿⣿⣿⣿⣿⣷⣦⣜⡿⣿⣄⢓⡘⠃⣴⣾⣿⣿⣿⣿⢹⣯⣶⣅⢺⣿⡇⠻⠁
" ⠄⠈⠛⠻⣿⣿⣿⣿⣿⣿⣿⡾⣿⣷⣾⣝⣻⢿⣿⣿⣿⠸⣛⣿⡟⣢⢻⣿⠄⠄
" ⠄⠄⠄⠄⠘⢿⣿⣿⣿⣿⣿⣷⣦⣭⣿⣿⣿⣦⣵⡾⢃⣾⣿⣿⢱⡿⣸⠋⠄⠄
" ⠄⠄⠄⠄⠄⠄⢻⣿⢿⣿⣿⠻⣿⣿⡿⠿⣟⣛⣉⣰⣿⣿⣿⠇⠛⠃⠄⠄⠄⠄
" ⠄⠄⠄⠄⠄⠄⠄⠉⠲⣝⣫⣓⡙⣿⣜⣛⣛⣛⣻⡯⠹⠛⠁⠄⠄⠄⠄⠄⠄⠄
" ⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⠙⠛⢻⡈⢿⡿⠟⠛⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
"
" ---> Plugins <---
call plug#begin('~\.nvim\plugged')
" UI
Plug 'itchyny/lightline.vim'                                            
Plug 'maximbaz/lightline-ale'                                           
" Highlight n wrap 
Plug 'tpope/vim-surround'                                               
let g:polyglot_disabled = []
Plug 'sheerun/vim-polyglot'                                             
" Nerdtree
Plug 'scrooloose/nerdtree'                                              
Plug 'ryanoasis/vim-devicons'                                           
" Fuzzy Find n CoC
Plug 'neoclide/coc.nvim', { 'branch': 'release' }                      
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }                     
Plug 'junegunn/fzf.vim'                                                 
" Windows Navigate
Plug 'christoomey/vim-tmux-navigator'                                   
" Erros, Comment n Move lines
Plug 'dense-analysis/ale'                                               
Plug 'scrooloose/nerdcommenter'                                         
Plug 'matze/vim-move'                                                   
" Git
Plug 'airblade/vim-gitgutter'                                           
Plug 'itchyny/vim-gitbranch'                                            
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'                          
Plug 'Xuyuanp/nerdtree-git-plugin'                                      
" Debugger
Plug 'szw/vim-maximizer'
Plug 'puremourning/vimspector'
call plug#end()
" ---> Plugins <---

" ---> Sources <---
" ..config/
source $HOME\AppData\Local\nvim\config\coc-marketplace.vim
source $HOME\AppData\Local\nvim\config\plugs-config.vim
source $HOME\AppData\Local\nvim\config\settings.vim
" ../colors
source $HOME\AppData\Local\nvim\colors\ui\statusline.vim
source $HOME\AppData\Local\nvim\colors\ui\tabline.vim
"source $HOME\AppData\Local\nvim\colors\colorscheme.vim
" ../keymaps
source $HOME\AppData\Local\nvim\keymaps\shortcuts.vim
" ../
source $HOME\AppData\Local\nvim\mini.vim
" ---> Sources <---

highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
highlight clear LineNr
