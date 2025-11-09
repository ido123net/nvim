return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = {
      'nvim-lua/plenary.nvim',
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
    },
    config = function ()
      require('telescope').setup {
        extensions = {
          fzf = {}
        }
      }

      require('telescope').load_extension('fzf')

      local builtin = require("telescope.builtin")
      vim.keymap.set("n", "<leader>sf", builtin.find_files, { desc = "[F]ind [F]iles" })
      vim.keymap.set("n", "<leader>sh", builtin.help_tags, { desc = "[F]ind [H]elp" })
      vim.keymap.set("n", "<leader>sk", builtin.keymaps, { desc = "[S]earch [K]eymaps" })
      vim.keymap.set("n", "<leader>sg", builtin.live_grep, { desc = "[S]search [G]rep" })
    end
  }
}
