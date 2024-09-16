return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- '.DS_Store',
          -- 'thumbs.db'
        },
        never_show = {},
      }
    }
  },

  vim.keymap.set('n', '<leader>fe', ':Neotree toggle left<CR>', {desc = "Toggle Neotree"})
}
