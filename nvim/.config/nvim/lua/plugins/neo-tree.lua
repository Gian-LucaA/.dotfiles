return {
  "nvim-neo-tree/neo-tree.nvim",
  name = "neo-tree",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function() 
    require("neo-tree").setup({
    event_handlers = {
        {
          event = "file_opened",
          handler = function(file_path)
          require("neo-tree.command").execute({ action = "close" })
          end
        }
      }
    })
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem toggle reveal left<CR>')
  end
}
