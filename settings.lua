if mods["space-age"] then
    data:extend({
        {
            type = "bool-setting",
            name = "IR3-exclude-rocket-turret",
            setting_type = "startup",
            default_value = false,
            order = "a",
        }
    })
end
