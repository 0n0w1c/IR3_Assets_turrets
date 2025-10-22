if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/entity/gun-turret")
require("prototypes/item/gun-turret")
require("prototypes/technology/gun-turret")

require("prototypes/entity/laser-turret")
require("prototypes/item/laser-turret")
require("prototypes/technology/laser-turret")

if mods["space-age"] then
    require("prototypes/entity/rocket-turret")
    require("prototypes/item/rocket-turret")
    require("prototypes/technology/rocket-turret")
end
