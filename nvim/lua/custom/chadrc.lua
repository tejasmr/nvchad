
vim.opt.nu = true
vim.opt.relativenumber = true

vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#51B3EC', bold=true })
vim.api.nvim_set_hl(0, 'LineNr', { fg='white', bold=true })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#FB508F', bold=true })


---@type ChadrcConfig 
 local M = {}
 M.ui = {theme = 'oceanic-next'}
 return M

