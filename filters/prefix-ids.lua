local input = PANDOC_STATE.input_files[1] or "chapter"
local name = input:gsub("^.*[/\\]", ""):gsub("%.md$", "")

function Header(element)
  if element.identifier and element.identifier ~= "" then
    element.identifier = name .. "-" .. element.identifier
  end
  return element
end
