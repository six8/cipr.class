local cipr = require 'cipr'

-- -- Load middleclass in a sandbox
-- local function middleclass()
--     require 'middleclass.middleclass'
--     return {
--         class = class,
--         subclassOf = subclassOf,
--         instanceOf = instanceOf,
--         includes = includes,
--     }
-- end	

-- return middleclass()

local middleclass = cipr.import 'middleclass.middleclass'
return middleclass