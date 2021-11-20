local present, treesitter = pcall(require, 'nvim-treesitter.configs')

if not present then
  return
end

treesitter.setup {
  ensure_installed = {
    'lua', 'javascript', 'typescript', 'tsx', 'html', 'css', 'json', 'yaml'
  },
  context_commentstring = {
    enable = true
  },
  highlight = {
    enable = true,
    use_languagetree = true
  },
  indent = {
    enable = true
  }
}
