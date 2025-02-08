return {
	{
		"neovim/nvim-lspconfig",
		config = function()
			require "configs.lspconfig"
		end
	},
	{
		"williamboman/mason.nvim",
		opts = {
		}
	},
	{"williamboman/mason-lspconfig"},
	{"nvim-treesitter/nvim-treesitter"},
	{"hrsh7th/cmp-nvim-lsp"},
	{"hrsh7th/nvim-cmp"},
	{
		"kawre/neotab.nvim",
		event = "InsertEnter",
		opts = {},
	},
	{
		"windwp/nvim-autopairs",
		config = function ()
			require("nvim-autopairs").setup()
		end
	},
}
