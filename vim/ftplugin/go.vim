" Don't display list chars
set nolist

" softtabs, 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable goimports to automatically insert imports
let g:go_fmt_command = "goimports"

" Enable auto type info
let g:go_auto_type_info = 1

" Enable NeoCompletion
"
" This will enable auto completion of code
let g:neocomplete#enable_at_startup = 1

au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>tf <Plug>(go-test-func)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>s <Plug>(go-implements)
au FileType go nmap <Leader>i <Plug>(go-info)
au FileType go nmap <Leader>e <Plug>(go-rename)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
