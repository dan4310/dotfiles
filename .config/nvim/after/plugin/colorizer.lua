local status_ok, colorizer = pcall(require, "colorizer")

if not status_ok then
    return
end

colorizer.setup{
	'*';
 }

 vim.keymap.set("n", "<C-c>a", ":ColorizerAttachToBuffer<cr>")
 vim.keymap.set("n", "<C-c>r", ":ColorizerReloadAllBuffers<cr>")
 vim.keymap.set("n", "<C-c>d", ":ColorizerDetachFromBuffer<cr>")
 vim.keymap.set("n", "<C-c>", ":ColorizerToggle<cr>")
