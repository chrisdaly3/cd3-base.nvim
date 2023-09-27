return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        terraformls = {},
        gopls = {},
        yamlls = {},
        pyright = {},
        solargraph = {},
        rubocop = {},
      },
      -- disable autoformatting
      autoformat = false,
    },
  },
}
