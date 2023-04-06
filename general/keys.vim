" Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
noremap <leader>fs :w<CR>
" Alternate way to quit and save
nnoremap <C-q> :wq!<CR>

" Close current buffer
nnoremap <C-x> :bd<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" TAB in general mode will move to next buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go to prev buffer
nnoremap <S-TAB> :bprevious<CR>


" Remap scroll with smooth_scroll plugin
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 15, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 15, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 15, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 15, 4)<CR>

" Esc to noh
nnoremap <Esc> :noh<CR>

" Save on INSERT Mode
imap <C-s> <Esc>:w<CR>

"Node
noremap <leader>x :!node %<CR>

if !exists('g:vscode')
    " TAB in general mode will move to next buffer
    nnoremap <TAB> :bnext<CR>
    " SHIFT-TAB will go to prev buffer
    nnoremap <S-TAB> :bprevious<CR>
endif



" Use Ctrl + Up/Down to swap lines
nnoremap <C-Up> <Up>ddp<Up>
nnoremap <C-Down> ddp
imap <C-Up> <Esc><Up>ddp<Up>i
imap <C-Down> <Esc>ddpi
imap <C-s> <Esc>:w<CR>


" Compile c++ file
" noremap <leader>b :!g++ % -o exe/%:r<CR>
" noremap <leader>r :TermExec cmd='./exe/%:r'<CR>

noremap <leader>r :NvimTreeToggle<CR>
