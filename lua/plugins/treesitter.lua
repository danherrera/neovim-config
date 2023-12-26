return { 
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed ={
        "bash",
        "css",
        "dockerfile",
        "graphql",
        "groovy",
        "html",
        "java",
        "javascript",
        "kotlin",
        "lua",
        "markdown",
        "rust",
        "sql",
        "toml",
        "tsx",
        "typescript",
      },
      highlight = { enabled = true },
      indent = { enabled = true },
    })
  end
}
