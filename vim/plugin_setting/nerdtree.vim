function NerdTree()
	" nerdtree 设置
	"启动vim时自动打开nerdtree
    " autocmd vimenter * NERDTree
	"映射带快捷键打开
	inoremap <F2> :NERDTreeToggle<CR>
	nnoremap <F2> :NERDTreeToggle<CR>
	
	"改变默认符号
	" let g:NERDtreeDirArrowExpandable = '+'
	" let g:NERDtreeDirArrowCollapsible = '-'
	
	"窗口尺寸
	let NERDTreeWinSize = 40
	"显示行号
	let g:NERDTreeShowLineNumber = 1
	"关闭最后一个文件时自动关闭nerdtree
	auto bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

endfunction

call NerdTree()
