local entity                                          = data.raw["ammo-turret"]["rocket-turret"]

entity.corpse                                         = "medium-small-remnants"
entity.dying_explosion                                = "rocket-turret-explosion"

entity.damaged_trigger_effect                         = {
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
        probability = 0.029218407596785978,
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
        probability = 0.029218407596785978,
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
        probability = 0.80642804967129287,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    }
}

entity.icons                                          = {
    {
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/rocket-turret.png",
        icon_size = 64
    },
    {
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/rocket-turret-mask.png",
        icon_size = 64,
        tint = { r = 0.093, g = 0.768, b = 0.172, a = 0.5 }
    }
}

entity.attack_parameters.projectile_creation_distance = 1.4

entity.attacking_animation                            = {
    layers = {
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting-shadow.png",
            frame_count = 1,
            height = 160,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 1.75, 0.25 },
            width = 224,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting.png",
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting-mask.png",
            flags = {
                "mask"
            },
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = true,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting-glow.png",
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}

entity.graphics_set                                   = {
    base_visualisation = {
        render_layer = "object",
        animation = {
            layers = {
                {
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/photon-turret-base-shadow.png",
                    frame_count = 1,
                    height = 192,
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
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-base.png",
                    frame_count = 1,
                    height = 192,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                },
                {
                    apply_runtime_tint = true,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-base-mask.png",
                    flags = {
                        "mask"
                    },
                    frame_count = 1,
                    height = 192,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                }
            }
        }
    }
}

entity.folded_animation                               = {
    layers = {
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-shadow.png",
            frame_count = 1,
            height = 160,
            line_length = 1,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 1.75, 0.25 },
            width = 224,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising.png",
            frame_count = 1,
            height = 192,
            line_length = 1,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-mask.png",
            flags = { "mask" },
            frame_count = 1,
            height = 192,
            line_length = 1,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = true,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-glow.png",
            frame_count = 1,
            height = 192,
            line_length = 1,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}

entity.folding_animation                              = {
    layers = {
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-shadow.png",
            frame_count = 8,
            height = 160,
            line_length = 0,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 1.75, 0.25 },
            width = 224,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising.png",
            frame_count = 8,
            height = 192,
            line_length = 0,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-mask.png",
            flags = { "mask" },
            frame_count = 8,
            height = 192,
            line_length = 0,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = true,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-glow.png",
            frame_count = 8,
            height = 192,
            line_length = 0,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}

entity.prepared_animation                             = {
    layers = {
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting-shadow.png",
            frame_count = 1,
            height = 160,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 1.75, 0.25 },
            width = 224,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting.png",
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting-mask.png",
            flags = {
                "mask"
            },
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = true,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-shooting-glow.png",
            frame_count = 1,
            height = 192,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}

entity.preparing_animation                            = {
    layers = {
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-shadow.png",
            frame_count = 8,
            height = 160,
            line_length = 0,
            priority = "high",
            run_mode = "forward",
            scale = 0.5,
            shift = { 1.75, 0.25 },
            width = 224,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename = "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising.png",
            frame_count = 8,
            height = 192,
            line_length = 0,
            priority = "high",
            run_mode = "forward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-mask.png",
            flags = {
                "mask"
            },
            frame_count = 8,
            height = 192,
            line_length = 0,
            priority = "high",
            run_mode = "forward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = true,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = true,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/rocket-turret-raising-glow.png",
            frame_count = 8,
            height = 192,
            line_length = 0,
            priority = "high",
            run_mode = "forward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 192,
            x = 0,
            y = 0
        }
    }
}
