return {
  -- add colorscheme
  { "rebelot/kanagawa.nvim" },

  -- Now configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
