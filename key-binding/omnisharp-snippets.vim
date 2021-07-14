
let g:OmniSharp_want_snippet=1

let g:OmniSharp_server_stdio = 1

let g:OmniSharp_selector_ui = 'ctrlp'

let g:ale_linters = { 'cs': ['OmniSharp'] }

let g:ale_set_loclist = 0

let g:ale_set_quickfix = 1

let g:ale_list_window_size = 5


inoremap <expr> <Tab> pumvisible() ? '<C-n>' :                                                                                                                    
\ getline('.')[col('.')-2] =~# '[[:alnum:].-_#$]' ? '<C-x><C-o>' : '<Tab>'


nnoremap <C-o><C-u> :OmniSharpFindUsages<CR>
nnoremap <C-o><C-d> :OmniSharpGotoDefinition<CR>
nnoremap <C-o><C-d><C-p> :OmniSharpPreviewDefinition<CR>
nnoremap <C-o><C-r> :!dotnet run

set completeopt=menuone,noinsert,noselect,preview
let g:asyncomplete_auto_popup = 1
let g:asyncomplete_auto_completeopt = 0
let g:asyncomplete_force_refresh_on_context_changed = 1

let g:OmniSharp_highlight_types = 2

" if using ultisnips, set g:OmniSharp_want_snippet to 1

