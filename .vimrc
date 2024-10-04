# Vim settings.
set number
syntax on
set softtabstop=2
set tabstop=2
set expandtab
set showmode
filetype plugin on
set ruler

# Manipulating .tsv files
augroup tsv
autocmd!
au BufReadPost *.tsv setlocal tabstop=4 noexpandtab
augroup end
