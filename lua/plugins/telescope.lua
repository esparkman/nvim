return {
	'nvim-telescope/telescope.nvim',
	dependencies = { 'nvim-lua/plenary.nvim' },

	config = function()
		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader> ', builtin.find_files, {desc = "Find Files"})
    vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc = "Project wide Search"})
	end,
}
