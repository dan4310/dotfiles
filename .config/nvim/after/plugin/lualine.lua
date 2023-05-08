local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
    return
end

lualine.setup {
	options = {
        theme = "onedark",
		component_separators = { left = "│", right = "│" },
	    section_separators = { left = "", right = "" },
    	globalstatus = true,
    	refresh = {
    	    	statusline = 100,
    	    },
    },
    sections = {
		lualine_a = {
    	    { "fancy_mode", width = 3 }
    	},
    	lualine_b = {
    	    { "fancy_branch" },
			{ "fancy_diff" },
		},
    	lualine_c = {
    		{ "fancy_cwd", substitute_home = true },
    	},
    	lualine_x = {
			{ "filename" },
    		{ "fancy_macro" },
    		{ "fancy_diagnostics" },
    		{ "fancy_searchcount" },
    		{ "fancy_location" },
    	},
    	lualine_y = {
    	    { "fancy_filetype", ts_icon = "" }
    	},
    	lualine_z = {
    	    { "fancy_lsp_servers" }
		},
	}
}
