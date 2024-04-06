local status_ok, jest = pcall(require, "jest")
if not status_ok then
  print("jest bug")
  return
end

jest.setup({
  -- Jest executable
  -- By default finds jest in the relative project directory
  -- To override with an npm script, provide 'npm test --' or similar
  -- jest_cmd = '/relative/project/dir/node_modules/jest/bin/jest.js',

  -- Prevents tests from printing messages
  silent = true,
})
