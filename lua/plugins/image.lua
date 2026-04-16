return {
  "3rd/image.nvim",
  build = false,
  event = "VeryLazy",
  opts = {
    backend = "kitty",
    processor = "magick_cli",
    integrations = {
      markdown = { enabled = true },
      neorg = { enabled = false },
      asciidoc = { enabled = false },
      typst = { enabled = false },
      html = { enabled = false },
      css = { enabled = false },
    },
    max_width_window_percentage = 100,
    max_height_window_percentage = 100,
    hijack_file_patterns = { "*.png", "*.jpg", "*.jpeg", "*.gif", "*.webp", "*.avif" },
  },
}
