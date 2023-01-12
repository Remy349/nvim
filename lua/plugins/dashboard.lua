local db = require("dashboard")

db.preview_file_height = 11
db.preview_file_width = 70
db.default_banner = {
  '',
  '',
  ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
  ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
  ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
  ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
  ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
  ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
  '',
  ' [--- Wellcome Santiago ---] ',
  '',
}
db.custom_center = {
  {
    icon = '  ',
    desc = 'NvimTree                    ',
    action = 'NvimTreeToggle',
    shortcut = '<leader> + n'
  },
  {
    icon = '  ',
    desc = 'Find file                    ',
    action = 'Telescope find_files',
    shortcut = '<leader> + ff'
  }
}
db.custom_footer = {'Santiago enjoys your time programming'}
