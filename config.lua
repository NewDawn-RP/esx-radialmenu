Config = {}
Config.Locale = GetConvar('esx:locale', 'fr')
Config.Keybind = 'W' -- FiveM Keyboard, this is registered keymapping, so needs changed in keybindings if player already has this mapped.
Config.Toggle = true -- use toggle mode. False requires hold of key
Config.UseWhilstWalking = true -- use whilst walking
Config.EnableExtraMenu = false
Config.Fliptime = 10000



Config.MenuItems = {
    [1] = {
        id = 'citizen',
        title = 'Perso',
        icon = 'user',
        items = {
            {
                id = 'getintrunk',
                title = 'Entrer dans le coffre',
                icon = 'car',
                type = 'client',
                event = 'esx-trunk:client:GetIn',
                shouldClose = true
            },
            {
                id = 'escort554',
                title = 'Prendre en otage',
                icon = 'people-robbery',
                type = 'command',
                event = "takehostage",
                shouldClose = true
            },
            {
                id = 'escort554',
                title = 'Porter (Dos)',
                icon = 'people-pulling',
                type = 'command',
                event = "piggyback",
                shouldClose = true
            },
            {
                id = 'escort554',
                title = 'Porter (Epaules)',
                icon = 'people-carry-box',
                type = 'command',
                event = "carry",
                shouldClose = true
            },
        }
    },
    [2] = {
        id = 'general',
        title = 'Autres',
        icon = 'rectangle-list',
        items = {
            {
                id = 'clothesmenu',
                title = 'Vêtements',
                icon = 'shirt',
                items = {
                    {
                        id = 'Hair',
                        title = 'Hair',
                        icon = 'user',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleClothing',
                        shouldClose = true
                    }, {
                        id = 'Ear',
                        title = 'Ear Piece',
                        icon = 'ear-deaf',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleProps',
                        shouldClose = true
                    }, {
                        id = 'Neck',
                        title = 'Neck',
                        icon = 'user-tie',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleClothing',
                        shouldClose = true
                    }, {
                        id = 'Top',
                        title = 'Top',
                        icon = 'shirt',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleClothing',
                        shouldClose = true
                    }, {
                        id = 'Shirt',
                        title = 'T-Shirt',
                        icon = 'shirt',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleClothing',
                        shouldClose = true
                    }, {
                        id = 'Pants',
                        title = 'Pantalon',
                        icon = 'user',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleClothing',
                        shouldClose = true
                    }, {
                        id = 'Shoes',
                        title = 'Chaussures',
                        icon = 'shoe-prints',
                        type = 'client',
                        event = 'esx-radialmenu:ToggleClothing',
                        shouldClose = true
                    }, {
                        id = 'meer',
                        title = 'Extras',
                        icon = 'plus',
                        items = {
                            {
                                id = 'Hat',
                                title = 'Hat',
                                icon = 'hat-cowboy-side',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleProps',
                                shouldClose = true
                            }, {
                                id = 'Glasses',
                                title = 'Glasses',
                                icon = 'glasses',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleProps',
                                shouldClose = true
                            }, {
                                id = 'Visor',
                                title = 'Visor',
                                icon = 'hat-cowboy-side',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleProps',
                                shouldClose = true
                            }, {
                                id = 'Mask',
                                title = 'Mask',
                                icon = 'masks-theater',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleClothing',
                                shouldClose = true
                            }, {
                                id = 'Vest',
                                title = 'Vest',
                                icon = 'vest',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleClothing',
                                shouldClose = true
                            }, {
                                id = 'Bag',
                                title = 'Bag',
                                icon = 'bag-shopping',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleClothing',
                                shouldClose = true
                            }, {
                                id = 'Bracelet',
                                title = 'Bracelet',
                                icon = 'user',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleProps',
                                shouldClose = true
                            }, {
                                id = 'Watch',
                                title = 'Watch',
                                icon = 'stopwatch',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleProps',
                                shouldClose = true
                            }, {
                                id = 'Gloves',
                                title = 'Gloves',
                                icon = 'mitten',
                                type = 'client',
                                event = 'esx-radialmenu:ToggleClothing',
                                shouldClose = true
                            }
                        }
                    }
                }
            }
        }
    },
}

