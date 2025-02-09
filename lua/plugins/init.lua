return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- Github copilot
  { "github/copilot.vim" },

  -- Rust plugins
  { "simrat39/rust-tools.nvim" },
  {
    "Saecki/crates.nvim",
    lazy = false,
    config = function()
      require "configs.rust-crates"
    end,
  },

  -- LaTeX
  {
    "lervag/vimtex",
    lazy = false,
    init = function()
      vim.g.vimtex_view_method = "zathura"
    end,
  },
}
