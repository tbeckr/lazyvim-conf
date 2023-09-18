return {

  { import = "lazyvim.plugins.extras.coding.copilot" },
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = false },
      panel = { enabled = true },
      filetypes = {
        markdown = true,
        help = true,
      },
    },
  },
}
