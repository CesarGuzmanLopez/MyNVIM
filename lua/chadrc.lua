local M = {}

M.ui = {
	theme = "jabuti",
    transparency =true,
	 hl_override = {
	 	["@comment"] = { italic = true },
	 },

   telescope = {
    style = "bordered"
  },

  tabufline = {
    show_numbers = true,
  },

  lsp = {
    semantic_tokens = true,
  },


}
return M
