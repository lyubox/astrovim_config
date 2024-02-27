return {
 "hrsh7th/nvim-cmp",
 opts = function(_, opts) 
 local cmp = require'cmp'
  cmp.setup {
  completion = {
   autocomplete = {'InsertEnter', 'TextChanged'} ,
   completeopt = 'menu,menuone,noinsert'
  }
 }
 end,
}
