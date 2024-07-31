return {
  {
    "hrsh7th/nvim-cmp",
    event = "InsertEnter",
    opts = function()
      local merge_tb = vim.tbl_deep_extend
      local defaults = require "nvchad.configs.cmp"

      local opts = {
        sources = {
          -- Copilot Source
          { name = "copilot"},
          -- Default source
          { name = "nvim_lsp" },
          { name = "luasnip" },
          { name = "buffer" },
          { name = "nvim_lua" },
          { name = "path" },
        },
      }
      -- return defaults
      return merge_tb("force", defaults, opts)
    end,
  }
}
