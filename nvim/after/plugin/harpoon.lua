local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

-- Shortcuts
vim.keymap.set("n", "<leader>a", mark.add_file)				-- Adding files to harpoon
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)			-- Opening menu

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)		-- Navigate to file 1
vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end)		-- o.s.v.
vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end)
