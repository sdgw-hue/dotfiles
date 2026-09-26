local imgclip = require('img-clip')

vim.keymap.set('n', '<space>p', function() imgclip.paste_image() end)

