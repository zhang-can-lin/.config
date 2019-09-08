
" ycm配置
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
"默认加载ycm文件，不再询问
let g:ycm_confirm_extra_conf = 0 
let g:ycm_showdiagnostics_ui=0 "关闭语法提示
let g:syntastic_ignore_files=[]
"语法关键字补全
let g:ycm_seed_identifiers_from_tags_files=1
"从第二个字符开始匹配
"let g:ycm_min_num_of_chars_for_completion=2
let g:syntastic_cpp_coplier='g++'
let g:syntastic_cpp_coplier_options='-std=c++17'
"ycm 默认弹窗配色
highlight PMenu ctermfg=16 ctermbg=8 guifg=black guibg=darkgrey
highlight PMenuSel ctermfg=16 ctermbg=26 guifg=darkgrey guibg=black


"关闭函数原型预览
set completeopt=menu
let g:ycm_add_preview_to_completeopt = 0
"屏蔽ycm诊断信息
let g:ycm_show_diagnostics_ui = 0
let g:ycm_semantic_triggers = {
	\ 'c,cpp' : ['re!\w{2}']
	\}

let g:ycm_filetype_whitelist = {
	\ "c" : 1,
	\ "cpp" : 1,
	\ "sh" : 1,
	\ "vim" : 1,
	\}
