vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>gd", vim.cmd.Gdiff)
vim.keymap.set("n", "<leader>gp", '<Cmd>Git push <CR>')
vim.keymap.set("n", "<leader>gc", '<Cmd>Git commit <CR>')
--nnoremap <Leader>gd :Gdiff<CR>
--nnoremap <Leader>gb :Gblame<CR>
--nnoremap <Leader>gL :exe ':!cd ' . expand('%:p:h') . '; git la'<CR>
--nnoremap <Leader>gl :exe ':!cd ' . expand('%:p:h') . '; git las'<CR>
--nnoremap <Leader>gh :Silent Glog<CR>
--nnoremap <Leader>gH :Silent Glog<CR>:set nofoldenable<CR>
--nnoremap <Leader>gr :Gread<CR>
--nnoremap <Leader>gw :Gwrite<CR>
--nnoremap <Leader>gp :Git push<CR>
--nnoremap <Leader>g- :Silent Git stash<CR>:e<CR>
--nnoremap <Leader>g+ :Silent Git stash pop<CR>:e<CR>
