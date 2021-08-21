local MissionData = {
    ["FactionImages"] = {
        ["Grineer"] = {MissionIcon = "IconGrineerB.svg"},
        ["Corpus"] = {MissionIcon = "IconCorpusB.svg"},
        ["Infesté"] = {MissionIcon = "IconInfestéB.svg"},
        ["Corrompu"] = {MissionIcon = "IconOrokinB.svg"},
        ["Feux Croisés"] = {MissionIcon = "Feux Croises.png"}
    },
    ["MissionDetails"] = {
        {
            Node = "Apollodorus",
            Planet = "Mercure",
            Type = "Survie",
            Tileset = "Galion Grineer",
            Enemy = "Infesté",
            MinLevel = 6,
            MaxLevel = 11,
            Tier = "Survie1"
        }, {
            Node = "Boethius",
            Planet = "Mercure",
            Type = "Défense Mobile",
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 8,
            MaxLevel = 10
        }, {
            Node = "Caloris",
            Planet = "Mercure",
            Type = "Sauvetage",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 6,
            MaxLevel = 8,
            Tier = "Rescue1"
        }, {
            Node = "Elion",
            Planet = "Mercure",
            Type = "Capture",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 7,
            MaxLevel = 9,
            Tier = "Capture"
        }, {
            Node = "Lares",
            Planet = "Mercure",
            Type = "Défense",
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 6,
            MaxLevel = 11,
            Tier = "Défense1",
            Other = "B"
        }, {
            Node = "M Prime",
            Planet = "Mercure",
            Type = "Extermination",
            Tileset = "Astéroïde Grineer",
            Enemy = {"Infesté", "Grineer"},
            MinLevel = 7,
            MaxLevel = 9
        }, {
            Node = "Odin",
            Planet = "Mercure",
            Type = "Interception",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 6,
            MaxLevel = 11,
            Tier = "Interception1"
        }, {
            Node = "Pantheon",
            Planet = "Mercure",
            Type = "Extermination",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 6,
            MaxLevel = 8
        }, {
            Node = "Suisei",
            Planet = "Mercure",
            Type = "Espionnage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 10,
            Tier = "Espionnage1"
        }, {
            Node = "Terminus",
            Planet = "Mercure",
            Type = "Sabotage",
            Tileset = "Galion Grineer",
            Enemy = {"Infesté", "Grineer"},
            MinLevel = 8,
            MaxLevel = 10,
            Tier = "Reactor1"
        }, {
            Node = "Tolstoj",
            Planet = "Mercure",
            Type = "Assassinat",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 10,
            Tier = "Vor",
            LinkName = "Capitaine Vor",
            Pic = "CaptainVor sigil.png",
            Drops = {"Cronus", "Seer"}
        }, {
            Node = "Vallée Orbis",
            Planet = "Vénus",
            Type = "Paysage|Espace Libre",
            Tileset = "Vallée Orbis",
            Enemy = "Corpus",
            MinLevel = 10,
            MaxLevel = 30,
            Tier = "Paysage",
            Pic = "SolarisUnitedSigil.png"
        }, {
            Node = "Aphrodite",
            Planet = "Vénus",
            Type = "Défense Mobile",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 6,
            MaxLevel = 8
        }, {
            Node = "Cytherean",
            Planet = "Vénus",
            Type = "Interception",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 3,
            MaxLevel = 8,
            Tier = "Interception1"
        }, {
            Node = "E Gate",
            Planet = "Vénus",
            Type = "Extermination",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 3,
            MaxLevel = 5
        }, {
            Node = "Ishtar",
            Planet = "Vénus",
            Type = "Sabotage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 6,
            MaxLevel = 8,
            Tier = "Reactor1"
        }, {
            Node = "Kiliken",
            Planet = "Vénus",
            Type = "Excavation",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 3,
            MaxLevel = 8,
            Tier = "Excavation1"
        }, {
            Node = "Linea",
            Planet = "Vénus",
            Type = "Sauvetage",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 5,
            MaxLevel = 7,
            Tier = "Rescue1"
        }, {
            Node = "Malva",
            Planet = "Vénus",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Vaisseau Corpus",
            Enemy = "Infesté",
            MinLevel = 8,
            MaxLevel = 18,
            Tier = "DSSurvie1",
            DSCredits = 10,
            DSResourceBonus = 10,
            DSXPBonus = 10,
            DSWeaponBonus = 5,
            DSWeapon = 'Fusils'
        }, {
            Node = "Montes",
            Planet = "Vénus",
            Type = "Extermination",
            IsArchwing = 1,
            Tileset = "Vaisseau Corpus (Archwing)",
            Enemy = "Corpus",
            MinLevel = 3,
            MaxLevel = 8,
            Tier = "AWExterminate"
        }, {
            Node = "Romula",
            Planet = "Vénus",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Avant-Poste Corpus",
            Enemy = "Infesté",
            MinLevel = 8,
            MaxLevel = 18,
            Tier = "DSDéfense",
            DSCredits = 10,
            DSResourceBonus = 10,
            DSXPBonus = 10,
            DSWeaponBonus = 5,
            DSWeapon = 'Fusils'
        }, {
            Node = "Tessera",
            Planet = "Vénus",
            Type = "Défense",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 3,
            MaxLevel = 8,
            Tier = "Défense1",
            Other = "E"
        }, {
            Node = "Unda",
            Planet = "Vénus",
            Type = "Espionnage",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 4,
            MaxLevel = 6,
            Tier = "Espionnage1"
        }, {
            Node = "Venera",
            Planet = "Vénus",
            Type = "Capture",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 5,
            MaxLevel = 7,
            Tier = "Capture"
        }, {
            Node = "V Prime",
            Planet = "Vénus",
            Type = "Survie",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 3,
            MaxLevel = 8,
            Tier = "Survie1"
        }, {
            Node = "Fossa",
            Planet = "Vénus",
            Type = "Assassinat",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 6,
            MaxLevel = 8,
            Tier = "Jackal",
            LinkName = "Jackal",
            Pic = "Jackal sigil.png",
            Drops = {"Rhino"}
        }, {
            Node = "Plaines d'Eidolon",
            Planet = "Terre",
            Type = "Paysage|Espace Libre",
            Tileset = "Plaines d'Eidolon",
            Enemy = "Grineer",
            MinLevel = 10,
            MaxLevel = 30,
            Tier = "Paysage",
            Pic = "DawnsEarlyLight.png"
        }, {
            Node = "Cambria",
            Planet = "Terre",
            Type = "Espionnage",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 2,
            MaxLevel = 4,
            Tier = "Espionnage1"
        }, {
            Node = "Cervantes",
            Planet = "Terre",
            Type = "Sabotage",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 4,
            MaxLevel = 6,
            Tier = "EarthCaches"
        }, {
            Node = "E Prime",
            Planet = "Terre",
            Type = "Extermination",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 1,
            MaxLevel = 3
        }, {
            Node = "Erpo",
            Planet = "Terre",
            Type = "Défense Mobile",
            IsArchwing = 1,
            Tileset = "Espace Libre",
            Enemy = "Grineer",
            MinLevel = 1,
            MaxLevel = 6,
            Tier = "AWMobileDefense"
        }, {
            Node = "Eurasia",
            Planet = "Terre",
            Type = "Défense Mobile",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 3,
            MaxLevel = 5
        }, {
            Node = "Everest",
            Planet = "Terre",
            Type = "Excavation",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 1,
            MaxLevel = 6,
            Tier = "Excavation1"
        }, {
            Node = "Gaia",
            Planet = "Terre",
            Type = "Interception",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 1,
            MaxLevel = 6,
            Tier = "Interception1"
        }, {
            Node = "Lith",
            Planet = "Terre",
            Type = "Défense",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 1,
            MaxLevel = 6,
            Tier = "Défense1",
            Other = "J"
        }, {
            Node = "Mantle",
            Planet = "Terre",
            Type = "Capture",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 2,
            MaxLevel = 4,
            Tier = "Capture"
        }, {
            Node = "Mariana",
            Planet = "Terre",
            Type = "Extermination",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 1,
            MaxLevel = 3
        }, {
            Node = "Pacific",
            Planet = "Terre",
            Type = "Sauvetage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 3,
            MaxLevel = 6,
            Tier = "Rescue1"
        }, {
            Node = "Coba",
            Planet = "Terre",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Forêt Grineer",
            Enemy = "Infesté",
            MinLevel = 6,
            MaxLevel = 16,
            Tier = "DSDéfense",
            DSCredits = 12,
            DSResourceBonus = 15,
            DSXPBonus = 12,
            DSWeaponBonus = 8,
            DSWeapon = 'Melee'
        }, {
            Node = "Oro",
            Planet = "Terre",
            Type = "Assassinat",
            Tileset = "Forêt Grineer",
            Enemy = "Grineer",
            MinLevel = 20,
            MaxLevel = 25,
            Tier = "Vay Hek",
            LinkName = "Conseiller Vay Hek",
            Pic = "VeyHek sigil.png",
            Drops = {"Hydroid"}
        }, {
            Node = "Tikal",
            Planet = "Terre",
            Type = "Excavation",
            IsDarkSector = 1,
            Tileset = "Forêt Grineer",
            Enemy = "Infesté",
            MinLevel = 6,
            MaxLevel = 16,
            Tier = "Excavation1",
            DSCredits = 12,
            DSResourceBonus = 15,
            DSXPBonus = 12,
            DSWeaponBonus = 8,
            DSWeapon = 'Melee'
        }, {
            Node = "Alator",
            Planet = "Mars",
            Type = "Interception",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 13,
            Tier = "Interception1"
        }, {
            Node = "Ara",
            Planet = "Mars",
            Type = "Capture",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 10,
            MaxLevel = 12,
            Tier = "Capture"
        }, {
            Node = "Ares",
            Planet = "Mars",
            Type = "Sabotage",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 9,
            MaxLevel = 11
        }, {
            Node = "Arval",
            Planet = "Mars",
            Type = "Espionnage",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 9,
            MaxLevel = 11,
            Tier = "Espionnage1"
        }, {
            Node = "Augustus",
            Planet = "Mars",
            Type = "Excavation",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 9,
            MaxLevel = 14,
            Tier = "Excavation1"
        }, {
            Node = "Gradivus",
            Planet = "Mars",
            Type = "Sabotage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 9,
            MaxLevel = 11,
            Tier = "Reactor1"
        }, {
            Node = "Hellas",
            Planet = "Mars",
            Type = "Extermination",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 10
        }, {
            Node = "Kadesh",
            Planet = "Mars",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Colonie Grineer",
            Enemy = "Infesté",
            MinLevel = 10,
            MaxLevel = 20,
            Tier = "DSDéfense",
            DSCredits = 14,
            DSResourceBonus = 20,
            DSXPBonus = 15,
            DSWeaponBonus = 10,
            DSWeapon = 'Pistolets'
        }, {
            Node = "Martialis",
            Planet = "Mars",
            Type = "Sauvetage",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 10,
            MaxLevel = 12,
            Tier = "Rescue1"
        }, {
            Node = "Olympus",
            Planet = "Mars",
            Type = "Perturbation",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 15,
            MaxLevel = 20,
            Tier = "DisruptionMars"
        }, {
            Node = "Spear",
            Planet = "Mars",
            Type = "Défense",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 13,
            Tier = "Défense1",
            Other = "B"
        }, {
            Node = "Syrtis",
            Planet = "Mars",
            Type = "Extermination",
            IsArchwing = 1,
            Tileset = "Espace Libre",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 13,
            Tier = "AWExterminate"
        }, {
            Node = "Tharsis",
            Planet = "Mars",
            Type = "Défense Mobile",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 8,
            MaxLevel = 10
        }, {
            Node = "Ultor",
            Planet = "Mars",
            Type = "Extermination",
            Tileset = "Cité Gazière Corpus",
            Enemy = {"Grineer", "Corpus"},
            MinLevel = 11,
            MaxLevel = 13
        }, {
            Node = "Vallis",
            Planet = "Mars",
            Type = "Défense Mobile",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 11,
            MaxLevel = 13
        }, {
            Node = "Wahiba",
            Planet = "Mars",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Vaisseau Corpus",
            Enemy = "Infesté",
            MinLevel = 10,
            MaxLevel = 20,
            Tier = "DSSurvie2",
            DSCredits = 14,
            DSResourceBonus = 20,
            DSXPBonus = 15,
            DSWeaponBonus = 10,
            DSWeapon = 'Pistolets'
        }, {
            Node = "War",
            Planet = "Mars",
            Type = "Assassinat",
            Tileset = "Colonie Grineer",
            Enemy = "Grineer",
            MinLevel = 11,
            MaxLevel = 13,
            Tier = "Lech Kril",
            LinkName = "Lieutenant Lech Kril",
            Pic = "LechKril sigil.png",
            Drops = {"Excalibur"}
        }, {
            Node = "Roche",
            Planet = "Phobos",
            Type = "Extermination",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 10,
            MaxLevel = 12
        }, {
            Node = "Sharpless",
            Planet = "Phobos",
            Type = "Défense Mobile",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 11,
            MaxLevel = 13
        }, {
            Node = "Gulliver",
            Planet = "Phobos",
            Type = "Défense",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 10,
            MaxLevel = 15,
            Tier = "Défense1",
            Other = "C"
        }, {
            Node = "Kepler",
            Planet = "Phobos",
            Type = "Course (Archwing)",
            IsArchwing = 1,
            Tileset = "Vaisseau Corpus (Archwing)",
            Enemy = "Corpus",
            MinLevel = 12,
            MaxLevel = 14,
            Tier = "AWRush"
        }, {
            Node = "Memphis",
            Planet = "Phobos",
            Type = "Désertion",
            IsDarkSector = 1,
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 15,
            MaxLevel = 25,
            Tier = "Defection1",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 13,
            DSWeapon = 'Melee'
        }, {
            Node = "Monolith",
            Planet = "Phobos",
            Type = "Sauvetage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 13,
            MaxLevel = 15,
            Tier = "Rescue1"
        }, {
            Node = "Shklovsky",
            Planet = "Phobos",
            Type = "Espionnage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 11,
            MaxLevel = 13,
            Tier = "Espionnage1"
        }, {
            Node = "Skyresh",
            Planet = "Phobos",
            Type = "Capture",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 12,
            MaxLevel = 14,
            Tier = "Capture"
        }, {
            Node = "Stickney",
            Planet = "Phobos",
            Type = "Survie",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 10,
            MaxLevel = 15,
            Tier = "Survie1"
        }, {
            Node = "Zeugma",
            Planet = "Phobos",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 15,
            MaxLevel = 25,
            Tier = "DSSurvie2",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 13,
            DSWeapon = 'Fusils'
        }, {
            Node = "Iliad",
            Planet = "Phobos",
            Type = "Assassinat",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 13,
            MaxLevel = 15,
            Tier = "Sergeant",
            LinkName = "The Sergeant",
            Pic = "NefAnyo_sigil_b.png",
            Drops = {"Mag"}
        }, {
            Node = "Horend",
            Planet = "Deimos",
            Type = "Capture",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 12,
            MaxLevel = 14,
            Tier = "Capture"
        }, {
            Node = "Phlegyas",
            Planet = "Deimos",
            Type = "Extermination",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 13,
            MaxLevel = 15
        }, {
            Node = "Puy de Cambion",
            Planet = "Deimos",
            Type = "Paysage|Espace Libre",
            Tileset = "Puy de Cambion",
            Enemy = "Infesté",
            MinLevel = 20,
            MaxLevel = 35,
            Pic = "EntratiIcon.png"
        }, {
            Node = "Formido",
            Planet = "Deimos",
            Type = "Sabotage",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 14,
            MaxLevel = 16,
            Tier = "DerelictCaches"
        }, {
            Node = "Hyf",
            Planet = "Deimos",
            Type = "Défense",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 15,
            MaxLevel = 20,
            Tier = "DerelictDéfense"
        }, {
            Node = "Dirus",
            Planet = "Deimos",
            Type = "Défense Mobile",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 15,
            MaxLevel = 17
        }, {
            Node = "Magnacidium",
            Planet = "Deimos",
            Type = "Assassinat",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 20,
            MaxLevel = 25,
            Tier = "Lephantis",
            LinkName = "Lephantis",
            Pic = "Lephantis sigil.png",
            Drops = {"Nekros"}
        }, {
            Node = "Terrorem",
            Planet = "Deimos",
            Type = "Survie",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 25,
            MaxLevel = 35,
            Tier = "DerelictSurvie"
        }, {
            Node = "Exequias",
            Planet = "Deimos",
            Type = "Assassinat",
            Tileset = "Épave Orokin",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "Prélat Zéloïde",
            LinkName = "Prélat Zéloïde",
            Pic = "Prélat Zéloïde.png",
            Drops = {"Pathocyst"}
        }, {
            Node = "Bode",
            Planet = "Cérès",
            Type = "Espionnage",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 12,
            MaxLevel = 14,
            Tier = "Espionnage2"
        }, {
            Node = "Casta",
            Planet = "Cérès",
            Type = "Défense",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 12,
            MaxLevel = 17,
            Tier = "Défense1",
            Other = "I"
        }, {
            Node = "Cinxia",
            Planet = "Cérès",
            Type = "Interception",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 12,
            MaxLevel = 17,
            Tier = "Interception1"
        }, {
            Node = "Draco",
            Planet = "Cérès",
            Type = "Survie",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 12,
            MaxLevel = 17,
            Tier = "Survie2"
        }, {
            Node = "Gabii",
            Planet = "Cérès",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Galion Grineer",
            Enemy = "Infesté",
            MinLevel = 15,
            MaxLevel = 25,
            Tier = "DSSurvie1",
            DSCredits = 20,
            DSResourceBonus = 35,
            DSXPBonus = 26,
            DSWeaponBonus = 21,
            DSWeapon = 'Melee'
        }, {
            Node = "Ker",
            Planet = "Cérès",
            Type = "Sabotage",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 14,
            MaxLevel = 16,
            Tier = "Reactor2"
        }, {
            Node = "Kiste",
            Planet = "Cérès",
            Type = "Défense Mobile",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 13,
            MaxLevel = 15
        }, {
            Node = "Lex",
            Planet = "Cérès",
            Type = "Capture",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 14,
            MaxLevel = 16,
            Tier = "Capture"
        }, {
            Node = "Ludi",
            Planet = "Cérès",
            Type = "Détournement",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 15,
            MaxLevel = 17
        }, {
            Node = "Nuovo",
            Planet = "Cérès",
            Type = "Sauvetage",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 13,
            MaxLevel = 15,
            Tier = "Rescue1"
        }, {
            Node = "Pallas",
            Planet = "Cérès",
            Type = "Extermination",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 12,
            MaxLevel = 14
        }, {
            Node = "Seimeni",
            Planet = "Cérès",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Chantier Naval Grineer",
            Enemy = "Infesté",
            MinLevel = 15,
            MaxLevel = 25,
            Tier = "DSDéfense",
            DSCredits = 20,
            DSResourceBonus = 35,
            DSXPBonus = 26,
            DSWeaponBonus = 21,
            DSWeapon = 'Melee'
        }, {
            Node = "Thon",
            Planet = "Cérès",
            Type = "Sabotage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 15,
            MaxLevel = 17,
            Tier = "Reactor2"
        }, {
            Node = "Exta",
            Planet = "Cérès",
            Type = "Assassinat",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 14,
            MaxLevel = 16,
            Tier = "Kril and Vor 2",
            LinkName = "Capitaine Vor et Lieutenant Lech Kril",
            Pic = "Vor Krill Icon.png",
            Drops = {"Frost", "Miter", "Gremlins Jumeaux"}
        }, {
            Node = "Adrastea",
            Planet = "Jupiter",
            Type = "Sabotage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 20,
            Tier = "Reactor2"
        }, {
            Node = "Amalthea",
            Planet = "Jupiter",
            Type = "Espionnage",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 17,
            MaxLevel = 19,
            Tier = "Espionnage2"
        }, {
            Node = "Ananke",
            Planet = "Jupiter",
            Type = "Capture",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 16,
            MaxLevel = 18,
            Tier = "Capture"
        }, {
            Node = "Callisto",
            Planet = "Jupiter",
            Type = "Interception",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 15,
            MaxLevel = 20,
            Tier = "Interception2"
        }, {
            Node = "Carme",
            Planet = "Jupiter",
            Type = "Défense Mobile",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 16,
            MaxLevel = 18
        }, {
            Node = "Carpo",
            Planet = "Jupiter",
            Type = "Extermination",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 17,
            MaxLevel = 19,
            Tier = "JupiterCaches"
        }, {
            Node = "Elara",
            Planet = "Jupiter",
            Type = "Survie",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 15,
            MaxLevel = 20,
            Tier = "Survie2"
        }, {
            Node = "Galilea",
            Planet = "Jupiter",
            Type = "Sabotage",
            IsArchwing = 1,
            Tileset = "Vaisseau Corpus (Archwing)",
            Enemy = "Corpus",
            MinLevel = 15,
            MaxLevel = 20,
            Tier = "AWSabotage"
        }, {
            Node = "Ganymede",
            Planet = "Jupiter",
            Type = "Perturbation",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "DisruptionJupiter"
        }, {
            Node = "Io",
            Planet = "Jupiter",
            Type = "Défense",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 15,
            MaxLevel = 20,
            Tier = "Défense2",
            Other = "H"
        }, {
            Node = "Metis",
            Planet = "Jupiter",
            Type = "Sauvetage",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 15,
            MaxLevel = 17,
            Tier = "Rescue2"
        }, {
            Node = "Thebe",
            Planet = "Jupiter",
            Type = "Sabotage",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 20
        }, {
            Node = "Cameria",
            Planet = "Jupiter",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Cité Gazière Corpus",
            Enemy = "Infesté",
            MinLevel = 20,
            MaxLevel = 30,
            Tier = "DSSurvie2",
            DSCredits = 14,
            DSResourceBonus = 20,
            DSXPBonus = 15,
            DSWeaponBonus = 10,
            DSWeapon = 'Shotguns'
        }, {
            Node = "Sinai",
            Planet = "Jupiter",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Cité Gazière Corpus",
            Enemy = "Infesté",
            MinLevel = 20,
            MaxLevel = 30,
            Tier = "DSDéfense",
            DSCredits = 14,
            DSResourceBonus = 20,
            DSXPBonus = 15,
            DSWeaponBonus = 10,
            DSWeapon = 'Melee'
        }, {
            Node = "Themisto",
            Planet = "Jupiter",
            Type = "Assassinat",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 20,
            Tier = "Alad V",
            LinkName = "Alad V",
            Pic = "AladV sigil.png",
            Drops = {"Valkyr"}
        }, {
            Node = "Le Ropalolyste",
            Planet = "Jupiter",
            Type = "Assassinat",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 40,
            MaxLevel = 40,
            Tier = "Ropalolyste",
            LinkName = "Ropalolyste",
            Pic = "Ropalolyst.png",
            Drops = {"Wisp"}
        }, {
            Node = "Abaddon",
            Planet = "Europe",
            Type = "Capture",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 21,
            MaxLevel = 23,
            Tier = "Capture"
        }, {
            Node = "Armaros",
            Planet = "Europe",
            Type = "Extermination",
            Tileset = "Vaisseau Infesté",
            Enemy = {"Infesté", "Grineer"},
            MinLevel = 18,
            MaxLevel = 20
        }, {
            Node = "Baal",
            Planet = "Europe",
            Type = "Extermination",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 21,
            MaxLevel = 23
        }, {
            Node = "Kokabiel",
            Planet = "Europe",
            Type = "Sabotage",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 20,
            MaxLevel = 22
        }, {
            Node = "Morax",
            Planet = "Europe",
            Type = "Défense Mobile",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 20
        }, {
            Node = "Orias",
            Planet = "Europe",
            Type = "Sauvetage",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 20,
            MaxLevel = 22,
            Tier = "Rescue2"
        }, {
            Node = "Ose",
            Planet = "Europe",
            Type = "Interception",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 23,
            Tier = "Interception2"
        }, {
            Node = "Paimon",
            Planet = "Europe",
            Type = "Défense",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 23,
            Tier = "Défense2",
            Other = "D/E/F"
        }, {
            Node = "Sorath",
            Planet = "Europe",
            Type = "Détournement",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 19,
            MaxLevel = 21
        }, {
            Node = "Valac",
            Planet = "Europe",
            Type = "Espionnage",
            Tileset = "Vaisseau Corpus",
            Enemy = {"Grineer", "Corpus"},
            MinLevel = 18,
            MaxLevel = 20,
            Tier = "Espionnage2"
        }, {
            Node = "Valefor",
            Planet = "Europe",
            Type = "Excavation",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 18,
            MaxLevel = 23,
            Tier = "Excavation2"
        }, {
            Node = "Cholistan",
            Planet = "Europe",
            Type = "Excavation",
            IsDarkSector = 1,
            Tileset = "Cité Gazière Corpus",
            Enemy = "Infesté",
            MinLevel = 23,
            MaxLevel = 33,
            Tier = "Excavation3",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 12,
            DSWeapon = 'Melee'
        }, {
            Node = "Larzac",
            Planet = "Europe",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Cité Gazière Corpus",
            Enemy = "Infesté",
            MinLevel = 23,
            MaxLevel = 33,
            Tier = "DSDéfense",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 12,
            DSWeapon = 'Pistolets'
        }, {
            Node = "Naamah",
            Planet = "Europe",
            Type = "Assassinat",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 21,
            MaxLevel = 23,
            Tier = "Raptor",
            LinkName = "Raptors",
            Pic = "Raptor sigil.png",
            Drops = {"Nova"}
        }, {
            Node = "Anthe",
            Planet = "Saturne",
            Type = "Sauvetage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 22,
            MaxLevel = 24,
            Tier = "Rescue3"
        }, {
            Node = "Calypso",
            Planet = "Saturne",
            Type = "Sabotage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 26,
            Tier = "Reactor2"
        }, {
            Node = "Caracol",
            Planet = "Saturne",
            Type = "Désertion",
            IsDarkSector = 1,
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 26,
            MaxLevel = 36,
            Tier = "Defection2",
            DSCredits = 14,
            DSResourceBonus = 20,
            DSXPBonus = 15,
            DSWeaponBonus = 10,
            DSWeapon = 'Fusils'
        }, {
            Node = "Cassini",
            Planet = "Saturne",
            Type = "Capture",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 21,
            MaxLevel = 23,
            Tier = "Capture"
        }, {
            Node = "Dione",
            Planet = "Saturne",
            Type = "Espionnage",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 21,
            MaxLevel = 23,
            Tier = "Espionnage2"
        }, {
            Node = "Enceladus",
            Planet = "Saturne",
            Type = "Sabotage",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 23,
            MaxLevel = 25
        }, {
            Node = "Helene",
            Planet = "Saturne",
            Type = "Défense",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 21,
            MaxLevel = 26,
            Tier = "Défense2",
            Other = "A"
        }, {
            Node = "Keeler",
            Planet = "Saturne",
            Type = "Défense Mobile",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 23,
            MaxLevel = 25
        }, {
            Node = "Numa",
            Planet = "Saturne",
            Type = "Sauvetage",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 22,
            MaxLevel = 24,
            Tier = "Rescue2"
        }, {
            Node = "Pandora",
            Planet = "Saturne",
            Type = "Poursuite",
            IsArchwing = 1,
            Tileset = "Espace Libre",
            Enemy = "Grineer",
            MinLevel = 21,
            MaxLevel = 23,
            Tier = "AWPursuit"
        }, {
            Node = "Piscinas",
            Planet = "Saturne",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 26,
            MaxLevel = 36,
            Tier = "DSSurvie2",
            DSCredits = 14,
            DSResourceBonus = 20,
            DSXPBonus = 15,
            DSWeaponBonus = 10,
            DSWeapon = 'Shotguns'
        }, {
            Node = "Rhea",
            Planet = "Saturne",
            Type = "Interception",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 21,
            MaxLevel = 26,
            Tier = "Interception2"
        }, {
            Node = "Telesto",
            Planet = "Saturne",
            Type = "Extermination",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 22,
            MaxLevel = 24
        }, {
            Node = "Titan",
            Planet = "Saturne",
            Type = "Survie",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 21,
            MaxLevel = 26,
            Tier = "Survie2"
        }, {
            Node = "Tethys",
            Planet = "Saturne",
            Type = "Assassinat",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 26,
            Tier = "Sargas Ruk",
            LinkName = "General Sargas Ruk",
            Pic = "SargusRuk sigil.png",
            Drops = {"Ember"}
        }, {
            Node = "Ariel",
            Planet = "Uranus",
            Type = "Capture",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 25,
            MaxLevel = 27,
            Tier = "Capture"
        }, {
            Node = "Assur",
            Planet = "Uranus",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Galion Grineer",
            Enemy = "Infesté",
            MinLevel = 25,
            MaxLevel = 35,
            Tier = "DSSurvie3",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 13,
            DSWeapon = 'Melee'
        }, {
            Node = "Caelus",
            Planet = "Uranus",
            Type = "Interception",
            IsArchwing = 1,
            Tileset = "Espace Libre",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 29,
            Tier = "AWInterception"
        }, {
            Node = "Caliban",
            Planet = "Uranus",
            Type = "Sauvetage",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 25,
            MaxLevel = 27,
            Tier = "Rescue3"
        }, {
            Node = "Cressida",
            Planet = "Uranus",
            Type = "Défense Mobile",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 27,
            MaxLevel = 29
        }, {
            Node = "Desdemona",
            Planet = "Uranus",
            Type = "Sabotage",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 26,
            MaxLevel = 28,
            Tier = "SealabCaches"
        }, {
            Node = "Ophelia",
            Planet = "Uranus",
            Type = "Survie",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 29,
            Tier = "Survie3"
        }, {
            Node = "Puck",
            Planet = "Uranus",
            Type = "Extermination",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 27,
            MaxLevel = 29
        }, {
            Node = "Rosalind",
            Planet = "Uranus",
            Type = "Espionnage",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 27,
            MaxLevel = 29,
            Tier = "Espionnage3"
        }, {
            Node = "Stephano",
            Planet = "Uranus",
            Type = "Défense",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 29,
            Tier = "Défense3",
            Other = "O"
        }, {
            Node = "Sycorax",
            Planet = "Uranus",
            Type = "Extermination",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 26
        }, {
            Node = "Umbriel",
            Planet = "Uranus",
            Type = "Interception",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 24,
            MaxLevel = 29,
            Tier = "Interception2"
        }, {
            Node = "Ur",
            Planet = "Uranus",
            Type = "Perturbation",
            IsDarkSector = 1,
            Tileset = "Galion Grineer",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "DisruptionUranus",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 13,
            DSWeapon = 'Pistolets'
        }, {
            Node = "Titania",
            Planet = "Uranus",
            Type = "Assassinat",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 27,
            MaxLevel = 29,
            Tier = "Tyl Regor",
            LinkName = "Tyl Regor",
            Pic = "TylRegor_sigil_b.png",
            Drops = {"Equinox"}
        }, {
            Node = "Despina",
            Planet = "Neptune",
            Type = "Excavation",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 27,
            MaxLevel = 32,
            Tier = "Excavation3"
        }, {
            Node = "Galatea",
            Planet = "Neptune",
            Type = "Capture",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 27,
            MaxLevel = 29,
            Tier = "Capture"
        }, {
            Node = "Kelashin",
            Planet = "Neptune",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "DSSurvie3",
            DSCredits = 18,
            DSResourceBonus = 30,
            DSXPBonus = 23,
            DSWeaponBonus = 18,
            DSWeapon = 'Fusils'
        }, {
            Node = "Laomedeia",
            Planet = "Neptune",
            Type = "Perturbation",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "DisruptionNeptune"
        }, {
            Node = "Larissa",
            Planet = "Neptune",
            Type = "Défense Mobile",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 29,
            MaxLevel = 31
        }, {
            Node = "Nereid",
            Planet = "Neptune",
            Type = "Espionnage",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 32,
            Tier = "Espionnage3"
        }, {
            Node = "Neso",
            Planet = "Neptune",
            Type = "Extermination",
            Tileset = "Cité Gazière Corpus",
            Enemy = "Corpus",
            MinLevel = 29,
            MaxLevel = 31
        }, {
            Node = "Proteus",
            Planet = "Neptune",
            Type = "Défense",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 27,
            MaxLevel = 32,
            Tier = "Défense3",
            Other = "D/E/F"
        }, {
            Node = "Salacia",
            Planet = "Neptune",
            Type = "Défense Mobile",
            IsArchwing = 1,
            Tileset = "Vaisseau Corpus (Archwing)",
            Enemy = "Corpus",
            MinLevel = 27,
            MaxLevel = 32,
            Tier = "AWMobileDefense"
        }, {
            Node = "Sao",
            Planet = "Neptune",
            Type = "Sabotage",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 29,
            MaxLevel = 31
        }, {
            Node = "Triton",
            Planet = "Neptune",
            Type = "Sauvetage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 28,
            MaxLevel = 30,
            Tier = "Rescue3"
        }, {
            Node = "Yursa",
            Planet = "Neptune",
            Type = "Désertion",
            IsDarkSector = 1,
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Defection3",
            DSCredits = 18,
            DSResourceBonus = 30,
            DSXPBonus = 23,
            DSWeaponBonus = 18,
            DSWeapon = 'Shotguns'
        }, {
            Node = "Psamathe",
            Planet = "Neptune",
            Type = "Assassinat",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 32,
            Tier = "Hyena Pack",
            LinkName = "Hyena Pack",
            Pic = "HyenaPack sigil.png",
            Drops = {"Loki"}
        }, {
            Node = "Acheron",
            Planet = "Pluton",
            Type = "Extermination",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 34,
            MaxLevel = 38
        }, {
            Node = "Cerberus",
            Planet = "Pluton",
            Type = "Interception",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Interception3"
        }, {
            Node = "Cypress",
            Planet = "Pluton",
            Type = "Sabotage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 34,
            MaxLevel = 38,
            Tier = "Reactor3"
        }, {
            Node = "Hydra",
            Planet = "Pluton",
            Type = "Capture",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 34,
            Tier = "Capture"
        }, {
            Node = "Minthe",
            Planet = "Pluton",
            Type = "Défense Mobile",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 34
        }, {
            Node = "Narcissus",
            Planet = "Pluton",
            Type = "Extermination",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 32,
            MaxLevel = 36
        }, {
            Node = "Oceanum",
            Planet = "Pluton",
            Type = "Espionnage",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 32,
            MaxLevel = 36,
            Tier = "Espionnage3"
        }, {
            Node = "Outer Terminus",
            Planet = "Pluton",
            Type = "Défense",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Défense3",
            Other = "D/E/F"
        }, {
            Node = "Palus",
            Planet = "Pluton",
            Type = "Survie",
            Tileset = "Vaisseau Corpus",
            Enemy = "Corpus",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Survie3"
        }, {
            Node = "Regna",
            Planet = "Pluton",
            Type = "Sauvetage",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 34,
            MaxLevel = 38,
            Tier = "Rescue3"
        }, {
            Node = "Hieracon",
            Planet = "Pluton",
            Type = "Excavation",
            IsDarkSector = 1,
            Tileset = "Avant-Poste Corpus",
            Enemy = "Infesté",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "Excavation3",
            DSCredits = 24,
            DSResourceBonus = 35,
            DSXPBonus = 30,
            DSWeaponBonus = 25,
            DSWeapon = 'Pistolets'
        }, {
            Node = "Sechura",
            Planet = "Pluton",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Avant-Poste Corpus",
            Enemy = "Infesté",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "DSDéfense",
            DSCredits = 24,
            DSResourceBonus = 35,
            DSXPBonus = 30,
            DSWeaponBonus = 25,
            DSWeapon = 'Fusils'
        }, {
            Node = "Hades",
            Planet = "Pluton",
            Type = "Assassinat",
            Tileset = "Avant-Poste Corpus",
            Enemy = "Corpus",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "Ambulas",
            LinkName = "Ambulas",
            Pic = "Ambulas sigil.png",
            Drops = {"Trinity"}
        }, {
            Node = "Naga",
            Planet = "Sedna",
            Type = "Sauvetage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 30,
            MaxLevel = 34,
            Tier = "Rescue3"
        }, {
            Node = "Berehynia",
            Planet = "Sedna",
            Type = "Interception",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Interception3"
        }, {
            Node = "Hydron",
            Planet = "Sedna",
            Type = "Défense",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Défense3",
            Other = "A"
        }, {
            Node = "Selkie",
            Planet = "Sedna",
            Type = "Survie",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Survie3"
        }, {
            Node = "Adaro",
            Planet = "Sedna",
            Type = "Extermination",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 32,
            MaxLevel = 36
        }, {
            Node = "Rusalka",
            Planet = "Sedna",
            Type = "Sabotage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 32,
            MaxLevel = 36,
            Tier = "Reactor3"
        }, {
            Node = "Kappa",
            Planet = "Sedna",
            Type = "Espionnage",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 34,
            MaxLevel = 38,
            Tier = "Espionnage3"
        }, {
            Node = "Marid",
            Planet = "Sedna",
            Type = "Détournement",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 34,
            MaxLevel = 38
        }, {
            Node = "Charybdis",
            Planet = "Sedna",
            Type = "Défense Mobile",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 34,
            MaxLevel = 38
        }, {
            Node = "Amarna",
            Planet = "Sedna",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "DSSurvie3",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 13,
            DSWeapon = 'Fusils'
        }, {
            Node = "Sangeru",
            Planet = "Sedna",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "DSDéfense",
            DSCredits = 16,
            DSResourceBonus = 25,
            DSXPBonus = 18,
            DSWeaponBonus = 13,
            DSWeapon = 'Melee'
        }, {
            Node = "Kelpie",
            Planet = "Sedna",
            Type = "Perturbation",
            Tileset = "Galion Grineer",
            Enemy = "Grineer",
            MinLevel = 35,
            MaxLevel = 40,
            Tier = "DisruptionSedna"
        }, {
            Node = "Nakki",
            Planet = "Sedna",
            Type = "Rathuum",
            Tileset = "Chantier Naval Grineer",
            Enemy = "Grineer",
            MinLevel = 40,
            MaxLevel = 40,
            Tier = "Rathuum1"
        }, {
            Node = "Yam",
            Planet = "Sedna",
            Type = "Rathuum",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 60,
            MaxLevel = 60,
            Tier = "Rathuum2"
        }, {
            Node = "Vodyanoi",
            Planet = "Sedna",
            Type = "Rathuum",
            Tileset = "Laboratoire Sous-Marin Grineer",
            Enemy = "Grineer",
            MinLevel = 85,
            MaxLevel = 85,
            Tier = "Rathuum2"
        }, {
            Node = "Merrow",
            Planet = "Sedna",
            Type = "Assassinat",
            Tileset = "Astéroïde Grineer",
            Enemy = "Grineer",
            MinLevel = 35,
            MaxLevel = 40,
            Tier = "Kela De Thaym",
            LinkName = "Kela De Thaym",
            Pic = "KelaDeThaym sigil.png",
            Drops = {"Saryn", "Kohmak Jumeaux"}
        }, {
            Node = "Brugia",
            Planet = "Eris",
            Type = "Sauvetage",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 32,
            MaxLevel = 36,
            Tier = "Rescue3"
        }, {
            Node = "Isos",
            Planet = "Eris",
            Type = "Capture",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 32,
            MaxLevel = 36,
            Tier = "Capture"
        }, {
            Node = "Kala-azar",
            Planet = "Eris",
            Type = "Défense",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Défense3",
            Other = "C"
        }, {
            Node = "Naeglar",
            Planet = "Eris",
            Type = "Sabotage",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 34,
            Tier = "HiveCaches"
        }, {
            Node = "Nimus",
            Planet = "Eris",
            Type = "Survie",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Survie3"
        }, {
            Node = "Oestrus",
            Planet = "Eris",
            Type = "Récupération Infestée",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 34,
            MaxLevel = 38,
            Tier = "RecuperationInfestee"
        }, {
            Node = "Saxis",
            Planet = "Eris",
            Type = "Extermination",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 34,
            MaxLevel = 38
        }, {
            Node = "Solium",
            Planet = "Eris",
            Type = "Défense Mobile",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 34,
            MaxLevel = 38
        }, {
            Node = "Xini",
            Planet = "Eris",
            Type = "Interception",
            Tileset = "Vaisseau Corpus",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 40,
            Tier = "Interception3"
        }, {
            Node = "Akkad",
            Planet = "Eris",
            Type = "Défense",
            IsDarkSector = 1,
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "DSDéfense",
            DSCredits = 18,
            DSResourceBonus = 30,
            DSXPBonus = 23,
            DSWeaponBonus = 18,
            DSWeapon = 'Melee'
        }, {
            Node = "Zabala",
            Planet = "Eris",
            Type = "Survie",
            IsDarkSector = 1,
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 35,
            MaxLevel = 45,
            Tier = "DSSurvie4",
            DSCredits = 18,
            DSResourceBonus = 30,
            DSXPBonus = 23,
            DSWeaponBonus = 18,
            DSWeapon = 'Pistolets'
        }, {
            Node = "Golem Jordas",
            Planet = "Eris",
            Type = "Assassinat",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 32,
            MaxLevel = 34,
            Tier = "Golem Jordas",
            LinkName = "Golem Jordas",
            Pic = "J3Golem.png",
            Drops = {"Atlas"}
        }, {
            Node = "Alad V Mutaliste Assassinat",
            Planet = "Eris",
            Type = "Assassinat",
            Tileset = "Vaisseau Infesté",
            Enemy = "Infesté",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "Mutalist Alad V",
            LinkName = "Alad V Mutaliste",
            Pic = "InfestedAladV2.png",
            Drops = {"Mesa"}
        }, {
            Node = "Apollo",
            Planet = "Lua",
            Type = "Perturbation",
            Tileset = "Lune Orokin",
            Enemy = "Corpus",
            MinLevel = 35,
            MaxLevel = 40,
            Tier = "DisruptionLua"
        }, {
            Node = "Copernicus",
            Planet = "Lua",
            Type = "Capture",
            Tileset = "Lune Orokin",
            Enemy = "Corpus",
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "Capture"
        }, {
            Node = "Grimaldi",
            Planet = "Lua",
            Type = "Défense Mobile",
            Tileset = "Lune Orokin",
            Enemy = "Grineer",
            MinLevel = 25,
            MaxLevel = 30
        }, {
            Node = "Pavlov",
            Planet = "Lua",
            Type = "Espionnage",
            Tileset = "Lune Orokin",
            Enemy = {"Grineer", "Corpus"},
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "LuaSpy"
        }, {
            Node = "Plato",
            Planet = "Lua",
            Type = "Extermination",
            Tileset = "Lune Orokin",
            Enemy = {"Grineer", "Corpus"},
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "LuaCaches"
        }, {
            Node = "Stöfler",
            Planet = "Lua",
            Type = "Défense",
            Tileset = "Lune Orokin",
            Enemy = "Grineer",
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "Défense3",
            Other = "?"
        }, {
            Node = "Tycho",
            Planet = "Lua",
            Type = "Survie",
            Tileset = "Lune Orokin",
            Enemy = "Corpus",
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "Survie3"
        }, {
            Node = "Zeipel",
            Planet = "Lua",
            Type = "Sauvetage",
            Tileset = "Lune Orokin",
            Enemy = "Corpus",
            MinLevel = 25,
            MaxLevel = 30,
            Tier = "Rescue3"
        }, {
            Node = "Dakata",
            Planet = "Forteresse Kuva",
            Type = "Extermination",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 28,
            MaxLevel = 30,
            Tier = "KuvaCaches"
        }, {
            Node = "Garus",
            Planet = "Forteresse Kuva",
            Type = "Sauvetage",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 31,
            MaxLevel = 33,
            Tier = "Rescue3"
        }, {
            Node = "Koro",
            Planet = "Forteresse Kuva",
            Type = "Assaut",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 29,
            MaxLevel = 31
        }, {
            Node = "Nabuk",
            Planet = "Forteresse Kuva",
            Type = "Défense",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 30,
            MaxLevel = 32,
            Tier = "Défense3"
        }, {
            Node = "Pago",
            Planet = "Forteresse Kuva",
            Type = "Espionnage",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 31,
            MaxLevel = 33,
            Tier = "KuvaEspionnage"
        }, {
            Node = "Rotuma",
            Planet = "Forteresse Kuva",
            Type = "Défense Mobile",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 30,
            MaxLevel = 32
        }, {
            Node = "Tamu",
            Planet = "Forteresse Kuva",
            Type = "Perturbation",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 35,
            MaxLevel = 40,
            Tier = "DisruptionKuva",
            Other = "?"
        }, {
            Node = "Taveuni",
            Planet = "Forteresse Kuva",
            Type = "Survie",
            Tileset = "Forteresse Kuva",
            Enemy = "Grineer",
            MinLevel = 32,
            MaxLevel = 37,
            Tier = "Survie3"
        }, {
            Node = "Teshub",
            Planet = "Néant",
            Type = "Extermination",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 10,
            MaxLevel = 15,
            Tier = "NeantExtermination1"
        }, {
            Node = "Hepit",
            Planet = "Néant",
            Type = "Capture",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 10,
            MaxLevel = 15,
            Tier = "NéantCapture1"
        }, {
            Node = "Taranis",
            Planet = "Néant",
            Type = "Défense",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 10,
            MaxLevel = 15,
            Tier = "NéantDéfense1",
            Other = "K"
        }, {
            Node = "Tiwaz",
            Planet = "Néant",
            Type = "Défense Mobile",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 20,
            MaxLevel = 25,
            Tier = "NéantMDéfense2"
        }, {
            Node = "Stribog",
            Planet = "Néant",
            Type = "Sabotage",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 20,
            MaxLevel = 25,
            Tier = "NéantSabotage2"
        }, {
            Node = "Stribog",
            Planet = "Néant",
            Type = "Sabotage",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 20,
            MaxLevel = 25,
            Tier = "NéantCaches1",
            IgnoreInList = true
        }, {
            Node = "Ani",
            Planet = "Néant",
            Type = "Survie",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 20,
            MaxLevel = 25,
            Tier = "NéantSurvie2"
        }, {
            Node = "Ukko",
            Planet = "Néant",
            Type = "Capture",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "NéantCapture3"
        }, {
            Node = "Oxomoco",
            Planet = "Néant",
            Type = "Extermination",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "NéantExtermination3"
        }, {
            Node = "Belenus",
            Planet = "Néant",
            Type = "Défense",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 30,
            MaxLevel = 35,
            Tier = "NéantDéfense3",
            Other = "K"
        }, {
            Node = "Aten",
            Planet = "Néant",
            Type = "Défense Mobile",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 40,
            MaxLevel = 45,
            Tier = "NéantMDéfense4"
        }, {
            Node = "Marduk",
            Planet = "Néant",
            Type = "Sabotage",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 40,
            MaxLevel = 45,
            Tier = "NéantSabotage4"
        }, {
            Node = "Marduk",
            Planet = "Néant",
            Type = "Sabotage",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 40,
            MaxLevel = 45,
            Tier = "NéantCaches2",
            IgnoreInList = true
        }, {
            Node = "Mithra",
            Planet = "Néant",
            Type = "Interception",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 40,
            MaxLevel = 45,
            Tier = "NéantInterception4"
        }, {
            Node = "Mot",
            Planet = "Néant",
            Type = "Survie",
            Tileset = "Néant",
            Enemy = "Corrompu",
            MinLevel = 40,
            MaxLevel = 45,
            Tier = "NéantSurvie4"
        }, {
            Node = "Alerte Phorid",
            Planet = "Invasion",
            Type = "Assassinat",
            Tileset = "Astéroïde Grineer",
            Enemy = "Infesté",
            MinLevel = 0,
            MaxLevel = 0,
            Tier = "Phorid",
            LinkName = "Phorid",
            Pic = "Phorid sigil.png",
            Drops = {"Nyx"}
        }, 
        -- Empyrée
        -- { Node = "Free Flight", Planet = "Proxima de la Terre", Type = "Paysage|Espace Libre", Tileset = "Espace Libre"},
        
        -- Proxima de la Terre
        { Node = "Détroit Sover", Planet = "Proxima de la Terre", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 20, MaxLevel = 20, Tier = "EarthProxima", FighterMinLevel = 3, FighterMaxLevel = 3, MaxFighters = 30, MaxCrewships = 2, Objectives = 0},
        { Node = "Amas Ogal", Planet = "Proxima de la Terre", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 26, MaxLevel = 30, Tier = "EarthProxima", FighterMinLevel = 9, FighterMaxLevel = 12, MaxFighters = 30, MaxCrewships = 2, Objectives = 0},
        { Node = "Amas Bendar", Planet = "Proxima de la Terre", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 38, MaxLevel = 42, Tier = "EarthProxima", FighterMinLevel = 16, FighterMaxLevel = 19, MaxFighters = 60, MaxCrewships = 4, Objectives = 1},
        { Node = "Temple Iota", Planet = "Proxima de la Terre", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 45, MaxLevel = 57, Tier = "EarthProxima", FighterMinLevel = 18, FighterMaxLevel = 23, MaxFighters = 60, MaxCrewships = 4, Objectives = 1},
        { Node = "Ceinture Korms", Planet = "Proxima de la Terre", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 43, MaxLevel = 53, Tier = "EarthProxima", FighterMinLevel = 20, FighterMaxLevel = 25, MaxFighters = 60, MaxCrewships = 4, Objectives = 1, ObjectiveDetails = 'Chance pour l\'Assassinat du Gallion'},
        
        -- Proxima de Saturne
        { Node = "Passe Lupal", Planet = "Proxima de Saturne", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 48, MaxLevel = 56, Tier = "SaturnProxima", FighterMinLevel = 22, FighterMaxLevel = 26, MaxFighters = 60, MaxCrewships = 4, Objectives = 1},
        { Node = "Amas Mordo", Planet = "Proxima de Saturne", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 55, MaxLevel = 60, Tier = "SaturnProxima", FighterMinLevel = 24, FighterMaxLevel = 26, MaxFighters = 60, MaxCrewships = 4, Objectives = 1},
        { Node = "Creux Nodo", Planet = "Proxima de Saturne", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 54, MaxLevel = 60, Tier = "SaturnProxima", FighterMinLevel = 22, FighterMaxLevel = 25, MaxFighters = 60, MaxCrewships = 4, Objectives = 1},
        { Node = "Repos de Kasio", Planet = "Proxima de Saturne", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 70, MaxLevel = 75, Tier = "SaturnProxima", FighterMinLevel = 30, FighterMaxLevel = 33, MaxFighters = 90, MaxCrewships = 6, Objectives = 2, ObjectiveDetails = "L'un est un assassinat Astéroïde"},
        { Node = "Amas Vand", Planet = "Proxima de Saturne", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 65, MaxLevel = 70, Tier = "SaturnProxima", FighterMinLevel = 29, FighterMaxLevel = 32, MaxFighters = 90, MaxCrewships = 6, Objectives = 1},
        
        -- Proxima du Voile
        { Node = "Réseau Nsu", Planet = "Proxima du Voile", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 80, MaxLevel = 90, Tier = "VeilProxima", FighterMinLevel = 32, FighterMaxLevel = 35, MaxFighters = 90, MaxCrewships = 6, Objectives = 2},
        { Node = "Nuage R-9", Planet = "Proxima du Voile", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 80, MaxLevel = 90, Tier = "VeilProxima", FighterMinLevel = 40, FighterMaxLevel = 43, MaxFighters = 90, MaxCrewships = 6, Objectives = 2},
        { Node = "Nuage H-2", Planet = "Proxima du Voile", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 80, MaxLevel = 90, Tier = "VeilProxima", FighterMinLevel = 38, FighterMaxLevel = 41, MaxFighters = 90, MaxCrewships = 6, Objectives = 2},
        { Node = "Flexa", Planet = "Proxima du Voile", Type = "Escarmouche", Tileset = "Espace Libre", Enemy = "Grineer", MinLevel = 80, MaxLevel = 90, Tier = "VeilProxima", FighterMinLevel = 36, FighterMaxLevel = 39, MaxFighters = 90, MaxCrewships = 6, Objectives = 2, ObjectiveDetails = '1 is a Galleon Assassinate'},
        { Node = "Calabash", Planet = "Proxima du Voile", Type = "Extermination", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 45, MaxLevel = 49, Tier = "VeilProxima", FighterMinLevel = 45, FighterMaxLevel = 48, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Numina", Planet = "Proxima du Voile", Type = "Volatile", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 48, MaxLevel = 52, Tier = "VeilProximaVolatile", FighterMinLevel = 48, FighterMaxLevel = 52, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Arc d'Argent", Planet = "Proxima du Voile", Type = "Défense", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 51, MaxLevel = 55, Tier = "VeilProximaDefense", FighterMinLevel = 51, FighterMaxLevel = 55, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Erato", Planet = "Proxima du Voile", Type = "Orphix", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 54, MaxLevel = 58, Tier = "VeilProximaOrphix", FighterMinLevel = 55, FighterMaxLevel = 49, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Lu-Yan", Planet = "Proxima du Voile", Type = "Survie", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 57, MaxLevel = 60, Tier = "VeilProximaSurvie", FighterMinLevel = 59, FighterMaxLevel = 62, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Nuage Sabmir", Planet = "Proxima du Voile", Type = "Espionnage", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 57, MaxLevel = 60, Tier = "VeilProximaEspionnage", FighterMinLevel = 59, FighterMaxLevel = 62, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        
        -- Proxima de Neptune
        { Node = "Vecteur Arva", Planet = "Proxima de Neptune", Type = "Défense", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 25, MaxLevel = 28, Tier = "NeptuneProximaDefense", FighterMinLevel = 18, FighterMaxLevel = 20, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Mines de Nu-Gua", Planet = "Proxima de Neptune", Type = "Extermination", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 27, MaxLevel = 30, Tier = "NeptuneProxima", FighterMinLevel = 20, FighterMaxLevel = 24, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Protection de Mammon", Planet = "Proxima de Neptune", Type = "Orphix", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 31, MaxLevel = 34, Tier = "NeptuneProximaOrphix", FighterMinLevel = 27, FighterMaxLevel = 32, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Amas Brom", Planet = "Proxima de Neptune", Type = "Espionnage", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 32, MaxLevel = 35, Tier = "NeptuneProximaEspionnage", FighterMinLevel = 18, FighterMaxLevel = 20, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Glaciers d'Enkidu", Planet = "Proxima de Neptune", Type = "Survie", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 39, MaxLevel = 42, Tier = "NeptuneProximaSurvie", FighterMinLevel = 23, FighterMaxLevel = 28, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Étreinte du Souverain", Planet = "Proxima de Neptune", Type = "Volatile", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 33, MaxLevel = 36, Tier = "NeptuneProximaVolatile", FighterMinLevel = 31, FighterMaxLevel = 36, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        
        -- Proxima de Pluton
        { Node = "Émissaire Khufu", Planet = "Proxima de Pluton", Type = "Orphix", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 35, MaxLevel = 38, Tier = "PlutoProximaOrphix", FighterMinLevel = 32, FighterMaxLevel = 35, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Sept Sirènes", Planet = "Proxima de Pluton", Type = "Extermination", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 37, MaxLevel = 40, Tier = "PlutoProxima", FighterMinLevel = 45, FighterMaxLevel = 48, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Passage d'Obol", Planet = "Proxima de Pluton", Type = "Défense", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 39, MaxLevel = 42, Tier = "PlutoProximaDefense", FighterMinLevel = 45, FighterMaxLevel = 48, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Marge de Profit", Planet = "Proxima de Pluton", Type = "Volatile", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 41, MaxLevel = 44, Tier = "PlutoProximaVolatile", FighterMinLevel = 45, FighterMaxLevel = 48, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Axe du Pèlerin", Planet = "Proxima de Pluton", Type = "Espionnage", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 43, MaxLevel = 46, Tier = "PlutoProximaEspionnage", FighterMinLevel = 44, FighterMaxLevel = 48, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Champ de Fenton", Planet = "Proxima de Pluton", Type = "Survie", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 50, MaxLevel = 53, Tier = "PlutoProximaSurvie", FighterMinLevel = 38, FighterMaxLevel = 44, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},

        -- Proxima de Vénus
        { Node = "Echo Bifrost", Planet = "Proxima de Vénus", Type = "Extermination", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 15, MaxLevel = 18, Tier = "VenusProxima", FighterMinLevel = 4, FighterMaxLevel = 8, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Protection de Balise", Planet = "Proxima de Vénus", Type = "Volatile", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 17, MaxLevel = 20, Tier = "VenusProximaVolatile", FighterMinLevel = 6, FighterMaxLevel = 10, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Orvin-Haarc", Planet = "Proxima de Vénus", Type = "Espionnage", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 19, MaxLevel = 22, Tier = "VenusProximaEspionnage", FighterMinLevel = 9, FighterMaxLevel = 13, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Étendue Désolée", Planet = "Proxima de Vénus", Type = "Survie", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 22, MaxLevel = 25, Tier = "VenusProximaSurvie", FighterMinLevel = 14, FighterMaxLevel = 17, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Détroit de Vesper", Planet = "Proxima de Vénus", Type = "Orphix", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 21, MaxLevel = 24, Tier = "VenusProximaOrphix", FighterMinLevel = 12, FighterMaxLevel = 16, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},
        { Node = "Gloire Perdue", Planet = "Proxima de Vénus", Type = "Défense", Tileset = "Espace Libre", Enemy = "Corpus", MinLevel = 23, MaxLevel = 26, Tier = "VenusProximaDefense", FighterMinLevel = 14, FighterMaxLevel = 18, MaxFighters = 0, MaxCrewships = 0, Objectives = 0},

    },
    by = {Name = {}},
    dictionary = {},
    vars = {
        'Node', 'Ennemy', 'Planet', 'Type', 'Tileset', 'Tier', 'LinkName',
        'Drops', 'Pic', 'ObjectiveDetails'
    }
}
-- [ [
table.sort(MissionData["MissionDetails"], function(a, b)
    return a.MinLevel < b.MinLevel or
               (a.MinLevel == b.MinLevel and a.MaxLevel < b.MaxLevel)
end)
-- ]]

-- [ [
for i, obj in ipairs(MissionData["MissionDetails"]) do
    obj.IsDarkSector = obj.IsDarkSector and 1 or 0 -- default
    obj.IsCrossfire = type(obj.Enemy) == type {} and
                          (obj.Enemy[1] ~= 'Infesté') and 1 or 0

    MissionData.by.Name[obj.Node] = obj -- single-layered

    if not obj.IgnoreInList then
        for valname, v in pairs(obj) do
            if not MissionData.by[valname] then
                MissionData.by[valname] = {}
            end
            for i, val in ipairs(type(v) == 'table' and v or {v}) do
                if not MissionData.by[valname][val] then
                    MissionData.by[valname][val] = {}
                end

                table.insert(MissionData.by[valname][val], obj)

                if type(val) ~= 'number' and val ~= 'Capture' then
                    if not MissionData.dictionary[val] then
                        MissionData.dictionary[val] = valname
                    elseif MissionData.dictionary[val] ~= valname then
                        local order = {
                            'Node', 'Enemy', 'Planet', 'Type', 'Tileset',
                            'Tier', 'LinkName', 'Drops', 'Pic',

                            'ObjectiveDetails'
                        }
                        for i, v in ipairs(order) do
                            order[i] = nil;
                            order[v] = i
                        end
                        MissionData.dictionary[val] =
                            (order[valname] or #order + 1) <
                                (order[MissionData.dictionary[val]] or #order +
                                    1) and valname or
                                MissionData.dictionary[val]
                    end
                end
            end
        end
    end
    obj.id = i
    obj.FactionImage = obj.Pic or ({
        ["Grineer"] = "IconGrineerB.svg",
        ["Corpus"] = "IconCorpusB.svg",
        ["Infesté"] = "IconInfestéB.svg",
        ["Corrompu"] = "IconOrokinB.svg",
        ["Feux Croisés"] = "Feux Croises.png"
    })[type(obj.Enemy) == type {} and
                           (obj.Enemy[1] ~= 'Infesté' and 'Feux Croisés' or
                               'Infesté') or obj.Enemy]
end
MissionData.dictionary.Capture = 'Type'
for k in pairs(MissionData.by) do table.insert(MissionData.vars, k) end
-- ]]

-- NOTE: by.Node is double-layered (by.Node.Rosalind[1])
-- use by.Name if necessary

-- list vars:
-- for k,v in ipairs(p.vars) do mw.log(k) end

return MissionData
