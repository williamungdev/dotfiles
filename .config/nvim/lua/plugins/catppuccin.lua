return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  priority = 1000,
  config = function()
    require("catppuccin").setup({ background = { dark = "Macchiato" } }) --Latte, Frappe, Macchiato, Mocha
    vim.cmd.colorscheme("catppuccin")
  end,
}
