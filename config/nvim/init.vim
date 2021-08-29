let mapleader =" "

" Basic preferences:
	nnoremap c "_c
	nnoremap x "_x
	nnoremap <c-x> d
	nnoremap d "_d
	syntax on
	set clipboard+=unnamedplus
	set encoding=utf-8
	set number
	set wildmode=longest,list,full
	set splitbelow splitright
	vnoremap . :norm .<CR>
	
" Luke smith compiler
	map <leader>c :w! \| !compiler "<c-r>%"<CR>
