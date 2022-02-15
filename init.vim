lua require('basic')
lua require('plugins')
lua require('keybindings')
lua require('plugin-config/nvim-tree')
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/dashboard')
"lua require('plugin-config/bufferline')
" color theme
let g:tokyonight_style = "Storm"
let g:tokyonight_italic_functions = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
colorscheme tokyonight
