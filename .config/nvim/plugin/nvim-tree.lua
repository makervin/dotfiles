vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup{
	renderer = {
		indent_markers = {
			enable = true,
		},
		icons = {
			show = {
				folder_arrow = false
			}
		}
	}
}

vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<Enter>')
