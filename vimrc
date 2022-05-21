" Experimental version Vimrc
" I kept all other settings in plugins/settings directory
"
" Eddie Kao
" http://blog.eddie.com.tw
" eddie@digik.com.tw

execute pathogen#infect()

let g:snipMate = { 'snippet_version' : 1 }
let g:coc_global_extensions = ['coc-tsserver']

inoremap <C-j> :bp<CR>
inoremap <C-k> :bn<CR>
inoremap <C-x> :bd<CR>

" force myself to not to use the error keys
map <UP> <NOP>
map <DOWN> <NOP>
map <LEFT> <NOP>
map <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>