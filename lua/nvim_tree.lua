require("nvim-tree").setup({
    update_cwd = true,
    view = {
        mappings = {
		    list = {
                {key = "<C-e>", action = ""},
				{key = "s", action = "vsplit"}
			}
		}
	}
})
