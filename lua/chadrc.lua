local M = {}

M.ui = {
   theme = "jabuti",
   transparency = true,
   hl_override = {
      ["@comment"] = { italic = true, fg = "#affaff" },
      --color of the line number
      LineNr = { fg = "#affaff" },
   },

   telescope = {
      style = "bordered",
   },

   tabufline = {
      show_numbers = true,
   },

   lsp = {
      semantic_tokens = true,
   },
}
return M
