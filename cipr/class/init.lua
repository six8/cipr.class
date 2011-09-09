local cipr = require 'cipr'

-- Load middleclass in a sandbox
local function middleclass()
	require 'middleclass'
	return {
		class = class,
		subclassOf = subclassOf,
		instanceOf = instanceOf,
		includes = includes,
		includes = includes,
	}
end	

return middleclass()