function NerdCommenter()
	" nerdcommenter 设置
	let g:NERDSpaceDelims = 1
	let g:NERDCompactSecyComs = 1
	let g:NERDDefaultAlign = 'left'
	let g:NERDAltDelims_java = 1
	let g:NERDCustomDelimiters = {'c': {'left': '/* ', 'right': '*/'}}
	" let g:NERDCommentEmptyLines = 1
	let g:NERDTrimTrailingWhitesapce = 1
	let g:NERDToggleCheckAllLines = 1
endfunction

call NerdCommenter()

