require("config.lazy")
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>gX", builtin.git_files, {})