Config.VehicleDoors = {
    id = 'vehicledoors',
    title = 'Portières',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = 'Porte Conducteur',
            icon = 'car-side',
            type = 'client',
            event = 'esx-radialmenu:client:openDoor',
            shouldClose = false
        },
        {
            id = 'door4',
            title = 'Capôt',
            icon = 'car',
            type = 'client',
            event = 'esx-radialmenu:client:openDoor',
            shouldClose = false
        },
        {
            id = 'door1',
            title = 'Porte Avant-Droite',
            icon = 'car-side',
            type = 'client',
            event = 'esx-radialmenu:client:openDoor',
            shouldClose = false
        },
        {
            id = 'door2',
            title = 'Arrière Gauche',
            icon = 'car-side',
            type = 'client',
            event = 'esx-radialmenu:client:openDoor',
            shouldClose = false
        },
        {
            id = 'door5',
            title = 'Coffre',
            icon = 'car',
            type = 'client',
            event = 'esx-radialmenu:client:openDoor',
            shouldClose = false
        },
        {
            id = 'door3',
            title = 'Arrière Droite',
            icon = 'car-side',
            type = 'client',
            event = 'esx-radialmenu:client:openDoor',
            shouldClose = false
        },
    }
}

Config.VehicleExtras = {
    id = 'vehicleextras',
    title = 'Vehicle Extras',
    icon = 'plus',
    items = {
        {
            id = 'extra1',
            title = 'Extra 1',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra2',
            title = 'Extra 2',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra3',
            title = 'Extra 3',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra4',
            title = 'Extra 4',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra5',
            title = 'Extra 5',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra6',
            title = 'Extra 6',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra7',
            title = 'Extra 7',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra8',
            title = 'Extra 8',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra9',
            title = 'Extra 9',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra10',
            title = 'Extra 10',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra11',
            title = 'Extra 11',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra12',
            title = 'Extra 12',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }, {
            id = 'extra13',
            title = 'Extra 13',
            icon = 'box-open',
            type = 'client',
            event = 'esx-radialmenu:client:setExtra',
            shouldClose = false
        }
    }
}

Config.VehicleSeats = {
    id = 'vehicleseats',
    title = 'Sièges',
    icon = 'chair',
    items = {}
}

Config.JobInteractions = {
    ["ambulance"] = {
        {
            id = 'stretcheroptions',
            title = 'Brancard',
            icon = 'bed-pulse',
            items = {
                {
                    id = 'despawnstretcher',
                    title = 'Ranger brancard',
                    icon = 'minus',
                    type = 'client',
                    event = 'esx-radialmenu:client:RemoveStretcher',
                    shouldClose = false
                },
                {
                    id = 'spawnstretcher',
                    title = 'Sortir brancard',
                    icon = 'plus',
                    type = 'client',
                    event = 'esx-radialmenu:client:TakeStretcher',
                    shouldClose = false
                },
            }
        },        
        {
            id = 'emsdistress',
            title = "Bouton d'Urgence",
            icon = 'bell',
            type = 'client',
            event = 'ps-dispatch:client:emsDistress',
            shouldClose = true
        },
    },
    ["police"] = {
        {
            id = 'policedistress',
            title = "Bouton d'Urgence",
            icon = 'bell',
            type = 'client',
            event = 'ps-dispatch:client:officerDistress',
            shouldClose = true
        },
        -- {
        --     id = 'policeobjects',
        --     title = 'Objects',
        --     icon = 'road',
        --     items = {
        --         {
        --             id = 'spawnpion',
        --             title = 'Cone',
        --             icon = 'triangle-exclamation',
        --             type = 'client',
        --             event = 'police:client:spawnCone',
        --             shouldClose = false
        --         }, {
        --             id = 'spawnhek',
        --             title = 'Gate',
        --             icon = 'torii-gate',
        --             type = 'client',
        --             event = 'police:client:spawnBarrier',
        --             shouldClose = false
        --         }, {
        --             id = 'spawnschotten',
        --             title = 'Speed Limit Sign',
        --             icon = 'sign-hanging',
        --             type = 'client',
        --             event = 'police:client:spawnRoadSign',
        --             shouldClose = false
        --         }, {
        --             id = 'spawntent',
        --             title = 'Tent',
        --             icon = 'campground',
        --             type = 'client',
        --             event = 'police:client:spawnTent',
        --             shouldClose = false
        --         }, {
        --             id = 'spawnverlichting',
        --             title = 'Lighting',
        --             icon = 'lightbulb',
        --             type = 'client',
        --             event = 'police:client:spawnLight',
        --             shouldClose = false
        --         }, {
        --             id = 'spikestrip',
        --             title = 'Spike Strips',
        --             icon = 'caret-up',
        --             type = 'client',
        --             event = 'police:client:SpawnSpikeStrip',
        --             shouldClose = false
        --         }, {
        --             id = 'deleteobject',
        --             title = 'Remove object',
        --             icon = 'trash',
        --             type = 'client',
        --             event = 'police:client:deleteObject',
        --             shouldClose = false
        --         }
        --     }
        -- }
    },
    ["taxi"] = {        
        {
            id = 'togglemouse',
            title = 'Contrôler Taximètre',
            icon = 'hourglass-start',
            type = 'command',
            event = '+taxi',
            shouldClose = true
        },
        -- {
        --     id = 'togglemeter',
        --     title = 'Show/Hide Meter',
        --     icon = 'eye-slash',
        --     type = 'client',
        --     event = 'qb-taxi:client:toggleMeter',
        --     shouldClose = false
        -- }, 
    },
    
    -- ["mechanic"] = {
    --     {
    --         id = 'towvehicle',
    --         title = 'Tow vehicle',
    --         icon = 'truck-pickup',
    --         type = 'client',
    --         event = 'qb-tow:client:TowVehicle',
    --         shouldClose = true
    --     }
    -- },
    -- ["tow"] = {
    --     {
    --         id = 'togglenpc',
    --         title = 'Toggle NPC',
    --         icon = 'toggle-on',
    --         type = 'client',
    --         event = 'jobs:client:ToggleNpc',
    --         shouldClose = true
    --     }, 
    --     {
    --         id = 'towvehicle',
    --         title = 'Tow vehicle',
    --         icon = 'truck-pickup',
    --         type = 'client',
    --         event = 'qb-tow:client:TowVehicle',
    --         shouldClose = true
    --     }
    -- },
    -- ["hotdog"] = {
    --     {
    --         id = 'togglesell',
    --         title = 'Toggle sell',
    --         icon = 'hotdog',
    --         type = 'client',
    --         event = 'qb-hotdogjob:client:ToggleSell',
    --         shouldClose = true
    --     }
    -- }
}

