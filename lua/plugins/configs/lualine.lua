local present, lualine = pcall(require, 'lualine')

if not present then
  return
end

lualine.setup {
  options = {
    theme = 'codedark',
    section_separators = '',
    component_separators = ''
  }
}
