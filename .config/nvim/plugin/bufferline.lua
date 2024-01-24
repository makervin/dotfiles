vim.opt.termguicolors = true
require("bufferline").setup{
	options = {
		numbers = "buffer_id",
		offsets = {
			{
				filetype = "NvimTree",
				text = "File Explorer",
				text_align = "center",
				separator = true
			}
		}
	}
}
