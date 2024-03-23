local status_ok, neo_tree = pcall(require, "neo-tree")
if not status_ok then
  print("neo_tree bug")
  return
end

local config_status_ok, neo_tree_config = pcall(require, "neo-tree.config")
if not config_status_ok then
  return
end

local tree_cb = neo_tree_config.neo_tree_callback
neo_tree.setup {
}
