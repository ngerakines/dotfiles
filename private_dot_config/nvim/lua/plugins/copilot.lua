return {
    "nvim-cmp",
   {
       "zbirenbaum/copilot.lua",
       cmd = "Copilot",
       opts = {
         suggestion = { enabled = true },
         panel = { enabled = true },
         filetypes = {
           markdown = true,
           lua = true,
           help = true,
           go = true,
           rust = true,
           yaml = true,
         }
       }
   },
      "zbirenbaum/copilot-cmp"
}
