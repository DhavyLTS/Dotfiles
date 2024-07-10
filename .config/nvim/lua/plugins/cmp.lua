return {
	'hrsh7th/nvim-cmp',
	dependencies = {
		'L3MON4D3/LuaSnip',
		'hrsh7th/cmp-path',
		'hrsh7th/cmp-vsnip',
		'hrsh7th/vim-vsnip',
		'hrsh7th/cmp-buffer',
		'hrsh7th/cmp-nvim-lsp',
	},

	config = function()
		local cmp = require('cmp')
		local function close_fallback(fallback)
			require("cmp").close();
			fallback();
		end
		cmp.setup({
			window = {
				completion = cmp.config.window.bordered(),
				documentation = cmp.config.window.bordered(),
			},
			performance = {
				max_view_entries = 10
			},
			mapping = cmp.mapping.preset.insert({
				["<S-Tab>"] = cmp.mapping.select_prev_item(),
				["<Tab>"] = cmp.mapping.select_next_item(),
				["<C-e>"] = cmp.mapping.abort(),

				['<Down>'] = cmp.mapping(close_fallback),
				['<Up>'] = cmp.mapping(close_fallback),

				["<S-CR>"] = cmp.mapping.confirm({ select = true }),
				["<C-CR>"] = cmp.mapping.confirm({ select = false }),
			}),
			sources = cmp.config.sources({
				{ name = 'nvim_lsp' },
				{ name = 'buffer' },
				{ name = 'path' },
			}),
		});
	end
}
