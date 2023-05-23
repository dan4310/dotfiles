local status_ok, bufferline = pcall(require, "bufferline")

if not status_ok then
    return
end

bufferline.setup {
    options = {
        mode = "tabs", -- set to "tabs" to only show tabpages instead
        style_preset = bufferline.style_preset.default,
        themable = true, -- allows highlight groups to be overriden i.e. sets highlights as default
        numbers = "ordinal",
        diagnostics = "nvim_lsp",
        diagnostics_update_in_insert = false,
        offsets = {
            {
                filetype = "NvimTree",
                text = "Files",
                text_align = "left",
                separator = true
            }
        },
    }
}
