" indent.vim
" Defines indentation behavior

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

set autoindent smartindent

" prevent vim using spaces in Makefiles
autocmd filetype make set noexpandtab
