local status_ok, yanker = pcall(require, "yanker")
if not status_ok then
  print("yanker bug")
  return
end

yanker.setup({
  history = "<leader>yh",
})
