return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },
  {
    "nvim-treesitter/nvim-treesitter",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.treesitter",
  },


--   {
--   	"nvim-treesitter/nvim-treesitter",
--   	opts = {
--   		ensure_installed = {
--   			"vim", "lua", "vimdoc",
--         "html", "css", "c", "bash",
--         "bicep", "cpp", "csv", "diff", "go", "goctl", "gomod", "gosum", "gotmpl", "gowork",
--         "hcl", "ini", "helm", "java", "jq", "jinja", "jinja_inline", "json",
--         "nginx", "python", "regex", "ruby", "rust", "scss", "sql", "ssh_config", "terraform", "toml",
--         "typescript", "xml", "yaml",
--   		},
--   	},
--   },
}
