local status_ok, neoclip = pcall(require, "neoclip")
if not status_ok then
  print("neoclip bug")
  return
end

neoclip.setup()
