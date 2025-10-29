local entity                                                            = data.raw["electric-turret"]["laser-turret"]

entity.corpse                                                           = "medium-small-remnants"
entity.dying_explosion                                                  = "laser-turret-explosion"

entity.damaged_trigger_effect                                           = {
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "copper-particle",
        probability = 0.18389248533553438,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "glass-particle",
        probability = 0.066307386539255173,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "gold-particle",
        probability = 0.044204924359503455,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "rubber-particle",
        probability = 0.01768196974380138,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "steel-particle",
        probability = 0.29882528867024337,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "iron-particle",
        probability = 0.061886894103304835,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    }
}

entity.icons                                                            = {
    {
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/autogun-turret.png",
        icon_size = 64
    },
    {
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/autogun-turret-mask.png",
        icon_size = 64,
        tint = { r = 0.093, g = 0.768, b = 0.172, a = 0.5 }
    }
}

entity.attack_parameters.source_offset                                  = { 0, -1 }
entity.attack_parameters.ammo_type.action.action_delivery.source_offset = { 0, -1.25 }

entity.graphics_set                                                     = {
    base_visualisation = {
        render_layer = "object",
        animation = {
            layers = {
                {
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/2x2-turret-base-shadow.png",
                    frame_count = 1,
                    height = 128,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                },
                {
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/electric-turret-base.png",
                    frame_count = 1,
                    height = 192,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, -0.5 },
                    width = 128,
                    x = 0,
                    y = 0
                },
                {
                    apply_runtime_tint = true,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/electric-turret-base-mask.png",
                    flags = {
                        "mask"
                    },
                    frame_count = 1,
                    height = 192,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, -0.5 },
                    width = 128,
                    x = 0,
                    y = 0
                }
            }
        }
    }
}

entity.attacking_animation                                              = {
    layers = {
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-shadow.png",
            frame_count = 1,
            height = 128,
            line_length = 8,
            priority = "high",
            repeat_count = 20,
            scale = 0.5,
            shift = { 1.5, 0 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting.png",
            frame_count = 1,
            height = 128,
            line_length = 8,
            priority = "high",
            repeat_count = 20,
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-mask.png",
            flags = { "mask" },
            frame_count = 1,
            height = 128,
            line_length = 8,
            priority = "high",
            repeat_count = 20,
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.energy_glow_animation                                            = {
    layers = {
        {
            blend_mode = "additive",
            direction_count = 64,
            draw_as_glow = true,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-glow.png",
            flags = { "light" },
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -0.5 },
            tint = { r = 1, g = 0.25, b = 0.25, a = 1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.folded_animation                                                 = {
    layers = {
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising-shadow.png",
            frame_count = 1,
            height = 128,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = { 1.5, 0 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising.png",
            frame_count = 1,
            height = 128,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising-mask.png",
            flags = { "mask" },
            frame_count = 1,
            height = 128,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.folding_animation                                                = {
    layers = {
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising-shadow.png",
            frame_count = 8,
            height = 128,
            line_length = 8,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 1.5, 0 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising.png",
            frame_count = 8,
            height = 128,
            line_length = 8,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising-mask.png",
            flags = {
                "mask"
            },
            frame_count = 8,
            height = 128,
            line_length = 8,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.prepared_animation                                               = {
    layers = {
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-shadow.png",
            frame_count = 1,
            height = 128,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 1.5, 0 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting.png",
            frame_count = 1,
            height = 128,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-mask.png",
            flags = {
                "mask"
            },
            frame_count = 1,
            height = 128,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.preparing_animation                                              = {
    layers = {
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising-shadow.png",
            frame_count = 8,
            height = 128,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 1.5, 0 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising.png",
            frame_count = 8,
            height = 128,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-raising-mask.png",
            flags = {
                "mask"
            },
            frame_count = 8,
            height = 128,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

data:extend({
    {
        animation_speed = 0.5,
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = true,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/2x2-turret-base-shadow.png",
        frame_count = 1,
        height = 128,
        line_length = 1,
        name = "laser-turret-1",
        priority = "high",
        scale = 0.5,
        shift = { 0, 0 },
        type = "animation",
        width = 192,
        x = 0,
        y = 0
    }
})

data:extend({
    {
        animation_speed = 0.5,
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = false,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/electric-turret-base.png",
        frame_count = 1,
        height = 192,
        line_length = 1,
        name = "laser-turret-2",
        priority = "high",
        scale = 0.5,
        shift = { 0, -0.5 },
        type = "animation",
        width = 128,
        x = 0,
        y = 0
    }
})

data:extend({
    {
        animation_speed = 0.5,
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = false,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/electric-turret-base-mask.png",
        flags = { "mask" },
        frame_count = 1,
        height = 192,
        line_length = 1,
        name = "laser-turret-3",
        priority = "high",
        scale = 0.5,
        shift = { 0, -0.5 },
        tint = { r = 0.815, g = 0.024, b = 0, a = 0.5 },
        type = "animation",
        width = 128,
        x = 0,
        y = 0
    }
})

data:extend({
    {
        animation_speed = 0.5,
        direction_count = 64,
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = true,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-shadow.png",
        frame_count = 64,
        height = 128,
        line_length = 8,
        name = "laser-turret-4",
        priority = "high",
        scale = 0.5,
        shift = { 1.5, 0 },
        type = "animation",
        width = 192,
        x = 0,
        y = 0
    }
})

data:extend({
    {
        animation_speed = 0.5,
        direction_count = 64,
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = false,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting.png",
        frame_count = 64,
        height = 128,
        line_length = 8,
        name = "laser-turret-5",
        priority = "high",
        scale = 0.5,
        shift = { 0, -1 },
        type = "animation",
        width = 128,
        x = 0,
        y = 0
    }
})

data:extend({
    {
        animation_speed = 0.5,
        direction_count = 64,
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = false,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-mask.png",
        flags = { "mask" },
        frame_count = 64,
        height = 128,
        line_length = 8,
        name = "laser-turret-6",
        priority = "high",
        scale = 0.5,
        shift = { 0, -1 },
        tint = { r = 0.815, g = 0.024, b = 0, a = 0.5 },
        type = "animation",
        width = 128,
        x = 0,
        y = 0
    }
})

data:extend({
    {
        animation_speed = 0.5,
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        draw_as_light = false,
        draw_as_shadow = false,
        filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/laser-turret-shooting-glow.png",
        flags = { "light" },
        frame_count = 64,
        height = 192,
        line_length = 8,
        name = "laser-turret-7",
        priority = "high",
        scale = 0.5,
        shift = { 0, -0.5 },
        tint = { r = 1, g = 0.25, b = 0.25, a = 1 },
        type = "animation",
        width = 128,
        x = 0,
        y = 0
    }
})
