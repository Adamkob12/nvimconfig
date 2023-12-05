return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
   {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({
        suggestion = {
          auto_trigger = true,
          keymap = {
            accept = "<Tab>"
          }
        }
      })
    end,
  } 
}
