set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

" Solarized dark colorscheme
syntax enable
set background=dark
colorscheme solarized

" Mac OSX clipboard fix...
set clipboard=unnamed

""" Custom keys/shortcuts

" NERD tree toggle
map <C-n> :NERDTreeToggle<CR>

" Moving between windows with ALT+<arrow keys>
" >>> in retrospect this is unnecessary since CTRL+<arrow key>
" is already bound to this functionality?
" nmap <silent> <A-Up> :wincmd k<CR>
" nmap <silent> <A-Down> :wincmd j<CR>
" nmap <silent> <A-Left> :wincmd h<CR>
" nmap <silent> <A-Right> :wincmd l<CR>

" highlight any characters over the 80 character line!
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%80v.\+/
let &colorcolumn=join(range(81,999),",")
" highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn="80,".join(range(120,999),",")

" LaTeX section jumping
" noremap <buffer> <silent> ]] :<c-u>call TexJump2Section( v:count1, '' )<CR>
" noremap <buffer> <silent> [[ :<c-u>call TexJump2Section( v:count1, 'b' )<CR>
" function! TexJump2Section( cnt, dir )
"   let i = 0
"     let pat = '^\s*\\\(part\|chapter\|\(sub\)*section\|paragraph\)\>\|\%$\|\%^'
"        let flags = 'W' . a:dir
"           while i < a:cnt && search( pat, flags ) > 0
"                let i = i+1
"                   endwhile
"                      let @/ = pat
" endfunction

" vim zathura viewer
" let g:vimtex_view_method = 'zathura'
let g:vimtex_view_method = 'skim'

" change to Dropbox folder
map <leader>dr :cd ~/Dropbox/<cr>

