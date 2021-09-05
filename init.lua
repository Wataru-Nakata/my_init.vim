require'plugins'
vim.cmd([[
	let g:airline_theme='luna'
	let g:airline#extensions#tabline#enabled=1
	let g:airline_powerline_fonts=1
	let g:python3_host_prog= '/home/wataru/.nvim-env/bin/python'
	let g:python_host_prog= '/home/wataru/.nvim-env/bin/python'
	set nu rnu
	nmap <C-n> :NERDTreeToggle<CR>
]])
