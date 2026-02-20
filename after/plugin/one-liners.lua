require("lualine").setup({ options = { theme = "tokyonight" } })
require("nvim-highlight-colors").setup({})
-- disabled due to problems in neovim 10.4
--[[
require("orgmode").setup({
    org_agenda_files = "~/orgfiles/**/*",
    org_default_notes_file = "~/orgfiles/refile.org",
})
]]
