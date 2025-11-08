if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

local recipe

require("prototypes/explosion/gun-turret")
require("prototypes/entity/gun-turret")
require("prototypes/item/gun-turret")
require("prototypes/technology/gun-turret")

recipe = data.raw["recipe"]["gun-turret"]
if mods["quality"] and recipe then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_recycling_recipe(recipe)
end

require("prototypes/explosion/laser-turret")
require("prototypes/entity/laser-turret")
require("prototypes/item/laser-turret")
require("prototypes/technology/laser-turret")

recipe = data.raw["recipe"]["laser-turret"]
if mods["quality"] and recipe then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_recycling_recipe(recipe)
end

if mods["space-age"] and settings.startup["IR3-reskin-rocket-turret"].value == true then
    require("prototypes/explosion/rocket-turret")
    require("prototypes/entity/rocket-turret")
    require("prototypes/item/rocket-turret")
    require("prototypes/technology/rocket-turret")

    recipe = data.raw["recipe"]["rocket-turret"]
    if mods["quality"] and recipe then
        local recycling = require("__quality__/prototypes/recycling")
        recycling.generate_recycling_recipe(recipe)
    end
end
