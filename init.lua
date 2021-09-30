require'plugins'
vim.cmd([[
	let g:airline_theme='luna'
	let g:airline#extensions#tabline#enabled=1
	let g:airline_powerline_fonts=1
	let g:python3_host_prog= '/home/wataru/.nvim-env/bin/python'
	let g:python_host_prog= '/home/wataru/.nvim-env/bin/python'
	set nu rnu
	nmap <C-n> :NERDTreeToggle<CR>
	nnoremap <leader>ff <cmd>Telescope find_files<cr>
	nnoremap <leader>fg <cmd>Telescope live_grep<cr>
	nnoremap <leader>fb <cmd>Telescope buffers<cr>
	nnoremap <leader>fh <cmd>Telescope help_tags<cr>
	let g:rainbow_active = 1
]])
