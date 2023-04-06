require("toggleterm").setup{
  open_mapping = [[<c-t>]],
  hide_numbers = true,
  autochdir = true,
  close_on_exit = true,
  auto_scroll = true,
  direction = 'float',
  float_opts = {
    border = 'curved'
    },
    winbar = {
      enabled = true,
      name_formatter = function(term)
        return term.name
      end
    },
}
