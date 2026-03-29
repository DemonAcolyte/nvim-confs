return {
  {
    "3rd/image.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    opts = {
      backend = "kitty", -- or "wezterm"
      integrations = {
        markdown = {
          enabled = true,
          clear_in_insert_mode = false,
          download_remote_images = true,
          only_render_image_at_cursor = false,
        },
      },
    },
  },
}
