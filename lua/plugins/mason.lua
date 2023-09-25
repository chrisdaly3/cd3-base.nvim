return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
        "gopls",
        "terraform-ls",
        "yaml-language-server",
        "bash-language-server",
        "typescript-language-server",
        "tflint",
        "rubocop",
        "solargraph",
      },
    },
  },
}
