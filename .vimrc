" Mapeamento teclas do vim de Carlos Oliveira (https://github.com/carlinhoshk)
" dia 06/06/2023 - 16:20 
"
" Mapeamento das setas para alternar entre janelas do wincmd
noremap <Up> <C-w>k
noremap <Down> <C-w>j
noremap <Left> <C-w>h
noremap <Right> <C-w>l

" Mapemento para configurar as setas normal fora do wincmd
noremap <Up> k
noremap <Down> j
noremap <Left> h
noremap <Right> l

" Mapeamento para abrir em modo insert 
autocmd VimEnter * if argc() == 1 | startinsert | endif


" Mapeamento para abrir o Terminal
cnoremap T terminal
