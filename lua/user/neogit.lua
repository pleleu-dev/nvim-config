local status_ok, neogit = pcall(require, "neogit")
if not status_ok then
  print("neogit bug")
  return
end

neogit.setup()
