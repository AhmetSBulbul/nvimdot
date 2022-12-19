local status, toggleterm = pcall(require, "toggleterm")
if (not status) then
  return
end

toggleterm.setup{
  direction = 'float',
  float_opts = {
    border = 'curved',
    windblend = 3
  },
  shell = vim.o.shell

}
