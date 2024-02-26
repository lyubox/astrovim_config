 local cmp = require'cmp'
  cmp.setup {
  completion = {
   autocomplete = {'InsertEnter', 'TextChanged'} ,
   completeopt = 'menu,menuone,noinsert'
  }
 }
