return {
	"vague2k/huez.nvim",
	dependencies = {
		"nvim-telescope/telescope.nvim",
		"tiagovla/tokyodark.nvim",
		"stevearc/dressing.nvim",
		"rebelot/kanagawa.nvim",
		"rose-pine/neovim",
		"catppuccin/nvim",
	},
	config = function()
		require("huez").setup({});
	end
}
