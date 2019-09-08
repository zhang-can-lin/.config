
function AutoSaveSetting()
	" vim-auto-save 设置
	let g:auto_save=1 "vim启动开始自动保存
	let g:auto_save_events=["InsertLeave", "TextChanged", "CompleteDone"]
	let g:auto_save_write_all_buffers=1 "所有打开的buffer写入， :wa
endfunction
call AutoSaveSetting()
