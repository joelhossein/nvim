" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

if exists('g:vscode')
    source $HOME/.config/nvim/vscode/settings.vim
    source $HOME/.config/nvim/plug-config/easymotion.vim
else
    " Plugins
    source $HOME/.config/nvim/plug-config/coc.vim
    source $HOME/.config/nvim/plug-config/nerdtree.vim
    source $HOME/.config/nvim/plug-config/explorer.vim
    source $HOME/.config/nvim/plug-config/indentLine.vim
    source $HOME/.config/nvim/plug-config/vim-closetag.vim
    source $HOME/.config/nvim/plug-config/signify.vim
    source $HOME/.config/nvim/plug-config/vim-commentary.vim
    source $HOME/.config/nvim/plug-config/fzf.vim
    source $HOME/.config/nvim/plug-config/prettier.vim
    luafile $HOME/.config/nvim/plug-config/toggleterm.lua
    luafile $HOME/.config/nvim/plug-config/lualine.lua
"    luafile $HOME/.config/nvim/plug-config/nvim-treeseter.lua
"    luafile $HOME/.config/nvim/plug-config/nvim-tree.lua
    " Themes
    source $HOME/.config/nvim/general/colors.vim
    " source $HOME/.config/nvim/themes/onedark.vim
    source $HOME/.config/nvim/themes/nightfox.vim
endif
