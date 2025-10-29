data:extend({
    {
        type = "explosion",
        name = "laser-turret-explosion",
        animations = {
            {
                animation_speed = 0.5,
                draw_as_glow = true,
                filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
                frame_count = 30,
                height = 224,
                line_length = 6,
                priority = "high",
                scale = 0.5,
                shift = { -0.03125, -1.125 },
                width = 124
            },
            {
                animation_speed = 0.5,
                draw_as_glow = true,
                filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
                frame_count = 41,
                height = 212,
                line_length = 6,
                priority = "high",
                scale = 0.5,
                shift = { -0.40625, -1.0625 },
                width = 154
            },
            {
                animation_speed = 0.5,
                draw_as_glow = true,
                filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
                frame_count = 39,
                height = 236,
                line_length = 6,
                priority = "high",
                scale = 0.5,
                shift = { 0.015625, -1.15625 },
                width = 126
            }
        },
        created_effect = {
            action_delivery = {
                target_effects = {
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
                            { -0.29, -0.29 },
                            { 0.29,  0.29 }
                        },
                        particle_name = "trailing-copper-particle",
                        probability = 1,
                        repeat_count = 35,
                        speed_from_center = 0.04,
                        speed_from_center_deviation = 0.02,
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
                            { -0.29, -0.29 },
                            { 0.29,  0.29 }
                        },
                        particle_name = "trailing-glass-particle",
                        probability = 1,
                        repeat_count = 13,
                        speed_from_center = 0.04,
                        speed_from_center_deviation = 0.02,
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
                            { -0.29, -0.29 },
                            { 0.29,  0.29 }
                        },
                        particle_name = "trailing-gold-particle",
                        probability = 1,
                        repeat_count = 9,
                        speed_from_center = 0.04,
                        speed_from_center_deviation = 0.02,
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
                            { -0.29, -0.29 },
                            { 0.29,  0.29 }
                        },
                        particle_name = "trailing-rubber-particle",
                        probability = 1,
                        repeat_count = 4,
                        speed_from_center = 0.04,
                        speed_from_center_deviation = 0.02,
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
                            { -0.29, -0.29 },
                            { 0.29,  0.29 }
                        },
                        particle_name = "trailing-steel-particle",
                        probability = 1,
                        repeat_count = 57,
                        speed_from_center = 0.04,
                        speed_from_center_deviation = 0.02,
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
                            { -0.29, -0.29 },
                            { 0.29,  0.29 }
                        },
                        particle_name = "trailing-iron-particle",
                        probability = 1,
                        repeat_count = 12,
                        speed_from_center = 0.04,
                        speed_from_center_deviation = 0.02,
                        type = "create-particle"
                    }
                },
                type = "instant"
            },
            type = "direct"
        },
        flags = { "not-on-map" },
        icon_mipmaps = 4,
        icon_size = 64,
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/laser-turret.png",
                icon_mipmaps = 4,
                icon_size = 64
            },
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/laser-turret-mask.png",
                icon_mipmaps = 4,
                icon_size = 64,
                tint = { r = 0.815, g = 0.024, b = 0, a = 0.5 }
            }
        },
        localised_name = {
            "entity-name.ir-explosion",
            {
                "entity-name.laser-turret"
            }
        },
        sound = {
            aggregation = {
                max_count = 1,
                remove = true
            },
            audible_distance_modifier = 0.7,
            game_controller_vibration_data = {
                duration = 120,
                low_frequency_vibration_intensity = 0.8
            },
            switch_vibration_data = {
                filename = "__base__/sound/fight/medium-explosion.bnvib",
                gain = 0.4
            },
            variations = {
                {
                    filename = "__base__/sound/fight/medium-explosion-1.ogg",
                    volume = 0.4
                },
                {
                    filename = "__base__/sound/fight/medium-explosion-2.ogg",
                    volume = 0.4
                },
                {
                    filename = "__base__/sound/fight/medium-explosion-3.ogg",
                    volume = 0.4
                },
                {
                    filename = "__base__/sound/fight/medium-explosion-4.ogg",
                    volume = 0.4
                },
                {
                    filename = "__base__/sound/fight/medium-explosion-5.ogg",
                    volume = 0.4
                }
            }
        }
    }
})
