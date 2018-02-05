" Write history on idle, for sharing among different sessions
autocmd MyAutoCmd CursorHold * if exists(':rshada') | rshada | wshada | endif

" Search and use environments specifically made for Neovim.
let g:python_host_prog = '/Users/marcote/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/Users/marcote/.pyenv/versions/neovim3/bin/python'
