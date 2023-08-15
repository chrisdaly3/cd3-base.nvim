return {
  -- add colorscheme
  { "ellisonleao/gruvbox.nvim" },

  -- Now configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
