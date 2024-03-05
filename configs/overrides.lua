local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "scss",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "vue",
    "comment",
    "jsdoc",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "eslint_d",
    "eslint-lsp",
    "vue-language-server",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- shell stuff
    "shfmt",
  },
}

-- git support in nvimtree
M.nvimtree = {
  view = { adaptive_size = true },
  filters = {
    git_ignored = false,
  },
  git = {
    enable = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.todocomments = {
  highlight = {
    pattern = [[.*<(KEYWORDS)\s*]],
    multiline = false,
    keyword = "bg",
    after = "",
    before = "",
  },
}

return M
