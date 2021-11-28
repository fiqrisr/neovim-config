local present, treesitter = pcall(require, 'nvim-treesitter.configs')

if not present then
  return
end

treesitter.setup {
  defaults = {
    initial_mode = 'insert',
    selection_strategy = 'reset',
    sorting_strategy = "ascending",
    layout_strategy = "horizontal",
    layout_config = {
      horizontal = {
        prompt_position = "top",
        preview_width = 0.55,
        results_width = 0.8,
      },
      vertical = {
        mirror = false,
      },
      width = 0.87,
      height = 0.80,
      preview_cutoff = 120,
    }
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
