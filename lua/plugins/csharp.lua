return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = false,
      },
    },
  },
  -- lazy.nvim
  {
    "GustavEikaas/easy-dotnet.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "nvim-telescope/telescope.nvim" },
    config = function()
      require("easy-dotnet").setup()
    end,
  },
}