Config.TrunkClasses = {
    [0] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes
    [1] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sedans
    [2] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- SUVs
    [3] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes
    [4] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Muscle
    [5] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports Classics
    [6] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports
    [7] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Super
    [8] = {allowed = false, x = 0.0, y = -1.0, z = 0.25}, -- Motorcycles
    [9] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Off-road
    [10] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Industrial
    [11] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Utility
    [12] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Vans
    [13] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Cycles
    [14] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Boats
    [15] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Helicopters
    [16] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Planes
    [17] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Service
    [18] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Emergency
    [19] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Military
    [20] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Commercial
    [21] = {allowed = true, x = 0.0, y = -1.0, z = 0.25} -- Trains
}

Config.ExtrasEnabled = false

Config.Commands = {
    ["top"] = {
        Func = function() ToggleClothing("Top") end,
        Sprite = "top",
        Desc = "Take your shirt off/on",
        Button = 1,
        Name = "Torso"
    },
    ["gloves"] = {
        Func = function() ToggleClothing("gloves") end,
        Sprite = "gloves",
        Desc = "Take your gloves off/on",
        Button = 2,
        Name = "Gants"
    },
    ["visor"] = {
        Func = function() ToggleProps("visor") end,
        Sprite = "visor",
        Desc = "Toggle hat variation",
        Button = 3,
        Name = "Visor"
    },
    ["bag"] = {
        Func = function() ToggleClothing("Bag") end,
        Sprite = "bag",
        Desc = "Opens or closes your bag",
        Button = 8,
        Name = "Sac"
    },
    ["shoes"] = {
        Func = function() ToggleClothing("Shoes") end,
        Sprite = "shoes",
        Desc = "Take your shoes off/on",
        Button = 5,
        Name = "Chaussures"
    },
    ["vest"] = {
        Func = function() ToggleClothing("Vest") end,
        Sprite = "vest",
        Desc = "Take your vest off/on",
        Button = 14,
        Name = "Veste"
    },
    ["hair"] = {
        Func = function() ToggleClothing("hair") end,
        Sprite = "hair",
        Desc = "Put your hair up/down/in a bun/ponytail.",
        Button = 7,
        Name = "Cheveux"
    },
    ["hat"] = {
        Func = function() ToggleProps("Hat") end,
        Sprite = "hat",
        Desc = "Take your hat off/on",
        Button = 4,
        Name = "Chapeau"
    },
    ["glasses"] = {
        Func = function() ToggleProps("Glasses") end,
        Sprite = "glasses",
        Desc = "Take your glasses off/on",
        Button = 9,
        Name = "Lunettes"
    },
    ["ear"] = {
        Func = function() ToggleProps("Ear") end,
        Sprite = "ear",
        Desc = "Take your ear accessory off/on",
        Button = 10,
        Name = "Oreilles"
    },
    ["neck"] = {
        Func = function() ToggleClothing("Neck") end,
        Sprite = "neck",
        Desc = "Take your neck accessory off/on",
        Button = 11,
        Name = "Collier / Echarpes"
    },
    ["watch"] = {
        Func = function() ToggleProps("Watch") end,
        Sprite = "watch",
        Desc = "Take your watch off/on",
        Button = 12,
        Name = "Montre",
        Rotation = 5.0
    },
    ["bracelet"] = {
        Func = function() ToggleProps("Bracelet") end,
        Sprite = "bracelet",
        Desc = "Take your bracelet off/on",
        Button = 13,
        Name = "Bracelet"
    },
    ["mask"] = {
        Func = function() ToggleClothing("Mask") end,
        Sprite = "mask",
        Desc = "Take your mask off/on",
        Button = 6,
        Name = "Masque"
    }
}

