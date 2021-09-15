local p = {
	-- NE PAS SUPPRIMER DE VALEURS (meme obsolete) DANS LES LISTES DE REFERENCE!
	-- Cela cassera l'indexage des elements
	-- Pour ajouter un objet a une liste, ajouter le a la fin de celle-ci sans modifier l'ordre des elements deja presents
    ["REF"] = {
        ["Tiers"] = {"Lith", "Meso", "Neo", "Axi", "Requiem"},
		["Raffinages"] = {"Intacte", "Exceptionnelle", "Impeccable", "Éclatante"},
        ["ImageTier"] = {
            [1] = {"VoidProjectionsIronD.png", "VoidProjectionsBronzeA.png", "VoidProjectionsBronzeB.png", "VoidProjectionsBronzeC.png"},
            [2] = {"VoidProjectionsBronzeD.png", "VoidProjectionsBronzeA.png", "VoidProjectionsBronzeB.png", "VoidProjectionsBronzeC.png"},
            [3] = {"VoidProjectionsSilverD.png", "VoidProjectionsSilverA.png", "VoidProjectionsSilverB.png", "VoidProjectionsSilverC.png"},
            [4] = {"VoidProjectionsGoldD.png", "VoidProjectionsGoldA.png", "VoidProjectionsGoldB.png", "VoidProjectionsGoldC.png"},
            [5] = {"RequiemR0.png", "RequiemR1.png", "RequiemR2.png", "RequiemR3.png"}
        },
        ["Drops"] ={
            ["Items"] = {"Trinity Prime", "Fragor Prime", "Braton Prime", "Akstiletto Prime", "Doubles Kamas Prime", "Nikana Prime", "Akbronco Prime", "Forma", "Stradavar Prime", "Paris Prime", "Wukong Prime", "Aksomati Prime", "Burston Prime", "Fang Prime", "Zhuge Prime", "Pangolin Prime", "Atlas Prime", "Kogake Prime", "Mirage Prime", "Banshee Prime", "Helios Prime", "Akbolto Prime", "Inaros Prime", "Orthos Prime", "Lex Prime", "Aklex Prime", "Cernos Prime", "Hydroid Prime", "Zephyr Prime", "Ballistica Prime", "Vasto Prime", "Akvasto Prime", "Chroma Prime", "Tipedo Prime", "Carrier Prime", "Ash Prime", "Equinox Prime", "Pyrana Prime", "Gram Prime", "Rubico Prime", "Ivara Prime", "Euphona Prime", "Collier Kavasa Prime", "Sybaris Prime", "Baza Prime", "Akjagara Prime", "Karyst Prime", "Vectis Prime", "Silva & Aegis Prime", "Panthera Prime", "Tekko Prime", "Corinth Prime", "Pandero Prime", "Tiberon Prime", "Destreza Prime", "Latron Prime", "Sicarus Prime", "Frost Prime", "Glaive Prime", "Ember Prime", "Bronco Prime", "Nekros Prime", "Saryn Prime", "Galatine Prime", "Redeemer Prime", "Ninkondi Prime", "Kronen Prime", "Nezha Prime", "Gara Prime", "Oberon Prime", "Mesa Prime", "Dethcube Prime", "Volnus Prime", "Odonata Prime", "Hikou Prime", "Reaper Prime", "Wyrm Prime", "Loki Prime", "Nami Skyla Prime", "Limbo Prime", "Bo Prime", "Volt Prime", "Octavia Prime", "Astilla Prime", "Venka Prime", "Boltor Prime", "Mag Prime", "Boar Prime", "Dakra Prime", "Ankyros Prime", "Rhino Prime", "Scindo Prime", "Nyx Prime", "Nova Prime", "Soma Prime", "Spira Prime", "Tigris Prime", "Titania Prime", "Zakti Prime", "Tenora Prime", "Vauban Prime", "Valkyr Prime", "Guandao Prime", "Brisure Riven", "Étoile Ayatan Ambre", "Xata", "Lohk", "Adaptateur Exilus Pour Arme", "Vome", "Jahu", "Fass", "Ris", "Khra", "Netra", "Kuva", "Nidus Prime", "Magnus Prime", "Strun Prime"},
            ["Parts"] = {"Schéma Systèmes", "Tête", "Crosse", "Canon", "Poignée", "Schéma", "Culasse", "Schéma Châssis", "Lien", "Corde", "Lame", "Schéma Neuroptiques", "Botte", "Systèmes", "Carapace", "Ornement", "Boucle", "Partie Inférieure", "Manche", "Gantelet", "Schéma Collier", "Cerveau", "Partie Supérieure", "Schéma Harnais", "Pochette", "Schéma Ailes", "Chaîne", "Étoiles", "Lames", "Lanière", "Bottes", "Ailes", "Garde", "Neuroptiques", "Disque"},
			["Types"] = {"RESSOURCE", "MOD", "OBJET"}
		}
    },

    ["Relics"] = {
        ["Axi A1"] = {
			Drops = {
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 2, Part = 2, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 4, Part = 4, Rarity = 2},
				{Item = 5, Part = 5, Rarity = 2},
				{Item = 6, Part = 6, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi A1",
			Tier = 4,
			Vaulted = "21.6"
        },
        ["Axi A10"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 9, Part = 7, Rarity = 1},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 12, Part = 9, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Axi A10",
			Tier = 4,
			Vaulted = "29.9"
        },
        ["Axi A11"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 16, Part = 11, Rarity = 2},
				{Item = 11, Part = 1, Rarity = 2},
				{Item = 17, Part = 12, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Axi A11",
			Tier = 4,
			Vaulted = "30.3"
        },
        ["Axi A12"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 18, Part = 13, Rarity = 1},
				{Item = 19, Part = 8, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 21, Part = 14, Rarity = 2},
				{Item = 22, Part = 7, Rarity = 3},
			},
			Introduced = "29.5.9",
			Name = "Axi A12",
			Tier = 4,
			Vaulted = "30.0.8"
        },
        ["Axi A13"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 23, Part = 1, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 16, Part = 11, Rarity = 2},
				{Item = 12, Part = 9, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Axi A13",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi A2"] = {
			Drops = {
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 26, Part = 6, Rarity = 2},
				{Item = 25, Part = 6, Rarity = 2},
				{Item = 26, Part = 9, Rarity = 3},
			},
			Introduced = "19.8.1",
			IsBaro = true,
			Name = "Axi A2",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi A3"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 18, Part = 13, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 28, Part = 12, Rarity = 2},
				{Item = 22, Part = 7, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Axi A3",
			Tier = 4,
			Vaulted = "23.9"
        },
        ["Axi A4"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 30, Part = 10, Rarity = 2},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 22, Part = 7, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Axi A4",
			Tier = 4,
			Vaulted = "25.3"
        },
        ["Axi A5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 31, Part = 4, Rarity = 1},
				{Item = 31, Part = 7, Rarity = 1},
				{Item = 32, Part = 9, Rarity = 2},
				{Item = 31, Part = 6, Rarity = 2},
				{Item = 32, Part = 6, Rarity = 3},
			},
			Introduced = "24.0.6",
			IsBaro = true,
			Name = "Axi A5",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi A6"] = {
			Drops = {
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 34, Part = 16, Rarity = 2},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 17, Part = 12, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Axi A6",
			Tier = 4,
			Vaulted = "28.2"
        },
        ["Axi A7"] = {
			Drops = {
				{Item = 4, Part = 7, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 2, Part = 6, Rarity = 2},
				{Item = 36, Part = 1, Rarity = 3},
			},
			Introduced = "26.0.8",
			Name = "Axi A7",
			Tier = 4,
			Vaulted = "27.1.1"
        },
        ["Axi A8"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 39, Part = 6, Rarity = 2},
				{Item = 12, Part = 9, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Axi A8",
			Tier = 4,
			Vaulted = "27.3.6",
    	},
        ["Axi A9"] = {
			Drops = {
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 40, Part = 3, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 41, Part = 1, Rarity = 2},
				{Item = 17, Part = 12, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Axi A9",
			Tier = 4,
			Vaulted = "28.2"
        },
        ["Axi B1"] = {
			Drops = {
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 36, Part = 8, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 43, Part = 17, Rarity = 2},
				{Item = 20, Part = 1, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Axi B1",
			Tier = 4,
			Vaulted = "20.6.2"
        },
        ["Axi B2"] = {
			Drops = {
				{Item = 2, Part = 2, Rarity = 1},
				{Item = 44, Part = 6, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 20, Part = 1, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Axi B2",
			Tier = 4,
			Vaulted = "22.16.4"
        },
        ["Axi B3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 9, Part = 3, Rarity = 1},
				{Item = 17, Part = 8, Rarity = 2},
				{Item = 15, Part = 7, Rarity = 2},
				{Item = 45, Part = 3, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Axi B3",
			Tier = 4,
			Vaulted = "29.9"
        },
        ["Axi B4"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 12, Part = 6, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 41, Part = 6, Rarity = 2},
				{Item = 47, Part = 5, Rarity = 2},
				{Item = 45, Part = 6, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Axi B4",
			Tier = 4,
			Vaulted = "29.3"
        },
        ["Axi C1"] = {
			Drops = {
				{Item = 1, Part = 12, Rarity = 1},
				{Item = 48, Part = 4, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 27, Part = 18, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Axi C1",
			Tier = 4,
			Vaulted = "20.6.2"
        },
        ["Axi C2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 49, Part = 11, Rarity = 2},
				{Item = 2, Part = 19, Rarity = 2},
				{Item = 27, Part = 18, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Axi C2",
			Tier = 4,
			Vaulted = "21.6"
        },
        ["Axi C3"] = {
			Drops = {
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 38, Part = 7, Rarity = 2},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 33, Part = 1, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Axi C3",
			Tier = 4,
			Vaulted = "24.2.2"
		},
        ["Axi C4"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 18, Part = 6, Rarity = 2},
				{Item = 44, Part = 7, Rarity = 2},
				{Item = 33, Part = 1, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Axi C4",
			Tier = 4,
			Vaulted = "24.5.8"
        },
        ["Axi C5"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 50, Part = 6, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 34, Part = 16, Rarity = 2},
				{Item = 52, Part = 4, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Axi C5",
			Tier = 4,
			Vaulted = "29.9"
        },
        ["Axi C6"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 47, Part = 6, Rarity = 1},
				{Item = 16, Part = 6, Rarity = 1},
				{Item = 41, Part = 1, Rarity = 2},
				{Item = 53, Part = 4, Rarity = 2},
				{Item = 52, Part = 4, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Axi C6",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi D1"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 54, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 15, Part = 7, Rarity = 2},
				{Item = 55, Part = 11, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Axi D1",
			Tier = 4,
			Vaulted = "27.0.4"
        },
        ["Axi D2"] = {
			Drops = {
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 55, Part = 11, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Axi D2",
			Tier = 4,
			Vaulted = "27.3.6"
        },
        ["Axi E1"] = {
			Drops = {
				{Item = 56, Part = 4, Rarity = 1},
				{Item = 57, Part = 6, Rarity = 1},
				{Item = 58, Part = 12, Rarity = 1},
				{Item = 59, Part = 11, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 60, Part = 6, Rarity = 3},
			},
			Introduced = "19.3",
			Name = "Axi E1",
			Tier = 4,
			Vaulted = "24.5.6"
		},
        ["Axi E2"] = {
			Drops = {
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 42, Part = 7, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Axi E2",
			Tier = 4,
			Vaulted = "24.2.2"
        },
        ["Axi G1"] = {
			Drops = {
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 43, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 64, Part = 6, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Axi G1",
			Tier = 4,
			Vaulted = "21.6"
        },
        ["Axi G2"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 65, Part = 6, Rarity = 2},
				{Item = 34, Part = 16, Rarity = 2},
				{Item = 39, Part = 5, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Axi G2",
			Tier = 4,
			Vaulted = "25.8"
        },
        ["Axi G3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 39, Part = 5, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Axi G3",
			Tier = 4,
			Vaulted = "27.0.4"
        },
        ["Axi G4"] = {
			Drops = {
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 16, Part = 11, Rarity = 2},
				{Item = 39, Part = 5, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Axi G4",
			Tier = 4,
			Vaulted = "28.2"
        },
        ["Axi G5"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 54, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 29, Part = 6, Rarity = 2},
				{Item = 39, Part = 19, Rarity = 3},
			},
			Introduced = "30.0.8",
			Name = "Axi G5",
			Tier = 4,
			Vaulted = "30.6.1"
        },
        ["Axi G6"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 12, Part = 6, Rarity = 1},
				{Item = 47, Part = 6, Rarity = 1},
				{Item = 68, Part = 6, Rarity = 2},
				{Item = 3, Part = 3, Rarity = 2},
				{Item = 69, Part = 6, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Axi G6",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi H1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 2, Part = 2, Rarity = 1},
				{Item = 48, Part = 4, Rarity = 1},
				{Item = 4, Part = 7, Rarity = 2},
				{Item = 1, Part = 8, Rarity = 2},
				{Item = 21, Part = 22, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Axi H1",
			Tier = 4,
			Vaulted = "20.6.2"
        },
        ["Axi H2"] = {
			Drops = {
				{Item = 70, Part = 8, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 1, Part = 8, Rarity = 2},
				{Item = 4, Part = 4, Rarity = 2},
				{Item = 21, Part = 22, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Axi H2",
			Tier = 4,
			Vaulted = "21.6"
        },
        ["Axi H3"] = {
			Drops = {
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 28, Part = 1, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Axi H3",
			Tier = 4,
			Vaulted = "23.9"
        },
        ["Axi H4"] = {
			Drops = {
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 19, Part = 8, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 28, Part = 1, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Axi H4",
			Tier = 4,
			Vaulted = "25.3"
        },
        ["Axi H5"] = {
			Drops = {
				{Item = 22, Part = 6, Rarity = 1},
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 19, Part = 1, Rarity = 2},
				{Item = 21, Part = 22, Rarity = 3},
			},
			Introduced = "29.5.9",
			Name = "Axi H5",
			Tier = 4,
			Vaulted = "30.0.8"
        },
        ["Axi I1"] = {
			Drops = {
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 16, Part = 5, Rarity = 1},
				{Item = 50, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 73, Part = 2, Rarity = 2},
				{Item = 23, Part = 12, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Axi I1",
			Tier = 4,
        },
        ["Axi K1"] = {
			Drops = {
				{Item = 74, Part = 24, Rarity = 1},
				{Item = 75, Part = 25, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 4, Part = 7, Rarity = 2},
				{Item = 43, Part = 17, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi K1",
			Tier = 4,
			Vaulted = "TSG 3"
        },
        ["Axi K2"] = {
			Drops = {
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 44, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 67, Part = 11, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Axi K2",
			Tier = 4,
			Vaulted = "23.0.3"
        },
        ["Axi K3"] = {
			Drops = {
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 54, Part = 7, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 38, Part = 7, Rarity = 2},
				{Item = 67, Part = 11, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Axi K3",
			Tier = 4,
			Vaulted = "23.9"
        },
        ["Axi K4"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 44, Part = 3, Rarity = 1},
				{Item = 55, Part = 6, Rarity = 2},
				{Item = 18, Part = 6, Rarity = 2},
				{Item = 67, Part = 11, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Axi K4",
			Tier = 4,
			Vaulted = "24.5.8"
        },
        ["Axi K5"] = {
			Drops = {
				{Item = 30, Part = 18, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 37, Part = 6, Rarity = 2},
				{Item = 28, Part = 6, Rarity = 2},
				{Item = 67, Part = 11, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Axi K5",
			Tier = 4,
			Vaulted = "25.3"
		},
        ["Axi L1"] = {
			Drops = {
				{Item = 56, Part = 6, Rarity = 1},
				{Item = 76, Part = 6, Rarity = 1},
				{Item = 77, Part = 15, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 59, Part = 11, Rarity = 2},
				{Item = 78, Part = 1, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Axi L1",
			Tier = 4,
			Vaulted = "22.17.3"
        },
        ["Axi L2"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 79, Part = 6, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 54, Part = 6, Rarity = 2},
				{Item = 80, Part = 12, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Axi L2",
			Tier = 4,
			Vaulted = "25.3"
        },
        ["Axi L3"] = {
			Drops = {
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 79, Part = 6, Rarity = 1},
				{Item = 46, Part = 7, Rarity = 2},
				{Item = 29, Part = 8, Rarity = 2},
				{Item = 80, Part = 8, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Axi L3",
			Tier = 4,
			Vaulted = "25.3"
        },
        ["Axi L4"] = {
			Drops = {
				{Item = 81, Part = 16, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 77, Part = 15, Rarity = 1},
				{Item = 74, Part = 6, Rarity = 2},
				{Item = 82, Part = 1, Rarity = 2},
				{Item = 78, Part = 1, Rarity = 3},
			},
			Introduced = "24.8.2",
			Name = "Axi L4",
			Tier = 4,
			Vaulted = "25.3"
        },
        ["Axi L5"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 40, Part = 3, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 80, Part = 8, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Axi L5",
			Tier = 4,
			Vaulted = "27.0.4"
        },
        ["Axi M1"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 40, Part = 4, Rarity = 2},
				{Item = 19, Part = 6, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Axi M1",
			Tier = 4,
			Vaulted = "25.8",
        },
        ["Axi M2"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 98, Part = 8, Rarity = 1},
				{Item = 68, Part = 6, Rarity = 2},
				{Item = 50, Part = 3, Rarity = 2},
				{Item = 117, Part = 4, Rarity = 3},
			},
			Introduced = "30.7",
			Name = "Axi M2",
			Tier = 4,
			Vaulted = nil,
        },
        ["Axi N1"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 4, Part = 9, Rarity = 2},
				{Item = 74, Part = 26, Rarity = 2},
				{Item = 36, Part = 1, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi N1",
			Tier = 4,
			Vaulted = "19.11.5"
		},
        ["Axi N2"] = {
			Drops = {
				{Item = 35, Part = 15, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 36, Part = 12, Rarity = 2},
				{Item = 6, Part = 5, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi N2",
			Tier = 4,
			Vaulted = "20.6.2"
        },
        ["Axi N3"] = {
			Drops = {
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 82, Part = 6, Rarity = 2},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 62, Part = 6, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Axi N3",
			Tier = 4,
			Vaulted = "19.11.5"
        },
        ["Axi N4"] = {
			Drops = {
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 2, Part = 19, Rarity = 2},
				{Item = 28, Part = 12, Rarity = 2},
				{Item = 6, Part = 5, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Axi N4",
			Tier = 4,
			Vaulted = "22.7"
        },
        ["Axi N5"] = {
			Drops = {
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 70, Part = 8, Rarity = 1},
				{Item = 21, Part = 14, Rarity = 2},
				{Item = 62, Part = 12, Rarity = 2},
				{Item = 79, Part = 11, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Axi N5",
			Tier = 4,
			Vaulted = "23.0.3"
        },
        ["Axi N6"] = {
			Drops = {
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 6, Part = 6, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 63, Part = 6, Rarity = 2},
				{Item = 6, Part = 5, Rarity = 3},
			},
			Introduced = "24.2.15",
			Name = "Axi N6",
			Tier = 4,
			Vaulted = "24.2.15"
            },
        ["Axi N7"] = {
			Drops = {
				{Item = 83, Part = 1, Rarity = 1},
				{Item = 45, Part = 7, Rarity = 1},
				{Item = 84, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 68, Part = 8, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Axi N7",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi O1"] = {
			Drops = {
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 4, Part = 7, Rarity = 2},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 70, Part = 1, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Axi O1",
			Tier = 4,
			Vaulted = "22.16.4",
        },
        ["Axi O2"] = {
			Drops = {
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 54, Part = 6, Rarity = 2},
				{Item = 21, Part = 14, Rarity = 2},
				{Item = 70, Part = 1, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Axi O2",
			Tier = 4,
			Vaulted = "23.0.3"
        },
        ["Axi O3"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 85, Part = 6, Rarity = 2},
				{Item = 29, Part = 8, Rarity = 2},
				{Item = 70, Part = 1, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Axi O3",
			Tier = 4,
			Vaulted = "23.9"
		},
        ["Axi O4"] = {
			Drops = {
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 54, Part = 6, Rarity = 2},
				{Item = 39, Part = 6, Rarity = 2},
				{Item = 70, Part = 1, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Axi O4",
			Tier = 4,
			Vaulted = "24.5.8"
        },
        ["Axi O5"] = {
			Drops = {
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 68, Part = 1, Rarity = 1},
				{Item = 50, Part = 6, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 23, Part = 8, Rarity = 2},
				{Item = 83, Part = 6, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Axi O5",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi P1"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 18, Part = 6, Rarity = 2},
				{Item = 66, Part = 27, Rarity = 2},
				{Item = 38, Part = 6, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Axi P1",
			Tier = 4,
			Vaulted = "25.8"
        },
        ["Axi P2"] = {
			Drops = {
				{Item = 54, Part = 7, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 55, Part = 6, Rarity = 2},
				{Item = 38, Part = 6, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Axi P2",
			Tier = 4,
			Vaulted = "27.0.4"
        },
        ["Axi P3"] = {
			Drops = {
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 11, Part = 1, Rarity = 2},
				{Item = 38, Part = 6, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Axi P3",
			Tier = 4,
			Vaulted = "27.3.6"
        },
        ["Axi R1"] = {
			Drops = {
				{Item = 86, Part = 3, Rarity = 1},
				{Item = 87, Part = 1, Rarity = 1},
				{Item = 88, Part = 7, Rarity = 1},
				{Item = 89, Part = 6, Rarity = 2},
				{Item = 90, Part = 11, Rarity = 2},
				{Item = 91, Part = 6, Rarity = 3},
			},
			Introduced = "20.7.4",
			Name = "Axi R1",
			Tier = 4,
			Vaulted = "21.2.1"
        },
        ["Axi R2"] = {
			Drops = {
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 33, Part = 8, Rarity = 2},
				{Item = 19, Part = 1, Rarity = 2},
				{Item = 65, Part = 5, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Axi R2",
			Tier = 4,
			Vaulted = "25.8"
        },
        ["Axi R3"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 9, Part = 3, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 46, Part = 9, Rarity = 2},
				{Item = 11, Part = 1, Rarity = 2},
				{Item = 65, Part = 5, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Axi R3",
			Tier = 4,
			Vaulted = "27.0.4"
        },
        ["Axi S1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 1, Part = 6, Rarity = 2},
				{Item = 92, Part = 11, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi S1",
			Tier = 4,
			Vaulted = "TSG 3"
        },
        ["Axi S2"] = {
			Drops = {
				{Item = 56, Part = 7, Rarity = 1},
				{Item = 78, Part = 6, Rarity = 1},
				{Item = 77, Part = 6, Rarity = 1},
				{Item = 60, Part = 1, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 57, Part = 7, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Axi S2",
			Tier = 4,
			Vaulted = "22.17.3"
        },
        ["Axi S3"] = {
			Drops = {
				{Item = 86, Part = 3, Rarity = 1},
				{Item = 75, Part = 28, Rarity = 1},
				{Item = 91, Part = 1, Rarity = 1},
				{Item = 90, Part = 11, Rarity = 2},
				{Item = 93, Part = 1, Rarity = 2},
				{Item = 92, Part = 11, Rarity = 3},
			},
			Introduced = "23.1.2",
			Name = "Axi S3",
			Tier = 4,
			Vaulted = nil
		},
        ["Axi S4"] = {
			Drops = {
				{Item = 88, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 87, Part = 1, Rarity = 1},
				{Item = 89, Part = 11, Rarity = 2},
				{Item = 94, Part = 6, Rarity = 2},
				{Item = 95, Part = 3, Rarity = 3},
			},
			Introduced = "24.0.6",
			Name = "Axi S4",
			Tier = 4,
			Vaulted = "24.2.11"
        },
        ["Axi S5"] = {
			Drops = {
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 63, Part = 6, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 6, Part = 11, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "25.7.3",
			Name = "Axi S5",
			Tier = 4,
			Vaulted = "26.0.8"
        },
        ["Axi S6"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 49, Part = 11, Rarity = 2},
				{Item = 97, Part = 4, Rarity = 2},
				{Item = 44, Part = 4, Rarity = 3},
			},
			Introduced = "27.1.1",
			Name = "Axi S6",
			Tier = 4,
			Vaulted = "27.5.6"
        },
        ["Axi S7"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 94, Part = 1, Rarity = 1},
				{Item = 31, Part = 4, Rarity = 1},
				{Item = 43, Part = 6, Rarity = 2},
				{Item = 1, Part = 8, Rarity = 2},
				{Item = 95, Part = 3, Rarity = 3},
			},
			Introduced = "27.5.6",
			Name = "Axi S7",
			Tier = 4,
			Vaulted = "29.2"
        },
        ["Axi S8"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 75, Part = 6, Rarity = 1},
				{Item = 93, Part = 8, Rarity = 2},
				{Item = 85, Part = 6, Rarity = 2},
				{Item = 92, Part = 11, Rarity = 3},
			},
			Introduced = "29.10",
			Name = "Axi S8",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi T1"] = {
			Drops = {
				{Item = 48, Part = 4, Rarity = 1},
				{Item = 74, Part = 24, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 4, Part = 7, Rarity = 2},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 97, Part = 6, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Axi T1",
			Tier = 4,
			Vaulted = "19.11.5"
        },
        ["Axi T2"] = {
			Drops = {
				{Item = 18, Part = 13, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 9, Part = 3, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 34, Part = 19, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Axi T2",
			Tier = 4,
			Vaulted = "25.8"
		},
        ["Axi T3"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 37, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 34, Part = 19, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Axi T3",
			Tier = 4,
			Vaulted = "27.3.6"
        },
        ["Axi T4"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 52, Part = 6, Rarity = 1},
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 37, Part = 6, Rarity = 2},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 34, Part = 5, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Axi T4",
			Tier = 4,
			Vaulted = "29.9"
        },
        ["Axi T5"] = {
			Drops = {
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 40, Part = 7, Rarity = 1},
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 39, Part = 6, Rarity = 2},
				{Item = 98, Part = 1, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Axi T5",
			Tier = 4,
			Vaulted = "28.2"
        },
        ["Axi T6"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 99, Part = 7, Rarity = 1},
				{Item = 100, Part = 3, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 51, Part = 11, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Axi T6",
			Tier = 4,
			Vaulted = "30.3"
        },
        ["Axi T7"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 23, Part = 1, Rarity = 1},
				{Item = 52, Part = 7, Rarity = 2},
				{Item = 16, Part = 11, Rarity = 2},
				{Item = 51, Part = 11, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Axi T7",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi V1"] = {
			Drops = {
				{Item = 74, Part = 1, Rarity = 1},
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 82, Part = 12, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 101, Part = 8, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi V1",
			Tier = 4,
			Vaulted = "19.11.5"
        },
        ["Axi V10"] = {
			Drops = {
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 75, Part = 28, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 1},
				{Item = 102, Part = 1, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 85, Part = 20, Rarity = 3},
			},
			Introduced = "29.10",
			Name = "Axi V10",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi V2"] = {
			Drops = {
				{Item = 75, Part = 25, Rarity = 1},
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 87, Part = 12, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 88, Part = 4, Rarity = 2},
				{Item = 48, Part = 3, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Axi V2",
			Tier = 4,
			Vaulted = "SOTR 13"
        },
        ["Axi V3"] = {
			Drops = {
				{Item = 1, Part = 12, Rarity = 1},
				{Item = 31, Part = 4, Rarity = 1},
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 48, Part = 3, Rarity = 3},
			},
			Introduced = "SOTR 13",
			Name = "Axi V3",
			Tier = 4,
			Vaulted = "19.0.7"
		},
        ["Axi V4"] = {
			Drops = {
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 74, Part = 24, Rarity = 1},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 48, Part = 3, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Axi V4",
			Tier = 4,
			Vaulted = "19.11.5"
        },
        ["Axi V5"] = {
			Drops = {
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 102, Part = 8, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Axi V5",
			Tier = 4,
			Vaulted = "21.6"
        },
        ["Axi V6"] = {
			Drops = {
				{Item = 30, Part = 18, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 102, Part = 8, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Axi V6",
			Tier = 4,
			Vaulted = "23.0.3"
        },
        ["Axi V7"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 79, Part = 6, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 18, Part = 6, Rarity = 2},
				{Item = 49, Part = 6, Rarity = 2},
				{Item = 85, Part = 20, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Axi V7",
			Tier = 4,
			Vaulted = "23.9"
        },
        ["Axi V8"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 74, Part = 1, Rarity = 1},
				{Item = 82, Part = 8, Rarity = 2},
				{Item = 74, Part = 6, Rarity = 2},
				{Item = 82, Part = 12, Rarity = 3},
			},
			Introduced = "22.15.1",
			IsBaro = true,
			Name = "Axi V8",
			Tier = 4,
			Vaulted = nil
        },
        ["Axi V9"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 63, Part = 12, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 96, Part = 11, Rarity = 2},
				{Item = 102, Part = 1, Rarity = 2},
				{Item = 85, Part = 20, Rarity = 3},
			},
			Introduced = "25.7.3",
			Name = "Axi V9",
			Tier = 4,
			Vaulted = "26.0.8"
        },
        ["Axi W1"] = {
			Drops = {
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 9, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 23, Part = 6, Rarity = 2},
				{Item = 11, Part = 6, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Axi W1",
			Tier = 4,
			Vaulted = "29.9"
        },
        ["Axi W2"] = {
			Drops = {
				{Item = 45, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 23, Part = 6, Rarity = 2},
				{Item = 11, Part = 6, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Axi W2",
			Tier = 4,
			Vaulted = "30.3"
		},
        ["Axi Z1"] = {
			Drops = {
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 50, Part = 6, Rarity = 1},
				{Item = 45, Part = 4, Rarity = 2},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 99, Part = 6, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Axi Z1",
			Tier = 4,
			Vaulted = "30.3"
		},
        ["Lith A1"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 31, Part = 7, Rarity = 1},
				{Item = 63, Part = 12, Rarity = 2},
				{Item = 48, Part = 6, Rarity = 2},
				{Item = 4, Part = 6, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith A1",
			Tier = 1,
			Vaulted = "19.0.7",
        },
        ["Lith A2"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 4, Part = 6, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Lith A2",
			Tier = 1,
			Vaulted = "22.16.4"
        },
        ["Lith A3"] = {
			Drops = {
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 40, Part = 7, Rarity = 1},
				{Item = 22, Part = 4, Rarity = 2},
				{Item = 54, Part = 6, Rarity = 2},
				{Item = 46, Part = 4, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Lith A3",
			Tier = 1,
			Vaulted = "25.8"
        },
        ["Lith A4"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 52, Part = 6, Rarity = 1},
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 45, Part = 4, Rarity = 2},
				{Item = 41, Part = 1, Rarity = 2},
				{Item = 84, Part = 4, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Lith A4",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith B1"] = {
			Drops = {
				{Item = 87, Part = 12, Rarity = 1},
				{Item = 90, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 91, Part = 12, Rarity = 2},
				{Item = 86, Part = 7, Rarity = 2},
				{Item = 88, Part = 3, Rarity = 3},
			},
			Introduced = "20.7.4",
			Name = "Lith B1",
			Tier = 1,
			Vaulted = "21.2.1"
        },
        ["Lith B2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 97, Part = 3, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 24, Part = 11, Rarity = 2},
				{Item = 30, Part = 6, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Lith B2",
			Tier = 1,
			Vaulted = "23.0.3"
        },
        ["Lith B3"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 24, Part = 11, Rarity = 2},
				{Item = 30, Part = 6, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Lith B3",
			Tier = 1,
			Vaulted = "23.9"
        },
        ["Lith B4"] = {
			Drops = {
				{Item = 90, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 93, Part = 6, Rarity = 1},
				{Item = 91, Part = 12, Rarity = 2},
				{Item = 92, Part = 6, Rarity = 2},
				{Item = 86, Part = 6, Rarity = 3},
			},
			Introduced = "23.1.2",
			Name = "Lith B4",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith B5"] = {
			Drops = {
				{Item = 70, Part = 8, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 24, Part = 11, Rarity = 2},
				{Item = 30, Part = 6, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Lith B5",
			Tier = 1,
			Vaulted = "24.2.2"
        },
        ["Lith B6"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 65, Part = 6, Rarity = 2},
				{Item = 30, Part = 6, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Lith B6",
			Tier = 1,
			Vaulted = "25.3"
		},
        ["Lith B7"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 12, Part = 4, Rarity = 2},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 45, Part = 6, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith B7",
			Tier = 1,
			Vaulted = "29.9"
        },
        ["Lith B8"] = {
			Drops = {
				{Item = 12, Part = 6, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 17, Part = 8, Rarity = 2},
				{Item = 41, Part = 6, Rarity = 2},
				{Item = 45, Part = 6, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Lith B8",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith C1"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 94, Part = 12, Rarity = 1},
				{Item = 94, Part = 1, Rarity = 1},
				{Item = 43, Part = 30, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 35, Part = 22, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Lith C1",
			Tier = 1,
			Vaulted = "19.0.7"
        },
        ["Lith C2"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 85, Part = 11, Rarity = 1},
				{Item = 22, Part = 4, Rarity = 2},
				{Item = 79, Part = 5, Rarity = 2},
				{Item = 27, Part = 18, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Lith C2",
			Tier = 1,
			Vaulted = "23.9"
        },
        ["Lith C3"] = {
			Drops = {
				{Item = 44, Part = 6, Rarity = 1},
				{Item = 49, Part = 5, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 3, Part = 6, Rarity = 2},
				{Item = 33, Part = 12, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Lith C3",
			Tier = 1,
			Vaulted = "24.2.2"
        },
        ["Lith C4"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 2},
				{Item = 24, Part = 11, Rarity = 2},
				{Item = 33, Part = 12, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Lith C4",
			Tier = 1,
			Vaulted = "28.2"
        },
        ["Lith C5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 63, Part = 12, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 85, Part = 6, Rarity = 2},
				{Item = 27, Part = 18, Rarity = 3},
			},
			Introduced = "25.7.3",
			Name = "Lith C5",
			Tier = 1,
			Vaulted = "26.0.8"
		},
        ["Lith C6"] = {
			Drops = {
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 71, Part = 6, Rarity = 2},
				{Item = 52, Part = 3, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Lith C6",
			Tier = 1,
			Vaulted = "29.3"
        },
        ["Lith C7"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 75, Part = 25, Rarity = 1},
				{Item = 92, Part = 6, Rarity = 2},
				{Item = 93, Part = 1, Rarity = 2},
				{Item = 27, Part = 18, Rarity = 3},
			},
			Introduced = "29.10",
			Name = "Lith C7",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith C8"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 54, Part = 6, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 33, Part = 12, Rarity = 3},
			},
			Introduced = "30.0.8",
			Name = "Lith C8",
			Tier = 1,
			Vaulted = "30.6.1"
        },
        ["Lith D1"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 17, Part = 6, Rarity = 1},
				{Item = 66, Part = 27, Rarity = 2},
				{Item = 71, Part = 6, Rarity = 2},
				{Item = 72, Part = 6, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Lith D1",
			Tier = 1,
			Vaulted = "29.3"
        },
        ["Lith D2"] = {
			Drops = {
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 65, Part = 6, Rarity = 2},
				{Item = 72, Part = 22, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Lith D2",
			Tier = 1,
			Vaulted = "29.3"
        },
        ["Lith D3"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 41, Part = 12, Rarity = 1},
				{Item = 9, Part = 7, Rarity = 1},
				{Item = 52, Part = 7, Rarity = 2},
				{Item = 66, Part = 27, Rarity = 2},
				{Item = 72, Part = 6, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith D3",
			Tier = 1,
			Vaulted = "29.9"
        },
        ["Lith D4"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 24, Part = 19, Rarity = 1},
				{Item = 99, Part = 4, Rarity = 2},
				{Item = 66, Part = 27, Rarity = 2},
				{Item = 72, Part = 6, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Lith D4",
			Tier = 1,
			Vaulted = "30.3"
        },
        ["Lith F1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 92, Part = 6, Rarity = 2},
				{Item = 74, Part = 6, Rarity = 2},
				{Item = 2, Part = 6, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith F1",
			Tier = 1,
			Vaulted = "TSG 3"
        },
        ["Lith F2"] = {
			Drops = {
				{Item = 74, Part = 1, Rarity = 1},
				{Item = 75, Part = 28, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 101, Part = 6, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith F2",
			Tier = 1,
			Vaulted = "TSG 3"
        },
        ["Lith G1"] = {
			Drops = {
				{Item = 56, Part = 6, Rarity = 1},
				{Item = 58, Part = 8, Rarity = 1},
				{Item = 76, Part = 19, Rarity = 1},
				{Item = 60, Part = 1, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 59, Part = 6, Rarity = 3},
			},
			Introduced = "19.3",
			Name = "Lith G1",
			Tier = 1,
			Vaulted = "24.5.6"
        },
        ["Lith G2"] = {
			Drops = {
				{Item = 81, Part = 6, Rarity = 1},
				{Item = 56, Part = 3, Rarity = 1},
				{Item = 77, Part = 22, Rarity = 1},
				{Item = 58, Part = 1, Rarity = 2},
				{Item = 78, Part = 8, Rarity = 2},
				{Item = 59, Part = 6, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Lith G2",
			Tier = 1,
			Vaulted = "22.17.3"
        },
        ["Lith G3"] = {
			Drops = {
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 83, Part = 12, Rarity = 1},
				{Item = 50, Part = 3, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 103, Part = 5, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Lith G3",
			Tier = 1,
			Vaulted = "30.3"
        },
        ["Lith G4"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 83, Part = 12, Rarity = 1},
				{Item = 23, Part = 6, Rarity = 2},
				{Item = 98, Part = 12, Rarity = 2},
				{Item = 103, Part = 5, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Lith G4",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith H1"] = {
			Drops = {
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 4, Part = 4, Rarity = 2},
				{Item = 79, Part = 5, Rarity = 2},
				{Item = 21, Part = 22, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Lith H1",
			Tier = 1,
			Vaulted = "22.7"
        },
        ["Lith H2"] = {
			Drops = {
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 70, Part = 6, Rarity = 2},
				{Item = 21, Part = 22, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Lith H2",
			Tier = 1,
			Vaulted = "24.2.2"
        },
        ["Lith I1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 53, Part = 6, Rarity = 1},
				{Item = 47, Part = 5, Rarity = 2},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 41, Part = 8, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Lith I1",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith K1"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 74, Part = 24, Rarity = 1},
				{Item = 97, Part = 4, Rarity = 2},
				{Item = 1, Part = 6, Rarity = 2},
				{Item = 43, Part = 17, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Lith K1",
			Tier = 1,
			Vaulted = "19.11.5"
        },
        ["Lith K2"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 40, Part = 7, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 18, Part = 20, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Lith K2",
			Tier = 1,
			Vaulted = "25.8"
        },
        ["Lith K3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 40, Part = 7, Rarity = 1},
				{Item = 54, Part = 6, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 67, Part = 11, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Lith K3",
			Tier = 1,
			Vaulted = "27.0.4"
        },
        ["Lith K4"] = {
			Drops = {
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 94, Part = 12, Rarity = 1},
				{Item = 95, Part = 7, Rarity = 2},
				{Item = 1, Part = 6, Rarity = 2},
				{Item = 43, Part = 17, Rarity = 3},
			},
			Introduced = "27.5.6",
			Name = "Lith K4",
			Tier = 1,
			Vaulted = "29.2"
        },
        ["Lith K5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 19, Part = 8, Rarity = 1},
				{Item = 22, Part = 4, Rarity = 2},
				{Item = 20, Part = 1, Rarity = 2},
				{Item = 18, Part = 20, Rarity = 3},
			},
			Introduced = "29.5.9",
			Name = "Lith K5",
			Tier = 1,
			Vaulted = "30.0.8"
        },
        ["Lith K6"] = {
			Drops = {
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 17, Part = 6, Rarity = 1},
				{Item = 69, Part = 8, Rarity = 2},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 47, Part = 11, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Lith K6",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith L1"] = {
			Drops = {
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 18, Part = 13, Rarity = 1},
				{Item = 37, Part = 12, Rarity = 2},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 80, Part = 12, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Lith L1",
			Tier = 1,
			Vaulted = "25.8"
        },
        ["Lith L2"] = {
			Drops = {
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 51, Part = 6, Rarity = 2},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 80, Part = 12, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Lith L2",
			Tier = 1,
			Vaulted = "27.3.6"
        },
        ["Lith M1"] = {
			Drops = {
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 88, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 95, Part = 6, Rarity = 2},
				{Item = 89, Part = 6, Rarity = 2},
				{Item = 87, Part = 6, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith M1",
			Tier = 1,
			Vaulted = "SOTR 13"
        },
        ["Lith M2"] = {
			Drops = {
				{Item = 89, Part = 5, Rarity = 1},
				{Item = 94, Part = 12, Rarity = 1},
				{Item = 95, Part = 4, Rarity = 1},
				{Item = 88, Part = 4, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 87, Part = 6, Rarity = 3},
			},
			Introduced = "24.0.6",
			Name = "Lith M2",
			Tier = 1,
			Vaulted = "24.2.11"
        },
        ["Lith M3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 49, Part = 5, Rarity = 1},
				{Item = 70, Part = 6, Rarity = 2},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 71, Part = 12, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Lith M3",
			Tier = 1,
			Vaulted = "24.5.8"
        },
        ["Lith M4"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 55, Part = 6, Rarity = 2},
				{Item = 9, Part = 4, Rarity = 2},
				{Item = 71, Part = 12, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Lith M4",
			Tier = 1,
			Vaulted = "27.3.6"
        },
        ["Lith M5"] = {
			Drops = {
				{Item = 17, Part = 6, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 9, Part = 4, Rarity = 2},
				{Item = 98, Part = 6, Rarity = 2},
				{Item = 71, Part = 12, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Lith M5",
			Tier = 1,
			Vaulted = "29.3"
        },
        ["Lith M6"] = {
			Drops = {
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 23, Part = 1, Rarity = 1},
				{Item = 46, Part = 7, Rarity = 2},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 71, Part = 1, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Lith M6",
			Tier = 1,
			Vaulted = "29.3"
		},
        ["Lith M7"] = {
			Drops = {
				{Item = 22, Part = 6, Rarity = 1},
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 18, Part = 31, Rarity = 1},
				{Item = 42, Part = 4, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 19, Part = 6, Rarity = 3},
			},
			Introduced = "29.5.9",
			Name = "Lith M7",
			Tier = 1,
			Vaulted = "30.0.8"
        },
        ["Lith N1"] = {
			Drops = {
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 94, Part = 8, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Lith N1",
			Tier = 1,
			Vaulted = "19.0.7"
        },
        ["Lith N2"] = {
			Drops = {
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 43, Part = 30, Rarity = 2},
				{Item = 62, Part = 1, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Lith N2",
			Tier = 1,
			Vaulted = "20.6.2"
        },
        ["Lith N3"] = {
			Drops = {
				{Item = 44, Part = 3, Rarity = 1},
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 62, Part = 6, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Lith N3",
			Tier = 1,
			Vaulted = "23.0.3"
        },
        ["Lith N4"] = {
			Drops = {
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 17, Part = 1, Rarity = 2},
				{Item = 41, Part = 6, Rarity = 2},
				{Item = 66, Part = 5, Rarity = 3},
			},
			Introduced = "27.3.9",
			Name = "Lith N4",
			Tier = 1,
			Vaulted = "28.2"
        },
        ["Lith N5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 9, Part = 3, Rarity = 1},
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 41, Part = 6, Rarity = 2},
				{Item = 66, Part = 5, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith N5",
			Tier = 1,
			Vaulted = "29.9"
        },
        ["Lith N6"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 9, Part = 4, Rarity = 2},
				{Item = 23, Part = 8, Rarity = 2},
				{Item = 68, Part = 12, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith N6",
			Tier = 1,
			Vaulted = "30.3"
        },
        ["Lith O1"] = {
			Drops = {
				{Item = 30, Part = 18, Rarity = 1},
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 40, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 22, Part = 4, Rarity = 2},
				{Item = 70, Part = 12, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Lith O1",
			Tier = 1,
			Vaulted = "24.5.8"
        },
        ["Lith O2"] = {
			Drops = {
				{Item = 81, Part = 6, Rarity = 1},
				{Item = 82, Part = 6, Rarity = 1},
				{Item = 77, Part = 22, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 78, Part = 8, Rarity = 2},
				{Item = 74, Part = 26, Rarity = 3},
			},
			Introduced = "24.8.2",
			Name = "Lith O2",
			Tier = 1,
			Vaulted = "25.3"
        },
        ["Lith P1"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 44, Part = 3, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 38, Part = 6, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Lith P1",
			Tier = 1,
			Vaulted = "24.2.2"
        },
        ["Lith P2"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 30, Part = 7, Rarity = 2},
				{Item = 39, Part = 6, Rarity = 2},
				{Item = 38, Part = 6, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Lith P2",
			Tier = 1,
			Vaulted = "25.3"
        },
        ["Lith P3"] = {
			Drops = {
				{Item = 17, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 9, Part = 3, Rarity = 1},
				{Item = 46, Part = 9, Rarity = 2},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 50, Part = 4, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Lith P3",
			Tier = 1,
			Vaulted = "29.3"
        },
        ["Lith P4"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 98, Part = 8, Rarity = 1},
				{Item = 37, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 50, Part = 4, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith P4",
			Tier = 1,
			Vaulted = "29.9"
        },
        ["Lith P5"] = {
			Drops = {
				{Item = 17, Part = 6, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 103, Part = 6, Rarity = 2},
				{Item = 51, Part = 6, Rarity = 2},
				{Item = 16, Part = 6, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith P5",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith S1"] = {
			Drops = {
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 75, Part = 6, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith S1",
			Tier = 1,
			Vaulted = "TSG 3"
		},
        ["Lith S10"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 45, Part = 4, Rarity = 2},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 9, Part = 6, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Lith S10",
			Tier = 1,
			Vaulted = "29.3"
        },
        ["Lith S2"] = {
			Drops = {
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 93, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 43, Part = 30, Rarity = 2},
				{Item = 95, Part = 3, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith S2",
			Tier = 1,
			Vaulted = "TSG 3"
		},
        ["Lith S3"] = {
			Drops = {
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 36, Part = 6, Rarity = 2},
				{Item = 95, Part = 7, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Lith S3",
			Tier = 1,
			Vaulted = "19.0.7"
        },
        ["Lith S4"] = {
			Drops = {
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 1, Part = 8, Rarity = 2},
				{Item = 43, Part = 6, Rarity = 2},
				{Item = 63, Part = 6, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Lith S4",
			Tier = 1,
			Vaulted = "21.6"
        },
        ["Lith S5"] = {
			Drops = {
				{Item = 35, Part = 15, Rarity = 1},
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 96, Part = 11, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Lith S5",
			Tier = 1,
			Vaulted = "20.6.2"
        },
        ["Lith S6"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 43, Part = 30, Rarity = 2},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Lith S6",
			Tier = 1,
			Vaulted = "21.6"
        },
        ["Lith S7"] = {
			Drops = {
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 19, Part = 8, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 44, Part = 4, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Lith S7",
			Tier = 1,
			Vaulted = "23.0.3"
        },
        ["Lith S8"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 40, Part = 4, Rarity = 2},
				{Item = 9, Part = 6, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Lith S8",
			Tier = 1,
			Vaulted = "28.2"
        },
        ["Lith S9"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 44, Part = 3, Rarity = 1},
				{Item = 70, Part = 6, Rarity = 2},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 49, Part = 33, Rarity = 3},
			},
			Introduced = "27.1.1",
			Name = "Lith S9",
			Tier = 1,
			Vaulted = "27.5.6"
        },
        ["Lith T1"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 30, Part = 23, Rarity = 2},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 97, Part = 6, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Lith T1",
			Tier = 1,
			Vaulted = "23.0.3"
        },
        ["Lith T2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 2},
				{Item = 49, Part = 6, Rarity = 2},
				{Item = 54, Part = 3, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Lith T2",
			Tier = 1,
			Vaulted = "23.9"
        },
        ["Lith T3"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 70, Part = 8, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 62, Part = 6, Rarity = 2},
				{Item = 97, Part = 6, Rarity = 3},
			},
			Introduced = "27.1.1",
			Name = "Lith T3",
			Tier = 1,
			Vaulted = "27.5.6"
		},
        ["Lith T4"] = {
			Drops = {
				{Item = 99, Part = 7, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 47, Part = 5, Rarity = 2},
				{Item = 98, Part = 1, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Lith T4",
			Tier = 1,
			Vaulted = nil
        },
        ["Lith T5"] = {
			Drops = {
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 52, Part = 6, Rarity = 1},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 98, Part = 12, Rarity = 2},
				{Item = 100, Part = 4, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Lith T5",
			Tier = 1,
			Vaulted = "30.3"
        },
        ["Lith V1"] = {
			Drops = {
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 82, Part = 1, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 2, Part = 5, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Lith V1",
			Tier = 1,
			Vaulted = "19.11.5"
        },
        ["Lith V2"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 10, Part = 23, Rarity = 2},
				{Item = 101, Part = 1, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Lith V2",
			Tier = 1,
			Vaulted = "22.16.4"
        },
        ["Lith V3"] = {
			Drops = {
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 97, Part = 4, Rarity = 2},
				{Item = 21, Part = 14, Rarity = 2},
				{Item = 102, Part = 1, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Lith V3",
			Tier = 1,
			Vaulted = "23.0.3"
        },
        ["Lith V4"] = {
			Drops = {
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 97, Part = 4, Rarity = 2},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 101, Part = 8, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Lith V4",
			Tier = 1,
			Vaulted = "22.7"
        },
        ["Lith V5"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 22, Part = 4, Rarity = 2},
				{Item = 30, Part = 23, Rarity = 2},
				{Item = 102, Part = 1, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Lith V5",
			Tier = 1,
			Vaulted = "23.9"
		},
        ["Lith V6"] = {
			Drops = {
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 6, Part = 6, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 63, Part = 6, Rarity = 2},
				{Item = 102, Part = 8, Rarity = 3},
			},
			Introduced = "25.7.3",
			Name = "Lith V6",
			Tier = 1,
			Vaulted = "26.0.8"
        },
        ["Lith V7"] = {
			Drops = {
				{Item = 35, Part = 6, Rarity = 1},
				{Item = 2, Part = 2, Rarity = 1},
				{Item = 48, Part = 4, Rarity = 1},
				{Item = 4, Part = 9, Rarity = 2},
				{Item = 36, Part = 6, Rarity = 2},
				{Item = 101, Part = 12, Rarity = 3},
			},
			Introduced = "26.0.8",
			Name = "Lith V7",
			Tier = 1,
			Vaulted = "27.1.1"
        },
        ["Lith V8"] = {
			Drops = {
				{Item = 36, Part = 8, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 2, Part = 5, Rarity = 2},
				{Item = 48, Part = 3, Rarity = 2},
				{Item = 101, Part = 1, Rarity = 3},
			},
			Introduced = "26.0.8",
			Name = "Lith V8",
			Tier = 1,
			Vaulted = "27.1.1"
        },
        ["Lith W1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 11, Part = 6, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Lith W1",
			Tier = 1,
			Vaulted = "25.8"
		},
        ["Lith W2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 40, Part = 7, Rarity = 1},
				{Item = 9, Part = 7, Rarity = 1},
				{Item = 45, Part = 4, Rarity = 2},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 11, Part = 6, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Lith W2",
			Tier = 1,
			Vaulted = "28.2"
		},
        ["Lith Z1"] = {
			Drops = {
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 29, Part = 1, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Lith Z1",
			Tier = 1,
			Vaulted = "23.9"
        },
        ["Lith Z2"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 79, Part = 6, Rarity = 1},
				{Item = 21, Part = 14, Rarity = 2},
				{Item = 49, Part = 6, Rarity = 2},
				{Item = 29, Part = 1, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Lith Z2",
			Tier = 1,
			Vaulted = "24.2.2"
		},
        ["Meso A1"] = {
			Drops = {
				{Item = 30, Part = 18, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 44, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 46, Part = 4, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Meso A1",
			Tier = 2,
			Vaulted = "24.5.8"
		},
        ["Meso A2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 37, Part = 6, Rarity = 2},
				{Item = 29, Part = 8, Rarity = 2},
				{Item = 22, Part = 7, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Meso A2",
			Tier = 2,
			Vaulted = "25.8"
		},
        ["Meso B1"] = {
			Drops = {
				{Item = 89, Part = 5, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 87, Part = 8, Rarity = 2},
				{Item = 24, Part = 6, Rarity = 2},
				{Item = 88, Part = 3, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso B1",
			Tier = 2,
			Vaulted = "SOTR 13"
        },
        ["Meso B2"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 70, Part = 8, Rarity = 1},
				{Item = 49, Part = 5, Rarity = 1},
				{Item = 28, Part = 6, Rarity = 2},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 20, Part = 8, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Meso B2",
			Tier = 2,
			Vaulted = "24.2.2"
        },
        ["Meso B3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 94, Part = 1, Rarity = 1},
				{Item = 95, Part = 6, Rarity = 1},
				{Item = 89, Part = 6, Rarity = 2},
				{Item = 87, Part = 8, Rarity = 2},
				{Item = 88, Part = 3, Rarity = 3},
			},
			Introduced = "24.0.6",
			Name = "Meso B3",
			Tier = 2,
			Vaulted = "24.2.11"
		},
        ["Meso B4"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 65, Part = 6, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 45, Part = 6, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Meso B4",
			Tier = 2,
			Vaulted = "28.2"
        },
        ["Meso C1"] = {
			Drops = {
				{Item = 94, Part = 12, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 92, Part = 19, Rarity = 2},
				{Item = 36, Part = 6, Rarity = 2},
				{Item = 35, Part = 22, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso C1",
			Tier = 2,
			Vaulted = "TSG 3"
		},
        ["Meso C2"] = {
			Drops = {
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 74, Part = 6, Rarity = 2},
				{Item = 35, Part = 22, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Meso C2",
			Tier = 2,
			Vaulted = "19.11.5"
        },
        ["Meso C3"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 79, Part = 6, Rarity = 1},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 63, Part = 6, Rarity = 2},
				{Item = 27, Part = 18, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Meso C3",
			Tier = 2,
			Vaulted = "22.7"
		},
        ["Meso C4"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 41, Part = 12, Rarity = 1},
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 17, Part = 1, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 33, Part = 1, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Meso C4",
			Tier = 2,
			Vaulted = "28.2"
        },
        ["Meso C5"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 9, Part = 3, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 33, Part = 8, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 52, Part = 4, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Meso C5",
			Tier = 2,
			Vaulted = "28.2"
		},
        ["Meso C6"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 45, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 68, Part = 6, Rarity = 2},
				{Item = 52, Part = 3, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Meso C6",
			Tier = 2,
        },
        ["Meso D1"] = {
			Drops = {
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 24, Part = 11, Rarity = 2},
				{Item = 5, Part = 11, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso D1",
			Tier = 2,
			Vaulted = "21.6"
        },
        ["Meso D2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 21, Part = 14, Rarity = 2},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 55, Part = 11, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Meso D2",
			Tier = 2,
			Vaulted = "23.9"
		},
        ["Meso D3"] = {
			Drops = {
				{Item = 22, Part = 6, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 79, Part = 5, Rarity = 2},
				{Item = 55, Part = 11, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Meso D3",
			Tier = 2,
			Vaulted = "25.3"
        },
        ["Meso D4"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 33, Part = 8, Rarity = 2},
				{Item = 25, Part = 6, Rarity = 2},
				{Item = 72, Part = 22, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Meso D4",
			Tier = 2,
			Vaulted = "28.2"
        },
        ["Meso D5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 95, Part = 4, Rarity = 1},
				{Item = 1, Part = 12, Rarity = 1},
				{Item = 94, Part = 6, Rarity = 2},
				{Item = 31, Part = 6, Rarity = 2},
				{Item = 5, Part = 11, Rarity = 3},
			},
			Introduced = "27.5.6",
			Name = "Meso D5",
			Tier = 2,
			Vaulted = "29.2"
        },
        ["Meso D6"] = {
			Drops = {
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 41, Part = 12, Rarity = 1},
				{Item = 83, Part = 1, Rarity = 1},
				{Item = 68, Part = 6, Rarity = 2},
				{Item = 12, Part = 4, Rarity = 2},
				{Item = 72, Part = 22, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Meso D6",
			Tier = 2,
        },
        ["Meso E1"] = {
			Drops = {
				{Item = 81, Part = 16, Rarity = 1},
				{Item = 58, Part = 8, Rarity = 1},
				{Item = 56, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 77, Part = 14, Rarity = 2},
				{Item = 60, Part = 6, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Meso E1",
			Tier = 2,
			Vaulted = "22.17.3"
        },
        ["Meso E2"] = {
			Drops = {
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 37, Part = 1, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Meso E2",
			Tier = 2,
			Vaulted = "25.8"
        },
        ["Meso E3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 55, Part = 5, Rarity = 1},
				{Item = 9, Part = 4, Rarity = 2},
				{Item = 17, Part = 8, Rarity = 2},
				{Item = 37, Part = 1, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Meso E3",
			Tier = 2,
			Vaulted = "27.3.6"
        },
        ["Meso E4"] = {
			Drops = {
				{Item = 45, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 51, Part = 6, Rarity = 2},
				{Item = 98, Part = 12, Rarity = 2},
				{Item = 37, Part = 1, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Meso E4",
			Tier = 2,
			Vaulted = "29.9"
        },
        ["Meso E5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 42, Part = 7, Rarity = 3},
			},
			Introduced = "29.5.9",
			Name = "Meso E5",
			Tier = 2,
			Vaulted = "30.0.8"
        },
        ["Meso F1"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 62, Part = 12, Rarity = 2},
				{Item = 5, Part = 5, Rarity = 2},
				{Item = 2, Part = 6, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Meso F1",
			Tier = 2,
			Vaulted = "21.6"
		},
        ["Meso F2"] = {
			Drops = {
				{Item = 56, Part = 3, Rarity = 1},
				{Item = 60, Part = 8, Rarity = 1},
				{Item = 57, Part = 4, Rarity = 1},
				{Item = 76, Part = 11, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 58, Part = 6, Rarity = 3},
			},
			Introduced = "19.3",
			Name = "Meso F2",
			Tier = 2,
			Vaulted = "24.5.6"
		},
        ["Meso F3"] = {
			Drops = {
				{Item = 60, Part = 12, Rarity = 1},
				{Item = 78, Part = 6, Rarity = 1},
				{Item = 76, Part = 19, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 59, Part = 35, Rarity = 2},
				{Item = 58, Part = 6, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Meso F3",
			Tier = 2,
			Vaulted = "22.17.3"
		},
        ["Meso G1"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 30, Part = 10, Rarity = 2},
				{Item = 49, Part = 11, Rarity = 2},
				{Item = 64, Part = 6, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Meso G1",
			Tier = 2,
			Vaulted = "23.0.3"
		},
        ["Meso G2"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 37, Part = 8, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 17, Part = 1, Rarity = 2},
				{Item = 103, Part = 5, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Meso G2",
			Tier = 2,
			Vaulted = "29.9"
        },
        ["Meso H1"] = {
			Drops = {
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 2, Part = 6, Rarity = 2},
				{Item = 70, Part = 6, Rarity = 2},
				{Item = 21, Part = 22, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Meso H1",
			Tier = 2,
			Vaulted = "22.16.4"
		},
        ["Meso I1"] = {
			Drops = {
				{Item = 52, Part = 6, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 98, Part = 8, Rarity = 1},
				{Item = 17, Part = 1, Rarity = 2},
				{Item = 24, Part = 11, Rarity = 2},
				{Item = 23, Part = 12, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Meso I1",
			Tier = 2,
			Vaulted = nil
        },
        ["Meso K1"] = {
			Drops = {
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 4, Part = 4, Rarity = 2},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 18, Part = 20, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Meso K1",
			Tier = 2,
			Vaulted = "22.16.4"
        },
        ["Meso K2"] = {
			Drops = {
				{Item = 19, Part = 8, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 33, Part = 8, Rarity = 2},
				{Item = 11, Part = 1, Rarity = 2},
				{Item = 67, Part = 11, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Meso K2",
			Tier = 2,
			Vaulted = "25.8"
        },
        ["Meso K3"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 47, Part = 11, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Meso K3",
			Tier = 2,
			Vaulted = "30.3"
        },
        ["Meso L1"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 33, Part = 8, Rarity = 2},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 80, Part = 8, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Meso L1",
			Tier = 2,
			Vaulted = "27.3.6"
		},
        ["Meso M1"] = {
			Drops = {
				{Item = 89, Part = 5, Rarity = 1},
				{Item = 86, Part = 4, Rarity = 1},
				{Item = 90, Part = 20, Rarity = 1},
				{Item = 88, Part = 4, Rarity = 2},
				{Item = 91, Part = 8, Rarity = 2},
				{Item = 87, Part = 6, Rarity = 3},
			},
			Introduced = "20.7.4",
			Name = "Meso M1",
			Tier = 2,
			Vaulted = "21.2.1"
        },
        ["Meso M2"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 18, Part = 13, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 46, Part = 9, Rarity = 2},
				{Item = 49, Part = 11, Rarity = 2},
				{Item = 19, Part = 6, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Meso M2",
			Tier = 2,
			Vaulted = "24.5.8"
        },
        ["Meso M3"] = {
			Drops = {
				{Item = 30, Part = 18, Rarity = 1},
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 37, Part = 12, Rarity = 2},
				{Item = 18, Part = 6, Rarity = 2},
				{Item = 19, Part = 6, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Meso M3",
			Tier = 2,
			Vaulted = "25.3"
        },
        ["Meso N1"] = {
			Drops = {
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 5, Part = 5, Rarity = 2},
				{Item = 93, Part = 12, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso N1",
			Tier = 2,
			Vaulted = "TSG 3"
        },
        ["Meso N10"] = {
			Drops = {
				{Item = 41, Part = 12, Rarity = 1},
				{Item = 16, Part = 5, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 50, Part = 3, Rarity = 2},
				{Item = 66, Part = 5, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Meso N10",
			Tier = 2,
			Vaulted = "30.3"
		},
        ["Meso N11"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 92, Part = 19, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 93, Part = 12, Rarity = 3},
			},
			Introduced = "29.10",
			Name = "Meso N11",
			Tier = 2,
			Vaulted = nil
		},
        ["Meso N2"] = {
			Drops = {
				{Item = 75, Part = 6, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 36, Part = 12, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 101, Part = 12, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso N2",
			Tier = 2,
			Vaulted = "TSG 3"
        },
        ["Meso N3"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 42, Part = 4, Rarity = 2},
				{Item = 35, Part = 22, Rarity = 2},
				{Item = 62, Part = 6, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Meso N3",
			Tier = 2,
			Vaulted = "20.6.2"
        },
        ["Meso N4"] = {
			Drops = {
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 70, Part = 6, Rarity = 2},
				{Item = 6, Part = 11, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Meso N4",
			Tier = 2,
			Vaulted = "22.7"
        },
        ["Meso N5"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 7, Rarity = 1},
				{Item = 28, Part = 6, Rarity = 2},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 62, Part = 1, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Meso N5",
			Tier = 2,
			Vaulted = "23.0.3"
        },
        ["Meso N6"] = {
			Drops = {
				{Item = 86, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 75, Part = 25, Rarity = 1},
				{Item = 91, Part = 8, Rarity = 2},
				{Item = 92, Part = 19, Rarity = 2},
				{Item = 93, Part = 12, Rarity = 3},
			},
			Introduced = "23.1.2",
			Name = "Meso N6",
			Tier = 2,
			Vaulted = nil
		},
        ["Meso N7"] = {
			Drops = {
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 39, Part = 6, Rarity = 2},
				{Item = 66, Part = 5, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Meso N7",
			Tier = 2,
			Vaulted = "27.0.4"
        },
        ["Meso N8"] = {
			Drops = {
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 6, Part = 5, Rarity = 3},
			},
			Introduced = "25.7.3",
			Name = "Meso N8",
			Tier = 2,
			Vaulted = "26.0.8"
        },
        ["Meso N9"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 46, Part = 9, Rarity = 2},
				{Item = 41, Part = 6, Rarity = 2},
				{Item = 66, Part = 5, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Meso N9",
			Tier = 2,
			Vaulted = "29.3"
        },
        ["Meso O1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 4, Part = 9, Rarity = 2},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 70, Part = 12, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Meso O1",
			Tier = 2,
			Vaulted = "22.16.4"
        },
        ["Meso O2"] = {
			Drops = {
				{Item = 54, Part = 7, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 19, Part = 1, Rarity = 2},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 70, Part = 12, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Meso O2",
			Tier = 2,
			Vaulted = "23.9"
        },
        ["Meso O3"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 78, Part = 12, Rarity = 1},
				{Item = 74, Part = 1, Rarity = 1},
				{Item = 82, Part = 8, Rarity = 2},
				{Item = 77, Part = 14, Rarity = 2},
				{Item = 74, Part = 26, Rarity = 3},
			},
			Introduced = "24.8.2",
			Name = "Meso O3",
			Tier = 2,
			Vaulted = "25.3"
        },
        ["Meso O4"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 49, Part = 5, Rarity = 1},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 62, Part = 12, Rarity = 2},
				{Item = 70, Part = 12, Rarity = 3},
			},
			Introduced = "27.1.1",
			Name = "Meso O4",
			Tier = 2,
			Vaulted = "27.5.6"
        },
        ["Meso P1"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 70, Part = 8, Rarity = 1},
				{Item = 30, Part = 7, Rarity = 2},
				{Item = 49, Part = 6, Rarity = 2},
				{Item = 38, Part = 6, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Meso P1",
			Tier = 2,
			Vaulted = "24.5.8"
        },
        ["Meso P2"] = {
			Drops = {
				{Item = 45, Part = 7, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 41, Part = 1, Rarity = 2},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 50, Part = 7, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Meso P2",
			Tier = 2,
			Vaulted = "30.3"
		},
        ["Meso P3"] = {
			Drops = {
				{Item = 47, Part = 6, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 71, Part = 6, Rarity = 2},
				{Item = 16, Part = 6, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Meso P3",
			Tier = 2,
			Vaulted = "29.3"
        },
        ["Meso P4"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 98, Part = 12, Rarity = 2},
				{Item = 52, Part = 7, Rarity = 2},
				{Item = 50, Part = 4, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Meso P4",
			Tier = 2,
			Vaulted = nil
        },
        ["Meso P5"] = {
			Drops = {
				{Item = 100, Part = 6, Rarity = 1},
				{Item = 24, Part = 19, Rarity = 1},
				{Item = 99, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 69, Part = 12, Rarity = 2},
				{Item = 50, Part = 7, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Meso P5",
			Tier = 2,
			Vaulted = nil
		},
        ["Meso R1"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 54, Part = 7, Rarity = 1},
				{Item = 30, Part = 10, Rarity = 2},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 40, Part = 6, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Meso R1",
			Tier = 2,
			Vaulted = "25.3"
		},
        ["Meso R2"] = {
			Drops = {
				{Item = 12, Part = 6, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 55, Part = 6, Rarity = 2},
				{Item = 71, Part = 6, Rarity = 2},
				{Item = 40, Part = 6, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Meso R2",
			Tier = 2,
			Vaulted = "27.3.6"
        },
        ["Meso R3"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 16, Part = 5, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 40, Part = 6, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Meso R3",
			Tier = 2,
			Vaulted = "28.2"
        },
        ["Meso R4"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 29, Part = 8, Rarity = 1},
				{Item = 33, Part = 1, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 40, Part = 6, Rarity = 3},
			},
			Introduced = "30.0.8",
			Name = "Meso R4",
			Tier = 2,
			Vaulted = "30.6.1"
        },
        ["Meso S1"] = {
			Drops = {
				{Item = 94, Part = 1, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 97, Part = 3, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 2},
				{Item = 74, Part = 6, Rarity = 2},
				{Item = 95, Part = 3, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Meso S1",
			Tier = 2,
			Vaulted = "19.0.7"
        },
        ["Meso S2"] = {
			Drops = {
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 63, Part = 8, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Meso S2",
			Tier = 2,
			Vaulted = "22.7"
        },
        ["Meso S3"] = {
			Drops = {
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 36, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Meso S3",
			Tier = 2,
			Vaulted = "20.6.2"
        },
        ["Meso S4"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 1, Part = 6, Rarity = 2},
				{Item = 63, Part = 6, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Meso S4",
			Tier = 2,
			Vaulted = "21.6"
        },
        ["Meso S5"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 63, Part = 12, Rarity = 2},
				{Item = 44, Part = 4, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Meso S5",
			Tier = 2,
			Vaulted = "22.7"
        },
        ["Meso S6"] = {
			Drops = {
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 96, Part = 11, Rarity = 3},
			},
			Introduced = "20.6.4",
			Name = "Meso S6",
			Tier = 2,
			Vaulted = "22.7"
        },
        ["Meso S7"] = {
			Drops = {
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 79, Part = 5, Rarity = 2},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 44, Part = 4, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Meso S7",
			Tier = 2,
			Vaulted = "23.9"
		},
        ["Meso S8"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 39, Part = 11, Rarity = 1},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 30, Part = 23, Rarity = 2},
				{Item = 44, Part = 4, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Meso S8",
			Tier = 2,
			Vaulted = "24.5.8"
        },
        ["Meso S9"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 63, Part = 12, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "24.2.15",
			Name = "Meso S9",
			Tier = 2,
			Vaulted = "24.2.15"
        },
        ["Meso T1"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 54, Part = 4, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Meso T1",
			Tier = 2,
			Vaulted = "27.0.4"
        },
        ["Meso T2"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 54, Part = 3, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Meso T2",
			Tier = 2,
			Vaulted = "23.0.3"
        },
        ["Meso T3"] = {
			Drops = {
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 80, Part = 6, Rarity = 2},
				{Item = 33, Part = 8, Rarity = 2},
				{Item = 54, Part = 3, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Meso T3",
			Tier = 2,
			Vaulted = "27.0.4"
		},
        ["Meso T4"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 2},
				{Item = 11, Part = 1, Rarity = 2},
				{Item = 100, Part = 7, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Meso T4",
			Tier = 2,
			Vaulted = "30.3"
        },
        ["Meso T5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 84, Part = 3, Rarity = 2},
				{Item = 50, Part = 3, Rarity = 2},
				{Item = 100, Part = 4, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Meso T5",
			Tier = 2,
			Vaulted = nil
        },
        ["Meso V1"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 35, Part = 6, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 48, Part = 7, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso V1",
			Tier = 2,
			Vaulted = "20.6.2"
        },
        ["Meso V2"] = {
			Drops = {
				{Item = 31, Part = 7, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 36, Part = 8, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 82, Part = 8, Rarity = 2},
				{Item = 6, Part = 11, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Meso V2",
			Tier = 2,
			Vaulted = "19.0.7"
        },
        ["Meso V3"] = {
			Drops = {
				{Item = 35, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 43, Part = 30, Rarity = 2},
				{Item = 82, Part = 8, Rarity = 2},
				{Item = 102, Part = 1, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Meso V3",
			Tier = 2,
			Vaulted = "19.11.5"
        },
        ["Meso V4"] = {
			Drops = {
				{Item = 35, Part = 6, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 36, Part = 12, Rarity = 2},
				{Item = 101, Part = 8, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Meso V4",
			Tier = 2,
			Vaulted = "20.6.2"
        },
        ["Meso V5"] = {
			Drops = {
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 42, Part = 4, Rarity = 2},
				{Item = 49, Part = 6, Rarity = 2},
				{Item = 85, Part = 20, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Meso V5",
			Tier = 2,
			Vaulted = "22.7"
        },
        ["Meso V6"] = {
			Drops = {
				{Item = 4, Part = 4, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 35, Part = 22, Rarity = 2},
				{Item = 101, Part = 6, Rarity = 2},
				{Item = 48, Part = 7, Rarity = 3},
			},
			Introduced = "26.0.8",
			Name = "Meso V6",
			Tier = 2,
			Vaulted = "27.1.1"
        },
        ["Meso W1"] = {
			Drops = {
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 34, Part = 6, Rarity = 1},
				{Item = 51, Part = 20, Rarity = 1},
				{Item = 29, Part = 8, Rarity = 2},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 11, Part = 6, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Meso W1",
			Tier = 2,
			Vaulted = "27.0.4"
		},
        ["Meso Z1"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 80, Part = 6, Rarity = 2},
				{Item = 29, Part = 6, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Meso Z1",
			Tier = 2,
			Vaulted = "24.2.2"
		},
        ["Meso Z2"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 44, Part = 6, Rarity = 1},
				{Item = 28, Part = 6, Rarity = 2},
				{Item = 40, Part = 4, Rarity = 2},
				{Item = 29, Part = 1, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Meso Z2",
			Tier = 2,
			Vaulted = "24.5.8"
		},
        ["Meso Z3"] = {
			Drops = {
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 9, Part = 7, Rarity = 1},
				{Item = 46, Part = 9, Rarity = 2},
				{Item = 40, Part = 4, Rarity = 2},
				{Item = 29, Part = 1, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Meso Z3",
			Tier = 2,
			Vaulted = "27.0.4"
        },
        ["Meso Z4"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 73, Part = 6, Rarity = 1},
				{Item = 98, Part = 8, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 100, Part = 3, Rarity = 2},
				{Item = 99, Part = 6, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Meso Z4",
			Tier = 2,
			Vaulted = nil
        },
        ["Neo A1"] = {
			Drops = {
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 27, Part = 10, Rarity = 2},
				{Item = 48, Part = 6, Rarity = 2},
				{Item = 4, Part = 6, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Neo A1",
			Tier = 3,
			Vaulted = "20.6.2"
		},
        ["Neo A2"] = {
			Drops = {
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 29, Part = 8, Rarity = 2},
				{Item = 22, Part = 7, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Neo A2",
			Tier = 3,
			Vaulted = "25.8"
        },
        ["Neo A3"] = {
			Drops = {
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 15, Part = 5, Rarity = 1},
				{Item = 37, Part = 12, Rarity = 2},
				{Item = 17, Part = 1, Rarity = 2},
				{Item = 46, Part = 4, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Neo A3",
			Tier = 3,
			Vaulted = "29.3"
        },
        ["Neo A4"] = {
			Drops = {
				{Item = 35, Part = 15, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 101, Part = 8, Rarity = 1},
				{Item = 36, Part = 12, Rarity = 2},
				{Item = 48, Part = 6, Rarity = 2},
				{Item = 4, Part = 6, Rarity = 3},
			},
			Introduced = "26.0.8",
			Name = "Neo A4",
			Tier = 3,
			Vaulted = "27.1.1"
        },
        ["Neo A5"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 69, Part = 1, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 47, Part = 5, Rarity = 2},
				{Item = 83, Part = 8, Rarity = 2},
				{Item = 17, Part = 12, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Neo A5",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo B1"] = {
			Drops = {
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 48, Part = 3, Rarity = 2},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 20, Part = 8, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Neo B1",
			Tier = 3,
			Vaulted = "20.6.2"
        },
        ["Neo B2"] = {
			Drops = {
				{Item = 97, Part = 3, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 85, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 20, Part = 8, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Neo B2",
			Tier = 3,
			Vaulted = "23.0.3"
		},
        ["Neo B3"] = {
			Drops = {
				{Item = 88, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 91, Part = 1, Rarity = 1},
				{Item = 87, Part = 8, Rarity = 2},
				{Item = 89, Part = 11, Rarity = 2},
				{Item = 86, Part = 6, Rarity = 3},
			},
			Introduced = "20.7.4",
			Name = "Neo B3",
			Tier = 3,
			Vaulted = "21.2.1"
        },
        ["Neo B4"] = {
			Drops = {
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 97, Part = 4, Rarity = 2},
				{Item = 20, Part = 1, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Neo B4",
			Tier = 3,
			Vaulted = "23.0.3"
        },
        ["Neo B5"] = {
			Drops = {
				{Item = 30, Part = 18, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 55, Part = 6, Rarity = 2},
				{Item = 70, Part = 6, Rarity = 2},
				{Item = 20, Part = 1, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Neo B5",
			Tier = 3,
			Vaulted = "24.2.2"
        },
        ["Neo B6"] = {
			Drops = {
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 18, Part = 6, Rarity = 2},
				{Item = 20, Part = 8, Rarity = 3},
			},
			Introduced = "29.5.9",
			Name = "Neo B6",
			Tier = 3,
			Vaulted = "30.0.8"
        },
        ["Neo B7"] = {
			Drops = {
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 100, Part = 6, Rarity = 1},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 51, Part = 6, Rarity = 2},
				{Item = 45, Part = 3, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Neo B7",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo C1"] = {
			Drops = {
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 38, Part = 7, Rarity = 2},
				{Item = 65, Part = 6, Rarity = 2},
				{Item = 33, Part = 1, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Neo C1",
			Tier = 3,
			Vaulted = "27.0.4"
		},
        ["Neo D1"] = {
			Drops = {
				{Item = 87, Part = 1, Rarity = 1},
				{Item = 31, Part = 4, Rarity = 1},
				{Item = 88, Part = 6, Rarity = 1},
				{Item = 1, Part = 12, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 89, Part = 11, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo D1",
			Tier = 3,
			Vaulted = "SOTR 13"
		},
        ["Neo D2"] = {
			Drops = {
				{Item = 68, Part = 1, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 98, Part = 6, Rarity = 2},
				{Item = 37, Part = 12, Rarity = 2},
				{Item = 72, Part = 22, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Neo D2",
			Tier = 3,
			Vaulted = "29.9"
        },
        ["Neo D3"] = {
			Drops = {
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 68, Part = 1, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 99, Part = 4, Rarity = 2},
				{Item = 72, Part = 6, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Neo D3",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo E1"] = {
			Drops = {
				{Item = 58, Part = 12, Rarity = 1},
				{Item = 78, Part = 12, Rarity = 1},
				{Item = 77, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 76, Part = 11, Rarity = 2},
				{Item = 60, Part = 6, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Neo E1",
			Tier = 3,
			Vaulted = "22.17.3"
        },
        ["Neo E2"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 52, Part = 6, Rarity = 1},
				{Item = 99, Part = 4, Rarity = 2},
				{Item = 17, Part = 8, Rarity = 2},
				{Item = 37, Part = 1, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Neo E2",
			Tier = 3,
			Vaulted = "29.9"
        },
        ["Neo F1"] = {
			Drops = {
				{Item = 60, Part = 8, Rarity = 1},
				{Item = 57, Part = 4, Rarity = 1},
				{Item = 57, Part = 6, Rarity = 1},
				{Item = 81, Part = 19, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 58, Part = 6, Rarity = 3},
			},
			Introduced = "22.11.1",
			Name = "Neo F1",
			Tier = 3,
			Vaulted = "22.17.3"
        },
        ["Neo G1"] = {
			Drops = {
				{Item = 18, Part = 13, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 28, Part = 12, Rarity = 2},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 39, Part = 5, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Neo G1",
			Tier = 3,
			Vaulted = "25.3"
        },
        ["Neo G2"] = {
			Drops = {
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 38, Part = 7, Rarity = 2},
				{Item = 15, Part = 6, Rarity = 2},
				{Item = 39, Part = 5, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Neo G2",
			Tier = 3,
			Vaulted = "27.3.6"
		},
        ["Neo G3"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 49, Part = 6, Rarity = 2},
				{Item = 44, Part = 7, Rarity = 2},
				{Item = 64, Part = 6, Rarity = 3},
			},
			Introduced = "27.1.1",
			Name = "Neo G3",
			Tier = 3,
			Vaulted = "27.5.6"
		},
        ["Neo H1"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 2, Part = 2, Rarity = 1},
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 97, Part = 4, Rarity = 2},
				{Item = 28, Part = 1, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Neo H1",
			Tier = 3,
			Vaulted = "22.16.4"
        },
        ["Neo H2"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 30, Part = 7, Rarity = 2},
				{Item = 40, Part = 4, Rarity = 2},
				{Item = 28, Part = 1, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Neo H2",
			Tier = 3,
			Vaulted = "24.2.2"
        },
        ["Neo I1"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 15, Part = 10, Rarity = 1},
				{Item = 46, Part = 7, Rarity = 2},
				{Item = 80, Part = 6, Rarity = 2},
				{Item = 41, Part = 8, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Neo I1",
			Tier = 3,
			Vaulted = "27.3.6"
        },
        ["Neo I2"] = {
			Drops = {
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 72, Part = 14, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 9, Part = 4, Rarity = 2},
				{Item = 11, Part = 1, Rarity = 2},
				{Item = 41, Part = 8, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Neo I2",
			Tier = 3,
			Vaulted = "29.9"
        },
        ["Neo K1"] = {
			Drops = {
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 49, Part = 5, Rarity = 1},
				{Item = 102, Part = 6, Rarity = 1},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 29, Part = 8, Rarity = 2},
				{Item = 18, Part = 20, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Neo K1",
			Tier = 3,
			Vaulted = "23.9"
        },
        ["Neo K2"] = {
			Drops = {
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 33, Part = 6, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 19, Part = 1, Rarity = 2},
				{Item = 18, Part = 20, Rarity = 3},
			},
			Introduced = "23.9",
			Name = "Neo K2",
			Tier = 3,
			Vaulted = "24.2.2"
        },
        ["Neo L1"] = {
			Drops = {
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 19, Part = 8, Rarity = 1},
				{Item = 30, Part = 7, Rarity = 2},
				{Item = 49, Part = 11, Rarity = 2},
				{Item = 80, Part = 8, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Neo L1",
			Tier = 3,
			Vaulted = "24.2.2"
        },
        ["Neo M1"] = {
			Drops = {
				{Item = 22, Part = 6, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 42, Part = 4, Rarity = 2},
				{Item = 21, Part = 6, Rarity = 2},
				{Item = 19, Part = 6, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Neo M1",
			Tier = 3,
			Vaulted = "24.2.2"
        },
        ["Neo M2"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 80, Part = 6, Rarity = 2},
				{Item = 71, Part = 1, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Neo M2",
			Tier = 3,
			Vaulted = "27.3.6"
        },
        ["Neo M3"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 41, Part = 12, Rarity = 1},
				{Item = 98, Part = 8, Rarity = 1},
				{Item = 17, Part = 8, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 71, Part = 1, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Neo M3",
			Tier = 3,
			Vaulted = "29.3"
        },
        ["Neo N1"] = {
			Drops = {
				{Item = 75, Part = 28, Rarity = 1},
				{Item = 48, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 95, Part = 7, Rarity = 2},
				{Item = 43, Part = 6, Rarity = 2},
				{Item = 93, Part = 8, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo N1",
			Tier = 3,
			Vaulted = "TSG 3"
        },
        ["Neo N10"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 30, Part = 23, Rarity = 2},
				{Item = 34, Part = 16, Rarity = 2},
				{Item = 79, Part = 11, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Neo N10",
			Tier = 3,
			Vaulted = "25.3"
        },
        ["Neo N11"] = {
			Drops = {
				{Item = 3, Part = 4, Rarity = 1},
				{Item = 44, Part = 6, Rarity = 1},
				{Item = 97, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 70, Part = 1, Rarity = 2},
				{Item = 62, Part = 1, Rarity = 3},
			},
			Introduced = "27.1.1",
			Name = "Neo N11",
			Tier = 3,
			Vaulted = "27.5.6"
        },
        ["Neo N12"] = {
			Drops = {
				{Item = 95, Part = 6, Rarity = 1},
				{Item = 1, Part = 1, Rarity = 1},
				{Item = 31, Part = 7, Rarity = 1},
				{Item = 5, Part = 5, Rarity = 2},
				{Item = 43, Part = 30, Rarity = 2},
				{Item = 94, Part = 8, Rarity = 3},
			},
			Introduced = "27.5.6",
			Name = "Neo N12",
			Tier = 3,
			Vaulted = "29.2"
        },
        ["Neo N13"] = {
			Drops = {
				{Item = 23, Part = 1, Rarity = 1},
				{Item = 12, Part = 6, Rarity = 1},
				{Item = 16, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 68, Part = 8, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Neo N13",
			Tier = 3,
			Vaulted = "30.3"
        },
        ["Neo N14"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 98, Part = 8, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 2},
				{Item = 15, Part = 7, Rarity = 2},
				{Item = 66, Part = 5, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Neo N14",
			Tier = 3,
			Vaulted = "30.3"
        },
        ["Neo N15"] = {
			Drops = {
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 17, Part = 1, Rarity = 2},
				{Item = 45, Part = 4, Rarity = 2},
				{Item = 68, Part = 12, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Neo N15",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo N2"] = {
			Drops = {
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 31, Part = 4, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 94, Part = 6, Rarity = 2},
				{Item = 101, Part = 1, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo N2",
			Tier = 3,
			Vaulted = "19.0.7"
        },
        ["Neo N3"] = {
			Drops = {
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 74, Part = 1, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 36, Part = 12, Rarity = 2},
				{Item = 62, Part = 1, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Neo N3",
			Tier = 3,
			Vaulted = "19.11.5"
        },
        ["Neo N4"] = {
			Drops = {
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 36, Part = 8, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 85, Part = 6, Rarity = 2},
				{Item = 6, Part = 11, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Neo N4",
			Tier = 3,
			Vaulted = "20.6.2"
        },
        ["Neo N5"] = {
			Drops = {
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 36, Part = 1, Rarity = 2},
				{Item = 4, Part = 9, Rarity = 2},
				{Item = 6, Part = 6, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Neo N5",
			Tier = 3,
			Vaulted = "20.6.2"
        },
        ["Neo N6"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 27, Part = 23, Rarity = 1},
				{Item = 44, Part = 7, Rarity = 2},
				{Item = 1, Part = 6, Rarity = 2},
				{Item = 6, Part = 5, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Neo N6",
			Tier = 3,
			Vaulted = "21.6"
        },
        ["Neo N7"] = {
			Drops = {
				{Item = 1, Part = 12, Rarity = 1},
				{Item = 42, Part = 6, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 102, Part = 12, Rarity = 2},
				{Item = 62, Part = 1, Rarity = 3},
			},
			Introduced = "20.6.4",
			Name = "Neo N7",
			Tier = 3,
			Vaulted = "21.6"
        },
        ["Neo N8"] = {
			Drops = {
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 44, Part = 6, Rarity = 1},
				{Item = 22, Part = 9, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 79, Part = 11, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Neo N8",
			Tier = 3,
			Vaulted = "24.5.8"
        },
        ["Neo N9"] = {
			Drops = {
				{Item = 88, Part = 6, Rarity = 1},
				{Item = 89, Part = 5, Rarity = 1},
				{Item = 87, Part = 12, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 95, Part = 7, Rarity = 2},
				{Item = 94, Part = 8, Rarity = 3},
			},
			Introduced = "24.0.6",
			Name = "Neo N9",
			Tier = 3,
			Vaulted = "24.2.11"
        },
        ["Neo O1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 74, Part = 24, Rarity = 1},
				{Item = 82, Part = 6, Rarity = 1},
				{Item = 26, Part = 6, Rarity = 2},
				{Item = 82, Part = 1, Rarity = 2},
				{Item = 74, Part = 26, Rarity = 3},
			},
			Introduced = "22.15.1",
			IsBaro = true,
			Name = "Neo O1",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo P1"] = {
			Drops = {
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 46, Part = 7, Rarity = 2},
				{Item = 40, Part = 3, Rarity = 2},
				{Item = 16, Part = 6, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Neo P1",
			Tier = 3,
			Vaulted = "28.2"
        },
        ["Neo P2"] = {
			Drops = {
				{Item = 12, Part = 7, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 103, Part = 11, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 98, Part = 6, Rarity = 2},
				{Item = 53, Part = 7, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Neo P2",
			Tier = 3,
			Vaulted = nil
		},
        ["Neo R1"] = {
			Drops = {
				{Item = 90, Part = 20, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 75, Part = 6, Rarity = 1},
				{Item = 86, Part = 7, Rarity = 2},
				{Item = 93, Part = 8, Rarity = 2},
				{Item = 91, Part = 6, Rarity = 3},
			},
			Introduced = "23.1.2",
			Name = "Neo R1",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo R2"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 54, Part = 6, Rarity = 2},
				{Item = 40, Part = 6, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Neo R2",
			Tier = 3,
			Vaulted = "27.0.4"
        },
        ["Neo R3"] = {
			Drops = {
				{Item = 45, Part = 7, Rarity = 1},
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 80, Part = 1, Rarity = 1},
				{Item = 66, Part = 27, Rarity = 2},
				{Item = 10, Part = 5, Rarity = 2},
				{Item = 65, Part = 5, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Neo R3",
			Tier = 3,
			Vaulted = "27.3.6"
        },
        ["Neo R4"] = {
			Drops = {
				{Item = 12, Part = 6, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 71, Part = 8, Rarity = 1},
				{Item = 52, Part = 7, Rarity = 2},
				{Item = 66, Part = 27, Rarity = 2},
				{Item = 65, Part = 5, Rarity = 3},
			},
			Introduced = "27.3.6",
			Name = "Neo R4",
			Tier = 3,
			Vaulted = "29.3"
        },
        ["Neo S1"] = {
			Drops = {
				{Item = 35, Part = 15, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 95, Part = 6, Rarity = 1},
				{Item = 1, Part = 8, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 63, Part = 6, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo S1",
			Tier = 3,
			Vaulted = "19.0.7"
		},
        ["Neo S10"] = {
			Drops = {
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 96, Part = 11, Rarity = 2},
				{Item = 6, Part = 11, Rarity = 2},
				{Item = 63, Part = 8, Rarity = 3},
			},
			Introduced = "24.2.15",
			Name = "Neo S10",
			Tier = 3,
			Vaulted = "24.3.3"
        },
        ["Neo S11"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 67, Part = 5, Rarity = 2},
				{Item = 9, Part = 6, Rarity = 3},
			},
			Introduced = "24.5.8",
			Name = "Neo S11",
			Tier = 3,
			Vaulted = "25.3"
		},
        ["Neo S12"] = {
			Drops = {
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 10, Part = 23, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 19, Part = 1, Rarity = 2},
				{Item = 11, Part = 8, Rarity = 2},
				{Item = 9, Part = 6, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Neo S12",
			Tier = 3,
			Vaulted = "25.8"
        },
        ["Neo S13"] = {
			Drops = {
				{Item = 6, Part = 6, Rarity = 1},
				{Item = 63, Part = 1, Rarity = 1},
				{Item = 96, Part = 6, Rarity = 1},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 63, Part = 8, Rarity = 3},
			},
			Introduced = "25.7.3",
			Name = "Neo S13",
			Tier = 3,
			Vaulted = "26.0.8"
		},
        ["Neo S14"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 47, Part = 6, Rarity = 1},
				{Item = 66, Part = 6, Rarity = 1},
				{Item = 14, Part = 5, Rarity = 2},
				{Item = 16, Part = 11, Rarity = 2},
				{Item = 9, Part = 6, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Neo S14",
			Tier = 3,
			Vaulted = "29.9"
        },
        ["Neo S2"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 10, Part = 18, Rarity = 1},
				{Item = 94, Part = 1, Rarity = 1},
				{Item = 93, Part = 1, Rarity = 2},
				{Item = 10, Part = 23, Rarity = 2},
				{Item = 63, Part = 8, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo S2",
			Tier = 3,
			Vaulted = "TSG 3"
		},
        ["Neo S3"] = {
			Drops = {
				{Item = 95, Part = 4, Rarity = 1},
				{Item = 35, Part = 6, Rarity = 1},
				{Item = 13, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 31, Part = 6, Rarity = 2},
				{Item = 96, Part = 11, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo S3",
			Tier = 3,
			Vaulted = "19.0.7"
        },
        ["Neo S5"] = {
			Drops = {
				{Item = 56, Part = 7, Rarity = 1},
				{Item = 60, Part = 12, Rarity = 1},
				{Item = 76, Part = 6, Rarity = 1},
				{Item = 59, Part = 35, Rarity = 2},
				{Item = 58, Part = 1, Rarity = 2},
				{Item = 57, Part = 7, Rarity = 3},
			},
			Introduced = "19.3",
			Name = "Neo S5",
			Tier = 3,
			Vaulted = "24.5.6"
		},
        ["Neo S6"] = {
			Drops = {
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 1, Part = 12, Rarity = 1},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 43, Part = 17, Rarity = 2},
				{Item = 49, Part = 33, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Neo S6",
			Tier = 3,
			Vaulted = "21.6"
        },
        ["Neo S7"] = {
			Drops = {
				{Item = 20, Part = 12, Rarity = 1},
				{Item = 14, Part = 11, Rarity = 1},
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 30, Part = 7, Rarity = 2},
				{Item = 44, Part = 7, Rarity = 2},
				{Item = 49, Part = 33, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Neo S7",
			Tier = 3,
			Vaulted = "24.2.2"
		},
        ["Neo S8"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 28, Part = 8, Rarity = 1},
				{Item = 2, Part = 6, Rarity = 2},
				{Item = 6, Part = 6, Rarity = 2},
				{Item = 96, Part = 25, Rarity = 3},
			},
			Introduced = "21.6",
			Name = "Neo S8",
			Tier = 3,
			Vaulted = "22.7"
        },
        ["Neo S9"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 61, Part = 6, Rarity = 1},
				{Item = 19, Part = 12, Rarity = 1},
				{Item = 55, Part = 6, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 49, Part = 33, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Neo S9",
			Tier = 3,
			Vaulted = "24.5.8"
        },
        ["Neo T1"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 13, Part = 6, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 2, Part = 19, Rarity = 2},
				{Item = 97, Part = 6, Rarity = 3},
			},
			Introduced = "19.11.5",
			Name = "Neo T1",
			Tier = 3,
			Vaulted = "21.6"
        },
        ["Neo T2"] = {
			Drops = {
				{Item = 14, Part = 6, Rarity = 1},
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 7, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 72, Part = 15, Rarity = 2},
				{Item = 51, Part = 11, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Neo T2",
			Tier = 3,
			Vaulted = "30.3"
		},
        ["Neo T3"] = {
			Drops = {
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 65, Part = 11, Rarity = 1},
				{Item = 17, Part = 8, Rarity = 2},
				{Item = 23, Part = 8, Rarity = 2},
				{Item = 98, Part = 1, Rarity = 3},
			},
			Introduced = "28.2",
			Name = "Neo T3",
			Tier = 3,
			Vaulted = "29.3"
        },
        ["Neo T4"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 41, Part = 12, Rarity = 1},
				{Item = 103, Part = 6, Rarity = 2},
				{Item = 84, Part = 6, Rarity = 2},
				{Item = 100, Part = 7, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Neo T4",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo V1"] = {
			Drops = {
				{Item = 93, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 5, Part = 6, Rarity = 1},
				{Item = 61, Part = 4, Rarity = 2},
				{Item = 82, Part = 6, Rarity = 2},
				{Item = 94, Part = 8, Rarity = 3},
			},
			Introduced = "SOTR",
			Name = "Neo V1",
			Tier = 3,
			Vaulted = "TSG 3"
        },
        ["Neo V10"] = {
			Drops = {
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 3, Part = 7, Rarity = 1},
				{Item = 103, Part = 11, Rarity = 1},
				{Item = 23, Part = 8, Rarity = 2},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 73, Part = 5, Rarity = 3},
			},
			Introduced = "30.3",
			Name = "Neo V10",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo V2"] = {
			Drops = {
				{Item = 14, Part = 5, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 101, Part = 6, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Neo V2",
			Tier = 3,
			Vaulted = "22.16.4"
        },
        ["Neo V3"] = {
			Drops = {
				{Item = 64, Part = 11, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 35, Part = 14, Rarity = 1},
				{Item = 97, Part = 7, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 101, Part = 12, Rarity = 3},
			},
			Introduced = "TSG 3",
			Name = "Neo V3",
			Tier = 3,
			Vaulted = "20.6.2"
        },
        ["Neo V4"] = {
			Drops = {
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 97, Part = 3, Rarity = 1},
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 63, Part = 12, Rarity = 2},
				{Item = 36, Part = 12, Rarity = 2},
				{Item = 85, Part = 20, Rarity = 3},
			},
			Introduced = "19.0.7",
			Name = "Neo V4",
			Tier = 3,
			Vaulted = "20.6.2"
        },
        ["Neo V5"] = {
			Drops = {
				{Item = 21, Part = 15, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 49, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 13, Part = 4, Rarity = 2},
				{Item = 101, Part = 12, Rarity = 3},
			},
			Introduced = "20.6.2",
			Name = "Neo V5",
			Tier = 3,
			Vaulted = "22.16.4"
        },
        ["Neo V6"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 27, Part = 5, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 2, Part = 19, Rarity = 2},
				{Item = 19, Part = 1, Rarity = 2},
				{Item = 101, Part = 8, Rarity = 3},
			},
			Introduced = "22.7",
			Name = "Neo V6",
			Tier = 3,
			Vaulted = "22.16.4"
        },
        ["Neo V7"] = {
			Drops = {
				{Item = 22, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 38, Part = 4, Rarity = 1},
				{Item = 20, Part = 6, Rarity = 2},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 102, Part = 8, Rarity = 3},
			},
			Introduced = "23.0.3",
			Name = "Neo V7",
			Tier = 3,
			Vaulted = "23.9"
        },
        ["Neo V8"] = {
			Drops = {
				{Item = 78, Part = 6, Rarity = 1},
				{Item = 74, Part = 24, Rarity = 1},
				{Item = 77, Part = 6, Rarity = 1},
				{Item = 81, Part = 19, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 82, Part = 12, Rarity = 3},
			},
			Introduced = "24.8.2",
			Name = "Neo V8",
			Tier = 3,
			Vaulted = "25.3"
        },
        ["Neo V9"] = {
			Drops = {
				{Item = 93, Part = 6, Rarity = 1},
				{Item = 85, Part = 29, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 2},
				{Item = 27, Part = 6, Rarity = 2},
				{Item = 102, Part = 8, Rarity = 3},
			},
			Introduced = "29.10",
			Name = "Neo V9",
			Tier = 3,
			Vaulted = nil
        },
        ["Neo Z1"] = {
			Drops = {
				{Item = 24, Part = 5, Rarity = 1},
				{Item = 62, Part = 8, Rarity = 1},
				{Item = 10, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 64, Part = 5, Rarity = 2},
				{Item = 29, Part = 6, Rarity = 3},
			},
			Introduced = "22.16.4",
			Name = "Neo Z1",
			Tier = 3,
			Vaulted = "23.0.3"
        },
        ["Neo Z2"] = {
			Drops = {
				{Item = 22, Part = 6, Rarity = 1},
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 25, Part = 6, Rarity = 1},
				{Item = 71, Part = 6, Rarity = 2},
				{Item = 38, Part = 7, Rarity = 2},
				{Item = 29, Part = 6, Rarity = 3},
			},
			Introduced = "24.2.2",
			Name = "Neo Z2",
			Tier = 3,
			Vaulted = "25.8"
        },
        ["Neo Z3"] = {
			Drops = {
				{Item = 61, Part = 7, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 29, Part = 12, Rarity = 1},
				{Item = 46, Part = 7, Rarity = 2},
				{Item = 71, Part = 6, Rarity = 2},
				{Item = 15, Part = 4, Rarity = 3},
			},
			Introduced = "25.3",
			Name = "Neo Z3",
			Tier = 3,
			Vaulted = "27.0.4"
        },
        ["Neo Z4"] = {
			Drops = {
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 65, Part = 6, Rarity = 2},
				{Item = 29, Part = 6, Rarity = 3},
			},
			Introduced = "25.8",
			Name = "Neo Z4",
			Tier = 3,
			Vaulted = "27.0.4"
        },
        ["Neo Z5"] = {
			Drops = {
				{Item = 46, Part = 6, Rarity = 1},
				{Item = 13, Part = 3, Rarity = 1},
				{Item = 25, Part = 4, Rarity = 1},
				{Item = 12, Part = 4, Rarity = 2},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 15, Part = 4, Rarity = 3},
			},
			Introduced = "27.0.4",
			Name = "Neo Z5",
			Tier = 3,
			Vaulted = "29.3"
		},
        ["Neo Z6"] = {
			Drops = {
				{Item = 103, Part = 11, Rarity = 1},
				{Item = 10, Part = 10, Rarity = 1},
				{Item = 3, Part = 6, Rarity = 1},
				{Item = 34, Part = 16, Rarity = 2},
				{Item = 98, Part = 12, Rarity = 2},
				{Item = 15, Part = 4, Rarity = 3},
			},
			Introduced = "29.3",
			Name = "Neo Z6",
			Tier = 3,
			Vaulted = "29.9"
		},
        ["Neo Z7"] = {
			Drops = {
				{Item = 17, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 1},
				{Item = 11, Part = 12, Rarity = 1},
				{Item = 7, Part = 9, Rarity = 2},
				{Item = 83, Part = 8, Rarity = 2},
				{Item = 15, Part = 4, Rarity = 3},
			},
			Introduced = "29.9",
			Name = "Neo Z7",
			Tier = 3,
			Vaulted = "30.3"
        },
        ["Neo Z8"] = {
			Drops = {
				{Item = 3, Part = 3, Rarity = 1},
				{Item = 33, Part = 8, Rarity = 1},
				{Item = 67, Part = 6, Rarity = 1},
				{Item = 8, Part = 6, Rarity = 2},
				{Item = 39, Part = 6, Rarity = 2},
				{Item = 29, Part = 1, Rarity = 3},
			},
			Introduced = "30.0.8",
			Name = "Neo Z8",
			Tier = 3,
			Vaulted = "30.6.1"
        },
        ["Requiem I"] = {
			Drops = {
				{Item = 104, Rarity = 1, Type = 1},
				{Item = 115, Quantity = 1200, Rarity = 1, Type = 1},
				{Item = 105, Rarity = 1, Type = 3},
				{Item = 106, Rarity = 2, Type = 2},
				{Item = 107, Rarity = 2, Type = 2},
				{Item = 108, Rarity = 3, Type = 3},
			},
			Introduced = "26.0",
			Name = "Requiem I",
			Tier = 5,
			Vaulted = nil
        },
        ["Requiem II"] = {
			Drops = {
				{Item = 104, Rarity = 1, Type = 1},
				{Item = 115, Quantity = 1200, Rarity = 1, Type = 1},
				{Item = 105, Rarity = 1, Type = 3},
				{Item = 109, Rarity = 2, Type = 2},
				{Item = 110, Rarity = 2, Type = 2},
				{Item = 108, Rarity = 3, Type = 3},
			},
			Introduced = "26.0",
			Name = "Requiem II",
			Tier = 5,
			Vaulted = nil
        },
        ["Requiem III"] = {
			Drops = {
				{Item = 104, Rarity = 1, Type = 1},
				{Item = 115, Quantity = 1200, Rarity = 1, Type = 1},
				{Item = 105, Rarity = 1, Type = 3},
				{Item = 111, Rarity = 2, Type = 2},
				{Item = 112, Rarity = 2, Type = 2},
				{Item = 108, Rarity = 3, Type = 3},
			},
			Introduced = "26.0",
			Name = "Requiem III",
			Tier = 5,
			Vaulted = nil
        },
        ["Requiem IV"] = {
			Drops = {
				{Item = 104, Rarity = 1, Type = 1},
				{Item = 115, Quantity = 1200, Rarity = 1, Type = 1},
				{Item = 105, Rarity = 1, Type = 3},
				{Item = 113, Rarity = 2, Type = 2},
				{Item = 114, Rarity = 2, Type = 2},
				{Item = 108, Rarity = 3, Type = 3},
			},
			Introduced = "26.0",
			Name = "Requiem IV",
			Tier = 5,
			Vaulted = nil
        },
    }
}

return p
