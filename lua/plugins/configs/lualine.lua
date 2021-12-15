local present, lualine = pcall(require, 'lualine')

if not present then
  return
end

lualine.setup {
  options = {
    theme = 'gruvbox-flat',
    section_separators = '',
    component_separators = '',
    disabled_filetypes = {
      'toggleterm',
      'NvimTree'
    }
  }
}