local bags = {[40] = true, [41] = true, [44] = true, [45] = true}

Config.ExtraCommands = {
    ["pants"] = {
        Func = function() ToggleClothing("Pants", true) end,
        Sprite = "pants",
        Desc = "Take your pants off/on",
        Name = "Pants",
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ["shirt"] = {
        Func = function() ToggleClothing("Shirt", true) end,
        Sprite = "shirt",
        Desc = "Take your shirt off/on",
        Name = "shirt",
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ["reset"] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = "reset",
        Desc = "Revert everything back to normal",
        Name = "reset",
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ["bagoff"] = {
        Func = function() ToggleClothing("Bagoff", true) end,
        Sprite = "bagoff",
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped["Bagoff"]
            if LastEquipped["Bagoff"] then
                if bags[BagOff.Drawable] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            else
                return false
            end
        end,
        Desc = "Take your bag off/on",
        Name = "bagoff",
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}

function Translation(keyToFind)    
    return Config.Locales[Config.Locale][keyToFind]
end

Config.Locales = {
    ['fr'] = {
        ['no_people_nearby'] = "Aucun joueur n'est à proximité.",
        ['no_vehicle_found'] = "Aucun véhicule n'a été retrouvé.",
        ['extra_deactivated'] = "%{extra} supplémentaires ont été désactivés.",
        ['extra_not_present'] = "%{extra} supplémentaires ne sont pas présents sur ce véhicule.",
        ['not_driver'] = "Tu n'es pas le conducteur de véhicule.",
        ['vehicle_driving_fast'] = "Ce véhicule va trop vite.",
        ['seat_occupied'] = "Ce siège est occupé.",
        ['race_harness_on'] = "Tu as un harnais de course. Tu ne peux pas changer.",
        ['obj_not_found'] = "Impossible de créer l'objet demandé.",
        ['not_near_ambulance'] = "Tu n'es pas près d'une ambulance.",
        ['far_away'] = "Tu es trop loin.",
        ['stretcher_in_use'] = "Cette civière est déjà utilisée.",
        ['not_kidnapped'] = "Tu n'as pas kidnappé cette personne.",
        ['trunk_closed'] = "Le coffre est fermé.",
        ['cant_enter_trunk'] = "Tu ne peux pas entrer dans ce coffre.",
        ['already_in_trunk'] = "Tu es déjà dans le coffre.",
        ['someone_in_trunk'] = "Quelqu'un est déjà dans le coffre.",
        ['extra_activated'] = "%{extra} supplémentaires ont été activés.",
        ['entered_trunk'] = "Tu es dans le coffre.",
        ['no_variants'] = "Il ne semble pas y avoir de variantes pour cela.",
        ['wrong_ped'] = "Ce modèle ped ne permet pas cette option.",
        ['nothing_to_remove'] = "Tu n'as rien à enlever.",
        ['already_wearing'] = "Tu le portes déjà.",
        ['switched_seats'] = "Tu es maintenant dans le %{seat}.",
        ['command_description'] = "Ouvrer le Menu Radial",
        ['push_stretcher_button'] = "[E] - Pousser la Civière",
        ['stop_pushing_stretcher_button'] = "~g~E~w~ - Arrêter de Pousser",
        ['lay_stretcher_button'] = "[G] - Se Coucher sur la Civière",
        ['push_position_drawtext'] = "Poussez Ici",
        ['get_off_stretcher_button'] = "[G] - Descendre de la Civière",
        ['get_out_trunk_button'] = "[E] Sortir du Coffre",
        ['close_trunk_button'] = "[G] Fermer le Coffre",
        ['open_trunk_button'] = "[G] Ouvrir le Coffre",
        ['getintrunk_command_desc'] = "Entrer dans le Coffre",
        ['putintrunk_command_desc'] = "Mettre le Joueur dans le Coffre",
        ['emergency_button'] = "Le Bouton d'Urgence",
        ['driver_seat'] = "Siège Conducteur",
        ['passenger_seat'] = "Siège Passager",
        ['other_seats'] = "Autre Siège",
        ['rear_left_seat'] = "Siège Arrière Gauche",
        ['rear_right_seat'] = "Siège Arrière Droit",
    },
}