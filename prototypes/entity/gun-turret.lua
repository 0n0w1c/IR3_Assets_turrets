local entity = data.raw["ammo-turret"]["gun-turret"]

entity.icons = {
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

entity.attack_parameters.projectile_creation_distance = 1.75

entity.graphics_set = {
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
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-base.png",
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
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-base-mask.png",
                    flags = { "mask" },
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

entity.attacking_animation = {
    layers = {
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            frame_count = 3,
            height = 128,
            max_advance = 1,
            priority = "high",
            scale = 0.5,
            shift = { 1.5, 0 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-1.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-2.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-3.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-4.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                }
            },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            frame_count = 1,
            height = 128,
            max_advance = 1,
            priority = "high",
            repeat_count = 3,
            scale = 0.5,
            shift = { 0, -1 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-1.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-2.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-3.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-4.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                }
            },
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
            flags = { "mask" },
            frame_count = 1,
            height = 128,
            max_advance = 1,
            priority = "high",
            repeat_count = 3,
            scale = 0.5,
            shift = { 0, -1 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-1.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-2.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-3.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-4.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                }
            },
            width = 128,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            frame_count = 3,
            height = 128,
            max_advance = 1,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-1.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-2.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-3.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-4.png",
                    height_in_frames = 16,
                    width_in_frames = 3
                }
            },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.folded_animation = {
    layers = {
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-shadow.png",
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
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-base.png",
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-mask.png",
            flags = {
                "mask"
            },
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
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-gun.png",
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

entity.folding_animation = {
    layers = {
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-shadow.png",
            frame_count = 5,
            height = 128,
            line_length = 0,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 1.5, 0 },
            width = 192,
            x = 0,
            y = 0
        },
        {
            apply_runtime_tint = false,
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-base.png",
            frame_count = 5,
            height = 128,
            line_length = 0,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-mask.png",
            flags = { "mask" },
            frame_count = 5,
            height = 128,
            line_length = 0,
            priority = "high",
            run_mode = "backward",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-gun.png",
            frame_count = 5,
            height = 128,
            line_length = 0,
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

entity.prepared_animation = {
    layers = {
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            frame_count = 1,
            height = 128,
            max_advance = 1,
            priority = "high",
            scale = 0.5,
            shift = { 1.5, 0 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-1.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-2.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-3.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-shadow-4.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                }
            },
            width = 192,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            frame_count = 1,
            height = 128,
            max_advance = 1,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-1.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-2.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-3.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-base-4.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                }
            },
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
            flags = { "mask" },
            frame_count = 1,
            height = 128,
            max_advance = 1,
            priority = "high",
            scale = 0.5,
            shift = {
                0,
                -1
            },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-1.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-2.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-3.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-mask-4.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                }
            },
            width = 128,
            x = 0,
            y = 0
        },
        {
            direction_count = 64,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            frame_count = 1,
            height = 128,
            max_advance = 1,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            stripes = {
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-1.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-2.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-3.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                },
                {
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-shooting-gun-4.png",
                    height_in_frames = 16,
                    width_in_frames = 1
                }
            },
            width = 128,
            x = 0,
            y = 0
        }
    }
}

entity.preparing_animation = {
    layers = {
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = true,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-shadow.png",
            frame_count = 5,
            height = 128,
            line_length = 0,
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
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-base.png",
            frame_count = 5,
            height = 128,
            line_length = 0,
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
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-mask.png",
            flags = { "mask" },
            frame_count = 5,
            height = 128,
            line_length = 0,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        },
        {
            direction_count = 4,
            draw_as_glow = false,
            draw_as_light = false,
            draw_as_shadow = false,
            filename =
            "__IndustrialRevolution3Assets3__/graphics/entities/machines/turrets/autogun-turret-raising-gun.png",
            frame_count = 5,
            height = 128,
            line_length = 0,
            priority = "high",
            scale = 0.5,
            shift = { 0, -1 },
            width = 128,
            x = 0,
            y = 0
        }
    }
}
