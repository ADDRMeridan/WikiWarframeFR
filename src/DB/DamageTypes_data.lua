local DamageTypes = {
	["Types"] = {
		--physical damage types
		["Impact"] = {
			Positives = {
				{"Bouclier", 50},
				{"Machine", 25},
				{"Proto-Bouclier", 25},
			},
			Negatives = {
				{"Chair", 25},
				{"Chair Clon�e", 25},
				{"Bouclier Tenno", 25},
			},
			Status = {"D�stabiliser"},
			StatusNotes = {1, 2},
		},
		["Perforation"] = {
			Positives = {
				{"Armure en Ferrite", 50},
				{"Tendon Infest�", 25},
				{"Robot", 25},
				{"Armure en Alliage", 15},
			},
			Negatives = {
				{"Proto-Bouclier", 50},
				{"Bouclier", 20},
				{"Bouclier Tenno", 25},
			},
			Status = {"Affaiblissement"},
		},
		["Tranchant"] = {
			Positives = {
				{"Chair Infest�e", 50},
				{"Infest�", 25},
				{"Chair", 25},
				{"Chair Clon�e", 25},
				{"Fossilis�", 15},
			},
			Negatives = {
				{"Armure en Ferrite", 15},
				{"Robot", 25},
				{"Armure en Alliage", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Saignement"},
		},
		--elemental damage types
		["Glace"] = {
			ColorBorder = "#11559a",
			ColorBackground = "#a3b8cc",
			Positives = {
				{"Bouclier", 50},
				{"Armure en Alliage", 25},
				{"Tendon Infest�", 25},
			},
			Negatives = {
				{"Fossilis�", 25},
				{"Chair Infest�e", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Gel"},
		},
		["�lectrique"] = {
			ColorBorder = "#5f04b4",
			ColorBackground = "#b8a3cc",
			Positives = {
				{"Machine", 50},
				{"Robot", 50},
			},
			Negatives = {
				{"Armure en Alliage", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Chaine Electrique", "Immobilisation"},
			StatusNotes = {1,2},
		},
		["Feu"] = {
			ColorBorder = "#990000",
			ColorBackground = "#cca3a3",
			Positives = {
				{"Chair Infest�e", 50},
				{"Chair Clon�e", 25},
				{"Infest�", 25},
			},
			Negatives = {
				{"Proto-Bouclier", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Enflammer", "Panique"},
			StatusNotes = {1,3},
		},
		["Poison"] = {
			ColorBorder = "#578808",
			ColorBackground = "#bccca3",
			Positives = {
				{"Chair", 50},
				{"Armure en Ferrite", 25},
			},
			Negatives = {
				{"Machine", 25},
				{"Robot", 25},
				{"Fossilis�", 50},
			},
			Bypass = {"Bouclier", "Proto-Bouclier", "Bouclier Tenno"},
			BypassNotes = {5},
			Status = {"Empoisonnement"},
		},
		--combined element damage types
		["Explosif"] = {
			ColorBorder = "#b45f04",
			ColorBackground = "#ccb8a3",
			Types = {"Feu","Glace"},
			Positives = {
				{"Machine", 75},
				{"Fossilis�", 50},
			},
			Negatives = {
				{"Armure en Ferrite", 25},
				{"Tendon Infest�", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Impr�cision"},
			StatusNotes = {1,2},
		},
		["Corrosif"] = {
			ColorBorder = "#009933",
			ColorBackground = "#a3ccb1",
			Types = {"�lectrique","Poison"},
			Positives = {
				{"Fossilis�", 75},
				{"Armure en Ferrite", 75},
			},
			Negatives = {
				{"Proto-Bouclier", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Corrosion"},
		},
		["Gaz"] = {
			ColorBorder = "#71905e",
			ColorBackground = "#b3cca3",
			Types = {"Feu","Poison"},
			Positives = {
				{"Infest�", 75},
				{"Chair Infest�e", 50},
			},
			Negatives = {
				{"Chair Clon�e", 50},
				{"Chair", 25},
				{"Bouclier Tenno", 25},
			},
			Status = {"Nuage Toxique"},
		},
		["Magn�tique"] = {
			ColorBorder = "#0033cc",
			ColorBackground = "#a3adcc",
			Types = {"Glace","�lectrique"},
			Positives = {
				{"Bouclier", 75},
				{"Proto-Bouclier", 75},
			},
			Negatives = {
				{"Armure en Alliage", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Perturbation"},
		},
		["Radiation"] = {
			ColorBorder = "#088a85",
			ColorBackground = "#a3cccb",
			Types = {"Feu","�lectrique"},
			Positives = {
				{"Armure en Alliage", 75},
				{"Tendon Infest�", 50},
				{"Robot", 25},
			},
			Negatives = {
				{"Bouclier", 25},
				{"Fossilis�", 75},
				{"Infest�", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Confusion"},
			StatusNotes = {1},
		},
		["Viral"] = {
			ColorBorder = "#886a08",
			ColorBackground = "#ccc2a3",
			Types = {"Glace","Poison"},
			Positives = {
				{"Chair Clon�e", 75},
				{"Chair", 50},
			},
			Negatives = {
				{"Tendon Infest�", 25},
				{"Infest�", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Virus"},
		},
		--unique damage types
		["Brut"] = {
			Bypass = {"Armure en Ferrite","Armure en Alliage", "Bouclier Tenno"},
			BypassNotes = {5},
		},
		["N�ant"] = {
			ColorBorder = "#bab000",
			ColorBackground = "#cccaa3",
			Negatives = {
				{"Chair Clon�e", 50},
				{"Fossilis�", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Aimant � Balle"},
		},

		--empyrean physical damage types
		["Balistique"] = {
			Gamemode = "Empyrean",
			Positives = {
				{"Bouclier", 50},
				{"Machine", 25},
				{"Proto-Bouclier", 15},
			},
			Negatives = {
				{"Chair", 25},
				{"Chair Clon�e", 25},
				{"Bouclier Tenno", 25},
			},
			Status = {"Commotion"},
		},
		["Plasma"] = {
			Gamemode = "Empyrean",
			Positives = {
				{"Armure en Ferrite", 50},
				{"Tendon Infest�", 25},
				{"Robotique", 25},
				{"Armure en Alliage", 15},
			},
			Negatives = {
				{"Proto-Bouclier", 50},
				{"Bouclier", 20},
				{"Bouclier Tenno", 25},
			},
			Status = {"D�compression", "Rupture de Coque"},
		},
		["Particule"] = {
			Gamemode = "Empyrean",
			Positives = {
				{"Chair Infest�e", 50},
				{"Infested", 25},
				{"Chair", 25},
				{"Chair Clon�e", 25},
				{"Fossilis�", 15},
			},
			Negatives = {
				{"Armure en Ferrite", 15},
				{"Robotique", 25},
				{"Armure en Alliage", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"D�chirement"},
		},
		--empyrean elemental damage types
		["Givre"] = {
			Gamemode = "Empyrean",
			ColorBorder = "#11559a",
			ColorBackground = "#a3b8cc",
			Positives = {
				{"Bouclier", 50},
				{"Armure en Alliage", 25},
				{"Tendon Infest�", 25},
			},
			Negatives = {
				{"Fossilis�", 25},
				{"Chair Infest�e", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Immobilisation", "Portes Gel�es"},
		},
		["Ionique"] = {
			Gamemode = "Empyrean",
			ColorBorder = "#5f04b4",
			ColorBackground = "#b8a3cc",
			Positives = {
				{"Machine", 50},
				{"Robotique", 50},
			},
			Negatives = {
				Gamemode = "Empyrean",
				{"Armure en Alliage", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Brouillage", "Dangers �lectriques"},
		},
		["Incendiaire"] = {
			Gamemode = "Empyrean",
			ColorBorder = "#990000",
			ColorBackground = "#cca3a3",
			Positives = {
				{"Chair Infest�e", 50},
				{"Chair Clon�e", 25},
				{"Infested", 25},
			},
			Negatives = {
				{"Proto-Bouclier", 50},
				{"Bouclier Tenno", 25},
			},
			Status = {"Br�lure", "Dangers Incendiaires"},
		},
		["Chimique"] = {
			Gamemode = "Empyrean",
			ColorBorder = "#578808",
			ColorBackground = "#bccca3",
			Positives = {
				{"Chair", 50},
			},
			Negatives = {
				{"Machine", 25},
				{"Robotique", 25},
				{"Fossilis�", 50},
			},
			Status = {"Intoxication"},
		},
	},

	["Notes"] = {
		--notes for status and bypass
		[1] = "N'affecte pas les [[Boss]].",
		[2] = "N'affecte pas les [[Roller]]s, [[R�gulateur]]s, [[Latcher]]s ou [[Osprey]]s.",
		[3] = "N'affecte pas les [[MOA]]s.",
		[5] = "Les type de d�g�ts associ� ignore ces protections.",
	},
}

return DamageTypes
