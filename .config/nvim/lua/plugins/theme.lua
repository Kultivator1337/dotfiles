return {
	{
		'navarasu/onedark.nvim',
		config = function()
			local theme = require 'onedark'
			theme.setup {
				style = 'darker'
			}
			vim.cmd.colorscheme 'onedark'
		end
	}
}
