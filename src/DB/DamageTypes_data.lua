local DamageTypes = {
    ["Types"] = {
        -- physical damage types
        ["Impact"] = {
            Positives = {
                {"Bouclier", 50}, {"Machine", 25}, {"Proto-Bouclier", 25}
            },
            Negatives = {
                {"Chair", 25}, {"Chair Clonée", 25}, {"Bouclier Tenno", 25}
            },
            Status = {"Déstabiliser"},
            StatusNotes = {1, 2}
        },
        ["Perforation"] = {
            Positives = {
                {"Armure en Ferrite", 50}, {"Tendon Infesté", 25},
                {"Robot", 25}, {"Armure en Alliage", 15}
            },
            Negatives = {
                {"Proto-Bouclier", 50}, {"Bouclier", 20}, {"Bouclier Tenno", 25}
            },
            Status = {"Affaiblissement"}
        },
        ["Tranchant"] = {
            Positives = {
                {"Chair Infestée", 50}, {"Infesté", 25}, {"Chair", 25},
                {"Chair Clonée", 25}, {"Fossilisé", 15}
            },
            Negatives = {
                {"Armure en Ferrite", 15}, {"Robot", 25},
                {"Armure en Alliage", 50}, {"Bouclier Tenno", 25}
            },
            Status = {"Saignement"}
        },
        -- elemental damage types
        ["Glace"] = {
            ColorBorder = "#11559a",
            ColorBackground = "#a3b8cc",
            Positives = {
                {"Bouclier", 50}, {"Armure en Alliage", 25},
                {"Tendon Infesté", 25}
            },
            Negatives = {
                {"Fossilisé", 25}, {"Chair Infestée", 50},
                {"Bouclier Tenno", 25}
            },
            Status = {"Gel"}
        },
        ["Électrique"] = {
            ColorBorder = "#5f04b4",
            ColorBackground = "#b8a3cc",
            Positives = {{"Machine", 50}, {"Robot", 50}},
            Negatives = {{"Armure en Alliage", 50}, {"Bouclier Tenno", 25}},
            Status = {"Chaine Electrique", "Immobilisation"},
            StatusNotes = {1, 2}
        },
        ["Feu"] = {
            ColorBorder = "#990000",
            ColorBackground = "#cca3a3",
            Positives = {
                {"Chair Infestée", 50}, {"Chair Clonée", 25}, {"Infesté", 25}
            },
            Negatives = {{"Proto-Bouclier", 50}, {"Bouclier Tenno", 25}},
            Status = {"Enflammer", "Panique"},
            StatusNotes = {1, 3}
        },
        ["Poison"] = {
            ColorBorder = "#578808",
            ColorBackground = "#bccca3",
            Positives = {{"Chair", 50}, {"Armure en Ferrite", 25}},
            Negatives = {{"Machine", 25}, {"Robot", 25}, {"Fossilisé", 50}},
            Bypass = {"Bouclier", "Proto-Bouclier", "Bouclier Tenno"},
            BypassNotes = {5},
            Status = {"Empoisonnement"}
        },
        -- combined element damage types
        ["Explosif"] = {
            ColorBorder = "#b45f04",
            ColorBackground = "#ccb8a3",
            Types = {"Feu", "Glace"},
            Positives = {{"Machine", 75}, {"Fossilisé", 50}},
            Negatives = {
                {"Armure en Ferrite", 25}, {"Tendon Infesté", 50},
                {"Bouclier Tenno", 25}
            },
            Status = {"Imprécision"},
            StatusNotes = {1, 2}
        },
        ["Corrosif"] = {
            ColorBorder = "#009933",
            ColorBackground = "#a3ccb1",
            Types = {"Électrique", "Poison"},
            Positives = {{"Fossilisé", 75}, {"Armure en Ferrite", 75}},
            Negatives = {{"Proto-Bouclier", 50}, {"Bouclier Tenno", 25}},
            Status = {"Corrosion"}
        },
        ["Gaz"] = {
            ColorBorder = "#71905e",
            ColorBackground = "#b3cca3",
            Types = {"Feu", "Poison"},
            Positives = {{"Infesté", 75}, {"Chair Infestée", 50}},
            Negatives = {
                {"Chair Clonée", 50}, {"Chair", 25}, {"Bouclier Tenno", 25}
            },
            Status = {"Nuage Toxique"}
        },
        ["Magnétique"] = {
            ColorBorder = "#0033cc",
            ColorBackground = "#a3adcc",
            Types = {"Glace", "Électrique"},
            Positives = {{"Bouclier", 75}, {"Proto-Bouclier", 75}},
            Negatives = {{"Armure en Alliage", 50}, {"Bouclier Tenno", 25}},
            Status = {"Perturbation"}
        },
        ["Radiation"] = {
            ColorBorder = "#088a85",
            ColorBackground = "#a3cccb",
            Types = {"Feu", "Électrique"},
            Positives = {
                {"Armure en Alliage", 75}, {"Tendon Infesté", 50},
                {"Robot", 25}
            },
            Negatives = {
                {"Bouclier", 25}, {"Fossilisé", 75}, {"Infesté", 50},
                {"Bouclier Tenno", 25}
            },
            Status = {"Confusion"},
            StatusNotes = {1}
        },
        ["Viral"] = {
            ColorBorder = "#886a08",
            ColorBackground = "#ccc2a3",
            Types = {"Glace", "Poison"},
            Positives = {{"Chair Clonée", 75}, {"Chair", 50}},
            Negatives = {
                {"Tendon Infesté", 25}, {"Infesté", 50},
                {"Bouclier Tenno", 25}
            },
            Status = {"Virus"}
        },
        -- unique damage types
        ["Brut"] = {
            Bypass = {
                "Armure en Ferrite", "Armure en Alliage", "Bouclier Tenno"
            },
            BypassNotes = {5}
        },
        ["Néant"] = {
            ColorBorder = "#bab000",
            ColorBackground = "#cccaa3",
            Negatives = {
                {"Chair Clonée", 50}, {"Fossilisé", 50},
                {"Bouclier Tenno", 25}
            },
            Status = {"Aimant à Balle"}
        },

        -- empyrean physical damage types
        ["Balistique"] = {
            Gamemode = "Empyrean",
            Positives = {
                {"Bouclier", 50}, {"Machine", 25}, {"Proto-Bouclier", 15}
            },
            Negatives = {
                {"Chair", 25}, {"Chair Clonée", 25}, {"Bouclier Tenno", 25}
            },
            Status = {"Commotion"}
        },
        ["Plasma"] = {
            Gamemode = "Empyrean",
            Positives = {
                {"Armure en Ferrite", 50}, {"Tendon Infesté", 25},
                {"Robotique", 25}, {"Armure en Alliage", 15}
            },
            Negatives = {
                {"Proto-Bouclier", 50}, {"Bouclier", 20}, {"Bouclier Tenno", 25}
            },
            Status = {"Décompression", "Rupture de Coque"}
        },
        ["Particule"] = {
            Gamemode = "Empyrean",
            Positives = {
                {"Chair Infestée", 50}, {"Infested", 25}, {"Chair", 25},
                {"Chair Clonée", 25}, {"Fossilisé", 15}
            },
            Negatives = {
                {"Armure en Ferrite", 15}, {"Robotique", 25},
                {"Armure en Alliage", 50}, {"Bouclier Tenno", 25}
            },
            Status = {"Déchirement"}
        },
        -- empyrean elemental damage types
        ["Givre"] = {
            Gamemode = "Empyrean",
            ColorBorder = "#11559a",
            ColorBackground = "#a3b8cc",
            Positives = {
                {"Bouclier", 50}, {"Armure en Alliage", 25},
                {"Tendon Infesté", 25}
            },
            Negatives = {
                {"Fossilisé", 25}, {"Chair Infestée", 50},
                {"Bouclier Tenno", 25}
            },
            Status = {"Immobilisation", "Portes Gelées"}
        },
        ["Ionique"] = {
            Gamemode = "Empyrean",
            ColorBorder = "#5f04b4",
            ColorBackground = "#b8a3cc",
            Positives = {{"Machine", 50}, {"Robotique", 50}},
            Negatives = {{"Armure en Alliage", 50}, {"Bouclier Tenno", 25}},
            Status = {"Brouillage", "Dangers Électriques"}
        },
        ["Incendiaire"] = {
            Gamemode = "Empyrean",
            ColorBorder = "#990000",
            ColorBackground = "#cca3a3",
            Positives = {
                {"Chair Infestée", 50}, {"Chair Clonée", 25}, {"Infested", 25}
            },
            Negatives = {{"Proto-Bouclier", 50}, {"Bouclier Tenno", 25}},
            Status = {"Brûlure", "Dangers Incendiaires"}
        },
        ["Chimique"] = {
            Gamemode = "Empyrean",
            ColorBorder = "#578808",
            ColorBackground = "#bccca3",
            Positives = {{"Chair", 50}},
            Negatives = {{"Machine", 25}, {"Robotique", 25}, {"Fossilisé", 50}},
            Status = {"Intoxication"}
        }
    },

    ["Notes"] = {
        -- notes for status and bypass
        [1] = "N'affecte pas les [[Boss]].",
        [2] = "N'affecte pas les [[Roller]]s, [[Régulateur]]s, [[Latcher]]s ou [[Osprey]]s.",
        [3] = "N'affecte pas les [[MOA]]s.",
        [5] = "Les type de dégâts associé ignore ces protections."
    }
}

return DamageTypes
