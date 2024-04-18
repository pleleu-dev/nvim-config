local status_ok, conform = pcall(require, "conform")
if not status_ok then
  print("conform bug")
  return
end

conform.setup({
  formatters_by_ft = {
  },
  format_on_save = {
    lsp_fallback = true,
    async = false,
    timeout_ms = 500,
  },
})
