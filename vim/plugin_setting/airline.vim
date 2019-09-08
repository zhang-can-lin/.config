
function AirlineSetting()
	" airline 设置
	let g:airline_powerline_fonts = 1
	if !exists('g:airline_symbols')
		let g:airline_symbols = {}
	endif

	let g:airline_left_sep = ''
	let g:airline_left_alt_sep = ''
	let g:airline_right_sep = ''
	let g:airline_right_alt_sep = ''
	let g:airline_symbols.branch = ''
	let g:airline_symbols.readonly = ''
	let g:airline_symbols.linenr = '☰'
	let g:airline#extensions#tabline#enabled = 1

	let g:airline#extensions#tabline#formatter = 'unique_tail'

	" let g:airline_theme='bubblegum'
	" let g:airline_statusline_ontop=1
endfunction
call AirlineSetting()
