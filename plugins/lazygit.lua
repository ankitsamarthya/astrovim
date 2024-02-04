return {
  {
    "kdheepak/lazygit.nvim",
    -- optional for floating window border decoration
    event = { "BufReadPre", "BufNewFile" },
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      vim.g.lazygit_floating_window_scaling_factor = 1.0
    end,
  }
}
