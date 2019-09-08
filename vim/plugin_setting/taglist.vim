function TagList()
    let g:Tlist_Show_One_File = 1
    let g:Tlist_Sort_Type = 'name'
    let g:Tlist_Exit_OnlyWindow = 1
    " let g:Tlist_Use_Right_Window = 1
    " let g:Tlist_Auto_Open = 1

    " let g:Tlist_WinHeight = 10
    " let g:Tlist_Use_Horiz_Window = 1
    let g:Tlist_WinWidth = 40
    inoremap <leader>tl <esc>:TlistToogle<cr>
endfunction

call TagList()
