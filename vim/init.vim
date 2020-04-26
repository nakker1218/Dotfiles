let s:base_dir = expand('~/Dotfiles/vim/')
let s:toml_dir = s:base_dir . '/toml'
let s:dein_dir = s:base_dir . '/plugins'
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

execute 'set runtimepath+=' . fnamemodify(s:base_dir, ':p')

" dein
if &runtimepath !~# '/dein.vim'
    if !isdirectory(s:dein_repo_dir)
        execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
    endif
    execute 'set runtimepath^=' . fnamemodify(s:dein_repo_dir, ':p')
endif

" Required:
if dein#load_state(s:dein_dir)
    call dein#begin(s:dein_dir)

    call dein#end()
    call dein#save_state()
endif

" If there are the plugins that has not been installed on startup,
" dein is checking and installing.

if dein#check_install()
    call dein#install()
endif

runtime! options.vim
runtime! keymaps.vim
