-- return {
-- 	'fatih/vim-go',
-- }
return {
	"ray-x/go.nvim",
	dependencies = { -- optional packages
		"ray-x/guihua.lua",
		"neovim/nvim-lspconfig",
		"nvim-treesitter/nvim-treesitter",
	},
	config = function()
		-- local gofmt = require("go.format")
		require("go").setup()

		-- vim.keymap.set('n', 'gF', gofmt.goimport, { desc = 'Go Import' })
	end,
	event = { "CmdlineEnter" },
	ft = { "go", 'gomod' },
	build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
}
