return {
  -- add colorscheme
  { "danilo-augusto/vim-afterglow" },

  -- Now configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "afterglow",
    },
  },
}
