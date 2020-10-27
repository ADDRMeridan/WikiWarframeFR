local EnemyData = {
    -- A
    ["Alad V"] = {
        Affinity = 1713.75,
        BaseLevel = 1,
        Capacities = {},
        Faction = "Corpus",
        Family = "Alad V",
        HealthTypes = {
            ["Armure en Ferrite"] = 250,
            ["Chair"] = 900,
            ["Proto-Bouclier"] = 1500
        },
        Image = "AladV.png",
        Icon = "AladV sigil.png",
        Introduced = "11.0",
        Link = nil,
        Name = "Alad V",
        NameEN = "Alad V",
        Regions = {"Jupiter"},
        Scans = 3,
        SpawnLevel = 20,
        Weapons = {}
    },
    ["Alad V Mutaliste"] = {
        Affinity = 3998.75,
        BaseLevel = 1,
        Capacities = nil,
        Faction = "Infesté",
        Family = "Alad V Mutaliste",
        HealthTypes = {
            ["Armure en Ferrite"] = 500,
            ["Infesté"] = 2500,
            ["Proto-Bouclier"] = 1200
        },
        Image = "Alad_Muta.png",
        Icon = "AladV sigil.png",
        Introduced = "15.5",
        Link = nil,
        Name = "Alad V Mutaliste",
        NameEN = "Mutalist Alad V",
        Regions = {"Eris"},
        Scans = 3,
        Weapons = {"Paracyst"}
    },
    -- B
    -- C
    -- D
    -- E
    -- F
    -- G
    ["Golem Jordas"] = {
        Affinity = nil,
        BaseLevel = 1,
        Capacities = {
            "Canon Laser", "Sphère Électrique", "Vague de Feu",
            "Lanceur de Larves"
        },
        Faction = "Infesté",
        HealthTypes = {["Armure en Ferrite"] = 250, ["Fossilisé"] = 20000},
        Image = "J3Golem.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Golem Jordas",
        NameEN = "Jordas Golem",
        Regions = {"Eris"},
        Scans = 3,
        SpawnLevel = 34,
        Weapons = nil
    },
    -- H
    ["Hellion"] = {
        Affinity = nil,
        BaseLevel = 1,
        Capacities = {"Jet-Pack", "Barrage de Missiles"},
        Faction = "Grineer",
        Family = "Hellion",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "HellionClassic.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Hellion",
        NameEN = "Hellion",
        Regions = {"Cérès", "Sedna", "Deimos"},
        Scans = 5,
        Weapons = {"Grakata", "Sheev"}
    },
    ["Homme d'Équipage"] = {
        Affinity = 57.13,
        BaseLevel = 1,
        Capacities = nil,
        Faction = "Corpus",
        Family = "Homme d'Équipage",
        HealthTypes = {["Chair"] = 60, ["Bouclier"] = 150},
        Image = "CrewmanNormal.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Homme d'Équipage",
        NameEN = "Crewman",
        Regions = {"Venus", "Mars", "Jupiter", "Phobos", "Europa"},
        Scans = 20,
        Weapons = {"Dera", "Prova"}
    },
    -- I
    -- J
    ["Jackal"] = {
        Affinity = 1713.75,
        BaseLevel = 1,
        Capacities = nil,
        Faction = "Corpus",
        Family = "Jackal",
        HealthTypes = {
            ["Armure en Alliage"] = 100,
            ["Proto-Bouclier"] = 2000,
            ["Robot"] = 1500
        },
        Image = "Jackal_2020.png",
        Icon = "Jackal sigil.png",
        Introduced = "Vanilla",
        Link = nil,
        Name = "Jackal",
        NameEN = "Jackal",
        Regions = {"Vénus"},
        Scans = 3,
        Weapons = {"Mitrailleuses Lourdes"}
    },
    -- K
    -- L
    ["Lancier"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "Lancier.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Lancier",
        NameEN = "Lancer",
        Regions = {"Mercure", "Terre", "Mars", "Cérès", "Deimos"},
        Scans = 20,
        Weapons = {"Grakata", "Sheev"}
    },
    ["Lancier Aride"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "DesertRifleLancerAvatar.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Lancier Aride",
        NameEN = "Arid Lancer",
        Regions = {"Mars", "Deimos"},
        Scans = 20,
        Weapons = {"Grakata", "Sheev"}
    },
    ["Lancier Drekar"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "LancierDrekar.png",
        Icon = nil,
        Introduced = "17.0",
        Link = nil,
        Name = "Lancier Drekar",
        NameEN = "Drekar Lancer",
        Regions = {"Terre", "Uranus"},
        Scans = 20,
        Weapons = {"Grakata", "Sheev"}
    },
    ["Lancier Frontalier"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "ForestLancer.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Lancier Frontalier",
        NameEN = "Frontier Lancer",
        Regions = {"Terre"},
        Scans = 20,
        Weapons = {"Grakata", "Sheev"}
    },
    ["Lancier Ivoire"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "EidolonRifleLancer.png",
        Icon = nil,
        Introduced = "22.0",
        Link = nil,
        Name = "Lancier Ivoire",
        NameEN = "Tusk Lancer",
        Regions = {"Terre"},
        Scans = 20,
        Weapons = {"Hind", "Sheev"}
    },
    ["Lancier Kuva"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "KuvaLancer.png",
        Icon = nil,
        Introduced = "19.0",
        Link = nil,
        Name = "Lancier Kuva",
        NameEN = "Kuva Lancer",
        Regions = {"Forteresse Kuva"},
        Scans = 20,
        Weapons = {"Kohm", "Sheev"}
    },
    ["Lancier Nightwatch"] = {
        Affinity = 50,
        BaseLevel = 1,
        Capacities = {"Grenade à Plasma"},
        Faction = "Grineer",
        Family = "Lancier",
        HealthTypes = {["Armure en Ferrite"] = 100, ["Chair Clonée"] = 100},
        Image = "Lancier Nightwatch.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Lancier Nightwatch",
        NameEN = "Nightwatch Lancer",
        Regions = {"Alerte Tactique"},
        Scans = 20,
        Weapons = {"Grinlok", "Sheev"}
    },
    -- M
    ["MOA à Canon Électrique"] = {
        Affinity = 114.25,
        BaseLevel = 1,
        Capacities = nil,
        Faction = "Corpus",
        Family = "MOA à Canon Électrique",
        HealthTypes = {["Bouclier"] = 150, ["Robot"] = 60},
        Image = "MoaRailgun.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "MOA à Canon Électrique",
        NameEN = "Railgun MOA",
        Regions = {
            "Vénus", "Mars", "Neptune", "Pluton", "Europe", "Le Néant", "Lua"
        },
        Scans = 10,
        Weapons = {"Canon Électrique"}
    },
    -- N
    -- O
    -- P
    -- Q
    -- R
    -- S
    ["Scorpion"] = {
        Affinity = 145.06,
        BaseLevel = 10,
        Capacities = {"Ligne d'Arrachage"},
        Faction = "Grineer",
        Family = "Scorpion",
        HealthTypes = {["Armure en Ferrite"] = 150, ["Chair Clonée"] = 150},
        Image = "250px-ScorpionDE.png",
        Icon = nil,
        Introduced = nil,
        Link = nil,
        Name = "Scorpion",
        NameEN = "Scorpion",
        Regions = {
            "Mercure", "Terre", "Mars", "Saturne", "Cérès", "Sedna",
            "Le Néant", "Deimos", "Lua"
        },
        Scans = 10,
        Weapons = {"Machette"}
    },
    ["Stalker"] = {
        Affinity = 1713.75,
        BaseLevel = 1,
        Capacities = {
            "Élan Tranchant", "Téléportation", "Absorption", "Attraction",
            "Écran de Fumée", "Jugement"
        },
        Faction = "Stalker",
        Family = "Stalker",
        HealthTypes = {
            ["Armure en Alliage"] = 300,
            ["Chair"] = 450,
            ["Proto-Bouclier"] = 200
        },
        Image = "Stalker_cdx.png",
        Icon = "StalkerSigil.png",
        Introduced = "7.0",
        Link = nil,
        Name = "Stalker",
        NameEN = "Stalker",
        Regions = {"Toutes"},
        Scans = 3,
        Weapons = {"Dread", "Despair", "Hate"}
    }
    -- T
    -- U
    -- V
    -- W
    -- X
    -- Y
    -- Z
}

return EnemyData
