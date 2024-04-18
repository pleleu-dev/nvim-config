local status_ok, lint = pcall(require, "lint")
if not status_ok then
  print("lint bug")
  return
end

lint.linters_by_ft = {
  javascript = { "eslint_d" },
  typescript = { "eslint_d" },
  javascriptreact = { "eslint_d" },
  typescriptreact = { "eslint_d" },
  -- svelte = { "eslint_d" },
  css = { "stylelint" },
  html = { "stylelint" },
  json = { "jsonlint" },
  -- yaml = { "yamllint" },
  markdown = { "markdownlint" },
  -- graphql = { "graphql" },
  -- lua = { "lua_ls" },
}

-- start the linter at BufWritePost (or any other event)
vim.api.nvim_create_autocmd(
  { "BufEnter", "BufWritePost", "InsertLeave", "TextChanged", "TextChangedI" },
  {
    callback = function()
      require('lint').try_lint()
    end,
  }
)
