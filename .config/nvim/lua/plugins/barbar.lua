return {
	'romgrk/barbar.nvim',
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	},
	opts = {
		sidebar_filetypes = {
			undotree = {
				text = 'undotree',
				align = 'center',
			},
			['neo-tree'] = {
				event = 'BufWipeout',
				text = 'Nvim Tree',
				align = 'center',
			},
			Outline = { event = 'BufWinLeave', text = 'symbols-outline', align = 'right' },
		},
	},
}
