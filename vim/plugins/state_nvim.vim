if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/nakker/Dotfiles/vim//plugins/repos/github.com/Shougo/dein.vim/,/Users/nakker/.config/nvim,/etc/xdg/nvim,/Users/nakker/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.4.2/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/nakker/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/nakker/.config/nvim/after,/Users/nakker/Dotfiles/vim/' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/nakker/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/nakker/Dotfiles/vim//plugins'
let g:dein#_runtime_path = '/Users/nakker/Dotfiles/vim//plugins/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/nakker/Dotfiles/vim//plugins/.cache/init.vim'
let &runtimepath = '/Users/nakker/Dotfiles/vim//plugins/repos/github.com/Shougo/dein.vim/,/Users/nakker/.config/nvim,/etc/xdg/nvim,/Users/nakker/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/nakker/Dotfiles/vim//plugins/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.4.2/share/nvim/runtime,/Users/nakker/Dotfiles/vim//plugins/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/nakker/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/nakker/.config/nvim/after,/Users/nakker/Dotfiles/vim/'
filetype off
