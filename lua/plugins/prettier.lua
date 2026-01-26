-- Configure Prettier to use 4-space indentation when formatting from Neovim
return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      prettier = {
        prepend_args = { "--tab-width", "4" },
      },
    },
  },
}
