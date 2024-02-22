-- Lua filter that behaves like `--citeproc`
function Pandoc (doc)
  return pandoc.utils.citeproc(doc)
end
-- thanks https://www.neilwright.uk/posts/quarto-bibliography-format-name 