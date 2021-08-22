local PetData = {
    -- A
    -- B
    -- C
    ["Carrier"] = {
        Cost = {
            Credits = 15000,
            BPCost = 100000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Plaque d'Alliage",
                Type = "Ressource",
                Count = 1000
            }, {
                Name = "Circuits",
                Type = "Ressource",
                Count = 400
            }, {
                Name = "Nano Spores",
                Type = "Ressource",
                Count = 1500
            }, {
                Name = "Module de Contrôle",
                Type = "Ressource",
                Count = 3
            }}
        },
        Armor = 50,
        BaseRange = 5,
        DefaultWeapon = "Sweeper",
        Family = "Carrier",
        Health = 200,
        Icon = nil,
        Image = "PetCarrier.png",
        Introduced = "10.0",
        Link = nil,
        Name = "Carrier",
        NameEN = "Carrier",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    ["Carrier Prime"] = {
        Cost = {
            Credits = 15000,
            BPCost = nil,
            MarketCost = nil,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Cerveau",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Carapace",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Systèmes",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Cellule Orokin",
                Type = "Ressource",
                Count = 6
            }}
        },
        Armor = 150,
        BaseRange = 5,
        DefaultWeapon = "Sweeper Prime",
        Family = "Carrier",
        Health = 400,
        Icon = nil,
        Image = "PrimeCarrier.png",
        Introduced = "16.11",
        Link = "Carrier/Prime",
        Name = "Carrier Prime",
        NameEN = "Carrier Prime",
        Polarities = {"Y", "Y", "Y", "Y", "D", "V"},
        Shield = 100
    },
    ["Chargeur Helminth"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 95,
            ["Bouclier Tenno"] = 85
        },
        Family = "Kubrow",
        Icon = "IconHelminth.png",
        Image = "HelminthDefaultSkin.png",
        Introduced = "19.5",
        Link = nil,
        Name = "Chargeur Helminth",
        NameEN = "Helminth Charger",
        Polarities = {"Y", "Y", "V"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0,
                ["Poison"] = 45.6
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    -- D
    ["Dethcube"] = {
        Cost = {
            Credits = 15000,
            BPCost = 100000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Plaque d'Alliage",
                Type = "Ressource",
                Count = 500
            }, {
                Name = "Circuits",
                Type = "Ressource",
                Count = 400
            }, {
                Name = "Nano Spores",
                Type = "Ressource",
                Count = 200
            }, {
                Name = "Module de Contrôle",
                Type = "Ressource",
                Count = 1
            }}
        },
        Armor = 50,
        BaseRange = 15,
        DefaultWeapon = "Fusil Machine de Mort",
        Family = "Dethcube",
        Health = 200,
        Icon = nil,
        Image = "Dethcube.png",
        Introduced = "8.0",
        Link = nil,
        Name = "Dethcube",
        NameEN = "Dethcube",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    ["Dethcube Prime"] = {
        Cost = {
            Credits = 15000,
            BPCost = nil,
            MarketCost = nil,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Cerveau",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Carapace",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Systèmes",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Cellule Orokin",
                Type = "Ressource",
                Count = 6
            }}
        },
        Armor = 150,
        BaseRange = 15,
        DefaultWeapon = "Fusil Machine de Mort Prime",
        Family = "Dethcube",
        Health = 300,
        Icon = nil,
        Image = "Dethcube_Prime.png",
        Introduced = "25.8",
        Link = "Dethcube/Prime",
        Name = "Dethcube Prime",
        NameEN = "Dethcube Prime",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    ["Diriga"] = {
        Cost = {
            Credits = 15000,
            BPCost = 100000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Plaque d'Alliage",
                Type = "Ressource",
                Count = 600
            }, {
                Name = "Pack Polymère",
                Type = "Ressource",
                Count = 500
            }, {
                Name = "Plastides",
                Type = "Ressource",
                Count = 350
            }, {
                Name = "Cristal d'Argon",
                Type = "Ressource",
                Count = 2
            }}
        },
        Armor = 50,
        BaseRange = 40,
        DefaultWeapon = "Vulklok",
        Family = "Diriga",
        Health = 350,
        Icon = nil,
        Image = "Diriga.png",
        Introduced = "17.3",
        Link = nil,
        Name = "Diriga",
        NameEN = "Diriga",
        Polarities = {"Y", "Y", "Y", "Y"},
        Shield = 50
    },
    ["Djinn"] = {
        Cost = {
            Credits = 30000,
            BPCost = 50000,
            MarketCost = nil,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Masse Mutagène",
                Type = "Ressource",
                Count = 6
            }, {
                Name = "Récupération",
                Type = "Ressource",
                Count = 30000
            }, {
                Name = "Circuits",
                Type = "Ressource",
                Count = 3500
            }, {
                Name = "Forma",
                Type = "Objet",
                Count = 2
            }}
        },
        Armor = 50,
        BaseRange = 30,
        DefaultWeapon = "Stinger",
        Family = "Djinn",
        Health = 200,
        Icon = nil,
        Image = "PetDjinn.png",
        Introduced = "10.0",
        Link = nil,
        Name = "Djinn",
        NameEN = "Djinn",
        Polarities = {"Y", "Y", "Y", "Y", "Bar"},
        Shield = 100
    },
    -- E
    -- F
    -- G
    -- H
    ["Helios"] = {
        Cost = {
            Credits = 5000,
            BPCost = 15000,
            MarketCost = nil,
            Rush = 35,
            Time = 24,
            Parts = {{
                Name = "Fieldron",
                Type = "Ressource",
                Count = 10
            }, {
                Name = "Oxium",
                Type = "Ressource",
                Count = 300
            }, {
                Name = "Ferrite",
                Type = "Ressource",
                Count = 5000
            }, {
                Name = "Forma",
                Type = "Objet",
                Count = 1
            }}
        },
        Armor = 50,
        BaseRange = 10,
        DefaultWeapon = "Déconstructeur",
        Family = "Helios",
        Health = 200,
        Icon = nil,
        Image = "Helios.png",
        Introduced = "12.5",
        Link = nil,
        Name = "Helios",
        NameEN = "Helios",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    ["Helios Prime"] = {
        Cost = {
            Credits = 15000,
            BPCost = nil,
            MarketCost = nil,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Cerveau",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Carapace",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Systèmes",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Cellule Orokin",
                Type = "Ressource",
                Count = 6
            }}
        },
        Armor = 100,
        BaseRange = nil,
        DefaultWeapon = "Déconstructeur Prime",
        Family = "Helios",
        Health = 250,
        Icon = nil,
        Image = "HeliosPrime.png",
        Introduced = "19.11.5",
        Link = "Helios/Prime",
        Name = "Helios Prime",
        NameEN = "Helios Prime",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    -- I
    -- J
    -- K
    ["Kavat Adarza"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 40,
            ["Bouclier Tenno"] = 70
        },
        Family = "Kavat",
        Icon = nil,
        Image = "KavatAdarza.png",
        Introduced = "SotR",
        Link = nil,
        Name = "Kavat Adarza",
        NameEN = "Adarza Kavat",
        Polarities = {"Y", "Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.075
        }
    },
    ["Kavat Smeeta"] = {
        Family = "Kavat Smeeta",
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 50,
            ["Bouclier Tenno"] = 60
        },
        Icon = "Icon_Smeeta.png",
        Image = "KavatSmeeta.png",
        Introduced = "SotR",
        Link = nil,
        Name = "Kavat Smeeta",
        NameEN = "Smeeta Kavat",
        Polarities = {"Y", "Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.075
        }
    },
    ["Kavat Vasca"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 80,
            ["Bouclier Tenno"] = 70
        },
        Family = "Kavat",
        Icon = nil,
        Image = "Kavat Vasca.png",
        Introduced = "26.0",
        Link = nil,
        Name = "Kavat Vasca",
        NameEN = "Vasca Kavat",
        Polarities = {"Y", "Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.075
        }
    },
    ["Kubrow Chesa"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 125,
            ["Bouclier Tenno"] = 75
        },
        Family = "Kubrow",
        Icon = nil,
        Image = "Kubrow Chesa.png",
        Introduced = "17.0",
        Link = nil,
        Name = "Kubrow Chesa",
        NameEN = "Chesa Kubrow",
        Polarities = {"Y", "Y", "D"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    ["Kubrow Huras"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 75,
            ["Bouclier Tenno"] = 125
        },
        Family = "Kubrow",
        Icon = nil,
        Image = "Kubrow Huras.png",
        Introduced = "14.0",
        Link = nil,
        Name = "Kubrow Huras",
        NameEN = "Huras Kubrow",
        Polarities = {"Y", "Y", "V"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    ["Kubrow Raksa"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 100,
            ["Bouclier Tenno"] = 100
        },
        Family = "Kubrow",
        Icon = nil,
        Image = "Kubrow Raksa.png",
        Introduced = "14.0",
        Link = nil,
        Name = "Kubrow Raksa",
        NameEN = "Raksa Kubrow",
        Polarities = {"Y", "Y", "D"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    ["Kubrow Sahasa"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 125,
            ["Bouclier Tenno"] = 75
        },
        Family = "Kubrow",
        Icon = nil,
        Image = "Kubrow Sahasa.png",
        Introduced = "14.0",
        Link = nil,
        Name = "Kubrow Sahasa",
        NameEN = "Sahasa Kubrow",
        Polarities = {"Y", "Y", "D"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    ["Kubrow Sunika"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 110,
            ["Bouclier Tenno"] = 90
        },
        Family = "Kubrow",
        Icon = nil,
        Image = "Kubrow Sunika.png",
        Introduced = "14.0",
        Link = nil,
        Name = "Kubrow Sunika",
        NameEN = "Sunika Kubrow",
        Polarities = {"Y", "Y", "V"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    -- L
    -- M
    -- N
    ["Nautilus"] = {
        Cost = {
            Credits = 15000,
            BPCost = nil,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Cerveau",
                Type = "Objet",
                Count = 1
            }, {
                Name = "Carapace",
                Type = "Objet",
                Count = 1
            }, {
                Name = "Systèmes",
                Type = "Objet",
                Count = 1
            }, {
                Name = "Larmes du Néant",
                Type = "Ressource",
                Count = 5
            }}
        },
        Armor = 50,
        BaseRange = 5,
        DefaultWeapon = "Verglas",
        Family = "Nautilus",
        Health = 200,
        Icon = nil,
        Image = "Nautilus.png",
        Introduced = "29.10",
        Link = nil,
        Name = "Nautilus",
        NameEN = "Nautilus",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    -- O
    ["Oxylus"] = {
        Cost = {
            Credits = 15000,
            BPStanding = 20000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Larmes de Goblite",
                Type = "Ressource",
                Count = 15
            }, {
                Name = "Alliage de Axidrol",
                Type = "Ressource",
                Count = 45
            }, {
                Name = "Ferraille",
                Type = "Ressource",
                Count = 40
            }, {
                Name = "Tour Coagulant",
                Type = "Ressource",
                Count = 10
            }}
        },
        Armor = 50,
        BaseRange = 10,
        DefaultWeapon = "Multron",
        Family = "Oxylus",
        Health = 200,
        Icon = nil,
        Image = "Oxylus.png",
        Introduced = "24.0",
        Link = nil,
        Name = "Oxylus",
        NameEN = "Oxylus",
        Polarities = {"Y", "Y", "Y", "Y", "D"},
        Shield = 100
    },
    -- P
    ["Prédasite Medjaÿ"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 95,
            ["Bouclier Tenno"] = 90
        },
        Family = "Prédasite",
        Icon = nil,
        Image = "Prédasite Medjaÿ.png",
        Introduced = "29.0",
        Link = nil,
        Name = "Prédasite Medjaÿ",
        NameEN = "Medjay Predasite",
        Polarities = {"Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    ["Prédasite Pharaon"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 95,
            ["Bouclier Tenno"] = 90
        },
        Family = "Prédasite",
        Icon = nil,
        Image = "Prédasite Pharaon.png",
        Introduced = "29.0",
        Link = nil,
        Name = "Prédasite Pharaon",
        NameEN = "Pharaoh Predasite",
        Polarities = {"Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    ["Prédasite Vizir"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 95,
            ["Bouclier Tenno"] = 90
        },
        Family = "Prédasite",
        Icon = nil,
        Image = "Prédasite Vizir.png",
        Introduced = "29.0",
        Link = nil,
        Name = "Prédasite Vizir",
        NameEN = "Vizier Predasite",
        Polarities = {"Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 304.0
            },
            CritChance = 0.1,
            CritMultiplier = 3,
            StatusChance = 0.05
        }
    },
    -- Q
    -- R
    -- S
    ["Shade"] = {
        Cost = {
            Credits = 15000,
            BPCost = 100000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Plaque d'Alliage",
                Type = "Ressource",
                Count = 500
            }, {
                Name = "Circuits",
                Type = "Ressource",
                Count = 400
            }, {
                Name = "Nano Spores",
                Type = "Ressource",
                Count = 200
            }, {
                Name = "Module de Contrôle",
                Type = "Ressource",
                Count = 1
            }}
        },
        Armor = 50,
        BaseRange = 15,
        DefaultWeapon = "Laser à Rafale",
        Family = "Shade",
        Health = 350,
        Icon = nil,
        Image = "Shade.png",
        Introduced = "7.0",
        Link = nil,
        Name = "Shade",
        NameEN = "Shade",
        Polarities = {},
        Shield = 50
    },
    ["Shade Prisma"] = {
        Armor = 75,
        BaseRange = 15,
        DefaultWeapon = "Laser à Rafale Prisma",
        Family = "Shade",
        Health = 350,
        Icon = nil,
        Image = "Shade Prisma.png",
        Introduced = "17.2.2",
        Link = "Shade/Prisma",
        Name = "Shade",
        NameEN = "Shade",
        Polarities = {"Bar"},
        Shield = 100
    },
    -- T
    ["Taxon"] = {
        Cost = {
            Credits = 15000,
            BPCost = 5000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Ferrite",
                Type = "Ressource",
                Count = 500
            }, {
                Name = "Pack Polymère",
                Type = "Ressource",
                Count = 200
            }, {
                Name = "Rubedo",
                Type = "Ressource",
                Count = 200
            }, {
                Name = "Neurodes",
                Type = "Ressource",
                Count = 1
            }}
        },
        Armor = 50,
        BaseRange = 10,
        DefaultWeapon = "Artax",
        Family = "Taxon",
        Health = 200,
        Icon = nil,
        Image = "Taxon.png",
        Introduced = "19.10",
        Link = nil,
        Name = "Taxon",
        NameEN = "Taxon",
        Polarities = {"Y", "Y", "Y", "Y"},
        Shield = 100
    },
    -- U
    -- V
    ["Venari"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 350,
            ["Chair Tenno"] = 300
        },
        Family = "Kavat",
        Icon = nil,
        Image = "Kavat Venari.png",
        Introduced = "22.18",
        Link = nil,
        Name = "Venari",
        NameEN = "Venari",
        Polarities = {"Y", "V", "D", "Bar"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.1
        }
    },
    ["Vulpaphyla Panzer"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 90,
            ["Bouclier Tenno"] = 95
        },
        Family = "Vulpaphyla",
        Icon = nil,
        Image = "Vulpaphyla Panzer.png",
        Introduced = "29.0",
        Link = nil,
        Name = "Vulpaphyla Panzer",
        NameEN = "Panzer Vulpaphyla",
        Polarities = {"Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.075
        }
    },
    ["Vulpaphyla Nocturne"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 90,
            ["Bouclier Tenno"] = 95
        },
        Family = "Vulpaphyla",
        Icon = nil,
        Image = "Vulpaphyla Nocturne.png",
        Introduced = "29.0",
        Link = nil,
        Name = "Vulpaphyla Nocturne",
        NameEN = "Crescent Vulpaphyla",
        Polarities = {"Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.075
        }
    },
    ["Vulpaphyla Rusé"] = {
        HealthTypes = {
            ["Armure en Ferrite"] = 50,
            ["Chair Tenno"] = 90,
            ["Bouclier Tenno"] = 95
        },
        Family = "Vulpaphyla",
        Icon = nil,
        Image = "Vulpaphyla Rusé.png",
        Introduced = "29.0",
        Link = nil,
        Name = "Vulpaphyla Rusé",
        NameEN = "Spy Vulpaphyla",
        Polarities = {"Y"},
        NormalAttack = {
            Damage = {
                ["Tranchant"] = 80.0
            },
            CritChance = 0.2,
            CritMultiplier = 2,
            StatusChance = 0.075
        }
    },
    -- W
    ["Wyrm"] = {
        Cost = {
            Credits = 15000,
            BPCost = 100000,
            MarketCost = 75,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Plaque d'Alliage",
                Type = "Ressource",
                Count = 500
            }, {
                Name = "Circuits",
                Type = "Ressource",
                Count = 400
            }, {
                Name = "Nano Spores",
                Type = "Ressource",
                Count = 200
            }, {
                Name = "Module de Contrôle",
                Type = "Ressource",
                Count = 1
            }}
        },
        Armor = 50,
        BaseRange = 15,
        DefaultWeapon = "Fusil Laser",
        Family = "Wyrm",
        Health = 200,
        Icon = nil,
        Image = "Wyrm.png",
        Introduced = "7",
        Link = nil,
        Name = "Wyrm",
        NameEN = "Wyrm",
        Polarities = {"Y", "Y", "Y", "Y"},
        Shield = 100
    },
    ["Wyrm Prime"] = {
        Cost = {
            Credits = 15000,
            BPCost = nil,
            MarketCost = nil,
            Rush = 30,
            Time = 24,
            Parts = {{
                Name = "Cerveau",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Carapace",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Systèmes",
                Type = "Partie Prime",
                Count = 1
            }, {
                Name = "Cellule Orokin",
                Type = "Ressource",
                Count = 6
            }}
        },
        Armor = 150,
        BaseRange = 15,
        DefaultWeapon = "Fusil Laser Prime",
        Family = "Wyrm",
        Health = 225,
        Icon = nil,
        Image = "WyrmPrime.png",
        Introduced = "13.7",
        Link = "Wyrm/Prime",
        Name = "Wyrm Prime",
        NameEN = "Wyrm Prime",
        Polarities = {"Y", "Y", "Y", "Y"},
        Shield = 300
    }
    -- X
    -- Y
    -- Z
}

return PetData
