" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" Plugin Configuration
call plug#begin()

  "" CoC (Code Completions)
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
    let g:coc_global_extensions = ['coc-go', 'coc-tsserver', 'coc-json', 'coc-tslint-plugin', 'coc-emmet', 'coc-html', 'coc-yank', 'coc-prettier']

    """ Use Prettier on projects that have `prettier` installed
    if isdirectory('./node_modules') && isdirectory('./node_modules/prettier')
      let g:coc_global_extensions += ['coc-prettier']
    endif

    """ Use Eslint on projects that have `eslint` installed
    if isdirectory('./node_modules') && isdirectory('./node_modules/eslint')
      let g:coc_global_extensions += ['coc-eslint']
    endif
	
  Plug 'ianks/vim-tsx'
  Plug 'leafgarland/typescript-vim'
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'pangloss/vim-typescript'
  Plug 'scrooloose/NERDTree'
  Plug 'jiangmiao/auto-pairs'
  Plug 'wakatime/vim-wakatime'

call plug#end()

" By Default NVIM doesn't recognize the following filetypes, let's fix that.
au BufNewFile,BufRead *.ts setlocal filetype=typescript
au BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
