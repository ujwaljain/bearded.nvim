for k in pairs(package.loaded) do
    if k:match(".*bearded.*") then package.loaded[k] = nil end
end

require('bearded').setup()
require('bearded').colorscheme()
