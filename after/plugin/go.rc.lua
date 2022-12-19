local status, go_config = pcall(require, "go")
if (not status) then
  return
end

go_config.setup ({
  go = "go",
  gopls = "gopls",
  fillstruct = "gopls",
  gofmt = "gofmt",
  max_line_len = 120,
  tag_transform = false,
  test_template = "",
  comment_placeholder = "",
})
