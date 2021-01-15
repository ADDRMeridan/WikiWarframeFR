-- Constantes pour les warframes de bases
local WFDefault = {
    {
        {Part = "Schéma Châssis", Chance = 0.3872},
        {Part = "Schéma Neuroptiques", Chance = 0.3872},
        {Part = "Schéma Systèmes", Chance = 0.2256}
    }
}

local DropData = {
    ["Missions"] = {
        {
            Type = "Capture",
            Alias = "Capture",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 10.84},
                    {"Déviation Rapide", "Mod", 10.84},
                    {"Course", "Mod", 11.06},
                    {"Mutation de Chargeur", "Mod", 10.84},
                    {"Chargeur Trafiqué", "Mod", 10.84},
                    {"Point de Pression", "Mod", 0.34},
                    {"Tambour de Munitions", "Mod", 11.06},
                    {"Mains Rapides", "Mod", 10.84}, {"Dégaine", "Mod", 10.84},
                    {"Restauration de Santé", "Item", 10.84},
                    {"Boîte de Munition Omni", "Item", 0.34},
                    {"Vent du Nord", "Mod", 0.34},
                    {"Toucher Choquant", "Mod", 0.34},
                    {"Impact Brûlant", "Mod", 0.34}, {"Allonge", "Mod", 0.34}
                }
            }
        }, {
            Type = "Capture",
            Tier = "Néant T1",
            Alias = "NéantCapture1",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Lith M6", "Relique", 12.5}, {"Lith P3", "Relique", 12.5},
                    {"Lith C6", "Relique", 12.5}, {"Lith M5", "Relique", 12.5},
                    {"Lith S10", "Relique", 12.5}, {"Lith D1", "Relique", 12.5},
                    {"Lith K4", "Relique", 12.5}, {"Lith D2", "Relique", 12.5}
                }
            }
        }, {
            Type = "Capture",
            Tier = "Néant T3",
            Alias = "NéantCapture3",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso P3", "Relique", 6.25},
                    {"Meso I1", "Relique", 6.25}, {"Meso P2", "Relique", 6.25},
                    {"Neo T2", "Relique", 6.25}, {"Neo A3", "Relique", 6.25},
                    {"Neo Z5", "Relique", 6.25}, {"Neo I2", "Relique", 6.25},
                    {"Meso K3", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso N10", "Relique", 6.25}, {"Neo T3", "Relique", 6.25},
                    {"Neo M3", "Relique", 6.25}, {"Neo R4", "Relique", 6.25},
                    {"Meso F2", "Relique", 6.25}, {"Neo S5", "Relique", 6.25}
                }
            }
        }, {
            Type = "Désertion",
            Tier = "Phobos",
            Name = "Tier 1",
            Alias = "Defection1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 13.92, 2000},
                    {"Cache de Crédits", "Credits", 13.92, 2000},
                    {"Cache de Crédits", "Credits", 13.92, 2000},
                    {"Cache de Crédits", "Credits", 13.92, 2000},
                    {"Endo", "Endo", 13.92, 100}, {"Endo", "Endo", 13.92, 100},
                    {"Endo", "Endo", 13.92, 100},
                    {"Châtie-Corrompu", "Mod", 2.58}
                },
                ["B"] = {
                    {"Lith B7", "Relique", 10.84},
                    {"Lith D3", "Relique", 10.84},
                    {"Lith N5", "Relique", 10.84},
                    {"Lith N6", "Relique", 10.84},
                    {"Lith P4", "Relique", 10.84},
                    {"Lith P5", "Relique", 10.84},
                    {"Lith T4", "Relique", 10.84},
                    {"Expulse-Corrompu", "Mod", 5.53},
                    {"Purifie-Corrompu", "Mod", 5.53},
                    {"Fléau des Corrompus", "Mod", 5.53},
                    {"Intensité", "Mod", 5.53},
                    {"{{WF|Harrow}} - Systèmes", "Schéma", 2.01}
                },
                ["C"] = {
                    {"Lith B7", "Relique", 11.06},
                    {"Lith D3", "Relique", 11.06},
                    {"Lith N5", "Relique", 11.06},
                    {"Lith N6", "Relique", 11.06},
                    {"Lith P4", "Relique", 11.06},
                    {"Lith P5", "Relique", 11.06},
                    {"Lith T4", "Relique", 11.06},
                    {"Accélération", "Mod", 7.52},
                    {"Frappe Durable", "Mod", 7.52},
                    {"{{WF|Harrow}} - Systèmes", "Schéma", 7.52}
                }
            }
        }, {
            Type = "Désertion",
            Tier = "Saturne",
            Name = "Tier 2",
            Alias = "Defection2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 16.24, 2500},
                    {"Cache de Crédits", "Credits", 16.24, 2500},
                    {"Cache de Crédits", "Credits", 16.24, 2500},
                    {"Endo", "Endo", 16.24, 150}, {"Endo", "Endo", 16.24, 150},
                    {"Endo", "Endo", 16.24, 150},
                    {"Expulse-Corrompu", "Mod", 2.58}
                },
                ["B"] = {
                    {"Meso C6", "Relique", 10.84},
                    {"Meso E4", "Relique", 10.84},
                    {"Meso G2", "Relique", 10.84},
                    {"Meso I1", "Relique", 10.84},
                    {"Meso K3", "Relique", 10.84},
                    {"Meso N10", "Relique", 10.84},
                    {"Meso P2", "Relique", 10.84},
                    {"Châtie-Corrompu", "Mod", 7.37},
                    {"Purifie-Corrompu", "Mod", 7.37},
                    {"Fléau des Corrompus", "Mod", 7.37},
                    {"{{WF|Harrow}} - Systèmes", "Schéma", 2.01}
                },
                ["C"] = {
                    {"Neo D2", "Relique", 11.06}, {"Neo E2", "Relique", 11.06},
                    {"Neo I2", "Relique", 11.06}, {"Neo N13", "Relique", 11.06},
                    {"Neo S14", "Relique", 11.06}, {"Neo T2", "Relique", 11.06},
                    {"Neo Z6", "Relique", 11.06},
                    {"Frappe Durable", "Mod", 11.28},
                    {"{{WF|Harrow}} - Systèmes", "Schéma", 11.28}
                }
            }
        }, {
            Type = "Désertion",
            Tier = "Neptune",
            Name = "Tier 3",
            Alias = "Defection3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 24.35, 3000},
                    {"Cache de Crédits", "Credits", 24.35, 3000},
                    {"Cache de Crédits", "Credits", 24.35, 3000},
                    {"Endo", "Endo", 24.35, 250},
                    {"Expulse-Corrompu", "Mod", 2.58}
                },
                ["B"] = {
                    {"Neo D2", "Relique", 10.84}, {"Neo E2", "Relique", 10.84},
                    {"Neo I2", "Relique", 10.84}, {"Neo N13", "Relique", 10.84},
                    {"Neo S14", "Relique", 10.84}, {"Neo T2", "Relique", 10.84},
                    {"Neo Z6", "Relique", 10.84},
                    {"Châtie-Corrompu", "Mod", 7.37},
                    {"Purifie-Corrompu", "Mod", 7.37},
                    {"Fléau des Corrompus", "Mod", 7.37},
                    {"{{WF|Harrow}} - Systèmes", "Schéma", 2.01}
                },
                ["C"] = {
                    {"Axi A10", "Relique", 11.06},
                    {"Axi A11", "Relique", 11.06}, {"Axi B3", "Relique", 11.06},
                    {"Axi C5", "Relique", 11.06}, {"Axi T4", "Relique", 11.06},
                    {"Axi W1", "Relique", 11.06}, {"Axi Z1", "Relique", 11.06},
                    {"Frappe Vitale", "Mod", 11.28},
                    {"{{WF|Harrow}} - Systèmes", "Schéma", 11.28}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Défense1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Lith M6", "Relique", 12.5}, {"Lith P3", "Relique", 12.5},
                    {"Lith C6", "Relique", 12.5}, {"Lith M5", "Relique", 12.5},
                    {"Lith S10", "Relique", 12.5}, {"Lith D1", "Relique", 12.5},
                    {"Lith K4", "Relique", 12.5}, {"Lith D2", "Relique", 12.5}
                },
                ["B"] = {
                    {"Meso E4", "Relique", 2.82}, {"Meso P3", "Relique", 2.82},
                    {"Meso I1", "Relique", 2.82}, {"Meso P2", "Relique", 2.82},
                    {"Lith M6", "Relique", 9.68}, {"Lith P3", "Relique", 9.68},
                    {"Lith C6", "Relique", 9.68}, {"Lith M5", "Relique", 9.68},
                    {"Lith S10", "Relique", 9.68}, {"Lith D1", "Relique", 9.68},
                    {"Meso K3", "Relique", 2.82}, {"Meso N9", "Relique", 2.82},
                    {"Lith D2", "Relique", 2.82}, {"Lith K4", "Relique", 9.68},
                    {"Meso D5", "Relique", 2.82}, {"Lith D2", "Relique", 9.68}
                },
                ["C"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso P3", "Relique", 6.25},
                    {"Meso I1", "Relique", 6.25}, {"Meso P2", "Relique", 6.25},
                    {"Lith M6", "Relique", 6.25}, {"Lith P3", "Relique", 6.25},
                    {"Lith C6", "Relique", 6.25}, {"Lith M5", "Relique", 6.25},
                    {"Lith S10", "Relique", 6.25}, {"Lith D1", "Relique", 6.25},
                    {"Meso K3", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso N10", "Relique", 6.25}, {"Lith K4", "Relique", 6.25},
                    {"Meso D5", "Relique", 6.25}, {"Lith D2", "Relique", 6.25}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Défense2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Meso C4", "Relique", 14.29},
                    {"Meso B4", "Relique", 14.29},
                    {"Meso D4", "Relique", 14.29},
                    {"Meso N9", "Relique", 14.29},
                    {"Meso E4", "Relique", 14.29},
                    {"Meso R3", "Relique", 14.29}, {"Meso C5", "Relique", 14.29}
                },
                ["B"] = {
                    {"Bobine Réflexe", "Mod", 6.25},
                    {"Froid Pénétrant", "Mod", 6.25},
                    {"Vent du Nord", "Mod", 6.25},
                    {"Balles Cryogéniques", "Mod", 6.25},
                    {"Antre de l'Enfer", "Mod", 6.25},
                    {"Porte-Tempête", "Mod", 6.25},
                    {"À Portée", "Mod", 6.25}, {"Furie", "Mod", 6.25},
                    {"Endo", "Endo", 6.25, 50}, {"Neo T2", "Relique", 6.25},
                    {"Neo A3", "Relique", 6.25}, {"Neo Z5", "Relique", 6.25},
                    {"Neo I2", "Relique", 6.25}, {"Neo T3", "Relique", 6.25},
                    {"Neo M3", "Relique", 6.25}, {"Neo R4", "Relique", 6.25}
                },
                ["C"] = {
                    {"Perception Vitale", "Mod", 4.51},
                    {"Pointe Métallique", "Mod", 4.51},
                    {"Ravage", "Mod", 4.51}, {"Allonge", "Mod", 4.51},
                    {"Endo", "Endo", 4.51, 80}, {"Neo T2", "Relique", 11.06},
                    {"Neo A3", "Relique", 11.06}, {"Neo Z5", "Relique", 11.06},
                    {"Neo I2", "Relique", 11.06}, {"Neo T3", "Relique", 11.06},
                    {"Neo M3", "Relique", 11.06}, {"Neo R4", "Relique", 11.06}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Défense3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 10},
                    {"Mutation de Chargeur", "Mod", 10},
                    {"Chargeur Trafiqué", "Mod", 10},
                    {"Neo T2", "Relique", 10}, {"Neo A3", "Relique", 10},
                    {"Neo Z5", "Relique", 10}, {"Neo I2", "Relique", 10},
                    {"Neo T3", "Relique", 10}, {"Neo M3", "Relique", 10},
                    {"Neo R4", "Relique", 10}
                },
                ["B"] = {
                    {"Nuée de Dards", "Mod", 6.67},
                    {"Bobine Réflexe", "Mod", 6.67},
                    {"Froid Pénétrant", "Mod", 6.67},
                    {"Vent du Nord", "Mod", 6.67},
                    {"Antre de l'Enfer", "Mod", 6.67},
                    {"Rationalisation", "Mod", 6.67},
                    {"Toucher Choquant", "Mod", 6.67},
                    {"Endo", "Endo", 6.67, 50}, {"Axi A6", "Relique", 6.67},
                    {"Axi A9", "Relique", 6.67}, {"Axi B3", "Relique", 6.67},
                    {"Axi G4", "Relique", 6.67}, {"Axi T4", "Relique", 6.67},
                    {"Axi T5", "Relique", 6.67}, {"Axi A10", "Relique", 6.67}
                },
                ["C"] = {
                    {"Perception Vitale", "Mod", 2.26},
                    {"Pointe Métallique", "Mod", 2.26},
                    {"Ravage", "Mod", 2.26}, {"Allonge", "Mod", 2.26},
                    {"Mains sur Ressorts", "Mod", 2.26},
                    {"Convulsion", "Mod", 2.26},
                    {"Chambre Divisée", "Mod", 2.26},
                    {"Continuité", "Mod", 2.26},
                    {"Maître Voleur", "Mod", 2.26}, {"Endo", "Endo", 2.26, 80},
                    {"Axi A6", "Relique", 11.06}, {"Axi A9", "Relique", 11.06},
                    {"Axi B3", "Relique", 11.06}, {"Axi G4", "Relique", 11.06},
                    {"Axi T4", "Relique", 11.06}, {"Axi T5", "Relique", 11.06},
                    {"Axi A10", "Relique", 11.06}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Facile2",
            Name = "Dark Sector",
            Alias = "DSDéfense",
            ShortName = "[[Dark Sector|DS]]",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 7.59},
                    {"Déviation Rapide", "Mod", 7.59}, {"Course", "Mod", 7.37},
                    {"Mutation de Chargeur", "Mod", 7.59},
                    {"Chargeur Trafiqué", "Mod", 7.59},
                    {"Point de Pression", "Mod", 1.01},
                    {"Tambour de Munitions", "Mod", 7.37},
                    {"Mains Rapides", "Mod", 7.37},
                    {"Véritable Punition", "Mod", 1.01},
                    {"Lith C4", "Relique", 6.9}, {"Lith S8", "Relique", 6.9},
                    {"Lith W2", "Relique", 6.9}, {"Lith D1", "Relique", 6.9},
                    {"Lith C6", "Relique", 6.9}, {"Lith M5", "Relique", 6.9},
                    {"Lith N4", "Relique", 6.9}
                },
                ["B"] = {
                    {"Détente Rapide", "Mod", 8.43},
                    {"Mains Rapides", "Mod", 1.58},
                    {"Frappe Tendue", "Mod", 8.43},
                    {"Perception Vitale", "Mod", 8.43},
                    {"Coup Perforant", "Mod", 1.58},
                    {"Pointe Métallique", "Mod", 1.58},
                    {"Manoeuvre de Pistolet", "Mod", 8.43},
                    {"Craque-Cibles", "Mod", 8.43},
                    {"Sans Retour", "Mod", 8.43}, {"Ravage", "Mod", 8.43},
                    {"Tromblon", "Mod", 8.43}, {"À Portée", "Mod", 1.58},
                    {"Dentelure", "Mod", 1.58}, {"Nuée de Dards", "Mod", 1.58},
                    {"Furie", "Mod", 0.67}, {"Bobine Réflexe", "Mod", 1.58},
                    {"Point de Pression", "Mod", 8.43},
                    {"Véritable Punition", "Mod", 0.67},
                    {"Accélération", "Mod", 0.67},
                    {"Meso C4", "Relique", 1.58}, {"Meso B4", "Relique", 1.58},
                    {"Meso D4", "Relique", 1.58}, {"Meso N9", "Relique", 1.58},
                    {"Meso E4", "Relique", 1.58}, {"Meso R3", "Relique", 1.58},
                    {"Meso C5", "Relique", 1.58}
                },
                ["C"] = {
                    {"Feu des Enfers", "Mod", 7.59},
                    {"Charge de Chaleur", "Mod", 7.59},
                    {"Impact Brûlant", "Mod", 1.84},
                    {"Canon à Diffusion", "Mod", 1.84},
                    {"Rationalisation", "Mod", 1.84},
                    {"Intensité", "Mod", 1.84}, {"Coup de Foudre", "Mod", 0.4},
                    {"Endo", "Endo", 7.59, 50}, {"Endo", "Endo", 1.84, 80},
                    {"Véritable Punition", "Mod", 0.4},
                    {"Accélération", "Mod", 0.4},
                    {"Frappe Durable", "Mod", 0.4},
                    {"Frappe Vitale", "Mod", 0.4}, {"Meso P3", "Relique", 7.59},
                    {"Meso P2", "Relique", 7.59}, {"Meso K3", "Relique", 7.59},
                    {"Meso N9", "Relique", 7.59}, {"Meso E4", "Relique", 7.59},
                    {"Meso I1", "Relique", 7.59}, {"Meso N10", "Relique", 7.59},
                    {"Neo T2", "Relique", 1.84}, {"Neo A3", "Relique", 1.84},
                    {"Neo Z5", "Relique", 1.84}, {"Neo I2", "Relique", 1.84},
                    {"Neo T3", "Relique", 1.84}, {"Neo M3", "Relique", 1.84},
                    {"Neo R4", "Relique", 1.84}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Épave Orokin",
            Alias = "DeReliquetDéfense",
            ShortName = "[[Épave Orokin DeReliquet|Épave]]",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 11.11, 250}, {"Endo", "Endo", 11.11, 250},
                    {"Lith C6", "Relique", 11.11},
                    {"Lith D1", "Relique", 11.11},
                    {"Lith D2", "Relique", 11.11},
                    {"Lith M5", "Relique", 11.11},
                    {"Lith M6", "Relique", 11.11},
                    {"Lith P3", "Relique", 11.11},
                    {"Lith S10", "Relique", 11.11}
                },
                ["B"] = {
                    {"Endo", "Endo", 38.72, 250}, {"Endo", "Endo", 38.72, 250},
                    {"Coord. Nav Alad V Mutaliste", "Ressource", 22.56}
                },
                ["C"] = {
                    {"{{Icon|Item|Forma|text}}", "Schéma", 22.56},
                    {"Meso E4", "Relique", 11.06},
                    {"Meso I1", "Relique", 11.06},
                    {"Meso K3", "Relique", 11.06},
                    {"Meso N10", "Relique", 11.06},
                    {"Meso N9", "Relique", 11.06},
                    {"Meso P2", "Relique", 11.06}, {"Meso P3", "Relique", 11.06}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Néant T1",
            Alias = "NéantDéfense1",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Lith C4", "Relique", 12.5}, {"Lith S8", "Relique", 12.5},
                    {"Lith C6", "Relique", 12.5}, {"Lith M5", "Relique", 12.5},
                    {"Lith W2", "Relique", 12.5}, {"Lith D1", "Relique", 12.5},
                    {"Lith K4", "Relique", 12.5}, {"Lith N4", "Relique", 12.5}
                },
                ["B"] = {
                    {"Meso E4", "Relique", 2.82}, {"Meso C4", "Relique", 2.82},
                    {"Meso R3", "Relique", 2.82}, {"Meso B4", "Relique", 2.82},
                    {"Lith C4", "Relique", 9.68}, {"Lith S8", "Relique", 9.68},
                    {"Lith C6", "Relique", 9.68}, {"Lith M5", "Relique", 9.68},
                    {"Lith W2", "Relique", 9.68}, {"Lith D1", "Relique", 9.68},
                    {"Meso D4", "Relique", 2.82}, {"Meso N9", "Relique", 2.82},
                    {"Meso C5", "Relique", 2.82}, {"Lith K4", "Relique", 9.68},
                    {"Meso D5", "Relique", 2.82}, {"Lith N4", "Relique", 9.68}
                },
                ["C"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso C4", "Relique", 6.25},
                    {"Meso R3", "Relique", 6.25}, {"Meso B4", "Relique", 6.25},
                    {"Lith C4", "Relique", 6.25}, {"Lith S8", "Relique", 6.25},
                    {"Lith C6", "Relique", 6.25}, {"Lith M5", "Relique", 6.25},
                    {"Lith W2", "Relique", 6.25}, {"Lith D1", "Relique", 6.25},
                    {"Meso D4", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso C5", "Relique", 6.25}, {"Lith K4", "Relique", 6.25},
                    {"Meso D5", "Relique", 6.25}, {"Lith N4", "Relique", 6.25}
                }
            }
        }, {
            Type = "Défense",
            Tier = "Néant T3",
            Alias = "NéantDéfense3",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso C4", "Relique", 6.25},
                    {"Meso R3", "Relique", 6.25}, {"Meso B4", "Relique", 6.25},
                    {"Meso D4", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso C5", "Relique", 6.25}, {"Meso D5", "Relique", 6.25},
                    {"Neo T2", "Relique", 6.25}, {"Neo A3", "Relique", 6.25},
                    {"Neo Z5", "Relique", 6.25}, {"Neo I2", "Relique", 6.25},
                    {"Neo P1", "Relique", 6.25}, {"Neo M3", "Relique", 6.25},
                    {"Neo R4", "Relique", 6.25}, {"Neo N12", "Relique", 6.25}
                },
                ["B"] = {
                    {"Neo T2", "Relique", 12.5}, {"Neo A3", "Relique", 12.5},
                    {"Neo Z5", "Relique", 12.5}, {"Neo I2", "Relique", 12.5},
                    {"Neo P1", "Relique", 12.5}, {"Neo M3", "Relique", 12.5},
                    {"Neo R4", "Relique", 12.5}, {"Neo N12", "Relique", 12.5}
                },
                ["C"] = {
                    {"Neo T2", "Relique", 9.68}, {"Neo A3", "Relique", 9.68},
                    {"Neo Z5", "Relique", 9.68}, {"Neo I2", "Relique", 9.68},
                    {"Neo P1", "Relique", 9.68}, {"Neo M3", "Relique", 9.68},
                    {"Neo R4", "Relique", 9.68}, {"Neo N12", "Relique", 9.68},
                    {"Axi G4", "Relique", 2.82}, {"Axi T4", "Relique", 2.82},
                    {"Axi A6", "Relique", 2.82}, {"Axi T5", "Relique", 2.82},
                    {"Axi A9", "Relique", 2.82}, {"Axi A10", "Relique", 2.82},
                    {"Axi B3", "Relique", 2.82}, {"Axi S7", "Relique", 2.82}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Mars",
            Alias = "DisruptionMars",
            ShortName = "[[Mars]]",
            Rewards = {
                ["A"] = {
                    {"Lith C4", "Relique", 14.29},
                    {"Lith S8", "Relique", 14.29},
                    {"Lith D1", "Relique", 14.29},
                    {"Lith W2", "Relique", 14.29},
                    {"Lith C6", "Relique", 14.29},
                    {"Lith M5", "Relique", 14.29}, {"Lith N4", "Relique", 14.29}
                },
                ["B"] = {
                    {"Lith C4", "Relique", 14.29},
                    {"Lith S8", "Relique", 14.29},
                    {"Lith D1", "Relique", 14.29},
                    {"Lith W2", "Relique", 14.29},
                    {"Lith C6", "Relique", 14.29},
                    {"Lith M5", "Relique", 14.29}, {"Lith N4", "Relique", 14.29}
                },
                ["C"] = {
                    {"Meso C4", "Relique", 14.29},
                    {"Meso B4", "Relique", 14.29},
                    {"Meso D4", "Relique", 14.29},
                    {"Meso N9", "Relique", 14.29},
                    {"Meso E4", "Relique", 14.29},
                    {"Meso R3", "Relique", 14.29}, {"Meso C5", "Relique", 14.29}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Jupiter",
            Alias = "DisruptionJupiter",
            ShortName = "[[Jupiter]]",
            Rewards = {
                ["A"] = {
                    {"Hexenon", "Ressource", 27.78, 5},
                    {"Meso R2", "Relique", 5.56}, {"Meso C4", "Relique", 5.56},
                    {"Meso L1", "Relique", 5.56}, {"Meso B4", "Relique", 5.56},
                    {"Meso D4", "Relique", 5.56}, {"Meso E3", "Relique", 5.56},
                    {"Meso N9", "Relique", 5.56},
                    {"Impulsion Proton", "Mod", 11.11},
                    {"Signal Motus", "Mod", 11.11},
                    {"Périphérie Aéro", "Mod", 11.11}
                },
                ["B"] = {
                    {"Hexenon", "Ressource", 27.78, 10},
                    {"Neo T2", "Relique", 5.56}, {"Neo A3", "Relique", 5.56},
                    {"Neo Z5", "Relique", 5.56}, {"Neo M2", "Relique", 5.56},
                    {"Neo I1", "Relique", 5.56}, {"Neo R3", "Relique", 5.56},
                    {"Neo G2", "Relique", 5.56}, {"Jet Proton", "Mod", 11.11},
                    {"Impact Motus", "Mod", 11.11},
                    {"Avantage Aéro", "Mod", 11.11}
                },
                ["C"] = {
                    {"Hexenon", "Ressource", 30, 15}, {"Axi D2", "Relique", 5},
                    {"Axi A6", "Relique", 5}, {"Axi A8", "Relique", 5},
                    {"Axi P3", "Relique", 5}, {"Axi T3", "Relique", 5},
                    {"Axi B3", "Relique", 5}, {"Axi A9", "Relique", 5},
                    {"Claquement Proton", "Mod", 10},
                    {"Configuration Motus", "Mod", 10},
                    {"Agilité Aéro", "Mod", 10},
                    {"Universal Medallion", "Ressource", 5}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Uranus",
            Alias = "DisruptionUranus",
            ShortName = "[[Uranus]]",
            Rewards = {
                ["A"] = {
                    {"Meso R2", "Relique", 14.29},
                    {"Meso C4", "Relique", 14.29},
                    {"Meso L1", "Relique", 14.29},
                    {"Meso B4", "Relique", 14.29},
                    {"Meso D4", "Relique", 14.29},
                    {"Meso E3", "Relique", 14.29}, {"Meso N9", "Relique", 14.29}
                },
                ["B"] = {
                    {"Neo T2", "Relique", 14.29}, {"Neo A3", "Relique", 14.29},
                    {"Neo Z5", "Relique", 14.29}, {"Neo M2", "Relique", 14.29},
                    {"Neo I1", "Relique", 14.29}, {"Neo R3", "Relique", 14.29},
                    {"Neo G2", "Relique", 14.29}
                },
                ["C"] = {
                    {"Neo T2", "Relique", 13.56}, {"Neo A3", "Relique", 13.56},
                    {"Neo Z5", "Relique", 13.56}, {"Neo M2", "Relique", 13.56},
                    {"Neo I1", "Relique", 13.56}, {"Neo R3", "Relique", 13.56},
                    {"Neo G2", "Relique", 13.56},
                    {"Universal Medallion", "Ressource", 5.08}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Neptune",
            Alias = "DisruptionNeptune",
            ShortName = "[[Neptune]]",
            Rewards = {
                ["A"] = {{"Cache de Crédits", "Credits", 100, 20000}},
                ["B"] = {{"Cache de Crédits", "Credits", 100, 30000}},
                ["C"] = {
                    {"Cache de Crédits", "Credits", 95, 50000},
                    {"Universal Medallion", "Ressource", 5}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Sedna",
            Alias = "DisruptionSedna",
            ShortName = "[[Sedna]]",
            Rewards = {
                ["A"] = {
                    {"Meso R2", "Relique", 14.29},
                    {"Meso C4", "Relique", 14.29},
                    {"Meso L1", "Relique", 14.29},
                    {"Meso B4", "Relique", 14.29},
                    {"Meso D4", "Relique", 14.29},
                    {"Meso E3", "Relique", 14.29}, {"Meso N9", "Relique", 14.29}
                },
                ["B"] = {
                    {"Neo T2", "Relique", 14.29}, {"Neo A3", "Relique", 14.29},
                    {"Neo Z5", "Relique", 14.29}, {"Neo M2", "Relique", 14.29},
                    {"Neo I1", "Relique", 14.29}, {"Neo R3", "Relique", 14.29},
                    {"Neo G2", "Relique", 14.29}
                },
                ["C"] = {
                    {"Axi D2", "Relique", 10.2}, {"Axi A6", "Relique", 10.2},
                    {"Axi A8", "Relique", 10.2}, {"Axi P3", "Relique", 10.2},
                    {"Axi T3", "Relique", 10.2}, {"Axi B3", "Relique", 10.2},
                    {"Axi A9", "Relique", 10.2},
                    {"Gauss Châssis Blueprint", "Schéma", 7.84},
                    {"Gauss Neuroptiques Blueprint", "Schéma", 7.84},
                    {"Gauss Systèmes Blueprint", "Schéma", 7.84},
                    {"Universal Medallion", "Ressource", 5.1}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Lua",
            Alias = "DisruptionLua",
            ShortName = "[[Lua]]",
            Rewards = {
                ["A"] = {
                    {"Neo T2", "Relique", 14.29}, {"Neo A3", "Relique", 14.29},
                    {"Neo Z5", "Relique", 14.29}, {"Neo M2", "Relique", 14.29},
                    {"Neo R3", "Relique", 14.29}, {"Neo I1", "Relique", 14.29},
                    {"Neo G2", "Relique", 14.29}
                },
                ["B"] = {
                    {"Axi D2", "Relique", 14.29}, {"Axi A6", "Relique", 14.29},
                    {"Axi A8", "Relique", 14.29}, {"Axi P3", "Relique", 14.29},
                    {"Axi T3", "Relique", 14.29}, {"Axi B3", "Relique", 14.29},
                    {"Axi A9", "Relique", 14.29}
                },
                ["C"] = {
                    {"Axi D2", "Relique", 12.42}, {"Axi A6", "Relique", 12.42},
                    {"Axi A8", "Relique", 12.42}, {"Axi P3", "Relique", 12.42},
                    {"Axi T3", "Relique", 12.42}, {"Axi B3", "Relique", 12.42},
                    {"Axi A9", "Relique", 12.42},
                    {"Lua Lens Blueprint", "Schéma", 8.05},
                    {"Universal Medallion", "Ressource", 5.03}
                }
            }
        }, {
            Type = "Perturbation",
            Tier = "Kuva",
            Alias = "DisruptionKuva",
            ShortName = "[[Kuva]]",
            Rewards = {
                ["A"] = {{"Kuva", "Ressource", 100, 100}},
                ["B"] = {{"Kuva", "Ressource", 100, 200}},
                ["C"] = {
                    {"Kuva", "Ressource", 95, 350},
                    {"Universal Medallion", "Ressource", 5}
                }
            }
        }, {
            Type = "Excavation",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Excavation1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 14.29, 500},
                    {"Cache de Crédits", "Credits", 14.29, 1000},
                    {"Cache de Crédits", "Credits", 14.29, 1500},
                    {"Cache de Crédits", "Credits", 14.29, 2000},
                    {"Endo", "Endo", 14.29, 15}, {"Endo", "Endo", 14.29, 50},
                    {"Endo", "Endo", 14.29, 80}
                },
                ["B"] = {
                    {"Parade", "Mod", 8.33}, {"Fibre d'Acier", "Mod", 8.33},
                    {"Dentelure", "Mod", 8.33},
                    {"Balles Incendiaires", "Mod", 8.33},
                    {"Nuée de Dards", "Mod", 8.33},
                    {"Intensité", "Mod", 8.33}, {"Lith C4", "Relique", 8.33},
                    {"Lith S8", "Relique", 8.33}, {"Lith L2", "Relique", 8.33},
                    {"Lith M4", "Relique", 8.33}, {"Lith W2", "Relique", 8.33},
                    {"Lith D1", "Relique", 8.33}
                },
                ["C"] = {
                    {"Mutation de Flèches", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil", "Mod", 3.76},
                    {"Mutation de Munitions de Sniper", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 3.76},
                    {"Mutation de Munitions de Pistolet", "Mod", 3.76},
                    {"Purifie-Grineer", "Mod", 3.76},
                    {"Lith C4", "Relique", 12.91},
                    {"Lith S8", "Relique", 12.91},
                    {"Lith L2", "Relique", 12.91},
                    {"Lith M4", "Relique", 12.91},
                    {"Lith W2", "Relique", 12.91}, {"Lith D1", "Relique", 12.91}
                }
            }
        }, {
            Type = "Excavation",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Excavation2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 16.67, 1500},
                    {"Cache de Crédits", "Credits", 16.67, 2000},
                    {"Cache de Crédits", "Credits", 16.67, 2500},
                    {"Endo", "Endo", 16.67, 15}, {"Endo", "Endo", 16.67, 50},
                    {"Endo", "Endo", 16.67, 80}
                },
                ["B"] = {
                    {"Provocation", "Mod", 7.14},
                    {"Fibre d'Acier", "Mod", 7.14}, {"Dentelure", "Mod", 7.14},
                    {"Nuée de Dards", "Mod", 7.14},
                    {"Déviation Rapide", "Mod", 7.14},
                    {"Cartouche Chargée", "Mod", 7.14},
                    {"Perception Vitale", "Mod", 7.14},
                    {"Meso R2", "Relique", 7.14}, {"Meso C4", "Relique", 7.14},
                    {"Meso L1", "Relique", 7.14}, {"Meso B4", "Relique", 7.14},
                    {"Meso D4", "Relique", 7.14}, {"Meso N9", "Relique", 7.14},
                    {"Meso E3", "Relique", 7.14}
                },
                ["C"] = {
                    {"Purifie-Corpus", "Mod", 3.76},
                    {"Mutation de Munitions de Pistolet", "Mod", 3.76},
                    {"Mutation de Flèches", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil", "Mod", 3.76},
                    {"Mutation de Munitions de Sniper", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 3.76},
                    {"Neo Z5", "Relique", 11.06}, {"Neo M2", "Relique", 11.06},
                    {"Neo I1", "Relique", 11.06}, {"Neo R3", "Relique", 11.06},
                    {"Neo G2", "Relique", 11.06}, {"Neo T2", "Relique", 11.06},
                    {"Neo A3", "Relique", 11.06}
                }
            }
        }, {
            Type = "Excavation",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Excavation3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 25, 2000},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Cache de Crédits", "Credits", 25, 3000},
                    {"Endo", "Endo", 25, 400}
                },
                ["B"] = {
                    {"Fibre d'Acier", "Mod", 6.67}, {"Allonge", "Mod", 6.67},
                    {"Dentelure", "Mod", 6.67},
                    {"Antre de l'Enfer", "Mod", 6.67},
                    {"Nuée de Dards", "Mod", 6.67}, {"Flux", "Mod", 6.67},
                    {"Chambre Divisée", "Mod", 6.67},
                    {"Stabilisateur", "Mod", 6.67}, {"Neo T2", "Relique", 6.67},
                    {"Neo A3", "Relique", 6.67}, {"Neo Z5", "Relique", 6.67},
                    {"Neo M2", "Relique", 6.67}, {"Neo I1", "Relique", 6.67},
                    {"Neo R3", "Relique", 6.67}, {"Neo G2", "Relique", 6.67}
                },
                ["C"] = {
                    {"Purifie-Infestés", "Mod", 3.76},
                    {"Mutation de Munitions de Pistolet", "Mod", 3.76},
                    {"Mutation de Flèches", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil", "Mod", 3.76},
                    {"Mutation de Munitions de Sniper", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 3.76},
                    {"Axi P3", "Relique", 11.06}, {"Axi D2", "Relique", 11.06},
                    {"Axi A6", "Relique", 11.06}, {"Axi T3", "Relique", 11.06},
                    {"Axi A9", "Relique", 11.06}, {"Axi A8", "Relique", 11.06},
                    {"Axi B3", "Relique", 11.06}
                }
            }
        }, {
            Type = "Extermination",
            Tier = "Archwing",
            Alias = "AWExterminate",
            ShortName = "[[Archwing|AW]]",
            Rewards = {
                ["A"] = {
                    {"Transformateur de Morphic", "Mod", 5.64},
                    {"Détente Automatique", "Mod", 38.72},
                    {{"Culasse", "Phaedra"}, "MorceauArme", 5.64},
                    {"Prolongement", "Mod", 38.72},
                    {"Ruée d'Obus", "Mod", 5.64}
                }
            }
        }, {
            Type = "Extermination",
            Tier = "Jupiter",
            Name = "Jupiter",
            Alias = "JupiterCaches",
            ShortName = "[[Jupiter]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 33.33, 2500},
                    {"Cache de Crédits", "Credits", 33.33, 3000},
                    {"Cache de Crédits", "Credits", 33.33, 4000}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 75}, {"Endo", "Endo", 12.65, 150},
                    {"Endo", "Endo", 12.65, 80},
                    {"Pack Polymère", "Ressource", 12.65, 300},
                    {"Rubedo", "Ressource", 12.65, 350},
                    {"Plastides", "Ressource", 12.65, 300},
                    {"Endo", "Endo", 11.06, 250}, {"Endo", "Endo", 11.06, 240},
                    {"Endo", "Endo", 1.01, 400}, {"Endo", "Endo", 1.01, 640}
                },
                ["C"] = {
                    {"Endo", "Endo", 15.1, 80}, {"Endo", "Endo", 15.1, 150},
                    {"Cellule Orokin", "Ressource", 15.1},
                    {"Gallium", "Ressource", 15.1},
                    {"Neurodes", "Ressource", 15.1}, {"Endo", "Endo", 4.4, 240},
                    {"Cellule Orokin", "Ressource", 4.4, 2},
                    {"Gallium", "Ressource", 4.4, 2},
                    {"Neurodes", "Ressource", 4.4, 2},
                    {"Tellure", "Ressource", 4.4},
                    {"Cristal d'Argon", "Ressource", 1},
                    {"Extrait de Nitain", "Ressource", 1},
                    {"Xiphos - Moteurs", "Schéma", 0.5}
                }
            }
        }, {
            Type = "Extermination",
            Tier = "Forteresse Kuva",
            Name = "Kuva",
            Alias = "KuvaCaches",
            ShortName = "[[Forteresse Kuva|Kuva]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 38.72, 4000},
                    {"Cache de Crédits", "Credits", 38.72, 5000},
                    {"Cache de Crédits", "Credits", 22.56, 10000}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 75}, {"Endo", "Endo", 12.65, 150},
                    {"Endo", "Endo", 12.65, 80},
                    {"Circuits", "Ressource", 12.65, 400},
                    {"Rubedo", "Ressource", 12.65, 400},
                    {"Plastides", "Ressource", 12.65, 300},
                    {"Endo", "Endo", 11.06, 240}, {"Endo", "Endo", 11.06, 400},
                    {"Endo", "Endo", 2.01, 640}
                },
                ["C"] = {
                    {"Endo", "Endo", 10.79, 80}, {"Endo", "Endo", 10.79, 150},
                    {"Cellule Orokin", "Ressource", 10.79},
                    {"Gallium", "Ressource", 10.79},
                    {"Neurodes", "Ressource", 10.79},
                    {"Endo", "Endo", 10.79, 240},
                    {"Kraken Cyclonique", "Mod", 10.79},
                    {"Endo", "Endo", 3.67, 400},
                    {"Cellule Orokin", "Ressource", 3.67, 2},
                    {"Gallium", "Ressource", 3.67, 2},
                    {"Capteurs Neuronaux", "Ressource", 3.67, 2},
                    {"Cristal d'Argon", "Ressource", 3.67},
                    {"Tellure", "Ressource", 3.67},
                    {"Extrait de Nitain", "Ressource", 2},
                    {"Xiphos - Avionique", "Schéma", 0.5}
                }
            }
        }, {
            Type = "Extermination",
            Tier = "Lua",
            Alias = "LuaCaches",
            ShortName = "[[Lua]]",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 12.91, 150}, {"Endo", "Endo", 12.91, 80},
                    {"Pack Polymère", "Ressource", 12.91, 300},
                    {"Rubedo", "Ressource", 12.91, 350},
                    {"Plastides", "Ressource", 12.91, 300},
                    {"Endo", "Endo", 12.91, 240},
                    {"{{WF|Octavia}} - Systèmes", "Schéma", 22.56}
                },
                ["B"] = {
                    {"Cache de Crédits", "Credits", 25.29, 2500},
                    {"Cache de Crédits", "Credits", 25.29, 3000},
                    {"Cache de Crédits", "Credits", 25.29, 4000},
                    {"Endo", "Endo", 22.11, 240}, {"Endo", "Endo", 1.01, 400},
                    {"Endo", "Endo", 1.01, 640}
                },
                ["C"] = {
                    {"Cellule Orokin", "Ressource", 10.82},
                    {"Gallium", "Ressource", 10.82},
                    {"Neurodes", "Ressource", 10.82},
                    {"Endo", "Endo", 10.82, 240},
                    {"Gallium", "Ressource", 10.82, 2},
                    {"Cellule Orokin", "Ressource", 10.82, 2},
                    {"Neurodes", "Ressource", 10.82, 2},
                    {"Tellure", "Ressource", 10.82},
                    {"Cristal d'Argon", "Ressource", 10.82},
                    {"Extrait de Nitain", "Ressource", 1.29},
                    {"Xiphos - Moteurs", "Schéma", 1.29}
                }
            }
        }, {
            Type = "Extermination",
            Tier = "Néant T1",
            Alias = "NéantExterminate1",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Lith M6", "Relique", 12.5}, {"Lith P3", "Relique", 12.5},
                    {"Lith C6", "Relique", 12.5}, {"Lith M5", "Relique", 12.5},
                    {"Lith S10", "Relique", 12.5}, {"Lith D1", "Relique", 12.5},
                    {"Lith K4", "Relique", 12.5}, {"Lith D2", "Relique", 12.5}
                }
            }
        }, {
            Type = "Extermination",
            Tier = "Néant T3",
            Alias = "NéantExterminate3",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso C4", "Relique", 6.25},
                    {"Meso R3", "Relique", 6.25}, {"Meso B4", "Relique", 6.25},
                    {"Neo T2", "Relique", 6.25}, {"Neo A3", "Relique", 6.25},
                    {"Neo Z5", "Relique", 6.25}, {"Neo I2", "Relique", 6.25},
                    {"Meso D4", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso C5", "Relique", 6.25}, {"Neo P1", "Relique", 6.25},
                    {"Neo M3", "Relique", 6.25}, {"Neo R4", "Relique", 6.25},
                    {"Meso D5", "Relique", 6.25}, {"Neo N12", "Relique", 6.25}
                }
            }
        }, {
            Type = "Interception",
            Tier = "Archwing",
            Alias = "AWInterception",
            ShortName = "[[Archwing|AW]]",
            Rewards = {
                ["A"] = {
                    {"Détente Automatique", "Mod", 2.51},
                    {"Cartouches à Combustion", "Mod", 2.51},
                    {"Coups Doubles", "Mod", 2.51},
                    {"Balles Creuses", "Mod", 2.51},
                    {"Magasin Profond", "Mod", 2.51},
                    {"Munitions Modifiées", "Mod", 2.51},
                    {"Lunette Parallaxe", "Mod", 2.51},
                    {"Canon Plaqué Rubedo", "Mod", 2.51},
                    {"Chargeur Venimeux", "Mod", 2.51},
                    {"Endo", "Endo", 38.72, 150}, {"Endo", "Endo", 38.72, 250}
                },
                ["B"] = {
                    {"Défenses Supérieures", "Mod", 10},
                    {"Rebord Saignant", "Mod", 10},
                    {"Placage d'Argon", "Mod", 10}, {"Débordement", "Mod", 10},
                    {"Endo", "Endo", 10, 250}, {"Rebord Glacial", "Mod", 10},
                    {"Canon Électrifié", "Mod", 10},
                    {"Inversion d'Énergie", "Mod", 10},
                    {"Endo", "Endo", 10, 50}
                },
                ["C"] = {
                    {"Endo", "Endo", 22.56, 400}, {"Endo", "Endo", 9.68, 250},
                    {"Axi P3", "Relique", 9.68}, {"Axi D2", "Relique", 9.68},
                    {"Axi A6", "Relique", 9.68}, {"Axi T3", "Relique", 9.68},
                    {"Axi A9", "Relique", 9.68}, {"Axi A8", "Relique", 9.68},
                    {"Axi B3", "Relique", 9.68}
                }
            }
        }, {
            Type = "Interception",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Interception1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 9.09},
                    {"Mutation de Chargeur", "Mod", 9.09},
                    {"Chargeur Trafiqué", "Mod", 9.09},
                    {"Lith C4", "Relique", 9.09}, {"Lith S8", "Relique", 9.09},
                    {"Lith L2", "Relique", 9.09}, {"Lith D1", "Relique", 9.09},
                    {"Meso B4", "Relique", 9.09}, {"Meso N9", "Relique", 9.09},
                    {"Meso D4", "Relique", 9.09}, {"Lith W2", "Relique", 9.09}
                },
                ["B"] = {
                    {"Détente Rapide", "Mod", 5.88},
                    {"Déviation Rapide", "Mod", 5.88}, {"Course", "Mod", 5.88},
                    {"Craque-Cibles", "Mod", 5.88},
                    {"Sans Retour", "Mod", 5.88}, {"Dentelure", "Mod", 5.88},
                    {"Nuée de Dards", "Mod", 5.88},
                    {"Bobine Réflexe", "Mod", 5.88},
                    {"Froid Pénétrant", "Mod", 5.88},
                    {"Vent du Nord", "Mod", 5.88}, {"Meso R2", "Relique", 5.88},
                    {"Meso C4", "Relique", 5.88}, {"Meso L1", "Relique", 5.88},
                    {"Meso B4", "Relique", 5.88}, {"Meso D4", "Relique", 5.88},
                    {"Meso N9", "Relique", 5.88}, {"Meso E3", "Relique", 5.88}
                },
                ["C"] = {
                    {"Talent Naturel", "Mod", 2.58},
                    {"Meso R2", "Relique", 13.92},
                    {"Meso C4", "Relique", 13.92},
                    {"Meso L1", "Relique", 13.92},
                    {"Meso B4", "Relique", 13.92},
                    {"Meso D4", "Relique", 13.92},
                    {"Meso N9", "Relique", 13.92}, {"Meso E3", "Relique", 13.92}
                }
            }
        }, {
            Type = "Interception",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Interception2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 9.09},
                    {"Mutation de Chargeur", "Mod", 9.09},
                    {"Chargeur Trafiqué", "Mod", 9.09},
                    {"Endo", "Endo", 9.09, 15}, {"Meso R2", "Relique", 9.09},
                    {"Meso C4", "Relique", 9.09}, {"Meso L1", "Relique", 9.09},
                    {"Meso B4", "Relique", 9.09}, {"Meso D4", "Relique", 9.09},
                    {"Meso N9", "Relique", 9.09}, {"Meso E3", "Relique", 9.09}
                },
                ["B"] = {
                    {"Craque-Cibles", "Mod", 6.67},
                    {"Sans Retour", "Mod", 6.67}, {"Dentelure", "Mod", 6.67},
                    {"Nuée de Dards", "Mod", 6.67},
                    {"Bobine Réflexe", "Mod", 6.67},
                    {"Vent du Nord", "Mod", 6.67},
                    {"Antre de l'Enfer", "Mod", 6.67},
                    {"Endo", "Endo", 6.67, 50}, {"Neo T2", "Relique", 6.67},
                    {"Neo A3", "Relique", 6.67}, {"Neo Z5", "Relique", 6.67},
                    {"Neo M2", "Relique", 6.67}, {"Neo I1", "Relique", 6.67},
                    {"Neo R3", "Relique", 6.67}, {"Neo G2", "Relique", 6.67}
                },
                ["C"] = {
                    {"Neo T2", "Relique", 14.29}, {"Neo A3", "Relique", 14.29},
                    {"Neo Z5", "Relique", 14.29}, {"Neo M2", "Relique", 14.29},
                    {"Neo I1", "Relique", 14.29}, {"Neo R3", "Relique", 14.29},
                    {"Neo G2", "Relique", 14.29}
                }
            }
        }, {
            Type = "Interception",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Interception3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 10},
                    {"Mutation de Chargeur", "Mod", 10},
                    {"Chargeur Trafiqué", "Mod", 10},
                    {"Neo T2", "Relique", 10}, {"Neo A3", "Relique", 10},
                    {"Neo Z5", "Relique", 10}, {"Neo M2", "Relique", 10},
                    {"Neo I1", "Relique", 10}, {"Neo R3", "Relique", 10},
                    {"Neo G2", "Relique", 10}
                },
                ["B"] = {
                    {"Axi P3", "Relique", 14.29}, {"Axi D2", "Relique", 14.29},
                    {"Axi A6", "Relique", 14.29}, {"Axi T3", "Relique", 14.29},
                    {"Axi A9", "Relique", 14.29}, {"Axi A8", "Relique", 14.29},
                    {"Axi B3", "Relique", 14.29}
                },
                ["C"] = {
                    {"Axi P3", "Relique", 14.29}, {"Axi D2", "Relique", 14.29},
                    {"Axi A6", "Relique", 14.29}, {"Axi T3", "Relique", 14.29},
                    {"Axi A9", "Relique", 14.29}, {"Axi A8", "Relique", 14.29},
                    {"Axi B3", "Relique", 14.29}
                }
            }
        }, {
            Type = "Interception",
            Tier = "Néant T4",
            Alias = "NéantInterception4",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Neo T2", "Relique", 12.5}, {"Neo A3", "Relique", 12.5},
                    {"Neo Z5", "Relique", 12.5}, {"Neo M2", "Relique", 12.5},
                    {"Neo I1", "Relique", 12.5}, {"Neo R3", "Relique", 12.5},
                    {"Neo G2", "Relique", 12.5}, {"Neo A4", "Relique", 12.5}
                },
                ["B"] = {
                    {"Neo T2", "Relique", 12.5}, {"Neo A3", "Relique", 12.5},
                    {"Neo Z5", "Relique", 12.5}, {"Neo M2", "Relique", 12.5},
                    {"Neo I1", "Relique", 12.5}, {"Neo R3", "Relique", 12.5},
                    {"Neo G2", "Relique", 12.5}, {"Neo A4", "Relique", 12.5}
                },
                ["C"] = {
                    {"Axi P3", "Relique", 12.5}, {"Axi D2", "Relique", 12.5},
                    {"Axi A6", "Relique", 12.5}, {"Axi T3", "Relique", 12.5},
                    {"Axi A9", "Relique", 12.5}, {"Axi A8", "Relique", 12.5},
                    {"Axi B3", "Relique", 12.5}, {"Axi A7", "Relique", 12.5}
                }
            }
        }, {
            Type = "Défense Mobile",
            Tier = "Archwing",
            Alias = "AWMobileDéfense",
            ShortName = "[[Archwing|AW]]",
            Rewards = {
                ["A"] = {
                    {"Magasin Polaire", "Mod", 38.72},
                    {"Défenses Supérieures", "Mod", 38.72},
                    {"Météore Fracassant", "Mod", 3.76},
                    {"Nébuleuse Perçante", "Mod", 3.76},
                    {"Tranchant Astral", "Mod", 3.76},
                    {"Comète Explosive", "Mod", 3.76},
                    {"Foreuse Quasar", "Mod", 3.76},
                    {"Zodiaque Déchirant", "Mod", 3.76}
                }
            }
        }, {
            Type = "Défense Mobile",
            Tier = "Néant T2",
            Alias = "NéantMDéfense2",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso P3", "Relique", 6.25},
                    {"Meso I1", "Relique", 6.25}, {"Meso P2", "Relique", 6.25},
                    {"Lith M6", "Relique", 6.25}, {"Lith P3", "Relique", 6.25},
                    {"Lith C6", "Relique", 6.25}, {"Lith M5", "Relique", 6.25},
                    {"Lith S10", "Relique", 6.25}, {"Lith D1", "Relique", 6.25},
                    {"Meso K3", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso N10", "Relique", 6.25}, {"Lith K4", "Relique", 6.25},
                    {"Meso D5", "Relique", 6.25}, {"Lith D2", "Relique", 6.25}
                }
            }
        }, {
            Type = "Défense Mobile",
            Tier = "Néant T4",
            Alias = "NéantMDéfense4",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Axi P3", "Relique", 6.25}, {"Axi D2", "Relique", 6.25},
                    {"Neo T2", "Relique", 6.25}, {"Neo A3", "Relique", 6.25},
                    {"Neo Z5", "Relique", 6.25}, {"Neo M2", "Relique", 6.25},
                    {"Axi A6", "Relique", 6.25}, {"Axi T3", "Relique", 6.25},
                    {"Axi A9", "Relique", 6.25}, {"Neo I1", "Relique", 6.25},
                    {"Neo R3", "Relique", 6.25}, {"Axi A8", "Relique", 6.25},
                    {"Axi B3", "Relique", 6.25}, {"Neo G2", "Relique", 6.25},
                    {"Neo A4", "Relique", 6.25}, {"Axi A7", "Relique", 6.25}
                }
            }
        }, {
            Type = "Soute Orokin",
            Tier = "Épave Orokin",
            Alias = "DeReliquetVault",
            Rewards = {
                ["A"] = {
                    {"Charge Corrompue", "Mod", 4.35},
                    {"Pointe Creuse", "Mod", 4.35},
                    {"Frappe Corrompue", "Mod", 4.35},
                    {"Force Magnum", "Mod", 4.35},
                    {"Chargeur Contaminé", "Mod", 4.35},
                    {"Délai Critique", "Mod", 4.35},
                    {"Gros Calibre", "Mod", 4.35},
                    {"Magasin Contaminé", "Mod", 4.35},
                    {"Infâme Précision", "Mod", 4.35},
                    {"Étroit d'Esprit", "Mod", 4.35},
                    {"Expertise Éphémère", "Mod", 4.35},
                    {"Colère Aveugle", "Mod", 4.35},
                    {"Super-étendu", "Mod", 4.35},
                    {"Obus Corrompu", "Mod", 4.35},
                    {"Dispersion Vicieuse", "Mod", 4.35},
                    {"Chargeur Chargé", "Mod", 4.35},
                    {"Agilité Anémique", "Mod", 4.35},
                    {"Infâme Accélération", "Mod", 4.35},
                    {"Élan Frêle", "Mod", 4.35},
                    {"Décélération Critique", "Mod", 4.35},
                    {"Mire Rampante", "Mod", 4.35},
                    {"Courage Passager", "Mod", 4.35},
                    {"Recharge Réduite", "Mod", 4.35}
                }
            }
        }, {
            Type = "Poursuite",
            Tier = "Archwing",
            Alias = "AWPursuit",
            ShortName = "[[Archwing|AW]]",
            Rewards = {
                ["A"] = {
                    {"Lame Tempérée", "Mod", 4.74},
                    {"Impact Soudain", "Mod", 4.74},
                    {"Piqûre Toxique", "Mod", 4.74},
                    {"Rebord Glacial", "Mod", 4.74},
                    {"Lame Galvanisée", "Mod", 4.74},
                    {"Endo", "Endo", 4.74, 150}, {"Débordement", "Mod", 4.74},
                    {"Endo", "Endo", 3.16, 50}, {"Endo", "Endo", 2.01, 80},
                    {"Prolongement", "Mod", 3.16},
                    {"Défenses Supérieures", "Mod", 3.16},
                    {"Rebord Tranchant", "Mod", 3.16},
                    {"Redirection de Système", "Mod", 3.16},
                    {"Transfert Efficace", "Mod", 3.16},
                    {"Acier Flamboyant", "Mod", 3.16},
                    {"Endo", "Endo", 4.74, 150}, {"Endo", "Endo", 4.74, 400},
                    {"Meso R2", "Relique", 4.74}, {"Meso C4", "Relique", 4.74},
                    {"Meso L1", "Relique", 4.74}, {"Meso B4", "Relique", 4.74},
                    {"Meso D4", "Relique", 4.74}, {"Meso N9", "Relique", 4.74},
                    {"Meso E3", "Relique", 4.74}
                }
            }
        }, {
            Type = "Rathuum",
            Tier = "Facile",
            Alias = "Rathuum1",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 75.88, 4000},
                    {"Endo", "Endo", 22.11, 250},
                    {"{{Icon|Item|Forma|text}}", "Schéma", 0.34},
                    {"Ruine Dévastatrice", "Mod", 0.34},
                    {"Dernier Présage", "Mod", 0.34},
                    {"Tempête Vermillon", "Mod", 0.34},
                    {"Éventail Harcelant", "Mod", 0.34},
                    {"Jugement Décisif", "Mod", 0.34}
                }
            }
        }, {
            Type = "Rathuum",
            Tier = "Difficile",
            Alias = "Rathuum2",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 75.5, 5000},
                    {"Endo", "Endo", 22, 240},
                    {"{{Icon|Item|Forma|text}}", "Schéma", 0.5},
                    {"Derviche Cramoisi", "Mod", 0.5},
                    {"Crépuscule Astral", "Mod", 0.5},
                    {"Justice Aveugle", "Mod", 0.5},
                    {"Tempo Royal", "Mod", 0.25},
                    {"Esprit Vengeur", "Mod", 0.25}
                }
            }
        }, {
            Type = "Rescue",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Rescue1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["B"] = {{"Vapor Specter Blueprint", "Schéma", 100}},
                ["C"] = {{"Phase Specter Blueprint", "Schéma", 100}}
            }
        }, {
            Type = "Rescue",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Rescue2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {{"Vapor Specter Blueprint", "Schéma", 100}},
                ["B"] = {{"Phase Specter Blueprint", "Schéma", 100}},
                ["C"] = {{"Force Specter Blueprint", "Schéma", 100}}
            }
        }, {
            Type = "Rescue",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Rescue3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {{"Phase Specter Blueprint", "Schéma", 100}},
                ["B"] = {{"Force Specter Blueprint", "Schéma", 100}},
                ["C"] = {{"Cosmic Specter Blueprint", "Schéma", 100}}
            }
        }, {
            Type = "Course",
            Tier = "Archwing",
            Alias = "AWRush",
            ShortName = "[[Archwing|AW]]",
            Rewards = {
                ["A"] = {
                    {"Lame Tempérée", "Mod", 14.29},
                    {"Impact Soudain", "Mod", 14.29},
                    {"Piqûre Toxique", "Mod", 14.29},
                    {"Rebord Glacial", "Mod", 14.29},
                    {"Lame Galvanisée", "Mod", 14.29},
                    {"Endo", "Endo", 14.29, 150}, {"Débordement", "Mod", 14.29}
                },
                ["B"] = {
                    {"Prolongement", "Mod", 3.76},
                    {"Défenses Supérieures", "Mod", 3.76},
                    {"Rebord Tranchant", "Mod", 3.76},
                    {"Redirection de Système", "Mod", 3.76},
                    {"Transfert Efficace", "Mod", 3.76},
                    {"Acier Flamboyant", "Mod", 3.76},
                    {"Endo", "Endo", 77.44, 150}
                },
                ["C"] = {
                    {"Météore Fracassant", "Mod", 7.52},
                    {"Nébuleuse Perçante", "Mod", 7.52},
                    {"Tranchant Astral", "Mod", 7.52},
                    {"Endo", "Endo", 11.06, 400}, {"Lith C4", "Relique", 11.06},
                    {"Lith S8", "Relique", 11.06},
                    {"Lith L2", "Relique", 11.06},
                    {"Lith M4", "Relique", 11.06},
                    {"Lith W2", "Relique", 11.06}, {"Lith D1", "Relique", 11.06}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Archwing",
            Alias = "AWSabotage",
            ShortName = "[[Archwing|AW]]",
            Rewards = {
                ["A"] = {
                    {"Rebord Glacial", "Mod", 25.81},
                    {"Lame Galvanisée", "Mod", 25.81},
                    {"Lame Tempérée", "Mod", 25.81},
                    {"Météore Fracassant", "Mod", 3.76},
                    {"Nébuleuse Perçante", "Mod", 3.76},
                    {"Tranchant Astral", "Mod", 3.76},
                    {"Comète Explosive", "Mod", 3.76},
                    {"Foreuse Quasar", "Mod", 3.76},
                    {"Zodiaque Déchirant", "Mod", 3.76}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Épave Orokin",
            Alias = "DeReliquetCaches",
            ShortName = "[[Épave Orokin|Épave]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 14.29, 3000},
                    {"Cache de Crédits", "Credits", 14.29, 3000},
                    {"Nano Spores", "Ressource", 14.29, 1000},
                    {"Endo", "Endo", 14.29, 200}, {"Endo", "Endo", 14.29, 200},
                    {"Astuce du Voleur", "Mod", 14.29},
                    {"Échantillon Mutagène", "Ressource", 14.29, 3}
                },
                ["B"] = {
                    {"Cache de Crédits", "Credits", 15.18, 5000},
                    {"Cache de Crédits", "Credits", 15.18, 5000},
                    {"Endo", "Endo", 15.18, 200},
                    {"Neurodes", "Ressource", 15.18},
                    {"Neurodes", "Ressource", 4.42, 2},
                    {"Endo", "Endo", 15.18, 200},
                    {"Coord. Nav Alad V Mutaliste", "Ressource", 2.01},
                    {"Purifie-Infestés", "Mod", 4.42},
                    {"Fléau des Infestés", "Mod", 4.42},
                    {"Châtie-Infestés", "Mod", 4.42},
                    {"Expulse-Infestés", "Mod", 4.42}
                },
                ["C"] = {
                    {"Cristal d'Argon", "Ressource", 19.36},
                    {"Cristal d'Argon", "Ressource", 3.76, 2},
                    {"Cellule Orokin", "Ressource", 19.36},
                    {"Cellule Orokin", "Ressource", 3.76, 2},
                    {"Capteurs Neuronaux", "Ressource", 19.36},
                    {"Capteurs Neuronaux", "Ressource", 3.76, 2},
                    {"Endo", "Endo", 19.36, 400}, {"Endo", "Endo", 3.76, 400},
                    {"Perception des Ennemis", "Mod", 3.76},
                    {"Maître Voleur", "Mod", 3.76}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Terre",
            Alias = "EarthCaches",
            ShortName = "[[Sabotage#Grineer Forest|Terre]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 25, 1000},
                    {"Cache de Crédits", "Credits", 25, 1500},
                    {"Cache de Crédits", "Credits", 25, 2000},
                    {"Cache de Crédits", "Credits", 25, 2500}
                },
                ["B"] = {
                    {"Ferrite", "Ressource", 12.18, 300},
                    {"Rubedo", "Ressource", 12.18, 150},
                    {"Ampoule de Détonite", "Ressource", 12.18},
                    {"Endo", "Endo", 12.18, 45}, {"Endo", "Endo", 12.18, 75},
                    {"Cache de Crédits", "Credits", 12.18, 2500},
                    {"Cache de Crédits", "Credits", 12.18, 3000},
                    {"Neurodes", "Ressource", 12.18},
                    {"Oeuf de Kubrow", "Ressource", 2.58}
                },
                ["C"] = {
                    {"Restauration de Santé", "Item", 15.1},
                    {"Restauration de Santé", "Item", 15.1},
                    {"Endo", "Endo", 15.1, 80}, {"Endo", "Endo", 15.1, 100},
                    {"Neurodes", "Ressource", 15.1}, {"Morsure", "Mod", 3.67},
                    {"Lien d'Armure", "Mod", 3.67},
                    {"Lien de Vie", "Mod", 3.67},
                    {"Lien de Boucliers", "Mod", 3.67},
                    {"Mise en Pièces", "Mod", 3.67},
                    {"Déviation Précipitée", "Mod", 3.67},
                    {"{{Icon|Item|Forma|text}}", "Schéma", 2},
                    {"Forma", "Ressource", 0.5}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Reactor1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 25, 1000},
                    {"Cache de Crédits", "Credits", 25, 1500},
                    {"Cache de Crédits", "Credits", 25, 2000},
                    {"Cache de Crédits", "Credits", 25, 2500}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 45}, {"Endo", "Endo", 12.65, 75},
                    {"Endo", "Endo", 12.65, 150},
                    {"Pack Polymère", "Ressource", 12.65, 240},
                    {"Circuits", "Ressource", 12.65, 750},
                    {"Plaque d'Alliage", "Ressource", 12.65, 750},
                    {"Endo", "Endo", 22.11, 250}, {"Endo", "Endo", 1.01, 240},
                    {"Endo", "Endo", 1.01, 400}
                },
                ["C"] = {
                    {"Endo", "Endo", 15.1, 80}, {"Endo", "Endo", 15.1, 150},
                    {"Morphics", "Ressource", 15.1},
                    {"Gallium", "Ressource", 15.1},
                    {"Neurodes", "Ressource", 15.1},
                    {"Morphics", "Ressource", 5.5, 2},
                    {"Gallium", "Ressource", 5.5, 2},
                    {"Neurodes", "Ressource", 5.5, 2},
                    {"Endo", "Endo", 5.5, 160},
                    {"Cristal d'Argon", "Ressource", 0.67},
                    {"Tellure", "Ressource", 0.67},
                    {"Extrait de Nitain", "Ressource", 0.67},
                    {"Xiphos - Fuselage", "Schéma", 0.5}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Reactor2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 33.33, 2500},
                    {"Cache de Crédits", "Credits", 33.33, 3000},
                    {"Cache de Crédits", "Credits", 33.33, 4000}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 75}, {"Endo", "Endo", 12.65, 150},
                    {"Endo", "Endo", 12.65, 80},
                    {"Pack Polymère", "Ressource", 12.65, 300},
                    {"Rubedo", "Ressource", 12.65, 350},
                    {"Plastides", "Ressource", 12.65, 300},
                    {"Endo", "Endo", 11.06, 250}, {"Endo", "Endo", 11.06, 240},
                    {"Endo", "Endo", 1.01, 400}, {"Endo", "Endo", 1.01, 640}
                },
                ["C"] = {
                    {"Endo", "Endo", 15.1, 80}, {"Endo", "Endo", 15.1, 150},
                    {"Cellule Orokin", "Ressource", 15.1},
                    {"Gallium", "Ressource", 15.1},
                    {"Neurodes", "Ressource", 15.1}, {"Endo", "Endo", 4.4, 240},
                    {"Cellule Orokin", "Ressource", 4.4, 2},
                    {"Gallium", "Ressource", 4.4, 2},
                    {"Neurodes", "Ressource", 4.4, 2},
                    {"Tellure", "Ressource", 4.4},
                    {"Cristal d'Argon", "Ressource", 1},
                    {"Extrait de Nitain", "Ressource", 1},
                    {"Xiphos - Moteurs", "Schéma", 0.5}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Reactor3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 38.72, 4000},
                    {"Cache de Crédits", "Credits", 38.72, 5000},
                    {"Cache de Crédits", "Credits", 22.56, 10000}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 75}, {"Endo", "Endo", 12.65, 150},
                    {"Endo", "Endo", 12.65, 80},
                    {"Circuits", "Ressource", 12.65, 400},
                    {"Rubedo", "Ressource", 12.65, 400},
                    {"Plastides", "Ressource", 12.65, 300},
                    {"Endo", "Endo", 11.06, 240}, {"Endo", "Endo", 11.06, 400},
                    {"Endo", "Endo", 2.01, 640}
                },
                ["C"] = {
                    {"Endo", "Endo", 12.58, 80}, {"Endo", "Endo", 12.58, 150},
                    {"Cellule Orokin", "Ressource", 12.58},
                    {"Gallium", "Ressource", 12.58},
                    {"Neurodes", "Ressource", 12.58},
                    {"Endo", "Endo", 12.58, 240}, {"Endo", "Endo", 3.67, 400},
                    {"Cellule Orokin", "Ressource", 3.67, 2},
                    {"Gallium", "Ressource", 3.67, 2},
                    {"Neurodes", "Ressource", 3.67, 2},
                    {"Cristal d'Argon", "Ressource", 3.67},
                    {"Tellure", "Ressource", 3.67},
                    {"Extrait de Nitain", "Ressource", 2},
                    {"Xiphos - Avionique", "Schéma", 0.5}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Ruche",
            Name = "Sabotage de Ruche",
            Alias = "HiveCaches",
            ShortName = "[[Ruche (Sabotage)|Ruche]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 16.67, 2500},
                    {"Cache de Crédits", "Credits", 16.67, 3000},
                    {"Nano Spores", "Ressource", 16.67, 1000},
                    {"Endo", "Endo", 16.67, 50}, {"Endo", "Endo", 16.67, 150},
                    {"Astuce du Voleur", "Mod", 16.67}
                },
                ["B"] = {
                    {"Cache de Crédits", "Credits", 15.49, 4000},
                    {"Cache de Crédits", "Credits", 15.49, 5000},
                    {"Plastides", "Ressource", 15.49, 350},
                    {"Échantillon Mutagène", "Ressource", 15.49, 3},
                    {"Endo", "Endo", 15.49, 80},
                    {"Propagation Contagieuse", "Mod", 5.64},
                    {"Balles Pathogènes", "Mod", 5.64},
                    {"Chargeur Infecté", "Mod", 5.64},
                    {"Frappe de Fièvre", "Mod", 5.64}
                },
                ["C"] = {
                    {"Neurodes", "Ressource", 15.49},
                    {"Neurodes", "Ressource", 15.49, 2},
                    {"Endo", "Endo", 15.49, 80}, {"Endo", "Endo", 15.49, 240},
                    {"Perception des Ennemis", "Mod", 15.49},
                    {"Endo", "Endo", 4.51, 400},
                    {"Coord. Nav Alad V Mutaliste", "Ressource", 4.51},
                    {"Haute Tension", "Mod", 4.51}, {"Commotion", "Mod", 4.51},
                    {"Tempête de Feu", "Mod", 4.51}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Uranus",
            Name = "Sabotage Sous-Marin",
            Alias = "Caches Sous-Marines",
            ShortName = "[[Sabotage_Sous-Marin|Sabotage Sous-Marin]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 20, 2500},
                    {"Cache de Crédits", "Credits", 20, 3000},
                    {"Pack Polymère", "Ressource", 20, 300},
                    {"Endo", "Endo", 20, 45}, {"Endo", "Endo", 20, 150}
                },
                ["B"] = {
                    {"Cache de Crédits", "Credits", 15.49, 4000},
                    {"Cache de Crédits", "Credits", 15.49, 5000},
                    {"Endo", "Endo", 15.49, 150},
                    {"Plastides", "Ressource", 15.49, 300},
                    {"Endo", "Endo", 15.49, 80},
                    {"Manoeuvre Fracassante", "Mod", 4.51},
                    {"Mobilisation", "Mod", 4.51},
                    {"Pas Perçant", "Mod", 4.51},
                    {"Tour Déchirant", "Mod", 4.51}, {"Patagium", "Mod", 4.51}
                },
                ["C"] = {
                    {"Gallium", "Ressource", 15.49, 2},
                    {"Gallium", "Ressource", 15.49, 3},
                    {"Endo", "Endo", 15.49, 240},
                    {"Oxium", "Ressource", 15.49, 250},
                    {"Tellure", "Ressource", 15.49},
                    {"Élan Foudroyant", "Mod", 4.51},
                    {"Mise à Feu", "Mod", 4.51},
                    {"Ressort Gelé", "Mod", 4.51},
                    {"Vol Toxique", "Mod", 4.51}, {"Endo", "Endo", 4.51, 400}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Néant T2",
            Name = "Néant Tier 2",
            Alias = "NéantSabotage2",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso P3", "Relique", 6.25},
                    {"Meso I1", "Relique", 6.25}, {"Meso P2", "Relique", 6.25},
                    {"Lith M6", "Relique", 6.25}, {"Lith P3", "Relique", 6.25},
                    {"Lith C6", "Relique", 6.25}, {"Lith M5", "Relique", 6.25},
                    {"Lith S10", "Relique", 6.25}, {"Lith D1", "Relique", 6.25},
                    {"Meso K3", "Relique", 6.25}, {"Meso N9", "Relique", 6.25},
                    {"Meso N10", "Relique", 6.25}, {"Lith K4", "Relique", 6.25},
                    {"Meso D5", "Relique", 6.25}, {"Lith D2", "Relique", 6.25}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "Néant T4",
            Name = "Néant Tier 4",
            Alias = "NéantSabotage4",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Axi G4", "Relique", 6.25}, {"Axi T4", "Relique", 6.25},
                    {"Neo T2", "Relique", 6.25}, {"Neo A3", "Relique", 6.25},
                    {"Neo Z5", "Relique", 6.25}, {"Neo I2", "Relique", 6.25},
                    {"Axi A6", "Relique", 6.25}, {"Axi T5", "Relique", 6.25},
                    {"Axi A9", "Relique", 6.25}, {"Neo P1", "Relique", 6.25},
                    {"Neo M3", "Relique", 6.25}, {"Axi A10", "Relique", 6.25},
                    {"Axi B3", "Relique", 6.25}, {"Neo R4", "Relique", 6.25},
                    {"Neo N12", "Relique", 6.25}, {"Axi S7", "Relique", 6.25}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "NéantFacile",
            Name = "Caches Néant Tier 2",
            Alias = "NéantCaches1",
            ShortName = "[[Sabotage Orokin|Néant 1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 33.33, 3000},
                    {"Cache de Crédits", "Credits", 33.33, 4000},
                    {"Cache de Crédits", "Credits", 33.33, 5000}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 15}, {"Endo", "Endo", 12.65, 50},
                    {"Endo", "Endo", 12.65, 80}, {"Endo", "Endo", 11.06, 240},
                    {"Endo", "Endo", 11.06, 400}, {"Endo", "Endo", 2.01, 640},
                    {"Circuits", "Ressource", 12.65, 400},
                    {"Rubedo", "Ressource", 12.65, 400},
                    {"Plastides", "Ressource", 12.65, 300}
                },
                ["C"] = {
                    {"Endo", "Endo", 18.88, 80}, {"Endo", "Endo", 18.88, 150},
                    {"Neurodes", "Ressource", 18.88},
                    {"Endo", "Endo", 18.88, 240}, {"Endo", "Endo", 3.67, 400},
                    {"Cellule Orokin", "Ressource", 3.67, 2},
                    {"Gallium", "Ressource", 3.67, 2},
                    {"Neurodes", "Ressource", 3.67, 2},
                    {"Cristal d'Argon", "Ressource", 3.67},
                    {"Valse de Balles", "Mod", 3.67},
                    {"Extrait de Nitain", "Ressource", 2},
                    {"Xiphos - Avionique", "Schéma", 0.5}
                }
            }
        }, {
            Type = "Sabotage",
            Tier = "NéantDifficile",
            Name = "Caches Néant Tier 4",
            Alias = "NéantCaches2",
            ShortName = "[[Sabotage Orokin|Néant 2]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 38.72, 5000},
                    {"Cache de Crédits", "Credits", 38.72, 7500},
                    {"Cache de Crédits", "Credits", 22.56, 10000}
                },
                ["B"] = {
                    {"Endo", "Endo", 15.18, 150}, {"Endo", "Endo", 15.18, 240},
                    {"Endo", "Endo", 11.06, 320}, {"Endo", "Endo", 11.06, 400},
                    {"Endo", "Endo", 2.01, 640},
                    {"Circuits", "Ressource", 15.18, 400},
                    {"Rubedo", "Ressource", 15.18, 400},
                    {"Plastides", "Ressource", 15.18, 300}
                },
                ["C"] = {
                    {"Endo", "Endo", 25.29, 150}, {"Endo", "Endo", 25.29, 240},
                    {"Endo", "Endo", 4.42, 400},
                    {"Neurodes", "Ressource", 25.29},
                    {"Cellule Orokin", "Ressource", 4.42, 2},
                    {"Gallium", "Ressource", 4.42, 2},
                    {"Cristal d'Argon", "Ressource", 4.42},
                    {"Valse de Balles", "Mod", 4.42},
                    {"Extrait de Nitain", "Ressource", 1.01},
                    {"Xiphos - Avionique", "Schéma", 1.01}
                }
            }
        }, {
            Type = "Récupération Infestée",
            Tier = "Toutes",
            Alias = "Récupération Infestée",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 10},
                    {"Mutation de Chargeur", "Mod", 10},
                    {"Chargeur Trafiqué", "Mod", 10},
                    {"Neo T2", "Relique", 10}, {"Neo A3", "Relique", 10},
                    {"Neo Z5", "Relique", 10}, {"Neo M2", "Relique", 10},
                    {"Neo I1", "Relique", 10}, {"Neo R3", "Relique", 10},
                    {"Neo G2", "Relique", 10}
                },
                ["B"] = {
                    {"Nuée de Dards", "Mod", 6.67},
                    {"Bobine Réflexe", "Mod", 6.67},
                    {"Froid Pénétrant", "Mod", 6.67},
                    {"Vent du Nord", "Mod", 6.67},
                    {"Antre de l'Enfer", "Mod", 6.67},
                    {"Rationalisation", "Mod", 6.67},
                    {"Toucher Choquant", "Mod", 6.67},
                    {"Endo", "Endo", 6.67, 50}, {"Axi P3", "Relique", 6.67},
                    {"Axi D2", "Relique", 6.67}, {"Axi A6", "Relique", 6.67},
                    {"Axi T3", "Relique", 6.67}, {"Axi A9", "Relique", 6.67},
                    {"Axi A8", "Relique", 6.67}, {"Axi B3", "Relique", 6.67}
                },
                ["C"] = {
                    {"Nidus Systèmes Blueprint", "Schéma", 14.29},
                    {"Nidus Neuroptiques Blueprint", "Schéma", 14.29},
                    {"Nidus Châssis Blueprint", "Schéma", 14.29},
                    {"Perception Vitale", "Mod", 14.29},
                    {"Pointe Métallique", "Mod", 14.29},
                    {"Allonge", "Mod", 14.29}, {"Endo", "Endo", 14.29, 80}
                }
            }
        }, {
            Type = "Espionnage",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Espionnage1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 14.29, 1500},
                    {"Cache de Crédits", "Credits", 14.29, 1500},
                    {"Endo", "Endo", 14.29, 100}, {"Endo", "Endo", 14.29, 100},
                    {"Réflexion", "Mod", 14.29},
                    {"Réflexe de Défense", "Mod", 14.29},
                    {"Parade", "Mod", 14.29}
                },
                ["B"] = {
                    {"Lith M6", "Relique", 14.29},
                    {"Lith P3", "Relique", 14.29},
                    {"Lith S10", "Relique", 14.29},
                    {"Lith D1", "Relique", 14.29},
                    {"Lith C6", "Relique", 14.29},
                    {"Lith M5", "Relique", 14.29}, {"Lith D2", "Relique", 14.29}
                },
                ["C"] = {
                    {"Passe-Partout", "Mod", 10}, {"Réflexion", "Mod", 10},
                    {"Parade", "Mod", 10}, {"Impact Lourd", "Mod", 10},
                    {"Dentelure", "Mod", 10}, {"Nuée de Dards", "Mod", 10},
                    {"Pointe Métallique", "Mod", 10},
                    {"Fil Volcanique", "Mod", 10}, {"Gel Vicieux", "Mod", 10},
                    {"{{WF|Ivara}} - Systèmes", "Schéma", 10}
                }
            }
        }, {
            Type = "Espionnage",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Espionnage2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Vitalité", "Mod", 9.09},
                    {"Mutation de Chargeur", "Mod", 9.09},
                    {"Chargeur Trafiqué", "Mod", 9.09},
                    {"Point de Pression", "Mod", 9.09},
                    {"Tambour de Munitions", "Mod", 9.09},
                    {"Mains Rapides", "Mod", 9.09},
                    {"Frappe Tendue", "Mod", 9.09},
                    {"Coup Perforant", "Mod", 9.09},
                    {"Manoeuvre de Pistolet", "Mod", 9.09},
                    {"Tromblon", "Mod", 9.09},
                    {"Connexion Électrique", "Mod", 9.09}
                },
                ["B"] = {
                    {"Détente Rapide", "Mod", 5.56},
                    {"Déviation Rapide", "Mod", 5.56}, {"Course", "Mod", 5.56},
                    {"Craque-Cibles", "Mod", 5.56},
                    {"Sans Retour", "Mod", 5.56}, {"Dentelure", "Mod", 5.56},
                    {"Nuée de Dards", "Mod", 5.56},
                    {"Bobine Réflexe", "Mod", 5.56},
                    {"Froid Pénétrant", "Mod", 5.56},
                    {"Vent du Nord", "Mod", 5.56},
                    {"Balles Cryogéniques", "Mod", 5.56},
                    {"Antre de l'Enfer", "Mod", 5.56},
                    {"Rationalisation", "Mod", 5.56},
                    {"Toucher Choquant", "Mod", 5.56},
                    {"Porte-Tempête", "Mod", 5.56},
                    {"À Portée", "Mod", 5.56}, {"Furie", "Mod", 5.56},
                    {"Endo", "Endo", 5.56, 50}
                },
                ["C"] = {
                    {"Pointe Métallique", "Mod", 5.64},
                    {"Cartouches Givrées", "Mod", 5.64},
                    {"Brasier Dispersant", "Mod", 5.64},
                    {"{{WF|Ivara}} - Châssis", "Schéma", 5.64},
                    {"Meso P3", "Relique", 11.06},
                    {"Meso P2", "Relique", 11.06},
                    {"Meso K3", "Relique", 11.06},
                    {"Meso N9", "Relique", 11.06},
                    {"Meso E4", "Relique", 11.06},
                    {"Meso I1", "Relique", 11.06},
                    {"Meso N10", "Relique", 11.06}
                }
            }
        }, {
            Type = "Espionnage",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Espionnage3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 14.29, 2000},
                    {"Cache de Crédits", "Credits", 14.29, 2500},
                    {"Endo", "Endo", 14.29, 100}, {"Endo", "Endo", 14.29, 100},
                    {"Mains Stables", "Mod", 14.29},
                    {"Stabilisateur", "Mod", 14.29},
                    {"Lancer Puissant", "Mod", 14.29}
                },
                ["B"] = {
                    {"Meso E4", "Relique", 11.06},
                    {"Meso P3", "Relique", 11.06},
                    {"Meso I1", "Relique", 11.06},
                    {"Meso P2", "Relique", 11.06},
                    {"Meso K3", "Relique", 11.06},
                    {"Meso N9", "Relique", 11.06},
                    {"Meso N10", "Relique", 11.06}, {"Neo T2", "Relique", 3.22},
                    {"Neo A3", "Relique", 3.22}, {"Neo Z5", "Relique", 3.22},
                    {"Neo I2", "Relique", 3.22}, {"Neo T3", "Relique", 3.22},
                    {"Neo M3", "Relique", 3.22}, {"Neo R4", "Relique", 3.22}
                },
                ["C"] = {
                    {"Piratage Auto", "Mod", 7.04},
                    {"Lancer Puissant", "Mod", 7.04}, {"Allonge", "Mod", 7.04},
                    {"Antre de l'Enfer", "Mod", 7.04},
                    {"Calcination", "Mod", 7.04},
                    {"Balles de Thermite", "Mod", 7.04},
                    {"Engelure", "Mod", 7.52},
                    {"Explosion Glaciale", "Mod", 7.04},
                    {"Mutation de Flèches", "Mod", 7.04},
                    {"Mutation de Munitions de Sniper", "Mod", 7.04},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 7.04},
                    {"Létalité Furtive", "Mod", 7.04},
                    {"{{WF|Ivara}} - Neuroptiques", "Schéma", 7.52},
                    {"{{WF|Ivara}}", "Schéma", 7.52}
                }
            }
        }, {
            Type = "Espionnage",
            Tier = "Forteresse Kuva",
            Name = "Kuva",
            Alias = "KuvaEspionnage",
            ShortName = "[[Forteresse Kuva|Kuva]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 14.29, 2000},
                    {"Cache de Crédits", "Credits", 14.29, 2500},
                    {"Endo", "Endo", 14.29, 200}, {"Endo", "Endo", 14.29, 200},
                    {"Mains Stables", "Mod", 14.29},
                    {"Stabilisateur", "Mod", 14.29},
                    {"Lancer Puissant", "Mod", 14.29}
                },
                ["B"] = {
                    {"Meso E4", "Relique", 11.06},
                    {"Meso P3", "Relique", 11.06},
                    {"Meso I1", "Relique", 11.06},
                    {"Meso P2", "Relique", 11.06},
                    {"Meso K3", "Relique", 11.06},
                    {"Meso N9", "Relique", 11.06},
                    {"Meso N10", "Relique", 11.06}, {"Neo T2", "Relique", 3.22},
                    {"Neo A3", "Relique", 3.22}, {"Neo Z5", "Relique", 3.22},
                    {"Neo I2", "Relique", 3.22}, {"Neo T3", "Relique", 3.22},
                    {"Neo M3", "Relique", 3.22}, {"Neo R4", "Relique", 3.22}
                },
                ["C"] = {
                    {"Intraçable", "Mod", 7.04},
                    {"Exécution Rapide", "Mod", 7.04},
                    {"Allonge", "Mod", 7.04}, {"Antre de l'Enfer", "Mod", 7.04},
                    {"Calcination", "Mod", 7.04},
                    {"Balles de Thermite", "Mod", 7.04},
                    {"Engelure", "Mod", 11.28},
                    {"Explosion Glaciale", "Mod", 7.04},
                    {"Mutation de Flèches", "Mod", 7.04},
                    {"Mutation de Munitions de Sniper", "Mod", 7.04},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 7.04},
                    {"Létalité Furtive", "Mod", 7.04},
                    {"{{WF|Harrow}} - Neuroptiques", "Schéma", 11.28}
                }
            }
        }, {
            Type = "Espionnage",
            Tier = "Lua",
            Alias = "LuaEspionnage",
            ShortName = "[[Lua]]",
            Rewards = {
                ["A"] = {
                    {"Coup de Sang", "Mod", 12.18},
                    {"Réticule Hydraulique", "Mod", 12.18},
                    {"Tir de Shrapnel", "Mod", 12.18},
                    {"Endo", "Endo", 12.18, 100},
                    {"Mains Rapides", "Mod", 12.18},
                    {"Frappe Tendue", "Mod", 12.18},
                    {"Coup Perforant", "Mod", 12.18},
                    {"Manoeuvre de Pistolet", "Mod", 12.18},
                    {"Grincement du Payara", "Mod", 1.29},
                    {"Crépuscule Astral", "Mod", 1.29}
                },
                ["B"] = {
                    {"Défense Focalisée", "Mod", 7.49},
                    {"Lien Catalyseur", "Mod", 7.49},
                    {"Craque-Cibles", "Mod", 7.49},
                    {"Sans Retour", "Mod", 7.49},
                    {"Nuée de Dards", "Mod", 7.49},
                    {"Bobine Réflexe", "Mod", 7.49},
                    {"Froid Pénétrant", "Mod", 7.49},
                    {"Vent du Nord", "Mod", 7.49},
                    {"Balles Cryogéniques", "Mod", 7.49},
                    {"Antre de l'Enfer", "Mod", 7.49},
                    {"Rationalisation", "Mod", 7.49},
                    {"Toucher Choquant", "Mod", 7.49},
                    {"Porte-Tempête", "Mod", 7.49},
                    {"Haut Zénith", "Mod", 1.29},
                    {"Ruine Dévastatrice", "Mod", 1.29}
                },
                ["C"] = {
                    {"Cartouches Givrées", "Mod", 7.37},
                    {"Brasier Dispersant", "Mod", 7.37},
                    {"Sécurité Intégrée", "Mod", 37.94},
                    {"Étreinte de la Vipère", "Mod", 37.94},
                    {"Entaille Tornade", "Mod", 2.01},
                    {"{{WF|Ivara}} - Châssis", "Schéma", 7.37}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Épave Orokin",
            Alias = "DeReliquetSurvival",
            ShortName = "[[Épave Orokin|Épave]]",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 11.11, 400}, {"Endo", "Endo", 11.11, 400},
                    {"Lith M6", "Relique", 11.11},
                    {"Lith P3", "Relique", 11.11},
                    {"Lith C6", "Relique", 11.11},
                    {"Lith M5", "Relique", 11.11},
                    {"Lith S10", "Relique", 11.11},
                    {"Lith D1", "Relique", 11.11}, {"Lith D2", "Relique", 11.11}
                },
                ["B"] = {
                    {"Coord. Nav Alad V Mutaliste", "Ressource", 12.5},
                    {"Neo T2", "Relique", 12.5}, {"Neo A3", "Relique", 12.5},
                    {"Neo Z5", "Relique", 12.5}, {"Neo I2", "Relique", 12.5},
                    {"Neo T3", "Relique", 12.5}, {"Neo M3", "Relique", 12.5},
                    {"Neo R4", "Relique", 12.5}
                },
                ["C"] = {
                    {"{{WF|Octavia}} - Neuroptiques", "Schéma", 22.56},
                    {"Axi W1", "Relique", 11.06}, {"Axi T4", "Relique", 11.06},
                    {"Axi A11", "Relique", 11.06}, {"Axi B4", "Relique", 11.06},
                    {"Axi W1", "Relique", 11.06}, {"Axi A10", "Relique", 11.06},
                    {"Axi B3", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Facile",
            Name = "Tier 1",
            Alias = "Survie1",
            ShortName = "[[Récompense de Mission#Tier de Mission|T1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 50, 2000},
                    {"Endo", "Endo", 50, 100}
                },
                ["B"] = {
                    {"Parade", "Mod", 7.69}, {"Fibre d'Acier", "Mod", 7.69},
                    {"Dentelure", "Mod", 7.69},
                    {"Balles Incendiaires", "Mod", 7.69},
                    {"Nuée de Dards", "Mod", 7.69},
                    {"Intensité", "Mod", 7.69}, {"Lith M6", "Relique", 7.69},
                    {"Lith P3", "Relique", 7.69}, {"Lith S10", "Relique", 7.69},
                    {"Lith D1", "Relique", 7.69}, {"Lith C6", "Relique", 7.69},
                    {"Lith M5", "Relique", 7.69}, {"Lith D2", "Relique", 7.69}
                },
                ["C"] = {
                    {"Mutation de Flèches", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil", "Mod", 3.76},
                    {"Mutation de Munitions de Sniper", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 3.76},
                    {"Mutation de Munitions de Pistolet", "Mod", 3.76},
                    {"Purifie-Grineer", "Mod", 3.76},
                    {"Lith M6", "Relique", 11.06},
                    {"Lith P3", "Relique", 11.06},
                    {"Lith S10", "Relique", 11.06},
                    {"Lith D1", "Relique", 11.06},
                    {"Lith C6", "Relique", 11.06},
                    {"Lith M5", "Relique", 11.06}, {"Lith D2", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Intermédiaire",
            Name = "Tier 2",
            Alias = "Survie2",
            ShortName = "[[Récompense de Mission#Tier de Mission|T2]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 16.67, 1500},
                    {"Cache de Crédits", "Credits", 16.67, 2000},
                    {"Cache de Crédits", "Credits", 16.67, 2500},
                    {"Endo", "Endo", 16.67, 15}, {"Endo", "Endo", 16.67, 50},
                    {"Endo", "Endo", 16.67, 80}
                },
                ["B"] = {
                    {"Provocation", "Mod", 7.14},
                    {"Fibre d'Acier", "Mod", 7.14}, {"Dentelure", "Mod", 7.14},
                    {"Nuée de Dards", "Mod", 7.14},
                    {"Déviation Rapide", "Mod", 7.14},
                    {"Cartouche Chargée", "Mod", 7.14},
                    {"Perception Vitale", "Mod", 7.14},
                    {"Meso P3", "Relique", 7.14}, {"Meso P2", "Relique", 7.14},
                    {"Meso K3", "Relique", 7.14}, {"Meso N9", "Relique", 7.14},
                    {"Meso E4", "Relique", 7.14}, {"Meso I1", "Relique", 7.14},
                    {"Meso N10", "Relique", 7.14}
                },
                ["C"] = {
                    {"Purifie-Corpus", "Mod", 3.76},
                    {"Mutation de Munitions de Pistolet", "Mod", 3.76},
                    {"Mutation de Flèches", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil", "Mod", 3.76},
                    {"Mutation de Munitions de Sniper", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 3.76},
                    {"Neo T2", "Relique", 11.06}, {"Neo A3", "Relique", 11.06},
                    {"Neo Z5", "Relique", 11.06}, {"Neo I2", "Relique", 11.06},
                    {"Neo T3", "Relique", 11.06}, {"Neo M3", "Relique", 11.06},
                    {"Neo R4", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Difficile",
            Name = "Tier 3",
            Alias = "Survie3",
            ShortName = "[[Récompense de Mission#Tier de Mission|T3]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 25, 2000},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Cache de Crédits", "Credits", 25, 3000},
                    {"Endo", "Endo", 25, 400}
                },
                ["B"] = {
                    {"Fibre d'Acier", "Mod", 6.67}, {"Allonge", "Mod", 6.67},
                    {"Dentelure", "Mod", 6.67},
                    {"Antre de l'Enfer", "Mod", 6.67},
                    {"Nuée de Dards", "Mod", 6.67}, {"Flux", "Mod", 6.67},
                    {"Chambre Divisée", "Mod", 6.67},
                    {"Stabilisateur", "Mod", 6.67}, {"Neo T2", "Relique", 6.67},
                    {"Neo A3", "Relique", 6.67}, {"Neo Z5", "Relique", 6.67},
                    {"Neo I2", "Relique", 6.67}, {"Neo T3", "Relique", 6.67},
                    {"Neo M3", "Relique", 6.67}, {"Neo R4", "Relique", 6.67}
                },
                ["C"] = {
                    {"Purifie-Infestés", "Mod", 3.76},
                    {"Mutation de Munitions de Pistolet", "Mod", 3.76},
                    {"Mutation de Flèches", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil", "Mod", 3.76},
                    {"Mutation de Munitions de Sniper", "Mod", 3.76},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod", 3.76},
                    {"Axi A11", "Relique", 11.06}, {"Axi C5", "Relique", 11.06},
                    {"Axi B3", "Relique", 11.06}, {"Axi W1", "Relique", 11.06},
                    {"Axi T4", "Relique", 11.06}, {"Axi B4", "Relique", 11.06},
                    {"Axi A10", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Néant T4",
            Alias = "NéantSurvival4",
            ShortName = "[[Récompense de Mission#Tier de Mission|T4]]",
            Rewards = {
                ["A"] = {
                    {"Neo T2", "Relique", 12.5}, {"Neo A3", "Relique", 12.5},
                    {"Neo Z5", "Relique", 12.5}, {"Neo I2", "Relique", 12.5},
                    {"Neo T3", "Relique", 12.5}, {"Neo M3", "Relique", 12.5},
                    {"Neo R4", "Relique", 12.5}, {"Neo N12", "Relique", 12.5}
                },
                ["B"] = {
                    {"Neo T2", "Relique", 12.5}, {"Neo A3", "Relique", 12.5},
                    {"Neo Z5", "Relique", 12.5}, {"Neo I2", "Relique", 12.5},
                    {"Neo T3", "Relique", 12.5}, {"Neo M3", "Relique", 12.5},
                    {"Neo R4", "Relique", 12.5}, {"Neo N12", "Relique", 12.5}
                },
                ["C"] = {
                    {"Axi W1", "Relique", 12.5}, {"Axi T4", "Relique", 12.5},
                    {"Axi A11", "Relique", 12.5}, {"Axi B4", "Relique", 12.5},
                    {"Axi C5", "Relique", 12.5}, {"Axi A10", "Relique", 12.5},
                    {"Axi B3", "Relique", 12.5}, {"Axi S7", "Relique", 12.5}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Néant T2",
            Alias = "NéantSurvival2",
            ShortName = "[[Néant]]",
            Rewards = {
                ["A"] = {
                    {"Meso E4", "Relique", 2.82}, {"Meso P3", "Relique", 2.82},
                    {"Meso I1", "Relique", 2.82}, {"Meso P2", "Relique", 2.82},
                    {"Lith M6", "Relique", 9.68}, {"Lith P3", "Relique", 9.68},
                    {"Lith C6", "Relique", 9.68}, {"Lith M5", "Relique", 9.68},
                    {"Lith S10", "Relique", 9.68}, {"Lith D1", "Relique", 9.68},
                    {"Meso K3", "Relique", 2.82}, {"Meso N9", "Relique", 2.82},
                    {"Meso N10", "Relique", 2.82}, {"Lith K4", "Relique", 9.68},
                    {"Meso D5", "Relique", 2.82}, {"Lith D2", "Relique", 9.68}
                },
                ["B"] = {
                    {"Meso E4", "Relique", 9.68}, {"Meso P3", "Relique", 9.68},
                    {"Meso I1", "Relique", 9.68}, {"Meso P2", "Relique", 9.68},
                    {"Neo T2", "Relique", 2.82}, {"Neo A3", "Relique", 2.82},
                    {"Neo Z5", "Relique", 2.82}, {"Neo I2", "Relique", 2.82},
                    {"Meso K3", "Relique", 9.68}, {"Meso N9", "Relique", 9.68},
                    {"Meso N10", "Relique", 9.68}, {"Neo T3", "Relique", 2.82},
                    {"Neo M3", "Relique", 2.82}, {"Neo R4", "Relique", 2.82},
                    {"Meso D5", "Relique", 9.68}, {"Neo N12", "Relique", 2.82}
                },
                ["C"] = {
                    {"Meso E4", "Relique", 6.25}, {"Meso P3", "Relique", 6.25},
                    {"Meso I1", "Relique", 6.25}, {"Meso P2", "Relique", 6.25},
                    {"Neo T2", "Relique", 6.25}, {"Neo A3", "Relique", 6.25},
                    {"Neo Z5", "Relique", 6.25}, {"Neo I2", "Relique", 6.25},
                    {"Meso N9", "Relique", 6.25}, {"Meso N10", "Relique", 6.25},
                    {"Meso K3", "Relique", 6.25}, {"Neo T3", "Relique", 6.25},
                    {"Neo M3", "Relique", 6.25}, {"Neo R4", "Relique", 6.25},
                    {"Meso D5", "Relique", 6.25}, {"Neo N12", "Relique", 6.25}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Facile2",
            Name = "Dark&nbsp;Sector&nbsp;1",
            Alias = "DSSurvival1",
            ShortName = "[[Dark Sector|DS1]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 14.29, 500},
                    {"Cache de Crédits", "Credits", 14.29, 1000},
                    {"Cache de Crédits", "Credits", 14.29, 1500},
                    {"Cache de Crédits", "Credits", 14.29, 2000},
                    {"Endo", "Endo", 14.29, 100}, {"Endo", "Endo", 14.29, 100},
                    {"Endo", "Endo", 14.29, 100}
                },
                ["B"] = {
                    {"Parade", "Mod", 8.33}, {"Fibre d'Acier", "Mod", 8.33},
                    {"Dentelure", "Mod", 8.33},
                    {"Balles Incendiaires", "Mod", 8.33},
                    {"Nuée de Dards", "Mod", 8.33},
                    {"Intensité", "Mod", 8.33}, {"Lith M6", "Relique", 7.69},
                    {"Lith P3", "Relique", 7.69}, {"Lith S10", "Relique", 7.69},
                    {"Lith D1", "Relique", 7.69}, {"Lith C6", "Relique", 7.69},
                    {"Lith M5", "Relique", 7.69}, {"Lith D2", "Relique", 7.69}
                },
                ["C"] = {
                    {"Véritable Punition", "Mod", 11.28},
                    {"Accélération", "Mod", 11.28},
                    {"Lith M6", "Relique", 11.06},
                    {"Lith P3", "Relique", 11.06},
                    {"Lith S10", "Relique", 11.06},
                    {"Lith D1", "Relique", 11.06},
                    {"Lith C6", "Relique", 11.06},
                    {"Lith M5", "Relique", 11.06}, {"Lith D2", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Intermédiaire2",
            Name = "Dark&nbsp;Sector&nbsp;2",
            Alias = "DSSurvival2",
            ShortName = "[[Dark Sector|DS2]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 16.67, 1500},
                    {"Cache de Crédits", "Credits", 16.67, 2000},
                    {"Cache de Crédits", "Credits", 16.67, 2500},
                    {"Endo", "Endo", 16.67, 100}, {"Endo", "Endo", 16.67, 100},
                    {"Endo", "Endo", 16.67, 100}
                },
                ["B"] = {
                    {"Provocation", "Mod", 7.14},
                    {"Fibre d'Acier", "Mod", 7.14}, {"Dentelure", "Mod", 7.14},
                    {"Nuée de Dards", "Mod", 7.14},
                    {"Déviation Rapide", "Mod", 7.14},
                    {"Cartouche Chargée", "Mod", 7.14},
                    {"Perception Vitale", "Mod", 7.14},
                    {"Meso P3", "Relique", 7.14}, {"Meso P2", "Relique", 7.14},
                    {"Meso K3", "Relique", 7.14}, {"Meso N9", "Relique", 7.14},
                    {"Meso E4", "Relique", 7.14}, {"Meso I1", "Relique", 7.14},
                    {"Meso N10", "Relique", 7.14}
                },
                ["C"] = {
                    {"Accélération", "Mod", 11.28},
                    {"Frappe Durable", "Mod", 11.28},
                    {"Neo T2", "Relique", 11.06}, {"Neo A3", "Relique", 11.06},
                    {"Neo Z5", "Relique", 11.06}, {"Neo I2", "Relique", 11.06},
                    {"Neo T3", "Relique", 11.06}, {"Neo M3", "Relique", 11.06},
                    {"Neo R4", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Difficile2",
            Name = "Dark&nbsp;Sector&nbsp;3",
            Alias = "DSSurvival3",
            ShortName = "[[Dark Sector|DS3]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 25, 2000},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Cache de Crédits", "Credits", 25, 3000},
                    {"Endo", "Endo", 25, 400}
                },
                ["B"] = {
                    {"Fibre d'Acier", "Mod", 6.67}, {"Allonge", "Mod", 6.67},
                    {"Dentelure", "Mod", 6.67},
                    {"Antre de l'Enfer", "Mod", 6.67},
                    {"Nuée de Dards", "Mod", 6.67}, {"Flux", "Mod", 6.67},
                    {"Chambre Divisée", "Mod", 6.67},
                    {"Stabilisateur", "Mod", 6.67}, {"Neo T2", "Relique", 6.67},
                    {"Neo A3", "Relique", 6.67}, {"Neo Z5", "Relique", 6.67},
                    {"Neo I2", "Relique", 6.67}, {"Neo T3", "Relique", 6.67},
                    {"Neo M3", "Relique", 6.67}, {"Neo R4", "Relique", 6.67}
                },
                ["C"] = {
                    {"Frappe Durable", "Mod", 11.28},
                    {"Frappe Vitale", "Mod", 11.28},
                    {"Axi A11", "Relique", 11.06}, {"Axi C5", "Relique", 11.06},
                    {"Axi B3", "Relique", 11.06}, {"Axi W1", "Relique", 11.06},
                    {"Axi T4", "Relique", 11.06}, {"Axi B4", "Relique", 11.06},
                    {"Axi A10", "Relique", 11.06}
                }
            }
        }, {
            Type = "Survie",
            Tier = "Eris",
            Name = "Dark&nbsp;Sector&nbsp;4",
            Alias = "DSSurvival4",
            ShortName = "[[Dark Sector|DS4]]",
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 25, 2000},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Cache de Crédits", "Credits", 25, 3000},
                    {"Endo", "Endo", 25, 400}
                },
                ["B"] = {
                    {"Neo T2", "Relique", 14.29}, {"Neo A3", "Relique", 14.29},
                    {"Neo Z5", "Relique", 14.29}, {"Neo I2", "Relique", 14.29},
                    {"Neo T3", "Relique", 14.29}, {"Neo M3", "Relique", 14.29},
                    {"Neo R4", "Relique", 14.29}
                },
                ["C"] = {
                    {"Frappe Vitale", "Mod", 12.5},
                    {"Axi A11", "Relique", 12.5}, {"Axi C5", "Relique", 12.5},
                    {"Axi B3", "Relique", 12.5}, {"Axi W1", "Relique", 12.5},
                    {"Axi T4", "Relique", 12.5}, {"Axi B4", "Relique", 12.5},
                    {"Axi A10", "Relique", 12.5}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Alad V",
            Rewards = {
                ["A"] = {
                    {"Valkyr Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Valkyr Châssis Blueprint", "Schéma", 38.72},
                    {"Valkyr Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Ambulas",
            Rewards = {
                ["A"] = {
                    {"Trinity Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Trinity Châssis Blueprint", "Schéma", 38.72},
                    {"Trinity Systèmes Blueprint", "Schéma", 22.56}

                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Meute Hyena",
            Rewards = {
                ["A"] = {
                    {"Loki Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Loki Châssis Blueprint", "Schéma", 38.72},
                    {"Loki Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Jackal",
            Rewards = {
                ["A"] = {
                    {"Rhino Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Rhino Châssis Blueprint", "Schéma", 38.72},
                    {"Rhino Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Jordas Golem",
            Rewards = {
                ["A"] = {
                    {"Atlas Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Atlas Châssis Blueprint", "Schéma", 38.72},
                    {"Atlas Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Kela De Thaym",
            Rewards = {
                ["A"] = {
                    {"Saryn Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Saryn Châssis Blueprint", "Schéma", 38.72},
                    {"Saryn Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Kril and Vor 1",
            Rewards = {
                ["A"] = {
                    {"Miter Barrel", "Schéma", 16.67},
                    {"Miter Blade", "Schéma", 16.67},
                    {"Miter Handle", "Schéma", 16.67},
                    {"Miter Châssis", "Schéma", 16.67},
                    {"Miter Blueprint", "Schéma", 16.67},
                    {"Twin Gremlins Blueprint", "Schéma", 16.67}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Kril and Vor 2",
            Rewards = {
                ["A"] = {
                    {"Frost Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Frost Châssis Blueprint", "Schéma", 38.72},
                    {"Frost Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Lech Kril",
            Rewards = {
                ["A"] = {
                    {"Excalibur Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Excalibur Châssis Blueprint", "Schéma", 38.72},
                    {"Excalibur Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Lephantis",
            Rewards = {
                ["A"] = {
                    {"Nekros Châssis Blueprint", "Schéma", 33.33},
                    {"Nekros Neuroptiques Blueprint", "Schéma", 33.33},
                    {"Nekros Systèmes Blueprint", "Schéma", 33.33}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Alad V Mutaliste",
            Rewards = {
                ["A"] = {
                    {"Mesa Châssis Blueprint", "Schéma", 38.72},
                    {"Mesa Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Mesa Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Phorid",
            Rewards = {
                ["A"] = {
                    {"Nyx Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Nyx Châssis Blueprint", "Schéma", 38.72},
                    {"Nyx Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Trio Raptors",
            Rewards = {
                ["A"] = {
                    {"Nova Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Nova Châssis Blueprint", "Schéma", 38.72},
                    {"Nova Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Sargas Ruk",
            Rewards = {
                ["A"] = {
                    {"Ember Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Ember Châssis Blueprint", "Schéma", 38.72},
                    {"Ember Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinat",
            Tier = "Le Sergent",
            Rewards = {
                ["A"] = {
                    {"Mag Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Mag Châssis Blueprint", "Schéma", 38.72},
                    {"Mag Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Tyl Regor",
            Rewards = {
                ["A"] = {
                    {"Equinox Night Aspect Blueprint", "Schéma", 11.28},
                    {"Equinox Night Châssis Blueprint", "Schéma", 12.91},
                    {"Equinox Night Neuroptiques Blueprint", "Schéma", 12.91},
                    {"Equinox Night Systèmes Blueprint", "Schéma", 12.91},
                    {"Equinox Day Aspect Blueprint", "Schéma", 11.28},
                    {"Equinox Day Châssis Blueprint", "Schéma", 12.91},
                    {"Equinox Day Neuroptiques Blueprint", "Schéma", 12.91},
                    {"Equinox Day Systèmes Blueprint", "Schéma", 12.91}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Vay Hek",
            Rewards = {
                ["A"] = {
                    {"Hydroid Neuroptiques Blueprint", "Schéma", 38.72},
                    {"Hydroid Châssis Blueprint", "Schéma", 38.72},
                    {"Hydroid Systèmes Blueprint", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Assassinate",
            Tier = "Vor",
            Rewards = {
                ["A"] = {
                    {"Seer Blueprint", "Schéma", 38.72},
                    {"Seer Barrel", "Schéma", 38.72},
                    {"Seer Receiver", "Schéma", 22.56}
                }
            }
        }, {
            Type = "Onslaught",
            Tier = "Facile",
            Name = "Sanctuary Onslaught (Easy)",
            Alias = "Onslaught",
            ShortName = "Onslaught",
            Rewards = {
                ["A"] = {
                    {"Khora Châssis Blueprint", "Schéma", 8.33},
                    {"Endo", "Endo", 10.19, 300},
                    {"Corpus Ship Freight Scene", "Scene", 10.19},
                    {"Grineer Sealab Centrifuge Scene", "Scene", 10.19},
                    {"Lith C4", "Relique", 10.19},
                    {"Lith S8", "Relique", 10.19},
                    {"Lith L2", "Relique", 10.19},
                    {"Lith M4", "Relique", 10.19},
                    {"Lith W2", "Relique", 10.19}, {"Lith D1", "Relique", 10.19}
                },
                ["B"] = {
                    {"Synthetic Eidolon Shard", "Ressource", 9.09},
                    {"Khora Neuroptiques Blueprint", "Schéma", 9.09},
                    {"Endo", "Endo", 9.09, 300}, {"Meso R2", "Relique", 9.09},
                    {"Grineer Settlement Artillery Scene", "Scene", 9.09},
                    {"Meso C4", "Relique", 9.09}, {"Meso L1", "Relique", 9.09},
                    {"Meso B4", "Relique", 9.09}, {"Meso D4", "Relique", 9.09},
                    {"Meso N9", "Relique", 9.09}, {"Meso E3", "Relique", 9.09}
                },
                ["C"] = {
                    {"Khora Systèmes Blueprint", "Schéma", 11.28},
                    {"Khora Blueprint", "Schéma", 11.28},
                    {"Endo", "Endo", 9.68, 600}, {"Neo T2", "Relique", 9.68},
                    {"Neo A3", "Relique", 9.68}, {"Neo Z5", "Relique", 9.68},
                    {"Neo M2", "Relique", 9.68}, {"Neo I1", "Relique", 9.68},
                    {"Neo R3", "Relique", 9.68}, {"Neo G2", "Relique", 9.68}
                }
            }
        }, {
            Type = "Onslaught",
            Tier = "Difficile",
            Name = "Sanctuary Onslaught (Hard)",
            Alias = "Onslaught",
            ShortName = "Elite Onslaught",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 10.84, 400},
                    {"Lato Vandal Receiver", "Schéma", 2.01},
                    {"Kuva Fortress Crevice Scene", "Scene", 5.53},
                    {"Lua Balcony Scene", "Scene", 5.53},
                    {"Meso C4 (Radiant)", "Relique", 5.53},
                    {"Lith C4 (Radiant)", "Relique", 10.84},
                    {"Lith S8 (Radiant)", "Relique", 10.84},
                    {"Lith L2 (Radiant)", "Relique", 10.84},
                    {"Lith M4 (Radiant)", "Relique", 10.84},
                    {"Lith W2 (Radiant)", "Relique", 10.84},
                    {"Lith D1 (Radiant)", "Relique", 10.84},
                    {"Meso D4 (Radiant)", "Relique", 5.53}
                },
                ["B"] = {
                    {"Synthetic Eidolon Shard", "Ressource", 10.84},
                    {"Endo", "Endo", 10.84, 400},
                    {"Meso R2 (Radiant)", "Relique", 10.84},
                    {"Braton Vandal Barrel", "Schéma", 4.42},
                    {"Braton Vandal Receiver", "Schéma", 4.42},
                    {"Lato Vandal Blueprint", "Schéma", 2.01},
                    {"Meso L1 (Radiant)", "Relique", 10.84},
                    {"Meso B4 (Radiant)", "Relique", 10.84},
                    {"Neo Z5 (Radiant)", "Relique", 4.42},
                    {"Neo M2 (Radiant)", "Relique", 4.42},
                    {"Meso N9 (Radiant)", "Relique", 10.84},
                    {"Meso E3 (Radiant)", "Relique", 10.84},
                    {"Neo I1 (Radiant)", "Relique", 4.42}
                },
                ["C"] = {
                    {"Endo", "Endo", 15.18, 750},
                    {"Braton Vandal Stock", "Schéma", 2.01},
                    {"Braton Vandal Blueprint", "Schéma", 1.01},
                    {"Lato Vandal Barrel", "Schéma", 2.01},
                    {"Peculiar Bloom", "Mod", 2.01},
                    {"Peculiar Growth", "Mod", 2.01},
                    {"Axi P3 (Radiant)", "Relique", 2.01},
                    {"Axi D2 (Radiant)", "Relique", 2.01},
                    {"Neo T2 (Radiant)", "Relique", 15.18},
                    {"Neo A3 (Radiant)", "Relique", 15.18},
                    {"Axi A6 (Radiant)", "Relique", 2.01},
                    {"Axi T3 (Radiant)", "Relique", 2.01},
                    {"Axi A9 (Radiant)", "Relique", 2.01},
                    {"Blazing Step Ephemera Blueprint", "Schéma", 1.01},
                    {"Neo R3 (Radiant)", "Relique", 15.18},
                    {"Axi A8 (Radiant)", "Relique", 2.01},
                    {"Axi B3 (Radiant)", "Relique", 2.01},
                    {"Neo G2 (Radiant)", "Relique", 15.18}
                }
            }
        }, {
            Type = "Arbitrage",
            Tier = "Toutes",
            Name = "Arbitrage",
            Alias = "Arbitrage",
            ShortName = "Arbitrage",
            Rewards = {
                ["A"] = {
                    {"Sculpture Ayatan Valana", "Sculpture Ayatan", 9},
                    {"Sculpture Ayatan Sah", "Sculpture Ayatan", 9},
                    {"Sculpture Ayatan Ayr", "Sculpture Ayatan", 9},
                    {"Essence Vitus", "Ressource", 7, 3},
                    {"Arcane Pistolier", "Ressource", 5},
                    {"Arcane Tankiste", "Ressource", 5},
                    {"Arcane Garde du Corps", "Ressource", 5},
                    {"Discipline de Combat", "Mod", 2},
                    {"Adaptation", "Mod", 2}, {"Aérodynamique", "Mod", 2},
                    {"Forma Aura", "Schéma", 1}, {"Endo", "Endo", 44, 900}
                },
                ["B"] = {
                    {"Sculpture Ayatan Vaya", "Sculpture Ayatan", 12},
                    {"Sculpture Ayatan Piv", "Sculpture Ayatan", 12},
                    {"Essence Vitus", "Ressource", 7, 3},
                    {"Arcane Garde du Corps", "Ressource", 5},
                    {"Arcane Chargeur de Lame", "Ressource", 5},
                    {"Arcane Chargeur Principal", "Ressource", 5},
                    {"Discipline de Combat", "Mod", 2.5},
                    {"Adaptation", "Mod", 2.5}, {"Dresseur", "Mod", 2.5},
                    {"Forma Aura", "Schéma", 2}, {"Endo", "Endo", 44.5, 1200}
                },
                ["C"] = {
                    {"Sculpture Ayatan Orta", "Sculpture Ayatan", 20},
                    {"Essence Vitus", "Ressource", 7, 3},
                    {"Arcane Pistolier", "Ressource", 5},
                    {"Arcane Tankiste", "Ressource", 5},
                    {"Arcane Chargeur de Lame", "Ressource", 5},
                    {"Arcane Chargeur Principal", "Ressource", 5},
                    {"Discipline de Combat", "Mod", 3.5},
                    {"Assistance en Mêlée", "Mod", 3.5},
                    {"Élan Rapide", "Mod", 3.5},
                    {"Ephemera Foulée Verdoyante", "Schéma", 5},
                    {"Forma Aura", "Schéma", 4.5}, {"Endo", "Endo", 33, 1500}
                }
            }
        }, {
            Type = "Tactical Alert",
            Tier = "Hallowed Flame Missions",
            Name = "Hallowed Flame Missions",
            Alias = "Hallowed Flame Missions",
            ShortName = "[[Tactical Alert#Hallowed Flame|Hallowed Flame Missions]]",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 15.18, 4000},
                    {"Cache de Crédits", "Credits", 15.18, 5000},
                    {"Cache de Crédits", "Credits", 15.18, 7500},
                    {"Kuva", "Ressource", 15.18, 75},
                    {"Kuva", "Ressource", 7.37, 125},
                    {"Ancient Healer Specter Blueprint", "Schéma", 7.37},
                    {"Charger Specter Blueprint", "Schéma", 7.37},
                    {"Nano Spores", "Ressource", 15.18, 500},
                    {"Norg", "Ressource", 1.01}, {"Boot", "Ressource", 1.01}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 240}, {"Endo", "Endo", 12.65, 320},
                    {"Plastides", "Ressource", 12.65, 100},
                    {"Cellule Orokin", "Ressource", 12.65},
                    {"Kuva", "Ressource", 12.65, 125},
                    {"Kuva", "Ressource", 12.65, 175},
                    {"Cristal d'Argon", "Ressource", 11.06},
                    {"{{Icon|Item|Forma|text}}", "Schéma", 11.06},
                    {"Clem Clone Blueprint", "Schéma", 1.01},
                    {"Universal Medallion", "Ressource", 1.01}
                },
                ["C"] = {
                    {"Kuva", "Ressource", 15.18, 175},
                    {"Kuva", "Ressource", 15.18, 225},
                    {"Endo", "Endo", 15.18, 320}, {"Endo", "Endo", 15.18, 400},
                    {"Cristal d'Argon", "Ressource", 15.18},
                    {"Day Of The Dead Sigil", "Ressource", 5.53},
                    {"Kavat Genetic Code", "Ressource", 5.53},
                    {"Oeuf de Kubrow", "Ressource", 5.53},
                    {"Endo", "Endo", 5.53, 480},
                    {"Extrait de Nitain", "Ressource", 1.01},
                    {"Universal Medallion", "Ressource", 1.01}
                }
            }
        }, {
            Type = "Tactical Alert",
            Tier = "Hallowed Flame Endurance",
            Name = "Hallowed Flame Endurance",
            Alias = "Hallowed Flame Endurance",
            ShortName = "[[Tactical Alert#Hallowed Flame|Hallowed Flame Endurance]]",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Cache de Crédits", "Credits", 15.18, 5000},
                    {"Cache de Crédits", "Credits", 15.18, 7500},
                    {"Cache de Crédits", "Credits", 15.18, 10000},
                    {"Kuva", "Ressource", 15.18, 100},
                    {"Kuva", "Ressource", 15.18, 150},
                    {"Ancient Healer Specter Blueprint", "Schéma", 7.37},
                    {"Charger Specter Blueprint", "Schéma", 7.37},
                    {"Pherliac Pod", "Ressource", 7.37, 2},
                    {"Norg", "Ressource", 1.01}, {"Boot", "Ressource", 1.01}
                },
                ["B"] = {
                    {"Endo", "Endo", 12.65, 320}, {"Endo", "Endo", 12.65, 400},
                    {"Cristal d'Argon", "Ressource", 12.65},
                    {"Cellule Orokin", "Ressource", 12.65, 2},
                    {"Kuva", "Ressource", 12.65, 150},
                    {"Kuva", "Ressource", 12.65, 200},
                    {"Masse Mutagène", "Ressource", 11.06},
                    {"{{Icon|Item|Forma|text}}", "Schéma", 11.06},
                    {"Clem Clone Blueprint", "Schéma", 1.01},
                    {"Universal Medallion", "Ressource", 1.01}
                },
                ["C"] = {
                    {"Kuva", "Ressource", 12.65, 200},
                    {"Kuva", "Ressource", 12.65, 250},
                    {"Endo", "Endo", 12.65, 400}, {"Endo", "Endo", 12.65, 640},
                    {"Cristal d'Argon", "Ressource", 12.65, 2},
                    {"Day Of The Dead Sigil", "Item", 12.65},
                    {"Kavat Genetic Code", "Ressource", 7.37},
                    {"Oeuf de Kubrow", "Ressource", 7.37},
                    {"Lith D1", "Relique", 7.37},
                    {"Extrait de Nitain", "Ressource", 1.01},
                    {"Universal Medallion", "Ressource", 1.01}
                }
            }
        }, {
            Type = "Néant de Granum",
            Tier = "Tier 1",
            Name = "Néant de Granum",
            Alias = "Néant de Granum",
            ShortName = "[[Néant de Granum]]",
            Ignore = true,
            Rewards = {
                ["Rang 1"] = {
                    {"Cache de Crédits", "Credits", 50, 2000},
                    {"Vestiges du Néant", "Ressource", 33.33, 5},
                    {"Décoration Couronne Granum", "Item", 16.67}
                },
                ["Rang 2"] = {
                    {"Cache de Crédits", "Credits", 50, 3000},
                    {"Endo", "Endo", 33.33, 200},
                    {"Scène du Pont du Vaisseau Corpus", "Scène", 16.67}
                },
                ["Rang 3"] = {
                    {{"Canon", "Stropha"}, "MorceauArme", 22.22},
                    {{"Lame", "Stropha"}, "MorceauArme", 22.22},
                    {{"Culasse", "Stahlta"}, "MorceauArme", 22.22},
                    {{"Canon", "Velox"}, "MorceauArme", 22.22},
                    {"{{WF|Protea}} - Neuroptiques", "Schéma", 11.11}
                }
            }
        }, {
            Type = "Néant de Granum",
            Tier = "Tier 2",
            Name = "Néant de Granum Étendu",
            Alias = "Néant de Granum Étendu",
            ShortName = "[[Néant de Granum Étendu|Néant de Granum]]",
            Ignore = true,
            Rewards = {
                ["Rang 1"] = {
                    {"Cache de Crédits", "Credits", 50, 3000},
                    {"Vestiges du Néant", "Ressource", 33.33, 10},
                    {"Décoration Couronne Granum Exemplaire", "Item", 16.67}
                },
                ["Rang 2"] = {
                    {"Cache de Crédits", "Credits", 50, 5000},
                    {"Endo", "Endo", 33.33, 400},
                    {"Scène du Hangar du Vaisseau Corpus", "Scène", 16.67}
                },
                ["Rang 3"] = {
                    {{"Culasse", "Stropha"}, "MorceauArme", 29.63},
                    {{"Crosse", "Stahlta"}, "MorceauArme", 29.63},
                    {{"Culasse", "Velox"}, "MorceauArme", 29.63},
                    {"{{WF|Protea}} - Châssis", "Schéma", 11.11}
                }
            }
        }, {
            Type = "Néant de Granum",
            Tier = "Tier 3",
            Name = "Néant de Granum Cauchemardesque",
            Alias = "Néant de Granum Cauchemardesque",
            ShortName = "[[Néant de Granum Cauchemardesque|Néant de Granum]]",
            Ignore = true,
            Rewards = {
                ["Rang 1"] = {
                    {"Cache de Crédits", "Credits", 50, 7500},
                    {"Vestiges du Néant", "Ressource", 33.33, 15},
                    {"Décoration Couronne Granum Zénith", "Item", 16.67}
                },
                ["Rang 2"] = {
                    {"Cache de Crédits", "Credits", 50, 10000},
                    {"Endo", "Endo", 33.33, 600},
                    {
                        "Scène du Canon Orbital du Vaisseau Corpus", "Scène",
                        16.67
                    }
                },
                ["Rang 3"] = {
                    {"Épaulières Mortuus", "Item", 29.63},
                    {{"Crosse", "Stropha"}, "MorceauArme", 29.63},
                    {{"Canon", "Stahlta"}, "MorceauArme", 29.63},
                    {"{{WF|Protea}} - Systèmes", "Schéma", 11.11}
                }
            }
        }, {
            Type = "Conclave",
            Tier = "Toutes",
            Name = "Récompense de Mission",
            Alias = "ConclaveMission",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 8.33, 400}, {"Tir Aveugle", "Mod", 2.48},
                    {"Jauge Hydraulique", "Mod", 2.48},
                    {"Tir Chanceux", "Mod", 2.48},
                    {"Hydraulic Gauge", "Mod", 2.48},
                    {"Hydraulic Chamber", "Mod", 2.48},
                    {"Flèches Empennées", "Mod", 2.48},
                    {"Heightened Reflexes", "Mod", 2.48},
                    {"Démarche Pressée", "Mod", 2.48},
                    {"Montée d'Adrénaline ", "Mod", 2.48},
                    {"Vital Systèmes Bypass", "Mod", 2.48},
                    {"Secondary Wind", "Mod", 2.48},
                    {"Cadence Habile", "Mod", 2.48}, {"Plan B", "Mod", 2.48},
                    {"Kill Switch", "Mod", 2.48},
                    {"Frénésie de Gorgone", "Mod", 2.48},
                    {"Grinloké", "Mod", 2.48}, {"Double Coup", "Mod", 2.48},
                    {"Triple Coup", "Mod", 2.48}, {"Coup Final", "Mod", 2.48},
                    {"Convergence Maîtrisée", "Mod", 2.48},
                    {"Justice Soudaine", "Mod", 2.48},
                    {"Accélération Convergente", "Mod", 2.48},
                    {"Rafale Contrôlée", "Mod", 2.48},
                    {"Ogive Lourde", "Mod", 2.48}, {"Acte Final", "Mod", 2.48},
                    {"Tactical Retreat", "Mod", 2.48},
                    {"Mortal Conduct", "Mod", 2.48},
                    {"Soaring Strike", "Mod", 2.48},
                    {"Conséquence Inattendue", "Mod", 2.48},
                    {"Alacrité Statique", "Mod", 2.48},
                    {"DynaMiter", "Mod", 2.48},
                    {"Munitions à Éclats", "Mod", 2.48},
                    {"Viseur d'Embuscade", "Mod", 2.48},
                    {"Tirs Crâniens", "Mod", 2.48},
                    {"Tempête Cérébrale", "Mod", 2.48},
                    {"Morosité Épuisante", "Mod", 2.48},
                    {"Munitions de Précision", "Mod", 2.48}
                },
                ["B"] = {
                    {"Plaque d'Alliage", "Ressource", 12.65, 400},
                    {"Cryotique", "Ressource", 12.65, 600},
                    {"Ferrite", "Ressource", 12.65, 400},
                    {"Nano Spores", "Ressource", 12.65, 500},
                    {"Pack Polymère", "Ressource", 12.65, 500},
                    {"Salvage", "Ressource", 12.65, 600},
                    {"Circuits", "Ressource", 7.37, 100},
                    {"Plastides", "Ressource", 7.37, 120},
                    {"Rubedo", "Ressource", 7.37, 100},
                    {"Cristal d'Argon", "Ressource", 0.25},
                    {"Control Module", "Ressource", 0.25},
                    {"Gallium", "Ressource", 0.25},
                    {"Morphics", "Ressource", 0.25},
                    {"Capteurs Neuronaux", "Ressource", 0.25},
                    {"Neurodes", "Ressource", 0.25},
                    {"Cellule Orokin", "Ressource", 0.25},
                    {"{{Icon|Item|Forma|text}}", "Schéma", 0.25}
                },
                ["C"] = {}
            }
        }, {
            Type = "Cauchemar",
            Tier = "Cauchemar",
            Rewards = {
                ["A"] = {
                    {"Tempête de Glace", "Mod", 18.97},
                    {"Vitesse Hallucinante", "Mod", 18.97},
                    {"Marteau Pilon", "Mod", 1.01},
                    {"Traînée de Poudre", "Mod", 18.97},
                    {"Souffle Accéléré", "Mod", 18.97},
                    {"Flamboiement", "Mod", 1.01},
                    {"Rechargement Frissonnant", "Mod", 22.11}
                },
                ["B"] = {
                    {"Contact Errant", "Mod", 22.56},
                    {"Furie Vengeresse", "Mod", 15.49},
                    {"Agilité Blindée", "Mod", 15.49},
                    {"Charpie", "Mod", 15.49},
                    {"Frappe Déchirante", "Mod", 15.49},
                    {"Courage", "Mod", 15.49}
                },
                ["C"] = {
                    {"Forme Profilée", "Mod", 22.56},
                    {"Instinct Animal", "Mod", 15.49},
                    {"Vigueur", "Mod", 15.49}, {"Déluge Mortel", "Mod", 15.49},
                    {"Concentration d'énergie", "Mod", 15.49},
                    {"Constitution", "Mod", 15.49}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Razorback",
            Name = "Razorback Armada",
            Alias = "Razorback",
            ShortName = "[[Razorback Armada]]",
            Rewards = {
                ["A"] = {
                    {"Gorgon Wraith Blueprint", "Schéma", 18.97},
                    {"Gorgon Wraith Barrel", "Schéma", 18.97},
                    {"Gorgon Wraith Receiver", "Schéma", 18.97},
                    {"Gorgon Wraith Stock", "Schéma", 18.97},
                    {"Perceur", "Mod", 5.53}, {"Piercing Caliber", "Mod", 5.53},
                    {"Faiseur de Brèche", "Mod", 5.53},
                    {"Frappe Vrillée", "Mod", 5.53},
                    {"Chambre Magmatique", "Mod", 1.01},
                    {"Acier Brûlant", "Mod", 1.01}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Fomorian",
            Name = "Fomorian Sabotage",
            Alias = "Fomorian",
            ShortName = "[[Fomorian Sabotage]]",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 40, 400},
                    {"Imperator Vandal Barrel", "Schéma", 10},
                    {"Imperator Vandal Receiver", "Schéma", 10},
                    {"Imperator Vandal Blueprint", "Schéma", 10},
                    {"Cartouche Hypothermique", "Mod", 5},
                    {"Balles Chargées", "Mod", 5},
                    {"Charge Contaminée", "Mod", 5},
                    {"Recouvrement Cryo", "Mod", 5},
                    {"Infusion Ionique", "Mod", 5},
                    {"Injection Infectée", "Mod", 5}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Honda",
            Name = "[[Operation Sling-Stone]]",
            Alias = "Sling-Stone",
            Rewards = {
                ["A"] = {
                    {"Mutation de Munitions de Fusil", "Mod"},
                    {"Mutation de Munitions de Sniper", "Mod"},
                    {"Mutation de Munitions de Fusil à Pompe", "Mod"},
                    {"Mutation de Munitions de Pistolet", "Mod"},
                    {"Mutation de Flèches", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Arid Fear",
            Name = "Opération: Arid Fear",
            Alias = "Arid Fear",
            ShortName = "[[Opération : Arid Fear]]",
            Rewards = {
                ["A"] = {
                    {"Charpie", "Mod"}, {"Vigueur", "Mod"},
                    {"Déluge Mortel", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "La Crise Cicéron",
            Name = "La Crise Cicéron",
            Alias = "La Crise Cicéron",
            ShortName = "[[La Crise Cicéron]]",
            Rewards = {
                ["A"] = {
                    {"Force Maligne", "Mod"}, {"Barrage Toxique", "Mod"},
                    {"Pistolet de Peste", "Mod"}, {"Fléau Virulent", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Le Châtiment de Tethra",
            Name = "Opération: Le Châtiment de Tethra",
            Alias = "Le Châtiment de Tethra",
            ShortName = "[[Opération: Le Châtiment de Tethra]]",
            Rewards = {
                ["A"] = {
                    {"Haute Tension", "Mod"}, {"Commotion", "Mod"},
                    {"Secousse", "Mod"}, {"Coup Voltaïque", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Reproduction",
            Name = "Opération: Reproduction",
            Alias = "Reproduction",
            ShortName = "[[Opération: Reproduction]]",
            Rewards = {
                ["A"] = {
                    {"Balles de Thermite", "Mod"},
                    {"Brasier Dispersant", "Mod"}, {"Calcination", "Mod"},
                    {"Fil Volcanique", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Front Cryotique",
            Name = "Opération: Front Cryotique",
            Alias = "Front Cryotique",
            ShortName = "[[Opération: Front Cryotique]]",
            Rewards = {
                ["A"] = {
                    {"Cartouches Givrées", "Mod"},
                    {"Explosion Glaciale", "Mod"}, {"Engelure", "Mod"},
                    {"Gel Vicieux", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Gate Crash",
            Name = "Operation: Gate Crash",
            Alias = "Gate Crash",
            ShortName = "[[Operation: Gate Crash]]",
            Rewards = {
                ["A"] = {
                    {"Fusillade de Crocs", "Mod"},
                    {"Sweeping Serration", "Mod"}, {"Maim", "Mod"},
                    {"Rabat-Joie", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Incursion Infestée",
            Name = "Opération: Incursion Infestée",
            Alias = "Incursion Infestée",
            ShortName = "[[Opération: Incursion Infestée]]",
            Rewards = {
                ["A"] = {
                    {"Piercing Caliber", "Mod"}, {"Faiseur de Brèche", "Mod"},
                    {"Perceur", "Mod"}, {"Frappe Vrillée", "Mod"},
                    {"Haute Tension", "Mod"}, {"Commotion", "Mod"},
                    {"Secousse", "Mod"}, {"Coup Voltaïque", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Eyes of Blight",
            Name = "Operation: Eyes of Blight",
            Alias = "Eyes of Blight",
            ShortName = "[[Operation: Eyes of Blight]]",
            Rewards = {
                ["A"] = {
                    {"Chambre Magmatique", "Mod"}, {"Acier Brûlant", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "False Profit",
            Name = "Operation: False Profit",
            Alias = "False Profit",
            ShortName = "[[Operation: False Profit]]",
            Rewards = {
                ["A"] = {
                    {"Collision Imminente", "Mod"}, {"Full-Contact", "Mod"},
                    {"Martèlement", "Mod"}, {"Force de Choc", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Ambulas Réinventé",
            Name = "Opération: Ambulas Réinventé",
            Alias = "Ambulas Réinventé",
            ShortName = "[[Opération: Ambulas Réinventée]]",
            Rewards = {
                ["A"] = {
                    {"Vérité Vengeresse", "Mod"},
                    {"Détonation Entropique", "Mod"},
                    {"Fléau Accumulé", "Mod"},
                    {"Séquence Électrifiée", "Mod"},
                    {"Justice Neutralisante", "Mod"},
                    {"Pureté Désarmante", "Mod"}, {"Aviateur", "Mod"},
                    {"Sacrifice", "Mod"}, {"Fulmination", "Mod"}
                }
            }
        }, {
            Type = "Événement",
            Tier = "Plague Star",
            Name = "Operation: Plague Star",
            Alias = "Plague Star",
            ShortName = "[[Operation: Plague Star]]",
            Rewards = {["A"] = {{"Sacrifice", "Mod"}, {"Fulmination", "Mod"}}}
        }, {
            Type = "Événement",
            Tier = "Dettes Ensevelies",
            Name = "Opération: Dettes Ensevelies",
            Alias = "Dettes Ensevelies",
            ShortName = "[[Opération: Dettes Ensevelies]]",
            Rewards = {
                ["A"] = {
                    {"Excité du Canon Amalgame", "Mod"},
                    {"Dentelure Amalgame", "Mod"},
                    {"Canon à Diffusion Amalgame", "Mod"},
                    {"Fracas d'Organes Amalgame", "Mod"}
                }
            }
        }, {
            Type = "Event",
            Tier = "Normal",
            Name = "Venin Orphix Normal",
            Alias = "Venin Orphix Normal",
            ShortName = "[[Operation: Venin Orphix]]",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Aviateur du Necramech", "Mod", 2.50},
                    {"Rage du Necramech", "Mod", 2.50},
                    {"Perception des Ennemis du Necramech", "Mod", 2.50},
                    {"Déviation du Necramech", "Mod", 2.50},
                    {"Reproche du Necramech", "Mod", 2.50},
                    {"Rafistolage du Necramech", "Mod", 2.50},
                    {"Augure du Necramech", "Mod", 2.50},
                    {"Lith P4", "Relique", 5.00}, {"Lith N5", "Relique", 5.00},
                    {"Lith D3", "Relique", 5.00}, {"Lith P5", "Relique", 5.00},
                    {"Lith B7", "Relique", 5.00}, {"Lith N6", "Relique", 5.00},
                    {"Lith T4", "Relique", 5.00}, {"Lith K5", "Relique", 5.00},
                    {"Lith M7", "Relique", 5.00}, {"Endo", "Endo", 37.50, 500}
                },
                ["B"] = {
                    {"{{Weapon|Cedo}}", "Schéma", 2.00},
                    {"{{Weapon|Cedo|Cedo - Canon}}", "Schéma", 2.00},
                    {"{{Weapon|Cedo|Cedo - Culasse}}", "Schéma", 2.00},
                    {"{{Weapon|Cedo|Cedo - Crosse}}", "Schéma", 2.00},
                    {"Meso E4", "Relique", 8.00}, {"Meso C6", "Relique", 8.00},
                    {"Meso I1", "Relique", 8.00}, {"Meso P2", "Relique", 8.00},
                    {"Meso K3", "Relique", 8.00}, {"Meso G2", "Relique", 8.00},
                    {"Meso N10", "Relique", 8.00}, {"Meso E5", "Relique", 8.00},
                    {"Endo", "Endo", 28.00, 750}
                },
                ["C"] = {
                    {"{{WF|Lavos}}", "Schéma", 2.00},
                    {"{{WF|Lavos|Lavos - Châssis}}", "Schéma", 2.00},
                    {"{{WF|Lavos|Lavos - Neuroptiques}}", "Schéma", 2.00},
                    {"{{WF|Lavos|Lavos - Systèmes}}", "Schéma", 2.00},
                    {"Casque Lavos Cordatus ", "Schéma", 2.00},
                    {"Neo T2", "Relique", 8.00}, {"Neo D2", "Relique", 8.00},
                    {"Neo N13", "Relique", 8.00}, {"Neo I2", "Relique", 8.00},
                    {"Neo S14", "Relique", 8.00}, {"Neo Z6", "Relique", 8.00},
                    {"Neo E2", "Relique", 8.00}, {"Neo B6", "Relique", 8.00},
                    {"Endo", "Endo", 26.00, 1000}
                }
            }
        }, {
            Type = "Event",
            Tier = "Avancé",
            Name = "Venin Orphix Avancé",
            Alias = "Venin Orphix Avancé",
            ShortName = "[[Operation: Venin Orphix]]",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Aviateur du Necramech", "Mod", 3.00},
                    {"Rage du Necramech", "Mod", 3.00},
                    {"Perception des Ennemis du Necramech", "Mod", 3.00},
                    {"Déviation du Necramech", "Mod", 3.00},
                    {"Reproche du Necramech", "Mod", 3.00},
                    {"Rafistolage du Necramech", "Mod", 3.00},
                    {"Augure du Necramech", "Mod", 3.00},
                    {"Lith P4", "Relique", 6.00}, {"Lith N5", "Relique", 6.00},
                    {"Lith D3", "Relique", 6.00}, {"Lith P5", "Relique", 6.00},
                    {"Lith B7", "Relique", 6.00}, {"Lith N6", "Relique", 6.00},
                    {"Lith T4", "Relique", 6.00}, {"Lith K5", "Relique", 6.00},
                    {"Lith M7", "Relique", 6.00}, {"Endo", "Endo", 25.00, 750}
                },
                ["B"] = {
                    {"{{Weapon|Cedo}}", "Schéma", 3.00},
                    {"{{Weapon|Cedo|Cedo - Canon}}", "Schéma", 3.00},
                    {"{{Weapon|Cedo|Cedo - Culasse}}", "Schéma", 3.00},
                    {"{{Weapon|Cedo|Cedo - Crosse}}", "Schéma", 3.00},
                    {"Meso E4", "Relique", 6.00}, {"Meso C6", "Relique", 6.00},
                    {"Meso I1", "Relique", 6.00}, {"Meso P2", "Relique", 6.00},
                    {"Meso K3", "Relique", 6.00}, {"Meso G2", "Relique", 6.00},
                    {"Meso N10", "Relique", 6.00}, {"Meso E5", "Relique", 6.00},
                    {"Endo", "Endo", 40.00, 1500}
                },
                ["C"] = {
                    {"{{WF|Lavos}}", "Schéma", 3.00},
                    {"{{WF|Lavos|Lavos - Châssis}}", "Schéma", 3.00},
                    {"{{WF|Lavos|Lavos - Neuroptiques}}", "Schéma", 3.00},
                    {"{{WF|Lavos|Lavos - Systèmes}}", "Schéma", 3.00},
                    {"Casque Lavos Cordatus ", "Schéma", 3.00},
                    {"Neo T2", "Relique", 6.00}, {"Neo D2", "Relique", 6.00},
                    {"Neo N13", "Relique", 6.00}, {"Neo I2", "Relique", 6.00},
                    {"Neo S14", "Relique", 6.00}, {"Neo Z6", "Relique", 6.00},
                    {"Neo E2", "Relique", 6.00}, {"Neo B6", "Relique", 6.00},
                    {"Endo", "Endo", 37.00, 2250}
                }
            }
        }, {
            Type = "Event",
            Tier = "Endurance",
            Name = "Venin Orphix Endurance",
            Alias = "Venin Orphix Endurance",
            ShortName = "[[Operation: Venin Orphix]]",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"{{WF|Lavos}}", "Schéma", 4.00},
                    {"{{WF|Lavos|Lavos - Châssis}}", "Schéma", 4.00},
                    {"{{WF|Lavos|Lavos - Neuroptiques}}", "Schéma", 4.00},
                    {"{{WF|Lavos|Lavos - Systèmes}}", "Schéma", 4.00},
                    {"Casque Lavos Cordatus ", "Schéma", 8.00},
                    {"Neo T2", "Relique", 8.00}, {"Neo D2", "Relique", 8.00},
                    {"Neo N13", "Relique", 8.00}, {"Neo I2", "Relique", 8.00},
                    {"Neo S14", "Relique", 8.00}, {"Neo Z6", "Relique", 8.00},
                    {"Neo E2", "Relique", 8.00}, {"Neo B6", "Relique", 8.00},
                    {"Endo", "Endo", 12.00, 1000}
                },
                ["B"] = {
                    {"{{Weapon|Cedo}}", "Schéma", 4.00},
                    {"{{Weapon|Cedo|Cedo - Canon}}", "Schéma", 4.00},
                    {"{{Weapon|Cedo|Cedo - Culasse}}", "Schéma", 4.00},
                    {"{{Weapon|Cedo|Cedo - Crosse}}", "Schéma", 4.00},
                    {"Meso E4", "Relique", 8.00}, {"Meso C6", "Relique", 8.00},
                    {"Meso I1", "Relique", 8.00}, {"Meso P2", "Relique", 8.00},
                    {"Meso K3", "Relique", 8.00}, {"Meso G2", "Relique", 8.00},
                    {"Meso N10", "Relique", 8.00}, {"Meso E5", "Relique", 8.00},
                    {"Endo", "Endo", 20.00, 2000}
                },
                ["C"] = {
                    {"Aviateur du Necramech", "Mod", 4.00},
                    {"Rage du Necramech", "Mod", 4.00},
                    {"Perception des Ennemis du Necramech", "Mod", 4.00},
                    {"Déviation du Necramech", "Mod", 4.00},
                    {"Reproche du Necramech", "Mod", 4.00},
                    {"Rafistolage du Necramech", "Mod", 4.00},
                    {"Augure du Necramech", "Mod", 4.00},
                    {"Lith P4", "Relique", 8.00}, {"Lith N5", "Relique", 8.00},
                    {"Lith D3", "Relique", 8.00}, {"Lith P5", "Relique", 8.00},
                    {"Lith B7", "Relique", 8.00}, {"Lith N6", "Relique", 8.00},
                    {"Lith T4", "Relique", 8.00}, {"Lith K5", "Relique", 8.00},
                    {"Lith M7", "Relique", 8.00}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "5-15-1",
            Name = "Niv&nbsp;5-15 Étapes 1",
            Alias = "CetusBounty1-1",
            ShortName = "5-15",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Redirection", "Mod", 20}, {"Oxium", "Ressource", 20, 100},
                    {"Cache de Crédits", "Credits", 20, 1500},
                    {"Endo", "Endo", 20, 50}, {"Iradite", "Ressource", 20, 15}
                },
                ["B"] = {
                    {"Point de Pression", "Mod", 20},
                    {"Cryotique", "Ressource", 20, 100},
                    {"Cache de Crédits", "Credits", 20, 1500},
                    {"Endo", "Endo", 20, 50}, {"Grokdrul", "Ressource", 20, 15}
                },
                ["C"] = {
                    {"Vitalité", "Mod", 20},
                    {"Plastides", "Ressource", 20, 200},
                    {"Cache de Crédits", "Credits", 20, 1500},
                    {"Endo", "Endo", 20, 50},
                    {"Tégument de Chardon", "Ressource", 20, 15}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "5-15-2",
            Name = "Niv&nbsp;5-15 Étapes 2",
            Alias = "CetusBounty1-2",
            ShortName = "5-15",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Redirection", "Mod", 15.49},
                    {"Oxium", "Ressource", 15.49, 100},
                    {"Cache de Crédits", "Credits", 15.49, 1500},
                    {"Endo", "Endo", 15.49, 50},
                    {"Iradite", "Ressource", 15.49, 15},
                    {"Gara Châssis Blueprint", "Schéma", 7.52},
                    {"À Portée", "Mod", 7.52},
                    {"Rationalisation", "Mod", 7.52}
                },
                ["B"] = {
                    {"Point de Pression", "Mod", 15.49},
                    {"Cryotique", "Ressource", 15.49, 100},
                    {"Cache de Crédits", "Credits", 15.49, 1500},
                    {"Endo", "Endo", 15.49, 50},
                    {"Grokdrul", "Ressource", 15.49, 15},
                    {"Gara Châssis Blueprint", "Schéma", 7.52},
                    {"Nuée de Dards", "Mod", 7.52}, {"Allonge", "Mod", 7.52}
                },
                ["C"] = {
                    {"Vitalité", "Mod", 15.49},
                    {"Plastides", "Ressource", 15.49, 200},
                    {"Cache de Crédits", "Credits", 15.49, 1500},
                    {"Endo", "Endo", 15.49, 50},
                    {"Nistlepod", "Ressource", 15.49, 15},
                    {"Gara Châssis Blueprint", "Schéma", 7.52},
                    {"À Portée", "Mod", 7.52}, {"Intensité", "Mod", 7.52}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "5-15-3",
            Name = "Niv&nbsp;5-15 Étapes 4 of 5",
            Alias = "CetusBounty1-3",
            ShortName = "5-15",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Redirection", "Mod", 15.18},
                    {"Oxium", "Ressource", 15.18, 100},
                    {"Cache de Crédits", "Credits", 15.18, 1500},
                    {"Endo", "Endo", 15.18, 50},
                    {"Iradite", "Ressource", 15.18, 15},
                    {"Gara Châssis Blueprint", "Schéma", 7.37},
                    {"À Portée", "Mod", 7.37},
                    {"Rationalisation", "Mod", 7.37},
                    {"Morphics", "Ressource", 2.01, 2}
                },
                ["B"] = {
                    {"Point de Pression", "Mod", 15.18},
                    {"Cryotique", "Ressource", 15.18, 100},
                    {"Cache de Crédits", "Credits", 15.18, 1500},
                    {"Endo", "Endo", 15.18, 50},
                    {"Grokdrul", "Ressource", 15.18, 15},
                    {"Gara Châssis Blueprint", "Schéma", 7.37},
                    {"Nuée de Dards", "Mod", 7.37}, {"Allonge", "Mod", 7.37},
                    {"Morphics", "Ressource", 2.01, 2}
                },
                ["C"] = {
                    {"Vitalité", "Mod", 15.18},
                    {"Plastides", "Ressource", 15.18, 200},
                    {"Cache de Crédits", "Credits", 15.18, 1500},
                    {"Endo", "Endo", 15.18, 50},
                    {"Nistlepod", "Ressource", 15.18, 15},
                    {"Gara Châssis Blueprint", "Schéma", 7.37},
                    {"À Portée", "Mod", 7.37}, {"Intensité", "Mod", 7.37},
                    {"Gallium", "Ressource", 2.01, 2}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "5-15-F",
            Name = "Niv&nbsp;5-15 Étapes Final",
            Alias = "CetusBounty1-F",
            ShortName = "5-15",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Gara Châssis Blueprint", "Schéma", 30.56},
                    {"À Portée", "Mod", 30.56},
                    {"Rationalisation", "Mod", 30.56},
                    {"Morphics", "Ressource", 8.33, 2}
                },
                ["B"] = {
                    {"Gara Châssis Blueprint", "Schéma", 30.56},
                    {"Nuée de Dards", "Mod", 30.56}, {"Allonge", "Mod", 30.56},
                    {"Morphics", "Ressource", 8.33, 2}
                },
                ["C"] = {
                    {"Gara Châssis Blueprint", "Schéma", 30.56},
                    {"À Portée", "Mod", 30.56}, {"Intensité", "Mod", 30.56},
                    {"Gallium", "Ressource", 8.33, 2}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "10-30-1",
            Name = "Niv&nbsp;10-30 Étapes 1",
            Alias = "CetusBounty2-1",
            ShortName = "10-30",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Fibre d'Acier", "Mod", 25},
                    {"Oxium", "Ressource", 25, 200},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Endo", "Endo", 25, 100}
                },
                ["B"] = {
                    {"Inversion d'Énergie", "Mod", 25},
                    {"Cryotique", "Ressource", 25, 200},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Endo", "Endo", 25, 100}
                },
                ["C"] = {
                    {"Frappe Tendue", "Mod", 25},
                    {"Circuits", "Ressource", 25, 300},
                    {"Cache de Crédits", "Credits", 25, 2500},
                    {"Endo", "Endo", 25, 100}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "10-30-2",
            Name = "Niv&nbsp;10-30 Étapes 2",
            Alias = "CetusBounty2-2",
            ShortName = "10-30",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Fibre d'Acier", "Mod", 15.08},
                    {"Oxium", "Ressource", 15.08, 200},
                    {"Cache de Crédits", "Credits", 15.08, 2500},
                    {"Endo", "Endo", 15.08, 100},
                    {"Gara Systèmes Blueprint", "Schéma", 9.52},
                    {"Chambre Chargée", "Mod", 9.52},
                    {"Guêpe Brûlante", "Mod", 9.52},
                    {"Lith V7", "Relique", 11.11}
                },
                ["B"] = {
                    {"Inversion d'Énergie", "Mod", 15.08},
                    {"Cryotique", "Ressource", 15.08, 200},
                    {"Cache de Crédits", "Credits", 15.08, 2500},
                    {"Endo", "Endo", 15.08, 100},
                    {"Gara Systèmes Blueprint", "Schéma", 9.52},
                    {"Détente Rapide", "Mod", 9.52},
                    {"Fauchage Tournoyant", "Mod", 9.52},
                    {"Lith V8", "Relique", 11.11}
                },
                ["C"] = {
                    {"Frappe Tendue", "Mod", 15.08},
                    {"Circuits", "Ressource", 15.08, 300},
                    {"Cache de Crédits", "Credits", 15.08, 2500},
                    {"Endo", "Endo", 15.08, 100},
                    {"Gara Systèmes Blueprint", "Schéma", 9.52},
                    {"Durabilité Améliorée", "Mod", 9.52},
                    {"Fureur Sombre", "Mod", 9.52},
                    {"Lith V8", "Relique", 11.11}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "10-30-3",
            Name = "Niv&nbsp;10-30 Étapes 4 of 5",
            Alias = "CetusBounty2-3",
            ShortName = "10-30",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Fibre d'Acier", "Mod", 14.5},
                    {"Oxium", "Ressource", 14.5, 200},
                    {"Cache de Crédits", "Credits", 14.5, 2500},
                    {"Endo", "Endo", 14.5, 100},
                    {"Gara Systèmes Blueprint", "Schéma", 9.16},
                    {"Chambre Chargée", "Mod", 9.16},
                    {"Guêpe Brûlante", "Mod", 9.16},
                    {"Lith V7", "Relique", 10.69},
                    {"Control Module", "Ressource", 3.82, 2}
                },
                ["B"] = {
                    {"Inversion d'Énergie", "Mod", 14.5},
                    {"Cryotique", "Ressource", 14.5, 200},
                    {"Cache de Crédits", "Credits", 14.5, 2500},
                    {"Endo", "Endo", 14.5, 100},
                    {"Gara Systèmes Blueprint", "Schéma", 9.16},
                    {"Détente Rapide", "Mod", 9.16},
                    {"Fauchage Tournoyant", "Mod", 9.16},
                    {"Lith V8", "Relique", 10.69},
                    {"Capteurs Neuronaux", "Ressource", 3.82, 2}
                },
                ["C"] = {
                    {"Frappe Tendue", "Mod", 14.5},
                    {"Circuits", "Ressource", 14.5, 300},
                    {"Cache de Crédits", "Credits", 14.5, 2500},
                    {"Endo", "Endo", 14.5, 100},
                    {"Gara Systèmes Blueprint", "Schéma", 9.16},
                    {"Durabilité Améliorée", "Mod", 9.16},
                    {"Fureur Sombre", "Mod", 9.16},
                    {"Lith V8", "Relique", 10.69},
                    {"Cellule Orokin", "Ressource", 3.82, 2}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "10-30-F",
            Name = "Niv&nbsp;10-30 Étapes Final",
            Alias = "CetusBounty2-F",
            ShortName = "10-30",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Gara Systèmes Blueprint", "Schéma", 21.82},
                    {"Chambre Chargée", "Mod", 21.82},
                    {"Guêpe Brûlante", "Mod", 21.82},
                    {"Lith V7", "Relique", 25.45},
                    {"Control Module", "Ressource", 9.09, 2}
                },
                ["B"] = {
                    {"Gara Systèmes Blueprint", "Schéma", 21.82},
                    {"Détente Rapide", "Mod", 21.82},
                    {"Fauchage Tournoyant", "Mod", 21.82},
                    {"Lith V8", "Relique", 25.45},
                    {"Capteurs Neuronaux", "Ressource", 9.09, 2}
                },
                ["C"] = {
                    {"Gara Systèmes Blueprint", "Schéma", 21.82},
                    {"Durabilité Améliorée", "Mod", 21.82},
                    {"Fureur Sombre", "Mod", 21.82},
                    {"Lith V8", "Relique", 25.45},
                    {"Cellule Orokin", "Ressource", 9.09, 2}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "20-40-1",
            Name = "Niv&nbsp;20-40 Étapes 1",
            Alias = "CetusBounty3-1",
            ShortName = "20-40",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Égide du Gladiateur", "Mod", 27.59},
                    {"Lentille Madurai", "Ressource", 13.79},
                    {"Feu Follet de Cetus", "Ressource", 29.31},
                    {"Endo", "Endo", 29.31, 200}
                },
                ["B"] = {
                    {"Armement du Vigile", "Mod", 35.19},
                    {"Lentille Vazarin", "Ressource", 14.81},
                    {"Lentille Unairu", "Ressource", 14.81},
                    {"Endo", "Endo", 35.19, 200}
                },
                ["C"] = {
                    {"Pacte de l'Augure", "Mod", 35.19},
                    {"Lentille Naramon", "Ressource", 14.81},
                    {"Lentille Zenurik", "Ressource", 14.81},
                    {"Endo", "Endo", 35.19, 200}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "20-40-2",
            Name = "Niv&nbsp;20-40 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "CetusBounty3-2",
            ShortName = "20-40",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Égide du Gladiateur", "Mod", 16.84},
                    {"Lentille Madurai", "Ressource", 8.42},
                    {"Feu Follet de Cetus", "Ressource", 17.89},
                    {"Endo", "Endo", 17.89, 200},
                    {"Gara Neuroptiques Blueprint", "Schéma", 8.42},
                    {"Accord de l'Augure", "Mod", 8.42},
                    {"Revenant Systèmes Blueprint", "Schéma", 8.42},
                    {"Meso D5", "Relique", 13.4}
                },
                ["B"] = {
                    {"Armement du Vigile", "Mod", 20.43},
                    {"Lentille Vazarin", "Ressource", 8.6},
                    {"Lentille Unairu", "Ressource", 8.6},
                    {"Endo", "Endo", 20.43, 200},
                    {"Gara Neuroptiques Blueprint", "Schéma", 8.6},
                    {"Puissance du Gladiateur", "Mod", 8.6},
                    {"Revenant Systèmes Blueprint", "Schéma", 9.68},
                    {"Meso D5", "Relique", 13.4}
                },
                ["C"] = {
                    {"Pacte de l'Augure", "Mod", 20.21},
                    {"Lentille Naramon", "Ressource", 8.51},
                    {"Lentille Zenurik", "Ressource", 8.51},
                    {"Endo", "Endo", 20.21, 200},
                    {"Gara Neuroptiques Blueprint", "Schéma", 9.57},
                    {"Ferveur du Vigile", "Mod", 8.51},
                    {"Revenant Systèmes Blueprint", "Schéma", 8.51},
                    {"Meso D5", "Relique", 13.4}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "20-40-3",
            Name = "Niv&nbsp;20-40 Étapes 4 of 5",
            Alias = "CetusBounty3-3",
            ShortName = "20-40",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Égide du Gladiateur", "Mod", 16.49},
                    {"Lentille Madurai", "Ressource", 8.25},
                    {"Feu Follet de Cetus", "Ressource", 17.53},
                    {"Endo", "Endo", 17.53, 200},
                    {"Gara Neuroptiques Blueprint", "Schéma", 8.25},
                    {"Accord de l'Augure", "Mod", 8.25},
                    {"Revenant Systèmes Blueprint", "Schéma", 8.25},
                    {"Meso D5", "Relique", 13.4},
                    {"Ressources du Vigile", "Mod", 2.06}
                },
                ["B"] = {
                    {"Armement du Vigile", "Mod", 20},
                    {"Lentille Vazarin", "Ressource", 8.42},
                    {"Lentille Unairu", "Ressource", 8.42},
                    {"Endo", "Endo", 20, 200},
                    {"Gara Neuroptiques Blueprint", "Schéma", 8.42},
                    {"Puissance du Gladiateur", "Mod", 8.42},
                    {"Revenant Systèmes Blueprint", "Schéma", 9.47},
                    {"Meso D5", "Relique", 14.74},
                    {"Sourcier de l'Augure", "Mod", 2.11}
                },
                ["C"] = {
                    {"Pacte de l'Augure", "Mod", 19.79},
                    {"Lentille Naramon", "Ressource", 8.33},
                    {"Lentille Zenurik", "Ressource", 8.33},
                    {"Endo", "Endo", 19.79, 200},
                    {"Gara Neuroptiques Blueprint", "Schéma", 9.38},
                    {"Ferveur du Vigile", "Mod", 8.33},
                    {"Revenant Systèmes Blueprint", "Schéma", 8.33},
                    {"Meso D5", "Relique", 15.63},
                    {"Vice du Gladiateur", "Mod", 2.08}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "20-40-F",
            Name = "Niv&nbsp;20-40 Étapes Final",
            Alias = "CetusBounty3-F",
            ShortName = "20-40",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Gara Neuroptiques Blueprint", "Schéma", 20.51},
                    {"Accord de l'Augure", "Mod", 20.51},
                    {"Revenant Systèmes Blueprint", "Schéma", 20.51},
                    {"Meso D5", "Relique", 33.33},
                    {"Ressources du Vigile", "Mod", 5.13}
                },
                ["B"] = {
                    {"Gara Neuroptiques Blueprint", "Schéma", 19.51},
                    {"Puissance du Gladiateur", "Mod", 19.51},
                    {"Revenant Systèmes Blueprint", "Schéma", 21.95},
                    {"Meso D5", "Relique", 34.15},
                    {"Sourcier de l'Augure", "Mod", 4.88}
                },
                ["C"] = {
                    {"Gara Neuroptiques Blueprint", "Schéma", 21.43},
                    {"Ferveur du Vigile", "Mod", 19.05},
                    {"Revenant Systèmes Blueprint", "Schéma", 19.05},
                    {"Meso D5", "Relique", 35.71},
                    {"Vice du Gladiateur", "Mod", 4.76}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "30-50-1",
            Name = "Niv&nbsp;30-50 Étapes 1",
            Alias = "CetusBounty4-1",
            ShortName = "30-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Ruée du Gladiateur", "Mod", 35.19},
                    {"Lentille Unairu", "Ressource", 14.81},
                    {"Lentille Madurai", "Ressource", 14.81},
                    {"Endo", "Endo", 35.19, 300}
                },
                ["B"] = {
                    {"Vigueur du Vigile", "Mod", 35.19},
                    {"Lentille Zenurik", "Ressource", 14.81},
                    {"Lentille Vazarin", "Ressource", 14.81},
                    {"Endo", "Endo", 35.19, 300}
                },
                ["C"] = {
                    {"Message de l'Augure", "Mod", 29.31},
                    {"Kuva", "Ressource", 27.59, 100},
                    {"Lentille Naramon", "Ressource", 13.79},
                    {"Endo", "Endo", 29.31, 300}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "30-50-2",
            Name = "Niv&nbsp;30-50 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "CetusBounty4-2",
            ShortName = "30-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Ruée du Gladiateur", "Mod", 20.21},
                    {"Lentille Unairu", "Ressource", 8.51},
                    {"Lentille Madurai", "Ressource", 8.51},
                    {"Endo", "Endo", 20.21, 300},
                    {"Feu Follet de Cetus", "Ressource", 9.57},
                    {"Influence de l'Augure", "Mod", 8.51},
                    {"Revenant Châssis Blueprint", "Schéma", 8.51},
                    {"Neo A4", "Relique", 15.96}
                },
                ["B"] = {
                    {"Vigueur du Vigile", "Mod", 20.21},
                    {"Lentille Zenurik", "Ressource", 8.51},
                    {"Lentille Vazarin", "Ressource", 8.51},
                    {"Endo", "Endo", 20.21, 300},
                    {"Feu Follet de Cetus", "Ressource", 9.57},
                    {"Résolution du Gladiateur", "Mod", 8.51},
                    {"Revenant Châssis Blueprint", "Schéma", 8.51},
                    {"Neo A4", "Relique", 15.96}
                },
                ["C"] = {
                    {"Message de l'Augure", "Mod", 17.71},
                    {"Kuva", "Ressource", 16.67, 100},
                    {"Lentille Naramon", "Ressource", 8.33},
                    {"Endo", "Endo", 17.71, 300},
                    {"Feu Follet de Cetus", "Ressource", 8.33},
                    {"Poursuite du Vigile", "Mod", 8.33},
                    {"Revenant Châssis Blueprint", "Schéma", 8.33},
                    {"Neo A4", "Relique", 14.58}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "30-50-3",
            Name = "Niv&nbsp;30-50 Étapes 4",
            Alias = "CetusBounty4-3",
            ShortName = "30-50",
            Rewards = {
                ["A"] = {
                    {"Ruée du Gladiateur", "Mod", 19.79},
                    {"Lentille Unairu", "Ressource", 8.33},
                    {"Lentille Madurai", "Ressource", 8.33},
                    {"Endo", "Endo", 19.79, 300},
                    {"Feu Follet de Cetus", "Ressource", 9.38},
                    {"Influence de l'Augure", "Mod", 8.33},
                    {"Revenant Châssis Blueprint", "Schéma", 8.33},
                    {"Neo A4", "Relique", 15.63},
                    {"Offense du Vigile", "Mod", 2.08}
                },
                ["B"] = {
                    {"Vigueur du Vigile", "Mod", 19.79},
                    {"Lentille Zenurik", "Ressource", 8.33},
                    {"Lentille Vazarin", "Ressource", 8.33},
                    {"Endo", "Endo", 19.79, 300},
                    {"Feu Follet de Cetus", "Ressource", 9.38},
                    {"Résolution du Gladiateur", "Mod", 8.33},
                    {"Revenant Châssis Blueprint", "Schéma", 8.33},
                    {"Neo A4", "Relique", 15.63},
                    {"Secrets de l'Augure", "Mod", 2.08}
                },
                ["C"] = {
                    {"Message de l'Augure", "Mod", 17.35},
                    {"Kuva", "Ressource", 16.33, 100},
                    {"Lentille Naramon", "Ressource", 8.16},
                    {"Endo", "Endo", 17.35, 300},
                    {"Feu Follet de Cetus", "Ressource", 8.16},
                    {"Poursuite du Vigile", "Mod", 8.16},
                    {"Revenant Châssis Blueprint", "Schéma", 8.16},
                    {"Neo A4", "Relique", 14.29},
                    {"Finesse du Gladiateur", "Mod", 2.04}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "30-50-F",
            Name = "Niv&nbsp;30-50 Étapes Final",
            Alias = "CetusBounty4-F",
            ShortName = "30-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Feu Follet de Cetus", "Ressource", 21.43},
                    {"Influence de l'Augure", "Mod", 19.05},
                    {"Revenant Châssis Blueprint", "Schéma", 19.05},
                    {"Neo A4", "Relique", 35.71},
                    {"Offense du Vigile", "Mod", 4.76}
                },
                ["B"] = {
                    {"Feu Follet de Cetus", "Ressource", 21.43},
                    {"Résolution du Gladiateur", "Mod", 19.05},
                    {"Revenant Châssis Blueprint", "Schéma", 19.05},
                    {"Neo A4", "Relique", 35.71},
                    {"Secrets de l'Augure", "Mod", 4.76}
                },
                ["C"] = {
                    {"Feu Follet de Cetus", "Ressource", 20},
                    {"Poursuite du Vigile", "Mod", 20},
                    {"Revenant Châssis Blueprint", "Schéma", 20},
                    {"Neo A4", "Relique", 35},
                    {"Finesse du Gladiateur", "Mod", 5}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "40-60-1",
            Name = "Niv&nbsp;40-60 Étapes 1",
            Alias = "CetusBounty5-1",
            ShortName = "40-60",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Breath Of The Eidolon", "Ressource", 50, 5},
                    {"Endo", "Endo", 50, 400}
                },
                ["B"] = {
                    {"Breath Of The Eidolon", "Ressource", 50, 5},
                    {"Endo", "Endo", 50, 400}
                },
                ["C"] = {
                    {"Breath Of The Eidolon", "Ressource", 50, 5},
                    {"Endo", "Endo", 50, 400}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "40-60-2",
            Name = "Niv&nbsp;40-60 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "CetusBounty5-2",
            ShortName = "40-60",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Breath Of The Eidolon", "Ressource", 21.74, 5},
                    {"Endo", "Endo", 21.74, 400},
                    {"Feu Follet de Cetus", "Ressource", 17.39, 2},
                    {"Kuva", "Ressource", 6.09, 300},
                    {"Axi A7", "Relique", 33.04}
                },
                ["B"] = {
                    {"Breath Of The Eidolon", "Ressource", 21.74, 5},
                    {"Endo", "Endo", 21.74, 400},
                    {"Feu Follet de Cetus", "Ressource", 17.39, 2},
                    {"Kuva", "Ressource", 6.09, 300},
                    {"Axi A7", "Relique", 33.04}
                },
                ["C"] = {
                    {"Breath Of The Eidolon", "Ressource", 21.74, 5},
                    {"Endo", "Endo", 21.74, 400},
                    {"Feu Follet de Cetus", "Ressource", 17.39, 2},
                    {"Kuva", "Ressource", 6.09, 300},
                    {"Axi A7", "Relique", 33.04}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "40-60-3",
            Name = "Niv&nbsp;40-60 Étapes 4",
            Alias = "CetusBounty5-3",
            ShortName = "40-60",
            Rewards = {
                ["A"] = {
                    {"Breath Of The Eidolon", "Ressource", 16.89, 5},
                    {"Endo", "Endo", 16.89, 400},
                    {"Feu Follet de Cetus", "Ressource", 13.51, 2},
                    {"Kuva", "Ressource", 4.73, 300},
                    {"Axi A7", "Relique", 25.68},
                    {"Furax Wraith Left Gauntlet", "Schéma", 5.41},
                    {"Taillade de Mante", "Mod", 5.41},
                    {"Eidolon Lens Blueprint", "Schéma", 4.73},
                    {"Revenant Neuroptiques Blueprint", "Schéma", 6.76}
                },
                ["B"] = {
                    {"Breath Of The Eidolon", "Ressource", 16.89, 5},
                    {"Endo", "Endo", 16.89, 400},
                    {"Feu Follet de Cetus", "Ressource", 13.51, 2},
                    {"Kuva", "Ressource", 4.73, 300},
                    {"Axi A7", "Relique", 25.68},
                    {"Furax Wraith Right Gauntlet", "Schéma", 5.41},
                    {"Attaque de faucon", "Mod", 5.41},
                    {"Eidolon Lens Blueprint", "Schéma", 4.73},
                    {"Revenant Neuroptiques Blueprint", "Schéma", 6.76}
                },
                ["C"] = {
                    {"Breath Of The Eidolon", "Ressource", 16.89, 5},
                    {"Endo", "Endo", 16.89, 400},
                    {"Feu Follet de Cetus", "Ressource", 13.51, 2},
                    {"Kuva", "Ressource", 4.73, 300},
                    {"Axi A7", "Relique", 25.68},
                    {"Furax Wraith Blueprint", "Schéma", 5.41},
                    {"Flèche Virevoltante", "Mod", 5.41},
                    {"Eidolon Lens Blueprint", "Schéma", 4.73},
                    {"Revenant Neuroptiques Blueprint", "Schéma", 6.76}
                }
            }
        }, {
            Type = "Mise à Prix de Cetus",
            Tier = "40-60-F",
            Name = "Niv&nbsp;40-60 Étapes Final",
            Alias = "CetusBounty5-F",
            ShortName = "40-60",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Feu Follet de Cetus", "Ressource", 20.41, 2},
                    {"Kuva", "Ressource", 7.14, 300},
                    {"Axi A7", "Relique", 38.78},
                    {"Furax Wraith Left Gauntlet", "Schéma", 8.16},
                    {"Taillade de Mante", "Mod", 8.16},
                    {"Eidolon Lens Blueprint", "Schéma", 7.14},
                    {"Revenant Neuroptiques Blueprint", "Schéma", 10.2}
                },
                ["B"] = {
                    {"Feu Follet de Cetus", "Ressource", 20.41, 2},
                    {"Kuva", "Ressource", 7.14, 300},
                    {"Axi A7", "Relique", 38.78},
                    {"Furax Wraith Right Gauntlet", "Schéma", 8.16},
                    {"Attaque de faucon", "Mod", 8.16},
                    {"Eidolon Lens Blueprint", "Schéma", 7.14},
                    {"Revenant Neuroptiques Blueprint", "Schéma", 10.2}
                },
                ["C"] = {
                    {"Feu Follet de Cetus", "Ressource", 20.41, 2},
                    {"Kuva", "Ressource", 7.14, 300},
                    {"Axi A7", "Relique", 38.78},
                    {"Furax Wraith Blueprint", "Schéma", 8.16},
                    {"Flèche Virevoltante", "Mod", 8.16},
                    {"Eidolon Lens Blueprint", "Schéma", 7.14},
                    {"Revenant Neuroptiques Blueprint", "Schéma", 10.2}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "15-25-1",
            Name = "Niv&nbsp;15-25 Étapes 1",
            Alias = "GhoulBounty1-1",
            ShortName = "15-25",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 33.33, 100}, {"Lith V7", "Relique", 33.33},
                    {"Adrénaline du Chasseur", "Mod", 33.33}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "15-25-2",
            Name = "Niv&nbsp;15-25 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "GhoulBounty1-2",
            ShortName = "15-25",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 11.74, 100}, {"Lith V7", "Relique", 11.74},
                    {"Adrénaline du Chasseur", "Mod", 11.74},
                    {"Encrypted Journal Fragment", "Fragments", 18.78},
                    {"Munitions du Chasseur", "Mod", 9.39},
                    {"Stubba Blueprint", "Schéma", 4.69},
                    {"Feu Follet de Cetus", "Ressource", 9.39},
                    {"Breath Of The Eidolon", "Ressource", 4.69, 5},
                    {"Lith L2", "Relique", 17.84}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "15-25-3",
            Name = "Niv&nbsp;15-25 Étapes 4 of 5",
            Alias = "GhoulBounty1-3",
            ShortName = "15-25",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 10.29, 100}, {"Lith V7", "Relique", 10.29},
                    {"Adrénaline du Chasseur", "Mod", 10.29},
                    {"Encrypted Journal Fragment", "Fragments", 16.46},
                    {"Munitions du Chasseur", "Mod", 8.23},
                    {"Stubba Blueprint", "Schéma", 4.12},
                    {"Feu Follet de Cetus", "Ressource", 8.23},
                    {"Breath Of The Eidolon", "Ressource", 4.12, 5},
                    {"Lith L2", "Relique", 15.64},
                    {"PiÉtapes du Chasseur", "Mod", 8.23},
                    {"Extrait de Nitain", "Ressource", 4.12}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "15-25-F",
            Name = "Niv&nbsp;15-25 Étapes Final",
            Alias = "GhoulBounty1-F",
            ShortName = "15-25",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Encrypted Journal Fragment", "Fragments", 23.81},
                    {"Munitions du Chasseur", "Mod", 11.9},
                    {"Stubba Blueprint", "Schéma", 5.95},
                    {"Feu Follet de Cetus", "Ressource", 11.9},
                    {"Breath Of The Eidolon", "Ressource", 5.95, 5},
                    {"Lith L2", "Relique", 22.62},
                    {"PiÉtapes du Chasseur", "Mod", 11.9},
                    {"Extrait de Nitain", "Ressource", 5.95}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "40-50-1",
            Name = "Niv&nbsp;40-50 Étapes 1",
            Alias = "GhoulBounty2-1",
            ShortName = "40-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 33.33, 300}, {"Neo A4", "Relique", 33.33},
                    {"Récupération du Chasseur", "Mod", 33.33}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "40-50-2",
            Name = "Niv&nbsp;40-50 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "GhoulBounty2-2",
            ShortName = "40-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 11.74, 300}, {"Neo A4", "Relique", 11.74},
                    {"Récupération du Chasseur", "Mod", 11.74},
                    {"Encrypted Journal Fragment", "Fragments", 18.78},
                    {"Synergie du Chasseur", "Mod", 9.39},
                    {"Quartakk Blueprint", "Schéma", 4.69},
                    {"Feu Follet de Cetus", "Ressource", 9.39},
                    {"Breath Of The Eidolon", "Ressource", 4.69, 5},
                    {"Neo I1", "Relique", 17.84}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "40-50-3",
            Name = "Niv&nbsp;40-50 Étapes 4",
            Alias = "GhoulBounty2-3",
            ShortName = "40-50",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 10.29, 300}, {"Neo A4", "Relique", 10.29},
                    {"Récupération du Chasseur", "Mod", 10.29},
                    {"Encrypted Journal Fragment", "Fragments", 16.46},
                    {"Synergie du Chasseur", "Mod", 8.23},
                    {"Quartakk Blueprint", "Schéma", 4.12},
                    {"Feu Follet de Cetus", "Ressource", 8.23},
                    {"Breath Of The Eidolon", "Ressource", 4.12, 5},
                    {"Neo I1", "Relique", 15.64},
                    {"Commande du Chasseur", "Mod", 8.23},
                    {"Extrait de Nitain", "Ressource", 4.12}
                }
            }
        }, {
            Type = "Ghoul Bounty",
            Tier = "40-50-F",
            Name = "Niv&nbsp;40-50 Étapes Final",
            Alias = "GhoulBounty2-F",
            ShortName = "40-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Encrypted Journal Fragment", "Fragments", 23.81},
                    {"Synergie du Chasseur", "Mod", 11.9},
                    {"Quartakk Blueprint", "Schéma", 5.95},
                    {"Feu Follet de Cetus", "Ressource", 11.9},
                    {"Breath Of The Eidolon", "Ressource", 5.95, 5},
                    {"Neo I1", "Relique", 22.62},
                    {"Commande du Chasseur", "Mod", 11.9},
                    {"Extrait de Nitain", "Ressource", 5.95}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "5-15-1",
            Name = "Niv&nbsp;5-15 Étapes 1",
            Alias = "OrbVallisBounty1-1",
            ShortName = "5-15",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Oxium", "Ressource", 20, 100},
                    {"Cache de Crédits", "Credits", 20, 1500},
                    {"Endo", "Endo", 20, 50},
                    {"Spore Mytocardia", "Ressource", 20, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 20, 2}
                },
                ["B"] = {
                    {"Cryotique", "Ressource", 20, 100},
                    {"Cache de Crédits", "Credits", 20, 1500},
                    {"Endo", "Endo", 20, 50},
                    {"Boue Thermique", "Ressource", 20, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 20, 2}
                },
                ["C"] = {
                    {"Plastides", "Ressource", 20, 100},
                    {"Cache de Crédits", "Credits", 20, 1500},
                    {"Endo", "Endo", 20, 50},
                    {"Spore Gorgaricus", "Ressource", 20, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 20, 2}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "5-15-2",
            Name = "Niv&nbsp;5-15 Étapes 2",
            Alias = "OrbVallisBounty1-2",
            ShortName = "5-15",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Oxium", "Ressource", 15.49, 100},
                    {"Cache de Crédits", "Credits", 15.49, 1500},
                    {"Endo", "Endo", 15.49, 50},
                    {"Spore Mytocardia", "Ressource", 15.49, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 15.49, 2},
                    {"Garuda Châssis Schéma", "Schéma", 7.52},
                    {"Nodule Tepa", "Ressource", 7.52, 5},
                    {"Cache de Crédits", "Credits", 7.52, 3000}
                },
                ["B"] = {
                    {"Cryotique", "Ressource", 15.49, 100},
                    {"Cache de Crédits", "Credits", 15.49, 1500},
                    {"Endo", "Endo", 15.49, 50},
                    {"Boue Thermique", "Ressource", 15.49, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 15.49, 2},
                    {"Garuda Châssis Schéma", "Schéma", 7.52},
                    {"Nodule Tepa", "Ressource", 7.52, 5},
                    {"Cache de Crédits", "Credits", 7.52, 3000}
                },
                ["C"] = {
                    {"Plastides", "Ressource", 15.49, 100},
                    {"Cache de Crédits", "Credits", 15.49, 1500},
                    {"Endo", "Endo", 15.49, 50},
                    {"Spore Gorgaricus", "Ressource", 15.49, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 15.49, 2},
                    {"Garuda Châssis Schéma", "Schéma", 7.52},
                    {"Nodule Tepa", "Ressource", 7.52, 5},
                    {"Cache de Crédits", "Credits", 7.52, 3000}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "5-15-3",
            Name = "Niv&nbsp;5-15 Étapes 4 of 5",
            Alias = "OrbVallisBounty1-3",
            ShortName = "5-15",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Oxium", "Ressource", 15.18, 100},
                    {"Cache de Crédits", "Credits", 15.18, 1500},
                    {"Endo", "Endo", 15.18, 50},
                    {"Spore Mytocardia", "Ressource", 15.18, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 15.18, 2},
                    {"Garuda Châssis Schéma", "Schéma", 7.37},
                    {"Nodule Tepa", "Ressource", 7.37, 5},
                    {"Cache de Crédits", "Credits", 7.37, 3000},
                    {"Lith V7", "Relique", 2.01}
                },
                ["B"] = {
                    {"Cryotique", "Ressource", 15.18, 100},
                    {"Cache de Crédits", "Credits", 15.18, 1500},
                    {"Endo", "Endo", 15.18, 50},
                    {"Boue Thermique", "Ressource", 15.18, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 15.18, 2},
                    {"Garuda Châssis Schéma", "Schéma", 7.37},
                    {"Nodule Tepa", "Ressource", 7.37, 5},
                    {"Cache de Crédits", "Credits", 7.37, 3000},
                    {"Lith V8", "Relique", 2.01}
                },
                ["C"] = {
                    {"Plastides", "Ressource", 15.18, 100},
                    {"Cache de Crédits", "Credits", 15.18, 1500},
                    {"Endo", "Endo", 15.18, 50},
                    {"Spore Gorgaricus", "Ressource", 15.18, 5},
                    {"Obligations de dettes Étudiantes", "Ressource", 15.18, 2},
                    {"Garuda Châssis Schéma", "Schéma", 7.37},
                    {"Nodule Tepa", "Ressource", 7.37, 5},
                    {"Cache de Crédits", "Credits", 7.37, 3000},
                    {"Lith V7", "Relique", 2.01}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "5-15-F",
            Name = "Niv&nbsp;5-15 Étapes Final",
            Alias = "OrbVallisBounty1-F",
            ShortName = "5-15",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Garuda Châssis Schéma", "Schéma", 30.56},
                    {"Nodule Tepa", "Ressource", 30.56, 5},
                    {"Cache de Crédits", "Credits", 30.56, 3000},
                    {"Lith V7", "Relique", 8.33}
                },
                ["B"] = {
                    {"Garuda Châssis Schéma", "Schéma", 30.56},
                    {"Nodule Tepa", "Ressource", 30.56, 5},
                    {"Cache de Crédits", "Credits", 30.56, 3000},
                    {"Lith V8", "Relique", 8.33}
                },
                ["C"] = {
                    {"Garuda Châssis Schéma", "Schéma", 30.56},
                    {"Nodule Tepa", "Ressource", 30.56, 5},
                    {"Cache de Crédits", "Credits", 30.56, 3000},
                    {"Lith V7", "Relique", 8.33}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "10-30-1",
            Name = "Niv&nbsp;10-30 Étapes 1",
            Alias = "OrbVallisBounty2-1",
            ShortName = "10-30",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Spore Mytocardia", "Ressource", 20, 15},
                    {"Oxium", "Ressource", 20, 200},
                    {"Cache de Crédits", "Credits", 20, 2500},
                    {"Endo", "Endo", 20, 100},
                    {"Obligations de dettes de Couverture", "Ressource", 20, 2}
                },
                ["B"] = {
                    {"Boue Thermique", "Ressource", 20, 15},
                    {"Cryotique", "Ressource", 20, 200},
                    {"Cache de Crédits", "Credits", 20, 2500},
                    {"Endo", "Endo", 20, 100},
                    {"Obligations de dettes de Couverture", "Ressource", 20, 2}
                },
                ["C"] = {
                    {"Spore Gorgaricus", "Ressource", 20, 15},
                    {"Nano Spores", "Ressource", 20, 200},
                    {"Cache de Crédits", "Credits", 20, 2500},
                    {"Endo", "Endo", 20, 100},
                    {"Obligations de dettes de Couverture", "Ressource", 20, 2}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "10-30-2",
            Name = "Niv&nbsp;10-30 Étapes 2",
            Alias = "OrbVallisBounty2-2",
            ShortName = "10-30",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Spore Mytocardia", "Ressource", 14.81, 15},
                    {"Oxium", "Ressource", 14.81, 200},
                    {"Cache de Crédits", "Credits", 14.81, 2500},
                    {"Endo", "Endo", 14.81, 100},
                    {
                        "Obligations de dettes de Couverture", "Ressource",
                        14.81, 2
                    }, {"Garuda Systèmes Schéma", "Schéma", 7.41},
                    {"Nodule Tepa", "Ressource", 7.41, 5},
                    {"Lith V8", "Relique", 11.11}
                },
                ["B"] = {
                    {"Boue Thermique", "Ressource", 14.81, 15},
                    {"Cryotique", "Ressource", 14.81, 200},
                    {"Cache de Crédits", "Credits", 14.81, 2500},
                    {"Endo", "Endo", 14.81, 100},
                    {
                        "Obligations de dettes de Couverture", "Ressource",
                        14.81, 2
                    }, {"Garuda Systèmes Schéma", "Schéma", 7.41},
                    {"Nodule Tepa", "Ressource", 7.41, 5},
                    {"Lith V7", "Relique", 11.11}
                },
                ["C"] = {
                    {"Spore Gorgaricus", "Ressource", 14.81, 15},
                    {"Nano Spores", "Ressource", 14.81, 200},
                    {"Cache de Crédits", "Credits", 14.81, 2500},
                    {"Endo", "Endo", 14.81, 100},
                    {
                        "Obligations de dettes de Couverture", "Ressource",
                        14.81, 2
                    }, {"Garuda Systèmes Schéma", "Schéma", 7.41},
                    {"Nodule Tepa", "Ressource", 7.41, 5},
                    {"Lith V8", "Relique", 11.11}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "10-30-3",
            Name = "Niv&nbsp;10-30 Étapes 4 of 5",
            Alias = "OrbVallisBounty2-3",
            ShortName = "10-30",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Spore Mytocardia", "Ressource", 13.79, 15},
                    {"Oxium", "Ressource", 13.79, 200},
                    {"Cache de Crédits", "Credits", 13.79, 2500},
                    {"Endo", "Endo", 13.79, 100},
                    {
                        "Obligations de dettes de Couverture", "Ressource",
                        13.79, 2
                    }, {"Garuda Systèmes Schéma", "Schéma", 6.9},
                    {"Nodule Tepa", "Ressource", 6.9, 5},
                    {"Lith V8", "Relique", 10.34}, {"Charge Synth", "Mod", 6.9}
                },
                ["B"] = {
                    {"Boue Thermique", "Ressource", 13.79, 15},
                    {"Cryotique", "Ressource", 13.79, 200},
                    {"Cache de Crédits", "Credits", 13.79, 2500},
                    {"Endo", "Endo", 13.79, 100},
                    {
                        "Obligations de dettes de Couverture", "Ressource",
                        13.79, 2
                    }, {"Garuda Systèmes Schéma", "Schéma", 6.9},
                    {"Nodule Tepa", "Ressource", 6.9, 5},
                    {"Lith V7", "Relique", 10.34},
                    {"Décharge Mecha", "Mod", 6.9}
                },
                ["C"] = {
                    {"Spore Gorgaricus", "Ressource", 13.79, 15},
                    {"Nano Spores", "Ressource", 13.79, 200},
                    {"Cache de Crédits", "Credits", 13.79, 2500},
                    {"Endo", "Endo", 13.79, 100},
                    {
                        "Obligations de dettes de Couverture", "Ressource",
                        13.79, 2
                    }, {"Garuda Systèmes Schéma", "Schéma", 6.9},
                    {"Nodule Tepa", "Ressource", 6.9, 5},
                    {"Lith V8", "Relique", 10.34}, {"Assaut Tek", "Mod", 6.9}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "10-30-F",
            Name = "Niv&nbsp;10-30 Étapes Final",
            Alias = "OrbVallisBounty2-F",
            ShortName = "10-30",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Garuda Systèmes Schéma", "Schéma", 22.22},
                    {"Nodule Tepa", "Ressource", 22.22, 5},
                    {"Lith V8", "Relique", 33.33},
                    {"Charge Synth", "Mod", 22.22}
                },
                ["B"] = {
                    {"Garuda Systèmes Schéma", "Schéma", 22.22},
                    {"Nodule Tepa", "Ressource", 22.22, 5},
                    {"Lith V7", "Relique", 33.33},
                    {"Décharge Mecha", "Mod", 22.22}
                },
                ["C"] = {
                    {"Garuda Systèmes Schéma", "Schéma", 22.22},
                    {"Nodule Tepa", "Ressource", 22.22, 5},
                    {"Lith V8", "Relique", 33.33}, {"Assaut Tek", "Mod", 22.22}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "20-40-1",
            Name = "Niv&nbsp;20-40 Étapes 1",
            Alias = "OrbVallisBounty3-1",
            ShortName = "20-40",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Lentille Madurai", "Ressource", 20},
                    {"Endo", "Endo", 40, 200},
                    {"Circuits", "Ressource", 20, 300},
                    {"Obligations de dettes Médicales", "Ressource", 20, 2}
                },
                ["B"] = {
                    {"Lentille Unairu", "Ressource", 20},
                    {"Endo", "Endo", 40, 200},
                    {"Plastides", "Ressource", 20, 300},
                    {"Obligations de dettes Médicales", "Ressource", 20, 2}
                },
                ["C"] = {
                    {"Lentille Naramon", "Ressource", 20},
                    {"Endo", "Endo", 40, 200}, {"Rubedo", "Ressource", 20, 300},
                    {"Obligations de dettes Médicales", "Ressource", 20, 2}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "20-40-2",
            Name = "Niv&nbsp;20-40 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "OrbVallisBounty3-2",
            ShortName = "20-40",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Lentille Madurai", "Ressource", 12.5},
                    {"Endo", "Endo", 25, 200},
                    {"Circuits", "Ressource", 12.5, 300},
                    {"Obligations de dettes Médicales", "Ressource", 12.5, 2},
                    {"Garuda Neuroptiques Schéma", "Schéma", 12.5},
                    {"Meso V6", "Relique", 25}
                },
                ["B"] = {
                    {"Lentille Unairu", "Ressource", 12.5},
                    {"Endo", "Endo", 25, 200},
                    {"Plastides", "Ressource", 12.5, 300},
                    {"Obligations de dettes Médicales", "Ressource", 12.5, 2},
                    {"Garuda Neuroptiques Schéma", "Schéma", 12.5},
                    {"Meso V6", "Relique", 25}
                },
                ["C"] = {
                    {"Lentille Naramon", "Ressource", 12.5},
                    {"Endo", "Endo", 25, 200},
                    {"Rubedo", "Ressource", 12.5, 300},
                    {"Obligations de dettes Médicales", "Ressource", 12.5, 2},
                    {"Garuda Neuroptiques Schéma", "Schéma", 12.5},
                    {"Meso V6", "Relique", 25}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "20-40-3",
            Name = "Niv&nbsp;20-40 Étapes 4 of 5",
            Alias = "OrbVallisBounty3-3",
            ShortName = "20-40",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Lentille Madurai", "Ressource", 11.11},
                    {"Endo", "Endo", 22.22, 200},
                    {"Circuits", "Ressource", 11.11, 300},
                    {"Obligations de dettes Médicales", "Ressource", 11.11, 2},
                    {"Garuda Neuroptiques Schéma", "Schéma", 11.11},
                    {"Meso V6", "Relique", 22.22},
                    {"Déconstruction Synth", "Mod", 11.11}
                },
                ["B"] = {
                    {"Lentille Unairu", "Ressource", 11.11},
                    {"Endo", "Endo", 22.22, 200},
                    {"Plastides", "Ressource", 11.11, 300},
                    {"Obligations de dettes Médicales", "Ressource", 11.11, 2},
                    {"Garuda Neuroptiques Schéma", "Schéma", 11.11},
                    {"Meso V6", "Relique", 22.22},
                    {"Recharge Mecha", "Mod", 11.11}
                },
                ["C"] = {
                    {"Lentille Naramon", "Ressource", 11.11},
                    {"Endo", "Endo", 22.22, 200},
                    {"Rubedo", "Ressource", 11.11, 300},
                    {"Obligations de dettes Médicales", "Ressource", 11.11, 2},
                    {"Garuda Neuroptiques Schéma", "Schéma", 11.11},
                    {"Meso V6", "Relique", 22.22},
                    {"Amélioration Tek", "Mod", 11.11}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "20-40-F",
            Name = "Niv&nbsp;20-40 Étapes Final",
            Alias = "OrbVallisBounty3-F",
            ShortName = "20-40",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Garuda Neuroptiques Schéma", "Schéma", 25},
                    {"Meso V6", "Relique", 50},
                    {"Déconstruction Synth", "Mod", 25}
                },
                ["B"] = {
                    {"Garuda Neuroptiques Schéma", "Schéma", 25},
                    {"Meso V6", "Relique", 50}, {"Recharge Mecha", "Mod", 25}
                },
                ["C"] = {
                    {"Garuda Neuroptiques Schéma", "Schéma", 25},
                    {"Meso V6", "Relique", 50}, {"Amélioration Tek", "Mod", 25}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "30-50-1",
            Name = "Niv&nbsp;30-50 Étapes 1",
            Alias = "OrbVallisBounty4-1",
            ShortName = "30-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Lentille Vazarin", "Ressource", 25.81},
                    {"Endo", "Endo", 25.81, 300},
                    {"Fieldron", "Ressource", 29.03, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        19.35, 2
                    }
                },
                ["B"] = {
                    {"Lentille Zenurik", "Ressource", 25.81},
                    {"Endo", "Endo", 25.81, 300},
                    {"Injecteur de Détonite", "Ressource", 29.03, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        19.35, 2
                    }
                },
                ["C"] = {
                    {"Kuva", "Ressource", 25.81, 200},
                    {"Endo", "Endo", 25.81, 300},
                    {"Masse Mutagène", "Ressource", 29.03, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        19.35, 2
                    }
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "30-50-2",
            Name = "Niv&nbsp;30-50 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "OrbVallisBounty4-2",
            ShortName = "30-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Lentille Vazarin", "Ressource", 19.75},
                    {"Endo", "Endo", 19.75, 300},
                    {"Fieldron", "Ressource", 22.22, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        14.81, 2
                    }, {"Neo A4", "Relique", 18.52},
                    {"Tellure", "Ressource", 4.94}
                },
                ["B"] = {
                    {"Lentille Zenurik", "Ressource", 19.75},
                    {"Endo", "Endo", 19.75, 300},
                    {"Injecteur de Détonite", "Ressource", 22.22, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        14.81, 2
                    }, {"Neo A4", "Relique", 18.52},
                    {"Tellure", "Ressource", 4.94}
                },
                ["C"] = {
                    {"Kuva", "Ressource", 19.75, 200},
                    {"Endo", "Endo", 19.75, 300},
                    {"Masse Mutagène", "Ressource", 22.22, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        14.81, 2
                    }, {"Neo A4", "Relique", 18.52},
                    {"Tellure", "Ressource", 4.94}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "30-50-3",
            Name = "Niv&nbsp;30-50 Étapes 4",
            Alias = "OrbVallisBounty4-3",
            ShortName = "30-50",
            Rewards = {
                ["A"] = {
                    {"Lentille Vazarin", "Ressource", 17.58},
                    {"Endo", "Endo", 17.58, 300},
                    {"Fieldron", "Ressource", 19.78, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        13.19, 2
                    }, {"Neo A4", "Relique", 16.48},
                    {"Tellure", "Ressource", 4.4}, {"Fibre Synth", "Mod", 10.99}
                },
                ["B"] = {
                    {"Lentille Zenurik", "Ressource", 17.58},
                    {"Endo", "Endo", 17.58, 300},
                    {"Injecteur de Détonite", "Ressource", 19.78, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        13.19, 2
                    }, {"Neo A4", "Relique", 16.48},
                    {"Tellure", "Ressource", 4.4},
                    {"Surcharge Mecha", "Mod", 10.99}
                },
                ["C"] = {
                    {"Kuva", "Ressource", 17.58, 200},
                    {"Endo", "Endo", 17.58, 300},
                    {"Masse Mutagène", "Ressource", 19.78, 2},
                    {
                        "Obligations de dettes d'avance de fonds", "Ressource",
                        13.19, 2
                    }, {"Neo A4", "Relique", 16.48},
                    {"Tellure", "Ressource", 4.4},
                    {"Gravité Tek", "Mod", 10.99}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "30-50-F",
            Name = "Niv&nbsp;30-50 Étapes Final",
            Alias = "OrbVallisBounty4-F",
            ShortName = "30-50",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Neo A4", "Relique", 51.72},
                    {"Tellure", "Ressource", 13.79},
                    {"Fibre Synth", "Mod", 34.48}
                },
                ["B"] = {
                    {"Neo A4", "Relique", 51.72},
                    {"Tellure", "Ressource", 13.79},
                    {"Surcharge Mecha", "Mod", 34.48}
                },
                ["C"] = {
                    {"Neo A4", "Relique", 51.72},
                    {"Tellure", "Ressource", 13.79},
                    {"Gravité Tek", "Mod", 34.48}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "40-60-1",
            Name = "Niv&nbsp;40-60 Étapes 1",
            Alias = "OrbVallisBounty5-1",
            ShortName = "40-60",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 50, 400},
                    {"Obligations de dettes Familiales", "Ressource", 25, 2},
                    {"Cache de Crédits", "Credits", 25, 10000}
                },
                ["B"] = {
                    {"Endo", "Endo", 50, 400},
                    {"Obligations de dettes Familiales", "Ressource", 25, 2},
                    {"Cache de Crédits", "Credits", 25, 10000}
                },
                ["C"] = {
                    {"Endo", "Endo", 50, 400}, {"Neurodes", "Ressource", 12.5},
                    {"Cellule Orokin", "Ressource", 12.5},
                    {"Obligations de dettes Familiales", "Ressource", 25, 2}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "40-60-2",
            Name = "Niv&nbsp;40-60 Étapess&nbsp;2&nbsp;&&nbsp;3",
            Alias = "OrbVallisBounty5-2",
            ShortName = "40-60",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 33.33, 400},
                    {"Obligations de dettes Familiales", "Ressource", 16.67, 2},
                    {"Cache de Crédits", "Credits", 16.67, 10000},
                    {"Axi A7", "Relique", 25}, {"Kuva", "Ressource", 8.33, 500}
                },
                ["B"] = {
                    {"Endo", "Endo", 33.33, 400},
                    {"Obligations de dettes Familiales", "Ressource", 16.67, 2},
                    {"Cache de Crédits", "Credits", 16.67, 10000},
                    {"Axi A7", "Relique", 25}, {"Kuva", "Ressource", 8.33, 500}
                },
                ["C"] = {
                    {"Endo", "Endo", 33.33, 400},
                    {"Neurodes", "Ressource", 8.33},
                    {"Cellule Orokin", "Ressource", 8.33},
                    {"Obligations de dettes Familiales", "Ressource", 16.67, 2},
                    {"Axi A7", "Relique", 25}, {"Kuva", "Ressource", 8.33, 500}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "40-60-3",
            Name = "Niv&nbsp;40-60 Étapes 4",
            Alias = "OrbVallisBounty5-3",
            ShortName = "40-60",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 28.57, 400},
                    {"Obligations de dettes Familiales", "Ressource", 14.29, 2},
                    {"Cache de Crédits", "Credits", 14.29, 10000},
                    {"Axi A7", "Relique", 21.43},
                    {"Kuva", "Ressource", 7.14, 500},
                    {"Réflexe Synth", "Mod", 14.29}
                },
                ["B"] = {
                    {"Endo", "Endo", 28.57, 400},
                    {"Obligations de dettes Familiales", "Ressource", 14.29, 2},
                    {"Cache de Crédits", "Credits", 14.29, 10000},
                    {"Axi A7", "Relique", 21.43},
                    {"Kuva", "Ressource", 7.14, 500},
                    {"Pilonnage Mecha", "Mod", 14.29}
                },
                ["C"] = {
                    {"Endo", "Endo", 28.57, 400},
                    {"Neurodes", "Ressource", 7.14},
                    {"Cellule Orokin", "Ressource", 7.14},
                    {"Obligations de dettes Familiales", "Ressource", 14.29, 2},
                    {"Axi A7", "Relique", 21.43},
                    {"Kuva", "Ressource", 7.14, 500},
                    {"Garantie Tek", "Mod", 14.29}
                }
            }
        }, {
            Type = "Mise à Prix Orb Vallis",
            Tier = "40-60-F",
            Name = "Niv&nbsp;40-60 Étapes Final",
            Alias = "OrbVallisBounty5-F",
            ShortName = "40-60",
            -- Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Axi A7", "Relique", 50},
                    {"Kuva", "Ressource", 16.67, 500},
                    {"Réflexe Synth", "Mod", 33.33}
                },
                ["B"] = {
                    {"Axi A7", "Relique", 50},
                    {"Kuva", "Ressource", 16.67, 500},
                    {"Pilonnage Mecha", "Mod", 33.33}
                },
                ["C"] = {
                    {"Axi A7", "Relique", 50},
                    {"Kuva", "Ressource", 16.67, 500},
                    {"Garantie Tek", "Mod", 33.33}
                }
            }
        }, {
            Type = "Mise à Prix Preneur de Profit",
            Tier = "Phase-1",
            Name = "Phase 1",
            Alias = "Preneur de Profit Phase-1",
            ShortName = "Phase 1",
            Rewards = {
                ["A"] = {
                    {"Gyromag Systèmes", "Ressource", 25, 5},
                    {"Lith S8 (Radiant)", "Relique", 15},
                    {"Rechargement Rapide", "Mod", 15},
                    {"Atmo Systèmes", "Ressource", 10, 5},
                    {"Vega Toroid", "Ressource", 12.5, 3},
                    {"Lith L2 (Radiant)", "Relique", 12.5},
                    {"Repeller Systèmes", "Ressource", 7.5, 3},
                    {"Efficacité Mortelle", "Mod", 1.25},
                    {"Éruption de Souche", "Mod", 1.25}
                }
            }
        }, {
            Type = "Mise à Prix Preneur de Profit",
            Tier = "Phase-2",
            Name = "Phase 2",
            Alias = "Preneur de Profit Phase-2",
            ShortName = "Phase 2",
            Rewards = {
                ["A"] = {
                    {"Gyromag Systèmes", "Ressource", 25, 5},
                    {"Lith D1 (Radiant)", "Relique", 15},
                    {"Concentration Résolue", "Mod", 15},
                    {"Atmo Systèmes", "Ressource", 10, 5},
                    {"Calda Toroid", "Ressource", 12.5, 3},
                    {"Meso B4 (Radiant)", "Relique", 12.5},
                    {"Repeller Systèmes", "Ressource", 7.5, 3},
                    {"As du Arch-Fusil", "Mod", 1.25},
                    {"Fièvre de Souche", "Mod", 1.25}
                }
            }
        }, {
            Type = "Mise à Prix Preneur de Profit",
            Tier = "Phase-3",
            Name = "Phase 3",
            Alias = "Preneur de Profit Phase-3",
            ShortName = "Phase 3",
            Rewards = {
                ["A"] = {
                    {"Gyromag Systèmes", "Ressource", 25, 5},
                    {"Meso D4 (Radiant)", "Relique", 15},
                    {"Cible Marquée", "Mod", 15},
                    {"Atmo Systèmes", "Ressource", 10, 5},
                    {"Sola Toroid", "Ressource", 12.5, 3},
                    {"Neo T2 (Radiant)", "Relique", 12.5},
                    {"Repeller Systèmes", "Ressource", 7.5, 3},
                    {"Munitions Assommantes", "Mod", 1.25},
                    {"Infection de Souche", "Mod", 1.25}
                }
            }
        }, {
            Type = "Mise à Prix Preneur de Profit",
            Tier = "Phase-4",
            Name = "Phase 4",
            Alias = "Preneur de Profit Phase-4",
            ShortName = "Phase 4",
            Rewards = {
                ["A"] = {
                    {"Gyromag Systèmes", "Ressource", 28.57, 5},
                    {"Neo I1 (Radiant)", "Relique", 17.14},
                    {"Chaîne de munitions", "Mod", 17.14},
                    {"Atmo Systèmes", "Ressource", 11.43, 5},
                    {"Axi A8 (Radiant)", "Relique", 14.29},
                    {"Repeller Systèmes", "Ressource", 8.57, 3},
                    {"Focus Critique", "Mod", 1.43},
                    {"Absorption de Souche", "Mod", 1.43}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "5-15-1",
            Name = "Niv 5-15 Étape 1",
            Alias = "NecraliskBounty1-1",
            ShortName = "5-15",
            Rewards = {
                ["A"] = {
                    {"Credits Cache", "Credits", 33.33, 4500},
                    {"Endo", "Endo", 33.33, 150},
                    {"Ganglion", "Ressource", 33.33, 15}
                },
                ["B"] = {
                    {"Credits Cache", "Credits", 33.33, 4500},
                    {"Endo", "Endo", 33.33, 150},
                    {"Pustulite", "Ressource", 33.33, 15}
                },
                ["C"] = {
                    {"Credits Cache", "Credits", 33.33, 4500},
                    {"Endo", "Endo", 33.33, 150},
                    {"Teroglobe Lumineux", "Ressource", 33.33, 15}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "5-15-2",
            Name = "Niv 5-15 Étape 2",
            Alias = "NecraliskBounty1-2",
            ShortName = "5-15",
            Rewards = {
                ["A"] = {
                    {"Credits Cache", "Credits", 25.81, 4500},
                    {"Endo", "Endo", 25.81, 150},
                    {"Ganglion", "Ressource", 25.81, 15},
                    {"Credits Cache", "Credits", 7.52, 6000},
                    {"Endo", "Endo", 7.52, 250}, {"Lith G1", "Relique", 7.52}
                },
                ["B"] = {
                    {"Credits Cache", "Credits", 25.81, 4500},
                    {"Endo", "Endo", 25.81, 150},
                    {"Pustulite", "Ressource", 25.81, 15},
                    {"Credits Cache", "Credits", 7.52, 6000},
                    {"Endo", "Endo", 7.52, 250}, {"Lith G1", "Relique", 7.52}
                },
                ["C"] = {
                    {"Credits Cache", "Credits", 25.81, 4500},
                    {"Endo", "Endo", 25.81, 150},
                    {"Teroglobe Lumineux", "Ressource", 25.81, 15},
                    {"Credits Cache", "Credits", 7.52, 6000},
                    {"Endo", "Endo", 7.52, 250}, {"Lith G1", "Relique", 7.52}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "5-15-F",
            Name = "Niv 5-15 Étape Finale",
            Alias = "NecraliskBounty1-F",
            ShortName = "5-15",
            Rewards = {
                ["A"] = {
                    {"Credits Cache", "Credits", 30.56, 6000},
                    {"Endo", "Endo", 30.56, 250}, {"Lith G1", "Relique", 30.56},
                    {"Scintillateur", "Ressource", 8.33, 1}
                },
                ["B"] = {
                    {"Credits Cache", "Credits", 30.56, 6000},
                    {"Endo", "Endo", 30.56, 250}, {"Lith G1", "Relique", 30.56},
                    {"Scintillateur", "Ressource", 8.33, 1}
                },
                ["C"] = {
                    {"Credits Cache", "Credits", 30.56, 6000},
                    {"Endo", "Endo", 30.56, 250}, {"Lith G1", "Relique", 30.56},
                    {"Scintillateur", "Ressource", 8.33, 1}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "15-25-1",
            Name = "Niv 15-25 Étape 1",
            Alias = "NecraliskBounty2-1",
            ShortName = "15-25",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 31.58, 600},
                    {"Lentille Zenurik", "Ressource", 18.42},
                    {"Lentille Madurai", "Ressource", 18.42},
                    {"Lien Catalyseur", "Mod", 13.16},
                    {"Scintillateur", "Ressource", 18.42, 1}
                },
                ["B"] = {
                    {"Endo", "Endo", 31.58, 600},
                    {"Lentille Vazarin", "Ressource", 18.42},
                    {"Lentille Unairu", "Ressource", 18.42},
                    {"Tir de Shrapnel", "Mod", 13.16},
                    {"Scintillateur", "Ressource", 18.42, 1}
                },
                ["C"] = {
                    {"Endo", "Endo", 31.58, 600},
                    {"Lentille Naramon", "Ressource", 18.42},
                    {"Lentille Zenurik", "Ressource", 18.42},
                    {"Décompte des Morts", "Mod", 13.16},
                    {"Scintillateur", "Ressource", 18.42, 1}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "15-25-2",
            Name = "Niv 15-25 Étape 2",
            Alias = "NecraliskBounty2-2",
            ShortName = "15-25",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 15.38, 600},
                    {"Lentille Zenurik", "Ressource", 8.97},
                    {"Lentille Madurai", "Ressource", 8.97},
                    {"Lien Catalyseur", "Mod", 6.41},
                    {"Scintillateur", "Ressource", 8.97, 1},
                    {"Meso F2", "Relique", 25.64},
                    {"{{WF|Xaku}} - Neuroptiques", "Schéma", 7.69},
                    {"Blessures Suintantes", "Mod", 8.97},
                    {"Catalyseur Incorporé", "Mod", 8.97}
                },
                ["B"] = {
                    {"Endo", "Endo", 15.38, 600},
                    {"Lentille Vazarin", "Ressource", 8.97},
                    {"Lentille Unairu", "Ressource", 8.97},
                    {"Tir de Shrapnel", "Mod", 6.41},
                    {"Scintillateur", "Ressource", 8.97, 1},
                    {"Meso F2", "Relique", 25.64},
                    {"{{WF|Xaku}} - Neuroptiques", "Schéma", 7.69},
                    {"Munitions Aiguisées", "Mod", 8.97},
                    {"Salves de Lames", "Mod", 8.97}
                },
                ["C"] = {
                    {"Endo", "Endo", 15.38, 600},
                    {"Lentille Naramon", "Ressource", 8.97},
                    {"Lentille Unairu", "Ressource", 8.97},
                    {"Décompte des Morts", "Mod", 6.41},
                    {"Scintillateur", "Ressource", 8.97, 1},
                    {"Meso F2", "Relique", 25.64},
                    {"{{WF|Xaku}} - Neuroptiques", "Schéma", 7.69},
                    {"Chambre sur Ressorts", "Mod", 8.97},
                    {"Chargeur à Répétition", "Mod", 8.97}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "15-25-F",
            Name = "Niv 15-25 Étape Finale",
            Alias = "NecraliskBounty2-F",
            ShortName = "15-25",
            Rewards = {
                ["A"] = {
                    {"Meso F2", "Relique", 33.33},
                    {"{{WF|Xaku}} - Neuroptiques", "Schéma", 10},
                    {"Blessures Suintantes", "Mod", 11.67},
                    {"Catalyseur Incorporé", "Mod", 11.67},
                    {"Nano-Applicateur", "Mod", 33.33}
                },
                ["B"] = {
                    {"Meso F2", "Relique", 33.33},
                    {"{{WF|Xaku}} - Neuroptiques", "Schéma", 10},
                    {"Munitions Aiguisées", "Mod", 11.67},
                    {"Salves de Lames", "Mod", 11.67},
                    {"Coup Mutilant", "Mod", 33.33}
                },
                ["C"] = {
                    {"Meso F2", "Relique", 33.33},
                    {"{{WF|Xaku}} - Neuroptiques", "Schéma", 10},
                    {"Chambre sur Ressorts", "Mod", 11.67},
                    {"Chargeur à Répétition", "Mod", 11.67},
                    {"Chargeur sous Pression", "Mod", 33.33}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "25-30-1",
            Name = "Niv 25-30 Étape 1",
            Alias = "NecraliskBounty3-1",
            ShortName = "25-30",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 50, 1},
                    {"Endo", "Endo", 25, 250}, {"Lith G1", "Relique", 10},
                    {"Mandibule Carnis", "Mod", 5},
                    {"Barbillon Jugulus", "Mod", 5}, {"Thorax Saxum", "Mod", 5}
                },
                ["B"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 40, 1},
                    {"Endo", "Endo", 20, 250}, {"Lith G1", "Relique", 12.5},
                    {"Meso F2", "Relique", 12.5},
                    {"Mandibule Carnis", "Mod", 5},
                    {"Barbillon Jugulus", "Mod", 5}, {"Thorax Saxum", "Mod", 5}
                },
                ["C"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 50, 1},
                    {"Endo", "Endo", 25, 250}, {"Lith G1", "Relique", 10},
                    {"Mandibule Carnis", "Mod", 5},
                    {"Barbillon Jugulus", "Mod", 5}, {"Thorax Saxum", "Mod", 5}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "25-30-2",
            Name = "Niv 25-30 Étape 2",
            Alias = "NecraliskBounty3-2",
            ShortName = "25-30",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 250}, {"Lith K4", "Relique", 5},
                    {"Mandibule Carnis", "Mod", 2.5},
                    {"Barbillon Jugulus", "Mod", 2.5},
                    {"Thorax Saxum", "Mod", 2.5},
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 500}, {"Meso F2", "Relique", 5},
                    {"Carapace Carnis", "Mod", 2.5},
                    {"Carapace Jugulus", "Mod", 2.5},
                    {"Carapace Saxum", "Mod", 2.5}
                },
                ["B"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 22.22, 1},
                    {"Endo", "Endo", 11.11, 250}, {"Lith G1", "Relique", 6.94},
                    {"Meso F2", "Relique", 6.94},
                    {"Mandibule Carnis", "Mod", 2.78},
                    {"Barbillon Jugulus", "Mod", 2.78},
                    {"Thorax Saxum", "Mod", 2.78},
                    {"Étoile Ayatan Ambre", "Ressource", 22.22, 1},
                    {"Endo", "Endo", 11.11, 500}, {"Neo S5", "Relique", 4.44},
                    {"Carapace Carnis", "Mod", 2.22},
                    {"Carapace Jugulus", "Mod", 2.22},
                    {"Carapace Saxum", "Mod", 2.22}
                },
                ["C"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 250}, {"Lith G1", "Relique", 5},
                    {"Mandibule Carnis", "Mod", 2.5},
                    {"Barbillon Jugulus", "Mod", 2.5},
                    {"Thorax Saxum", "Mod", 2.5},
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 500}, {"Neo S5", "Relique", 5},
                    {"Carapace Carnis", "Mod", 2.5},
                    {"Carapace Jugulus", "Mod", 2.5},
                    {"Carapace Saxum", "Mod", 2.5}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "25-30-F",
            Name = "Niv 25-30 Étape Finale",
            Alias = "NecraliskBounty3-F",
            ShortName = "25-30",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 200}, {"Meso F2", "Relique", 5},
                    {"Carapace Carnis", "Mod", 2.5},
                    {"Carapace Jugulus", "Mod", 2.5},
                    {"Carapace Saxum", "Mod", 2.5},
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 750}, {"Neo S5", "Relique", 5},
                    {"Dard Carnis", "Mod", 2.5},
                    {"Pointes Jugulus", "Mod", 2.5},
                    {"Synovie Saxum", "Mod", 2.5}
                },
                ["B"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 500}, {"Neo S5", "Relique", 5},
                    {"Carapace Carnis", "Mod", 2.5},
                    {"Carapace Jugulus", "Mod", 2.5},
                    {"Carapace Saxum", "Mod", 2.5},
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 750}, {"Axi E1", "Relique", 5},
                    {"Dard Carnis", "Mod", 2.5},
                    {"Pointes Jugulus", "Mod", 2.5},
                    {"Synovie Saxum", "Mod", 2.5}
                },
                ["C"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 500}, {"Neo S5", "Relique", 5},
                    {"Carapace Carnis", "Mod", 2.5},
                    {"Carapace Jugulus", "Mod", 2.5},
                    {"Carapace Saxum", "Mod", 2.5},
                    {"Étoile Ayatan Ambre", "Ressource", 25, 1},
                    {"Endo", "Endo", 12.5, 750}, {"Axi E1", "Relique", 5},
                    {"Dard Carnis", "Mod", 2.5},
                    {"Pointes Jugulus", "Mod", 2.5},
                    {"Synovie Saxum", "Mod", 2.5}
                }
            }
        },
        -- Cambion Drift Tier 4 Bounty does not have a rotation C reward so putting an empty key-value pair
        -- to temporarily fix this edge case
        {
            Type = "Mise à Prix - Necralisk",
            Tier = "30-40-1",
            Name = "Niv 30-40 Étape 1",
            Alias = "NecraliskBounty4-1",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 45, 750},
                    {"Lentille Unairu", "Ressource", 17.5},
                    {"Lentille Madurai", "Ressource", 17.5},
                    {"Réticule Hydraulique", "Mod", 12.5},
                    {"Résidu de Fass", "Ressource", 7.5, 5}
                },
                ["B"] = {
                    {"Endo", "Endo", 45, 750},
                    {"Lentille Unairu", "Ressource", 17.5},
                    {"Lentille Madurai", "Ressource", 17.5},
                    {"Résidu de Vome", "Ressource", 7.5, 5},
                    {"Défense Focalisée", "Mod", 12.5}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "30-40-2",
            Name = "Niv 30-40 Étapes 2&3",
            Alias = "NecraliskBounty4-2",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 22.5, 750},
                    {"Lentille Unairu", "Ressource", 8.75},
                    {"Lentille Madurai", "Ressource", 8.75},
                    {"Réticule Hydraulique", "Mod", 6.25},
                    {"Résidu de Fass", "Ressource", 3.75, 5},
                    {"Neo S5", "Relique", 25},
                    {"{{WF|Xaku}} - Systèmes", "Schéma", 7.5},
                    {"Vision Laser", "Mod", 8.75}, {"Coup de Sang", "Mod", 8.75}
                },
                ["B"] = {
                    {"Endo", "Endo", 22.5, 750},
                    {"Lentille Unairu", "Ressource", 8.75},
                    {"Lentille Madurai", "Ressource", 8.75},
                    {"Défense Focalisée", "Mod", 6.25},
                    {"Résidu de Vome", "Ressource", 3.75, 5},
                    {"Neo N12", "Relique", 25},
                    {"{{WF|Xaku}} - Systèmes", "Schéma", 7.5},
                    {"Sous-Système de Ciblage", "Mod", 8.75},
                    {"Ordonnance Guidée", "Mod", 8.75}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "30-40-3",
            Name = "Niv 30-40 Étape 4",
            Alias = "NecraliskBounty4-3",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Endo", "Endo", 18, 750},
                    {"Lentille Unairu", "Ressource", 7},
                    {"Lentille Madurai", "Ressource", 7},
                    {"Réticule Hydraulique", "Mod", 5},
                    {"Résidu de Fass", "Ressource", 3, 5},
                    {"Neo S5", "Relique", 20},
                    {"{{WF|Xaku}} - Systèmes", "Schéma", 6},
                    {"Vision Laser", "Mod", 7}, {"Coup de Sang", "Mod", 7},
                    {"Viseur à Argon", "Mod", 20}
                },
                ["B"] = {
                    {"Endo", "Endo", 18, 750},
                    {"Lentille Unairu", "Ressource", 7},
                    {"Lentille Madurai", "Ressource", 7},
                    {"Défense Focalisée", "Mod", 5},
                    {"Résidu de Vome", "Ressource", 3, 5},
                    {"Neo S5", "Relique", 20},
                    {"{{WF|Xaku}} - Systèmes", "Schéma", 6},
                    {"Sous-Système de Ciblage", "Mod", 7},
                    {"Ordonnance Guidée", "Mod", 7},
                    {"Canon Étroit", "Mod", 20}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "30-40-F",
            Name = "Niv 30-40 Étape Finale",
            Alias = "NecraliskBounty4-F",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Neo S5", "Relique", 33.33},
                    {"{{WF|Xaku}} - Systèmes", "Schéma", 10},
                    {"Vision Laser", "Mod", 11.67},
                    {"Coup de Sang", "Mod", 11.67},
                    {"Viseur à Argon", "Mod", 33.33}
                },
                ["B"] = {
                    {"Neo S5", "Relique", 33.33},
                    {"{{WF|Xaku}} - Systèmes", "Schéma", 10},
                    {"Sous-Système de Ciblage", "Mod", 11.67},
                    {"Ordonnance Guidée", "Mod", 11.67},
                    {"Canon Étroit", "Mod", 33.33}
                }
            }
        },
        -- Cambion Drift Tier 5/6 Bounty does not have a rotation B and C reward so putting an empty key-value pair
        -- to temporarily fix this edge case
        {
            Type = "Mise à Prix - Necralisk",
            Tier = "40-60-1",
            Name = "Niv 40-60 Étape 1",
            Alias = "NecraliskBounty5-1",
            ShortName = "40-60",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 45.45, 1},
                    {"Endo", "Endo", 45.45, 1000},
                    {"Kuva", "Ressource", 9.09, 750}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "40-60-2",
            Name = "Niv 40-60 Étapes 2&3",
            Alias = "NecraliskBounty5-2",
            ShortName = "40-60",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 28.57, 1},
                    {"Endo", "Endo", 28.57, 1000},
                    {"Kuva", "Ressource", 5.71, 750},
                    {"Axi E1", "Relique", 28.57},
                    {"{{WF|Xaku}} - Châssis", "Schéma", 8.57}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "40-60-3",
            Name = "Niv 40-60 Étape 4",
            Alias = "NecraliskBounty5-3",
            ShortName = "40-60",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 22.22, 1},
                    {"Endo", "Endo", 22.22, 1000},
                    {"Kuva", "Ressource", 4.44, 750},
                    {"Axi E1", "Relique", 22.22},
                    {"{{WF|Xaku}} - Châssis", "Schéma", 6.67},
                    {"{{Weapon|Quassus}}", "Schéma", 22.22}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk",
            Tier = "40-60-F",
            Name = "Niv 40-60 Étape Finale",
            Alias = "NecraliskBounty5-F",
            ShortName = "40-60",
            Rewards = {
                ["A"] = {
                    {"Axi E1", "Relique", 43.48},
                    {"{{WF|Xaku}} Châssis", "Schéma", 13.04},
                    {"{{Weapon|Quassus}}", "Schéma", 43.48}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk (Route de l'Acier)",
            Tier = "100-100-1",
            Name = "Niv 100-100 Étape 1",
            Alias = "NecraliskBounty6-1",
            ShortName = "100-100",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 45.45, 1},
                    {"Endo", "Endo", 45.45, 1000},
                    {"Kuva", "Ressource", 9.09, 750}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk (Route de l'Acier)",
            Tier = "100-100-2",
            Name = "Niv 100-100 Étapes 2&3",
            Alias = "NecraliskBounty6-2",
            ShortName = "100-100",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 28.57, 1},
                    {"Endo", "Endo", 28.57, 1000},
                    {"Kuva", "Ressource", 5.71, 750},
                    {"Axi E1", "Relique", 28.57},
                    {"{{WF|Xaku}} - Châssis", "Schéma", 8.57}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk (Route de l'Acier)",
            Tier = "100-100-3",
            Name = "Niv 100-100 Étape 4",
            Alias = "NecraliskBounty6-3",
            ShortName = "100-100",
            Rewards = {
                ["A"] = {
                    {"Étoile Ayatan Ambre", "Ressource", 22.22, 1},
                    {"Endo", "Endo", 22.22, 1000},
                    {"Kuva", "Ressource", 4.44, 750},
                    {"Axi E1", "Relique", 22.22},
                    {"{{WF|Xaku}} - Châssis", "Schéma", 6.67},
                    {"{{Weapon|Quassus}}", "Schéma", 22.22}
                }
            }
        }, {
            Type = "Mise à Prix - Necralisk (Route de l'Acier)",
            Tier = "100-100-F",
            Name = "Niv 100-100 Étape Finale",
            Alias = "NecraliskBounty6-F",
            ShortName = "100-100",
            Rewards = {
                ["A"] = {
                    {"Axi E1", "Relique", 43.48},
                    {"{{WF|Xaku}} - Châssis", "Schéma", 13.04},
                    {"{{Weapon|Quassus}}", "Schéma", 43.48}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement",
            Tier = "30-40",
            Name = "Lvl&nbsp;30-40",
            Alias = "Isolation Vault Tier 1",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 50.00},
                    {"Redirection du Necramech", "Mod", 25.00},
                    {"Matrice d'Orientation Orokin", "Ressource", 12.50, 2},
                    {"Meso N10", "Relique", 12.50}
                },
                ["B"] = {
                    {"Virémie Résiduelle", "Ressource", 50.00},
                    {"Efficacité du Necramech", "Mod", 25.00},
                    {"Matrice Balistique Orokin", "Ressource", 12.50, 2},
                    {"Neo I2", "Relique", 12.50}
                },
                ["C"] = {
                    {"Théorème de Contagion", "Ressource", 50.00},
                    {"Propulseurs du Necramech", "Mod", 20.00},
                    {
                        "Crosse d'Arme de Necramech Endommagé", "Ressource",
                        15.00
                    }, {"Scintillateur", "Ressource", 10.00, 3},
                    {"Matrice Animus Orokin", "Ressource", 2.50, 2},
                    {"Axi C5", "Relique", 2.50}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement",
            Tier = "40-50",
            Name = "Lvl&nbsp;40-50",
            Alias = "Isolation Vault Tier 2",
            ShortName = "40-50",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 50.00},
                    {"Assaut du Necramech", "Mod", 25.00},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 3},
                    {"Meso N10", "Relique", 6.25}
                },
                ["B"] = {
                    {"Virémie Résiduelle", "Ressource", 50.00},
                    {"Continuité du Necramech", "Mod", 25.00},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 12.50
                    }, {"Matrice Balistique Orokin", "Ressource", 6.25, 3},
                    {"Neo I2", "Relique", 6.25}
                },
                ["C"] = {
                    {"Théorème de Contagion", "Ressource", 50.00},
                    {"Onde Sismique du Necramech", "Mod", 20.00},
                    {
                        "Crosse d'Arme de Necramech Endommagé", "Ressource",
                        15.00
                    },
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 10.00
                    }, {"Matrice Animus Orokin", "Ressource", 2.50, 3},
                    {"Axi C5", "Relique", 2.50}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement",
            Tier = "50-60",
            Name = "Lvl&nbsp;50-60",
            Alias = "Isolation Vault Tier 3",
            ShortName = "50-60",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 50.00},
                    {"Furie du Necramech", "Mod", 25.00},
                    {"{{Weapon|Sporothrix}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 4},
                    {"Meso N10", "Relique", 6.25}
                },
                ["B"] = {
                    {"Endo", "Endo", 50.00, 2500},
                    {"Virémie Résiduelle", "Ressource", 25.00},
                    {"Hydrauliques du Necramech", "Mod", 12.50},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Culasse}}", "Schéma",
                        6.25
                    }, {"Matrice Balistique Orokin", "Ressource", 3.13, 4},
                    {"Neo I2", "Relique", 3.13}
                },
                ["C"] = {
                    {"Théorème de Contagion", "Ressource", 50.00},
                    {"Rationalisation du Necramech", "Mod", 20.00},
                    {
                        "Crosse d'Arme de Necramech Endommagé", "Ressource",
                        15.00
                    }, {"Matrice Animus Orokin", "Ressource", 7.50, 4},
                    {"Axi C5", "Relique", 7.50}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "30-40-1",
            Name = "Niv 30-40 Étape 1",
            Alias = "ArcanaIsoVaultBounty1-1",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 50.00},
                    {"Redirection du Necramech", "Mod", 25.00},
                    {"Matrice d'Orientation Orokin", "Ressource", 12.50, 2},
                    {"Meso N10", "Relique", 12.50}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 50.00},
                    {"Redirection du Necramech", "Mod", 25.00},
                    {"Matrice d'Orientation Orokin", "Ressource", 12.50, 2},
                    {"Meso C6", "Relique", 12.50}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 50.00},
                    {"Redirection du Necramech", "Mod", 25.00},
                    {"Matrice d'Orientation Orokin", "Ressource", 12.50, 2},
                    {"Meso E4", "Relique", 12.50}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "30-40-2",
            Name = "Niv 30-40 Étapes 2&3",
            Alias = "ArcanaIsoVaultBounty1-2",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 25.00},
                    {"Redirection du Necramech", "Mod", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 2},
                    {"Meso N10", "Relique", 6.25},
                    {"Choc Résiduel", "Ressource", 25.00},
                    {"Fibre d'Acier du Necramech", "Mod", 12.50},
                    {"Matrice Balistique Orokin", "Ressource", 6.25, 2},
                    {"Neo D2", "Relique", 3.13}, {"Neo N13", "Relique", 3.13}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 25.00},
                    {"Redirection du Necramech", "Mod", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 2},
                    {"Meso C6", "Relique", 6.25},
                    {"Virémie Résiduelle", "Ressource", 25.00},
                    {"Efficacité du Necramech", "Mod", 12.50},
                    {"Matrice Balistique Orokin", "Ressource", 6.25, 2},
                    {"Neo I2", "Relique", 6.25}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 25.00},
                    {"Redirection du Necramech", "Mod", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 2},
                    {"Meso E4", "Relique", 6.25},
                    {"Théorème d'Infection", "Ressource", 25.00},
                    {"Atteinte du Necramech", "Mod", 12.50},
                    {"Matrice Balistique Orokin", "Ressource", 6.25, 2},
                    {"Neo N13", "Relique", 6.25}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "30-40-3",
            Name = "Niv 30-40 Étape 4 sur 5",
            Alias = "ArcanaIsoVaultBounty1-3",
            ShortName = "30-40",
            Ignore = true,
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 11.11},
                    {"Redirection du Necramech", "Mod", 5.56},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.78, 2},
                    {"Meso N10", "Relique", 2.78},
                    {"Choc Résiduel", "Ressource", 11.11},
                    {"Fibre d'Acier du Necramech", "Mod", 5.56},
                    {"Matrice Balistique Orokin", "Ressource", 2.78, 2},
                    {"Neo D2", "Relique", 1.39}, {"Neo N13", "Relique", 1.39},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Propulseurs du Necramech", "Mod", 11.11},
                    {"Canon d'Arme de Necramech Endommagé", "Ressource", 8.33},
                    {"Scintillateur", "Ressource", 5.56, 3},
                    {"Matrice Animus Orokin", "Ressource", 1.39, 2},
                    {"Axi B3", "Relique", 1.39}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 11.11},
                    {"Redirection du Necramech", "Mod", 5.56},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.78, 2},
                    {"Meso C6", "Relique", 2.78},
                    {"Virémie Résiduelle", "Ressource", 11.11},
                    {"Efficacité du Necramech", "Mod", 5.56},
                    {"Matrice Balistique Orokin", "Ressource", 2.78, 2},
                    {"Neo I2", "Relique", 2.78},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Propulseurs du Necramech", "Mod", 11.11},
                    {
                        "Culasse d'Arme de Necramech Endommagé", "Ressource",
                        8.33
                    }, {"Scintillateur", "Ressource", 5.56, 3},
                    {"Matrice Animus Orokin", "Ressource", 1.39, 2},
                    {"Axi T4", "Relique", 1.39}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 11.11},
                    {"Redirection du Necramech", "Mod", 5.56},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.78, 2},
                    {"Meso E4", "Relique", 2.78},
                    {"Théorème d'Infection", "Ressource", 11.11},
                    {"Atteinte du Necramech", "Mod", 5.56},
                    {"Matrice Balistique Orokin", "Ressource", 2.78, 2},
                    {"Neo N13", "Relique", 2.78},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Propulseurs du Necramech", "Mod", 11.11},
                    {"Crosse d'Arme de Necramech Endommagé", "Ressource", 8.33},
                    {"Scintillateur", "Ressource", 5.56, 3},
                    {"Matrice Animus Orokin", "Ressource", 1.39, 2},
                    {"Axi C5", "Relique", 1.39}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "30-40-F",
            Name = "Niv 30-40 Étape Finale",
            Alias = "ArcanaIsoVaultBounty1-F",
            ShortName = "30-40",
            Rewards = {
                ["A"] = {
                    {"Choc Résiduel", "Ressource", 14.29},
                    {"Fibre d'Acier du Necramech", "Mod", 7.14},
                    {"Matrice Balistique Orokin", "Ressource", 3.57, 2},
                    {"Neo D2", "Relique", 1.79}, {"Neo N13", "Relique", 1.79},
                    {"Théorème de Contagion", "Ressource", 35.71},
                    {"Propulseurs du Necramech", "Mod", 14.29},
                    {"Canon d'Arme de Necramech Endommagé", "Ressource", 10.71},
                    {"Scintillateur", "Ressource", 7.14, 3},
                    {"Matrice Animus Orokin", "Ressource", 1.79, 2},
                    {"Axi B3", "Relique", 1.79}
                },
                ["B"] = {
                    {"Virémie Résiduelle", "Ressource", 14.29},
                    {"Efficacité du Necramech", "Mod", 7.14},
                    {"Matrice Balistique Orokin", "Ressource", 3.57, 2},
                    {"Neo I2", "Relique", 3.57},
                    {"Théorème de Contagion", "Ressource", 35.71},
                    {"Propulseurs du Necramech", "Mod", 14.29},
                    {
                        "Culasse d'Arme de Necramech Endommagé", "Ressource",
                        10.71
                    }, {"Scintillateur", "Ressource", 7.14, 3},
                    {"Matrice Animus Orokin", "Ressource", 1.79, 2},
                    {"Axi T4", "Relique", 1.79}
                },
                ["C"] = {
                    {"Théorème d'Infection", "Ressource", 14.29},
                    {"Atteinte du Necramech", "Mod", 7.14},
                    {"Matrice Balistique Orokin", "Ressource", 3.57, 2},
                    {"Neo N13", "Relique", 3.57},
                    {"Théorème de Contagion", "Ressource", 35.71},
                    {"Propulseurs du Necramech", "Mod", 14.29},
                    {
                        "Crosse d'Arme de Necramech Endommagé", "Ressource",
                        10.71
                    }, {"Scintillateur", "Ressource", 7.14, 3},
                    {"Matrice Animus Orokin", "Ressource", 1.79, 2},
                    {"Axi C5", "Relique", 1.79}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "40-50-1",
            Name = "Niv 40-50 Étape 1",
            Alias = "ArcanaIsoVaultBounty2-1",
            ShortName = "40-50",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 50.00},
                    {"Assaut du Necramech", "Mod", 25.00},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 3},
                    {"Meso N10", "Relique", 6.25}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 50.00},
                    {"Assaut du Necramech", "Mod", 25.00},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 3},
                    {"Meso C6", "Relique", 6.25}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 50.00},
                    {"Assaut du Necramech", "Mod", 25.00},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 3},
                    {"Meso E4", "Relique", 6.25}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "40-50-2",
            Name = "Niv 40-50 Étapes 2&3",
            Alias = "ArcanaIsoVaultBounty2-2",
            ShortName = "40-50",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 16.67},
                    {"Assaut du Necramech", "Mod", 8.33},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 4.17},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.08, 3},
                    {"Meso N10", "Relique", 2.08},
                    {"Choc Résiduel", "Ressource", 33.33},
                    {"Sillage du Necramech", "Mod", 16.67},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 8.33
                    }, {"Matrice Balistique Orokin", "Ressource", 4.17, 3},
                    {"Neo D2", "Relique", 2.08}, {"Neo N13", "Relique", 2.08}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 16.67},
                    {"Assaut du Necramech", "Mod", 8.33},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 4.17},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.08, 3},
                    {"Meso C6", "Relique", 2.08},
                    {"Virémie Résiduelle", "Ressource", 33.33},
                    {"Continuité du Necramech", "Mod", 16.67},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 8.33
                    }, {"Matrice Balistique Orokin", "Ressource", 4.17, 3},
                    {"Neo I2", "Relique", 4.17}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 16.67},
                    {"Assaut du Necramech", "Mod", 8.33},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 4.17},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.08, 3},
                    {"Meso E4", "Relique", 2.08},
                    {"Théorème d'Infection", "Ressource", 33.33},
                    {"Force du Necramech", "Mod", 16.67},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 8.33
                    }, {"Matrice Balistique Orokin", "Ressource", 4.17, 3},
                    {"Neo N13", "Relique", 4.17}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "40-50-3",
            Name = "Niv 40-50 Étape 4",
            Alias = "ArcanaIsoVaultBounty2-3",
            ShortName = "40-50",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 9.09},
                    {"Assaut du Necramech", "Mod", 4.55},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 2.27},
                    {"Matrice d'Orientation Orokin", "Ressource", 1.14, 3},
                    {"Meso N10", "Relique", 1.14},
                    {"Choc Résiduel", "Ressource", 18.18},
                    {"Sillage du Necramech", "Mod", 9.09},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 4.55
                    }, {"Matrice Balistique Orokin", "Ressource", 2.27, 3},
                    {"Neo D2", "Relique", 1.14}, {"Neo N13", "Relique", 1.14},
                    {"Théorème de Contagion", "Ressource", 22.73},
                    {"Onde Sismique du Necramech", "Mod", 9.09},
                    {"Canon d'Arme de Necramech Endommagé", "Ressource", 6.82},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 4.55
                    }, {"Matrice Animus Orokin", "Ressource", 1.14, 3},
                    {"Axi B3", "Relique", 1.14}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 9.09},
                    {"Assaut du Necramech", "Mod", 4.55},
                    {"{{Weapon|Arum Spinosa}}", "Schéma", 2.27},
                    {"Matrice d'Orientation Orokin", "Ressource", 1.14, 3},
                    {"Meso C6", "Relique", 1.14},
                    {"Virémie Résiduelle", "Ressource", 18.18},
                    {"Continuité du Necramech", "Mod", 9.09},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 4.55
                    }, {"Matrice Balistique Orokin", "Ressource", 2.27, 3},
                    {"Neo I2", "Relique", 2.27},
                    {"Théorème de Contagion", "Ressource", 22.73},
                    {"Onde Sismique du Necramech", "Mod", 9.09},
                    {
                        "Culasse d'Arme de Necramech Endommagé", "Ressource",
                        6.82
                    },
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 4.55
                    }, {"Matrice Animus Orokin", "Ressource", 1.14, 3},
                    {"Axi T4", "Relique", 1.14}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 9.09},
                    {"Assaut du Necramech", "Mod", 4.55},
                    {"{{Weapon|Arum Spinosa|Arum Spinosa}}", "Schéma", 2.27},
                    {"Matrice d'Orientation Orokin", "Ressource", 1.14, 3},
                    {"Meso E4", "Relique", 1.14},
                    {"Théorème d'Infection", "Ressource", 18.18},
                    {"Force du Necramech", "Mod", 9.09},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 4.55
                    }, {"Matrice Balistique Orokin", "Ressource", 2.27, 3},
                    {"Neo N13", "Relique", 2.27},
                    {"Théorème de Contagion", "Ressource", 22.73},
                    {"Onde Sismique du Necramech", "Mod", 9.09},
                    {"Crosse d'Arme de Necramech Endommagé", "Ressource", 6.82},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 4.55
                    }, {"Matrice Animus Orokin", "Ressource", 1.14, 3},
                    {"Axi C5", "Relique", 1.14}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "40-50-F",
            Name = "Niv 40-50 Étape Finale",
            Alias = "ArcanaIsoVaultBounty2-F",
            ShortName = "40-50",
            Rewards = {
                ["A"] = {
                    {"Choc Résiduel", "Ressource", 22.22},
                    {"Sillage du Necramech", "Mod", 11.11},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 5.56
                    }, {"Matrice Balistique Orokin", "Ressource", 2.78, 3},
                    {"Neo D2", "Relique", 1.39}, {"Neo N13", "Relique", 1.39},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Onde Sismique du Necramech", "Mod", 11.11},
                    {"Canon d'Arme de Necramech Endommagé", "Ressource", 8.33},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 5.56
                    }, {"Matrice Animus Orokin", "Ressource", 1.39, 3},
                    {"Axi B3", "Relique", 1.39}
                },
                ["B"] = {
                    {"Virémie Résiduelle", "Ressource", 22.22},
                    {"Continuité du Necramech", "Mod", 11.11},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 5.56
                    }, {"Matrice Balistique Orokin", "Ressource", 2.78, 3},
                    {"Neo I2", "Relique", 2.78},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Onde Sismique du Necramech", "Mod", 11.11},
                    {
                        "Culasse d'Arme de Necramech Endommagé", "Ressource",
                        8.33
                    },
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 5.56
                    }, {"Matrice Animus Orokin", "Ressource", 1.39, 3},
                    {"Axi T4", "Relique", 1.39}
                },
                ["C"] = {
                    {"Théorème d'Infection", "Ressource", 22.22},
                    {"Force du Necramech", "Mod", 11.11},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Garde}}",
                        "Schéma", 5.56
                    }, {"Matrice Balistique Orokin", "Ressource", 2.78, 3},
                    {"Neo N13", "Relique", 2.78},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Onde Sismique du Necramech", "Mod", 11.11},
                    {"Crosse d'Arme de Necramech Endommagé", "Ressource", 8.33},
                    {
                        "{{Weapon|Arum Spinosa|Arum Spinosa - Rivet}}",
                        "Schéma", 5.56
                    }, {"Matrice Animus Orokin", "Ressource", 1.39, 3},
                    {"Axi C5", "Relique", 1.39}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "50-60-1",
            Name = "Niv 50-60 Étape 1",
            Alias = "ArcanaIsoVaultBounty2-1",
            ShortName = "50-60",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 50.00},
                    {"Furie du Necramech", "Mod", 25.00},
                    {"{{Weapon|Sporothrix}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 4},
                    {"Meso N10", "Relique", 6.25}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 50.00},
                    {"Furie du Necramech", "Mod", 25.00},
                    {"{{Weapon|Sporothrix}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 4},
                    {"Meso C6", "Relique", 6.25}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 50.00},
                    {"Furie du Necramech", "Mod", 25.00},
                    {"{{Weapon|Sporothrix}}", "Schéma", 12.50},
                    {"Matrice d'Orientation Orokin", "Ressource", 6.25, 4},
                    {"Meso E4", "Relique", 6.25}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "50-60-2",
            Name = "Niv 50-60 Étapes 2&3",
            Alias = "ArcanaIsoVaultBounty2-2",
            ShortName = "50-60",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 16.67},
                    {"Furie du Necramech", "Mod", 8.33},
                    {"{{Weapon|Sporothrix}}", "Schéma", 4.17},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.08, 4},
                    {"Meso N10", "Relique", 2.08},
                    {"Choc Résiduel", "Ressource", 33.33},
                    {"Allonge du Necramech", "Mod", 16.67},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Canon}}", "Schéma",
                        8.33
                    }, {"Matrice Balistique Orokin", "Ressource", 4.17, 4},
                    {"Neo D2", "Relique", 2.08}, {"Neo N13", "Relique", 2.08}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 16.67},
                    {"Furie du Necramech", "Mod", 8.33},
                    {"{{Weapon|Sporothrix}}", "Schéma", 4.17},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.08, 4},
                    {"Meso C6", "Relique", 2.08}, {"Endo", "Endo", 33.33, 2500},
                    {"Virémie Résiduelle", "Ressource", 16.67},
                    {"Hydrauliques du Necramech", "Mod", 8.33},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Culasse}}", "Schéma",
                        4.17
                    }, {"Matrice Balistique Orokin", "Ressource", 2.08, 4},
                    {"Neo I2", "Relique", 2.08}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 16.67},
                    {"Furie du Necramech", "Mod", 8.33},
                    {"{{Weapon|Sporothrix}}", "Schéma", 4.17},
                    {"Matrice d'Orientation Orokin", "Ressource", 2.08, 4},
                    {"Meso E4", "Relique", 2.08},
                    {"Théorème d'Infection", "Ressource", 33.33},
                    {"Friction du Necramech", "Mod", 16.67},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Crosse}}", "Schéma",
                        8.33
                    }, {"Matrice Balistique Orokin", "Ressource", 4.17, 4},
                    {"Neo N13", "Relique", 4.17}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "50-60-3",
            Name = "Niv 50-60 Étape 4",
            Alias = "ArcanaIsoVaultBounty2-3",
            ShortName = "50-60",
            Rewards = {
                ["A"] = {
                    {"Furoncles Résiduels", "Ressource", 9.09},
                    {"Furie du Necramech", "Mod", 4.55},
                    {"{{Weapon|Sporothrix}}", "Schéma", 2.27},
                    {"Matrice d'Orientation Orokin", "Ressource", 1.14, 4},
                    {"Meso N10", "Relique", 1.14},
                    {"Choc Résiduel", "Ressource", 18.18},
                    {"Allonge du Necramech", "Mod", 9.09},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Canon}}", "Schéma",
                        4.55
                    }, {"Matrice Balistique Orokin", "Ressource", 2.27, 4},
                    {"Neo D2", "Relique", 1.14}, {"Neo N13", "Relique", 1.14},
                    {"Théorème de Contagion", "Ressource", 22.73},
                    {"Rationalisation du Necramech", "Mod", 9.09},
                    {"Canon d'Arme de Necramech Endommagé", "Ressource", 6.82},
                    {"Matrice Animus Orokin", "Ressource", 3.41, 4},
                    {"Axi B3", "Relique", 3.41}
                },
                ["B"] = {
                    {"Brume Résiduelle", "Ressource", 9.09},
                    {"Furie du Necramech", "Mod", 4.55},
                    {"{{Weapon|Sporothrix}}", "Schéma", 2.27},
                    {"Matrice d'Orientation Orokin", "Ressource", 1.14, 4},
                    {"Meso C6", "Relique", 1.14}, {"Endo", "Endo", 18.18, 2500},
                    {"Virémie Résiduelle", "Ressource", 9.09},
                    {"Hydrauliques du Necramech", "Mod", 4.55},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Culasse}}", "Schéma",
                        2.27
                    }, {"Matrice Balistique Orokin", "Ressource", 1.14, 4},
                    {"Neo I2", "Relique", 1.14},
                    {"Théorème de Contagion", "Ressource", 22.73},
                    {"Rationalisation du Necramech", "Mod", 9.09},
                    {
                        "Culasse d'Arme de Necramech Endommagé", "Ressource",
                        6.82
                    }, {"Matrice Animus Orokin", "Ressource", 3.41, 4},
                    {"Axi T4", "Relique", 3.41}
                },
                ["C"] = {
                    {"Théorème Émollient", "Ressource", 9.09},
                    {"Furie du Necramech", "Mod", 4.55},
                    {"{{Weapon|Sporothrix}}", "Schéma", 2.27},
                    {"Matrice d'Orientation Orokin", "Ressource", 1.14, 4},
                    {"Meso E4", "Relique", 1.14},
                    {"Théorème d'Infection", "Ressource", 18.18},
                    {"Friction du Necramech", "Mod", 9.09},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Crosse}}", "Schéma",
                        4.55
                    }, {"Matrice Balistique Orokin", "Ressource", 2.27, 4},
                    {"Neo N13", "Relique", 2.27},
                    {"Théorème de Contagion", "Ressource", 22.73},
                    {"Rationalisation du Necramech", "Mod", 9.09},
                    {"Crosse d'Arme de Necramech Endommagé", "Ressource", 6.82},
                    {"Matrice Animus Orokin", "Ressource", 3.41, 4},
                    {"Axi C5", "Relique", 3.41}
                }
            }
        }, {
            Type = "Mise à Prix - Salle d'Isolement Arcana",
            Tier = "50-60-F",
            Name = "Niv 50-60 Étape Finale",
            Alias = "ArcanaIsoVaultBounty2-F",
            ShortName = "50-60",
            Rewards = {
                ["A"] = {
                    {"Choc Résiduel", "Ressource", 22.22},
                    {"Allonge du Necramech", "Mod", 11.11},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Canon}}", "Schéma",
                        5.56
                    }, {"Matrice Balistique Orokin", "Ressource", 2.78, 4},
                    {"Neo D2", "Relique", 1.39}, {"Neo N13", "Relique", 1.39},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Rationalisation du Necramech", "Mod", 11.11},
                    {"Canon d'Arme de Necramech Endommagé", "Ressource", 8.33},
                    {"Matrice Animus Orokin", "Ressource", 4.17, 4},
                    {"Axi B3", "Relique", 4.17}
                },
                ["B"] = {
                    {"Endo", "Endo", 22.22, 2500},
                    {"Virémie Résiduelle", "Ressource", 11.11},
                    {"Hydrauliques du Necramech", "Mod", 5.56},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Culasse}}", "Schéma",
                        2.78
                    }, {"Matrice Balistique Orokin", "Ressource", 1.39, 4},
                    {"Neo I2", "Relique", 1.39},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Rationalisation du Necramech", "Mod", 11.11},
                    {
                        "Culasse d'Arme de Necramech Endommagé", "Ressource",
                        8.33
                    }, {"Matrice Animus Orokin", "Ressource", 4.17, 4},
                    {"Axi T4", "Relique", 4.17}
                },
                ["C"] = {
                    {"Théorème d'Infection", "Ressource", 22.22},
                    {"Friction du Necramech", "Mod", 11.11},
                    {
                        "{{Weapon|Sporothrix|Sporothrix - Crosse}}", "Schéma",
                        5.56
                    }, {"Matrice Balistique Orokin", "Ressource", 2.78, 4},
                    {"Neo N13", "Relique", 2.78},
                    {"Théorème de Contagion", "Ressource", 27.78},
                    {"Rationalisation du Necramech", "Mod", 11.11},
                    {"Crosse d'Arme de Necramech Endommagé", "Ressource", 8.33},
                    {"Matrice Animus Orokin", "Ressource", 4.17, 4},
                    {"Axi C5", "Relique", 4.17}
                }
            }
        }, {
            Type = "Baro Ki'Teer",
            Tier = "",
            Alias = "",
            ShortName = "",
            Rewards = {
                [""] = {
                    {"Expulse-Corpus Accru", "Mod", 100},
                    {"Expulse-Corrompu Accru", "Mod", 100},
                    {"Expulse-Infestés Accru", "Mod", 100},
                    {"Expulse-Grineer Accru", "Mod", 100},
                    {"Continuité Accrue", "Mod", 100},
                    {"Ravage Accru", "Mod", 100}, {"Flux Accru", "Mod", 100},
                    {"À Portée Accrue", "Mod", 100},
                    {"Mains Rapides Accrues", "Mod", 100},
                    {"Traumatisme Lourd Accru", "Mod", 100},
                    {"Charge de Chaleur Accrue", "Mod", 100},
                    {"Atteinte Accrue", "Mod", 100},
                    {"Mutation de Pistolet Accrue", "Mod", 100},
                    {"Secousse", "Mod", 100},
                    {"Chargeur Glissant Accru", "Mod", 100},
                    {"Coup Voltaïque", "Mod", 100},
                    {"Haute Tension", "Mod", 100}, {"Commotion", "Mod", 100},
                    {"Manoeuvre de Pistolet Accrue", "Mod", 100},
                    {"Fusillade de Crocs", "Mod", 100},
                    {"Tempête Vermillon", "Mod", 100},
                    {"Crépuscule Astral", "Mod", 100},
                    {"Tempo Royal", "Mod", 100},
                    {"Transformateur de Morphic Accru", "Mod", 100},
                    {"Craque-Cibles Accru", "Mod", 100},
                    {"Primed Rifle Ammo Mutation", "Mod", 100},
                    {"Primed Shotgun Ammo Mutation", "Mod", 100},
                    {"Fléau des Infestés Accru", "Mod", 100},
                    {"Fléau des Corpus Accru", "Mod", 100},
                    {"Fléau des Grineer Accru", "Mod", 100},
                    {"Martèlement", "Mod", 100},
                    {"Collision Imminente", "Mod", 100},
                    {"Full-Contact", "Mod", 100}, {"Force de Choc", "Mod", 100},
                    {"Rabat-Joie", "Mod", 100},
                    {"Sweeping Serration", "Mod", 100}, {"Maim", "Mod", 100},
                    {"Point de Pression Accru", "Mod", 100},
                    {"Balles Cryogéniques Accrues", "Mod", 100},
                    {"Régénération Accrue", "Mod", 100},
                    {"Fléau des Corrompus Accru", "Mod", 100},
                    {"Balles Cryogéniques Accrues", "Mod", 100},
                    {"Balles de Thermite", "Mod", 100},
                    {"Brasier Dispersant", "Mod", 100},
                    {"Calcination", "Mod", 100}, {"Fil Volcanique", "Mod", 100},
                    {"Frappe de Fièvre Accrue", "Mod", 100},
                    {"Dégaine Accrue", "Mod", 100},
                    {"Cartouche Chargée Accrue", "Mod", 100},
                    {"Instinct Animal Accru", "Mod", 100},
                    {"Châtie-Corpus Accru", "Mod", 100},
                    {"Châtie-Corrompu Accru", "Mod", 100},
                    {"Châtie-Grineer Accru", "Mod", 100},
                    {"Châtie-Infestés Accru", "Mod", 100}
                }
            }
        }, {
            Type = "Récompenses de Connexion",
            Tier = "",
            Alias = "",
            ShortName = "200 jours",
            Rewards = {[""] = {{"Furie Accrue", "Mod", 100}}}
        }, {
            Type = "Récompenses de Connexion",
            Tier = "",
            Alias = "",
            ShortName = "400 jours",
            Rewards = {[""] = {{"Vigueur Accrue", "Mod", 100}}}
        }, {
            Type = "Récompenses de Connexion",
            Tier = "",
            Alias = "",
            ShortName = "600 jours",
            Rewards = {[""] = {{"Charpie Accrue", "Mod", 100}}}
        }, {
            Type = "Récompenses de Connexion",
            Tier = "",
            Alias = "",
            ShortName = "900 jours",
            Rewards = {[""] = {{"Bien Chaussé Accru", "Mod", 100}}}
        }, {
            Type = "Empyrean",
            Tier = "Terre",
            Alias = "EarthProxima",
            Rewards = {
                ["A"] = {
                    {"Dirac", "Ressource", 20, 100},
                    {"Dirac", "Ressource", 10, 200},
                    {"Moteur Lavan MK I", "Schéma", 4},
                    {"Réacteur Lavan MK I", "Schéma", 4},
                    {"Réseau de Boucliers Lavan MK I", "Schéma", 4},
                    {"Moteur Vidar MK I", "Schéma", 4},
                    {"Réacteur Vidar MK I", "Schéma", 4},
                    {"Réseau de Boucliers Vidar MK I", "Schéma", 4},
                    {"Lith C4", "Relique", 7.75}, {"Lith S8", "Relique", 7.75},
                    {"Lith L2", "Relique", 7.75}, {"Lith M4", "Relique", 7.75},
                    {"Lith W2", "Relique", 7.75}, {"Lith D1", "Relique", 7.25}
                }
            }
        }, {
            Type = "Empyrean",
            Tier = "Saturne",
            Alias = "SaturnProxima",
            Rewards = {
                ["A"] = {
                    {"Dirac", "Ressource", 20, 150},
                    {"Dirac", "Ressource", 10, 300},
                    {"Brisure Riven", "Ressource", 5, 2},
                    {"Forma (Schéma)", "Schéma", 2.5},
                    {"Moteur Lavan MK II", "Schéma", 4},
                    {"Réacteur Lavan MK II", "Schéma", 4},
                    {"Réseau de Boucliers Lavan MK II", "Schéma", 4},
                    {"Moteur Vidar MK II", "Schéma", 4},
                    {"Réacteur Vidar MK II", "Schéma", 4},
                    {"Réseau de Boucliers Vidar MK II", "Schéma", 4},
                    {"Meso R2", "Relique", 5.75}, {"Meso C4", "Relique", 5.75},
                    {"Meso L1", "Relique", 5.75}, {"Meso B4", "Relique", 5.75},
                    {"Meso D4", "Relique", 5.75}, {"Meso E3", "Relique", 5.75},
                    {"Meso N9", "Relique", 6.00}
                }
            }
        }, {
            Type = "Empyrean",
            Tier = "Voile",
            Alias = "VeilProxima",
            Rewards = {
                ["A"] = {
                    {"Drone de Réparation Accélérée", "Ressource", 0.25},
                    {"Dirac", "Ressource", 20, 400},
                    {"Dirac", "Ressource", 10, 1000},
                    {"Brisure Riven", "Ressource", 5, 3},
                    {"Forma (Schéma)", "Schéma", 2.5},
                    {"Moteur Lavan MK III", "Schéma", 4},
                    {"Réacteur Lavan MK III", "Schéma", 4},
                    {"Réseau de Boucliers Lavan MK III", "Schéma", 4},
                    {"Moteur Vidar MK III", "Schéma", 4},
                    {"Réacteur Vidar MK III", "Schéma", 4},
                    {"Réseau de Boucliers Vidar MK III", "Schéma", 4},
                    {"Neo T2", "Relique", 5.50}, {"Neo A3", "Relique", 5.50},
                    {"Neo Z5", "Relique", 5.50}, {"Neo M2", "Relique", 5.50},
                    {"Neo I1", "Relique", 5.50}, {"Neo R3", "Relique", 5.50},
                    {"Neo G2", "Relique", 5.25}
                }
            }
        }, {
            Type = "Empyrean",
            Tier = "VeilCaches",
            Alias = "VeilProximaCaches",
            Rewards = {
                ["A"] = {
                    {"Spectra Vandal Schéma", "Schéma", 8.6},
                    {"Spectra Vandal Canon", "Schéma", 8.6},
                    {"Spectra Vandal Châssis", "Schéma", 8.6},
                    {"Spectra Vandal Poignée", "Schéma", 8.6},
                    {"Fresnels", "Ressource", 8.6, 3},
                    {"Kesslers", "Ressource", 8.6, 4},
                    {"Dirac", "Ressource", 8.6, 50},
                    {"Dirac", "Ressource", 7.52, 100},
                    {"Dirac", "Ressource", 8.6, 100},
                    {"Dirac", "Ressource", 7.52, 200},
                    {"Dirac", "Ressource", 8.6, 150},
                    {"Dirac", "Ressource", 7.52, 300}
                },
                ["B"] = {
                    {"Spectra Vandal Schéma", "Schéma", 8.6},
                    {"Spectra Vandal Canon", "Schéma", 8.6},
                    {"Spectra Vandal Châssis", "Schéma", 8.6},
                    {"Spectra Vandal Poignée", "Schéma", 8.6},
                    {"Fresnels", "Ressource", 8.6, 3},
                    {"Kesslers", "Ressource", 8.6, 4},
                    {"Dirac", "Ressource", 8.6, 50},
                    {"Dirac", "Ressource", 7.52, 100},
                    {"Dirac", "Ressource", 8.6, 100},
                    {"Dirac", "Ressource", 7.52, 200},
                    {"Dirac", "Ressource", 8.6, 150},
                    {"Dirac", "Ressource", 7.52, 300}
                },
                ["C"] = {
                    {"Spectra Vandal Schéma", "Schéma", 8.6},
                    {"Spectra Vandal Canon", "Schéma", 8.6},
                    {"Spectra Vandal Châssis", "Schéma", 8.6},
                    {"Spectra Vandal Poignée", "Schéma", 8.6},
                    {"Fresnels", "Ressource", 8.6, 3},
                    {"Kesslers", "Ressource", 8.6, 4},
                    {"Dirac", "Ressource", 8.6, 50},
                    {"Dirac", "Ressource", 7.52, 100},
                    {"Dirac", "Ressource", 8.6, 100},
                    {"Dirac", "Ressource", 7.52, 200},
                    {"Dirac", "Ressource", 8.6, 150},
                    {"Dirac", "Ressource", 7.52, 300}
                }
            }
        }
    },
    ["Syndicates"] = {
        {
            Name = "Arbitres d'Hexis",
            Offerings = {
                {"Accalmie Infinie", "Mod", 25000},
                {"Tempête Réactive", "Mod", 25000},
                {"Vérité Dorée", "Mod", 25000},
                {"Lames de la Vérité", "Mod", 25000},
                {"Vérité Vengeresse", "Mod", 25000},
                {"Vérité Piquante", "Mod", 25000},
                {"Shuriken Chercheur", "Mod", 25000},
                {"Ombre de Fumée", "Mod", 25000},
                {"Téléportation Fatale", "Mod", 25000},
                {"Longue Tempête", "Mod", 25000}, {"Dualité", "Mod", 25000},
                {"Calme & Frénésie", "Mod", 25000},
                {"Provocation Pacifique", "Mod", 25000},
                {"Transfert d'Énergie", "Mod", 25000},
                {"Élan Déferlant", "Mod", 25000},
                {"Bouquet Radial", "Mod", 25000},
                {"Javelot Furieux", "Mod", 25000},
                {"Lame Chromatique", "Mod", 25000},
                {"Éclats Guérisseurs", "Mod", 25000},
                {"Spectrosiphon", "Mod", 25000},
                {"Encensoir Protecteur", "Mod", 25000},
                {"Pacte Interminable", "Mod", 25000},
                {"Malédiction de la Dessiccation", "Mod", 25000},
                {"Tempête de Sable Élémentaire", "Mod", 25000},
                {"Nuée Réfléchissante", "Mod", 25000},
                {"Havre de Faille", "Mod", 25000},
                {"Torrent Dimensionnel", "Mod", 25000},
                {"Continuum Cataclysmique", "Mod", 25000},
                {"Leurre Protecteur", "Mod", 25000},
                {"Invisibilité Feutrée", "Mod", 25000},
                {"Transposition de Sauvegarde", "Mod", 25000},
                {"Désarmement Irradiant", "Mod", 25000},
                {"Galerie de la Malveillance", "Mod", 25000},
                {"Prestidigitation Explosive", "Mod", 25000},
                {"Éclipse Totale", "Mod", 25000},
                {"Caprice Mental", "Mod", 25000},
                {"Carreaux Pacificateurs", "Mod", 25000},
                {"Sphère de Chaos", "Mod", 25000},
                {"Assimilation", "Mod", 25000},
                {"Unité de Choc", "Mod", 25000},
                {"Vitesse Choquante", "Mod", 25000},
                {"Bouclier Transistor", "Mod", 25000},
                {"Surtension", "Mod", 25000}, {"Impact Céleste", "Mod", 25000},
                {"Nuage Enveloppant", "Mod", 25000},
                {"Rage Primale", "Mod", 25000},
                {"Éclats Guérisseurs", "Mod", 25000}
            }
        }, {
            Name = "Cephalon Suda",
            Offerings = {
                {"Pointe Entropique", "Mod", 25000},
                {"Vol Entropique", "Mod", 25000},
                {"Détonation Entropique", "Mod", 25000},
                {"Rafale Entropique", "Mod", 25000},
                {"Fracture Sonique", "Mod", 25000},
                {"Résonance", "Mod", 25000}, {"Silence Sauvage", "Mod", 25000},
                {"Secousse Résonnante", "Mod", 25000},
                {"Ire Spectrale", "Mod", 25000},
                {"Protection Éternelle", "Mod", 25000},
                {"Vengeance Épineuse", "Mod", 25000},
                {"Effigie Guidée", "Mod", 25000},
                {"Force de Gel", "Mod", 25000},
                {"Vague de Glace Persistante", "Mod", 25000},
                {"Boule de Glas", "Mod", 25000},
                {"Avalanche Gelée", "Mod", 25000},
                {"Barrage Corrosif", "Mod", 25000},
                {"Marée Immunisante", "Mod", 25000},
                {"Courant Curatif", "Mod", 25000},
                {"Déluge Chapardeur", "Mod", 25000},
                {"Carquois Surchargé", "Mod", 25000},
                {"Navigatrice Perçante", "Mod", 25000},
                {"Infiltration", "Mod", 25000},
                {"Flèche Concentrée", "Mod", 25000},
                {"Havre de Faille", "Mod", 25000},
                {"Torrent Dimensionnel", "Mod", 25000},
                {"Continuum Cataclysmique", "Mod", 25000},
                {"Galerie de la Malveillance", "Mod", 25000},
                {"Prestidigitation Explosive", "Mod", 25000},
                {"Éclipse Totale", "Mod", 25000},
                {"Flux Pyroclastique", "Mod", 25000},
                {"Chakram Faucheur", "Mod", 25000},
                {"Sauvegarde", "Mod", 25000},
                {"Étoile à Neutron", "Mod", 25000},
                {"Absorption d'Antimatière", "Mod", 25000},
                {"Terrier de Lapin", "Mod", 25000},
                {"Fission Moléculaire", "Mod", 25000},
                {"Maillet Partitionné", "Mod", 25000},
                {"Chef d'Orchestre", "Mod", 25000},
                {"Pillage Aveuglant", "Mod", 25000},
                {"Tesla Bank", "Mod", 25000},
                {"Bastille Repoussante", "Mod", 25000},
                {"Répétition photonique", "Mod", 25000}
            }
        }, {
            Name = "Nouveau Loka",
            Offerings = {
                {"Accalmie Infinie", "Mod", 25000},
                {"Tempête Réactive", "Mod", 25000},
                {"Vents Purs", "Mod", 25000},
                {"Pureté Désarmante", "Mod", 25000},
                {"Pureté Lumineuse", "Mod", 25000},
                {"Pureté Éternelle", "Mod", 25000},
                {"Dualité", "Mod", 25000},
                {"Calme & Frénésie", "Mod", 25000},
                {"Provocation Pacifique", "Mod", 25000},
                {"Transfert d'Énergie", "Mod", 25000},
                {"Éclats Guérisseurs", "Mod", 25000},
                {"Spectrosiphon", "Mod", 25000},
                {"Barrage Corrosif", "Mod", 25000},
                {"Marée Immunisante", "Mod", 25000},
                {"Courant Curatif", "Mod", 25000},
                {"Déluge Chapardeur", "Mod", 25000},
                {"Attraction Avide", "Mod", 25000},
                {"Décharge Magnétisée", "Mod", 25000},
                {"Polarisation Inversée", "Mod", 25000},
                {"Écrasement Fracturant", "Mod", 25000},
                {"Caprice Mental", "Mod", 25000},
                {"Carreaux Pacificateurs", "Mod", 25000},
                {"Sphère de Chaos", "Mod", 25000},
                {"Assimilation", "Mod", 25000},
                {"Infusion de Châtiment", "Mod", 25000},
                {"Éruption Terrestre", "Mod", 25000},
                {"Renouveau du Phénix", "Mod", 25000},
                {"Jugement Béni", "Mod", 25000},
                {"Maillet Partitionné", "Mod", 25000},
                {"Chef d'Orchestre", "Mod", 25000},
                {"Lanterne Séduisante", "Mod", 25000},
                {"Rasoirs Zélés", "Mod", 25000},
                {"Bassin de Vie", "Mod", 25000},
                {"Vampire Insatiable", "Mod", 25000},
                {"Lien Dégradant", "Mod", 25000},
                {"Ligne Pivotante", "Mod", 25000},
                {"Guerre Éternelle", "Mod", 25000},
                {"Paralysie Prolongée", "Mod", 25000},
                {"Assaut Hystérique", "Mod", 25000},
                {"Target Fixation", "Mod", 25000},
                {"Courant-Jet", "Mod", 25000}, {"Tourbillons", "Mod", 25000},
                {"Impact Céleste", "Mod", 25000},
                {"Nuage Enveloppant", "Mod", 25000},
                {"Rage Primale", "Mod", 25000},
                {"Éclats Guérisseurs", "Mod", 25000}
            }
        }, {
            Name = "La Séquence Perrin",
            Offerings = {
                {"Séquence Toxique", "Mod", 25000},
                {"Séquence Meurtrière", "Mod", 25000},
                {"Séquence Électrifiée", "Mod", 25000},
                {"Séquence Brûlante", "Mod", 25000},
                {"Fracture Sonique", "Mod", 25000},
                {"Résonance", "Mod", 25000}, {"Silence Sauvage", "Mod", 25000},
                {"Secousse Résonnante", "Mod", 25000},
                {"Ire Spectrale", "Mod", 25000},
                {"Protection Éternelle", "Mod", 25000},
                {"Vengeance Épineuse", "Mod", 25000},
                {"Effigie Guidée", "Mod", 25000},
                {"Malédiction de la Dessiccation", "Mod", 25000},
                {"Tempête de Sable Élémentaire", "Mod", 25000},
                {"Nuée Réfléchissante", "Mod", 25000},
                {"Carquois Surchargé", "Mod", 25000},
                {"Navigatrice Perçante", "Mod", 25000},
                {"Infiltration", "Mod", 25000},
                {"Flèche Concentrée", "Mod", 25000},
                {"Attraction Avide", "Mod", 25000},
                {"Décharge Magnétisée", "Mod", 25000},
                {"Polarisation Inversée", "Mod", 25000},
                {"Écrasement Fracturant", "Mod", 25000},
                {"Âme Survivante", "Mod", 25000},
                {"Terreur Insidieuse", "Mod", 25000},
                {"Exhumation", "Mod", 25000},
                {"Rempart d'Ombres", "Mod", 25000},
                {"Virulence Grouillante", "Mod", 25000},
                {"Éclatement de Larve", "Mod", 25000},
                {"Insatiable", "Mod", 25000},
                {"Pillage Aveuglant", "Mod", 25000},
                {"Charge Cuirassée", "Mod", 25000},
                {"Shrapnel de Fer", "Mod", 25000},
                {"Rugissement Perçant", "Mod", 25000},
                {"Piétinement Renforçant", "Mod", 25000},
                {"Bassin de Vie", "Mod", 25000},
                {"Vampire Insatiable", "Mod", 25000},
                {"Lien Dégradant", "Mod", 25000},
                {"Ligne Pivotante", "Mod", 25000},
                {"Guerre Éternelle", "Mod", 25000},
                {"Paralysie Prolongée", "Mod", 25000},
                {"Assaut Hystérique", "Mod", 25000},
                {"Tesla Bank", "Mod", 25000},
                {"Bastille Repoussante", "Mod", 25000},
                {"Répétition photonique", "Mod", 25000}
            }
        }, {
            Name = "Voile Rouge",
            Offerings = {
                {"Fléau Brillant", "Mod", 25000},
                {"Fléau Érodant", "Mod", 25000},
                {"Fléau Accumulé", "Mod", 25000},
                {"Fléau Toxique", "Mod", 25000},
                {"Shuriken Chercheur", "Mod", 25000},
                {"Ombre de Fumée", "Mod", 25000},
                {"Téléportation Fatale", "Mod", 25000},
                {"Longue Tempête", "Mod", 25000},
                {"Allée de Statues", "Mod", 25000},
                {"Fracture Tectonique", "Mod", 25000},
                {"Regard Minéral", "Mod", 25000},
                {"Golem Titanesque", "Mod", 25000},
                {"Feu Frénétique", "Mod", 25000},
                {"Radiance Immolante", "Mod", 25000},
                {"Flamme Guérisseuse", "Mod", 25000},
                {"Exothermique", "Mod", 25000},
                {"Protection de l'Angoisse", "Mod", 25000},
                {"Encensoir Protecteur", "Mod", 25000},
                {"Pacte Interminable", "Mod", 25000},
                {"Fouet Acéré Accumulé", "Mod", 25000},
                {"Garde du Corps Venari", "Mod", 25000},
                {"Dôme Glouton", "Mod", 25000},
                {"Leurre Protecteur", "Mod", 25000},
                {"Invisibilité Feutrée", "Mod", 25000},
                {"Transposition de Sauvegarde", "Mod", 25000},
                {"Désarmement Irradiant", "Mod", 25000},
                {"Cible Balistique", "Mod", 25000},
                {"Bouclier Déstabilisant", "Mod", 25000},
                {"Tir Flash", "Mod", 25000}, {"Valse de Mesa", "Mod", 25000},
                {"Âme Survivante", "Mod", 25000},
                {"Terreur Insidieuse", "Mod", 25000},
                {"Exhumation", "Mod", 25000},
                {"Rempart d'Ombres", "Mod", 25000},
                {"Dose de Venin", "Mod", 25000},
                {"Mue Régénérante", "Mod", 25000},
                {"Brume de Contagion", "Mod", 25000},
                {"Lanterne Séduisante", "Mod", 25000},
                {"Rasoirs Zélés", "Mod", 25000},
                {"Unité de Choc", "Mod", 25000},
                {"Vitesse Choquante", "Mod", 25000},
                {"Bouclier Transistor", "Mod", 25000},
                {"Surtension", "Mod", 25000}, {"Target Fixation", "Mod", 25000},
                {"Courant-Jet", "Mod", 25000}, {"Tourbillons", "Mod", 25000},
                {"Forge Ensanglantée", "Mod", 25000},
                {"Protection de l'Angoisse", "Mod", 25000}
            }
        }, {
            Name = "Méridien d'Acier",
            Offerings = {
                {"Justice Écartée", "Mod", 25000},
                {"Lames Justicières", "Mod", 25000},
                {"Justice Neutralisante", "Mod", 25000},
                {"Justice Accablante", "Mod", 25000},
                {"Allée de Statues", "Mod", 25000},
                {"Fracture Tectonique", "Mod", 25000},
                {"Regard Minéral", "Mod", 25000},
                {"Golem Titanesque", "Mod", 25000},
                {"Feu Frénétique", "Mod", 25000},
                {"Radiance Immolante", "Mod", 25000},
                {"Flamme Guérisseuse", "Mod", 25000},
                {"Exothermique", "Mod", 25000},
                {"Élan Déferlant", "Mod", 25000},
                {"Bouquet Radial", "Mod", 25000},
                {"Javelot Furieux", "Mod", 25000},
                {"Lame Chromatique", "Mod", 25000},
                {"Force de Gel", "Mod", 25000},
                {"Vague de Glace Persistante", "Mod", 25000},
                {"Boule de Glas", "Mod", 25000},
                {"Avalanche Gelée", "Mod", 25000},
                {"Protection de l'Angoisse", "Mod", 25000},
                {"Fouet Acéré Accumulé", "Mod", 25000},
                {"Garde du Corps Venari", "Mod", 25000},
                {"Dôme Glouton", "Mod", 25000},
                {"Cible Balistique", "Mod", 25000},
                {"Bouclier Déstabilisant", "Mod", 25000},
                {"Tir Flash", "Mod", 25000}, {"Valse de Mesa", "Mod", 25000},
                {"Flux Pyroclastique", "Mod", 25000},
                {"Chakram Faucheur", "Mod", 25000},
                {"Sauvegarde", "Mod", 25000},
                {"Virulence Grouillante", "Mod", 25000},
                {"Éclatement de Larve", "Mod", 25000},
                {"Insatiable", "Mod", 25000},
                {"Étoile à Neutron", "Mod", 25000},
                {"Absorption d'Antimatière", "Mod", 25000},
                {"Terrier de Lapin", "Mod", 25000},
                {"Fission Moléculaire", "Mod", 25000},
                {"Infusion de Châtiment", "Mod", 25000},
                {"Éruption Terrestre", "Mod", 25000},
                {"Renouveau du Phénix", "Mod", 25000},
                {"Jugement Béni", "Mod", 25000},
                {"Charge Cuirassée", "Mod", 25000},
                {"Shrapnel de Fer", "Mod", 25000},
                {"Rugissement Perçant", "Mod", 25000},
                {"Piétinement Renforçant", "Mod", 25000},
                {"Dose de Venin", "Mod", 25000},
                {"Mue Régénérante", "Mod", 25000},
                {"Brume de Contagion", "Mod", 25000},
                {"Forge Ensanglantée", "Mod", 25000},
                {"Protection de l'Angoisse", "Mod", 25000}
            }
        }, {
            Name = "Conclave",
            Offerings = {
                {"Gaz Lacrymogène", "Mod", 25000}, -- augments (rank 3 Tempest)
                {"Gargouille", "Mod", 25000}, {"Ire Spectrale", "Mod", 25000},
                {"Flammes Purifiantes", "Mod", 25000},
                {"Collision & Attraction", "Mod", 25000},
                {"Saignée d'Urgence", "Mod", 25000},
                {"Fusée de Marquage", "Mod", 25000},
                {"Vague de Glace Persistante", "Mod", 25000},
                {"Puissance Trois", "Mod", 25000},
                {"Lien Trompeur", "Mod", 25000},
                {"Sapping Reach", "Mod", 25000},
                {"Surcharge de Boucliers", "Mod", 25000},
                {"Valse de Mesa", "Mod", 25000},
                {"Garde Prismatique", "Mod", 25000},
                {"Frappe Spoliante", "Mod", 25000},
                {"Récupération de Protection", "Mod", 25000},
                {"Mine à Antimatière", "Mod", 25000},
                {"Singularité", "Mod", 25000},
                {"Jugement Profané", "Mod", 25000},
                {"Shrapnel de Fer", "Mod", 25000},
                {"Fixation Hystérique", "Mod", 25000},
                {"Recharge Barrier", "Mod", 25000},
                {"Collision Cinétique", "Mod", 25000},
                {"Loose Magazine", "Mod", 1000}, -- rank 1 Mistral
                {"Pleine Capacité", "Mod", 1000},
                {"Culasse Bricolée", "Mod", 1000},
                {"Capacité Maximale", "Mod", 1000},
                {"Loose Chamber", "Mod", 1000},
                {"Loaded Capacity", "Mod", 1000},
                {"Propulseurs Aériens", "Mod", 5000},
                {"Ruée d'Adepte", "Mod", 5000}, {"Rising Skill", "Mod", 5000},
                {"Bond Calculé", "Mod", 5000}, {"Tempered Bound", "Mod", 5000},
                {"No Current Leap", "Mod", 5000},
                {"Anticipation", "Mod", 10000},
                {"Tornade Écarlate", "Mod", 2000},
                {"Furie Perforante", "Mod", 2000},
                {"Piranha Mordant", "Mod", 2000},
                {"Lames Scindantes", "Mod", 2000},
                {"Main Traumatique", "Mod", 2000},
                {"Crépuscule Céleste", "Mod", 2000},
                {"Ravage Tonitruant", "Mod", 2000},
                {"Cadence Noble", "Mod", 2000},
                {"Vérité Fatidique", "Mod", 2000},
                {"Vent Violent", "Mod", 2000}, {"Pluie Mafique", "Mod", 2000},
                {"Fléau d'Argent", "Mod", 2000},
                {"Approche Vicieuse", "Mod", 2000},
                {"Aspect Rusé", "Mod", 2000},
                {"Faucheuse d'Ombre", "Mod", 2000},
                {"Rondin Écrasant", "Mod", 2000},
                {"Dernier Héraut", "Mod", 2000},
                {"Acier Montant", "Mod", 2000},
                {"Hydre Entachée", "Mod", 2000},
                {"Dichotomie Stellaire", "Mod", 2000},
                {"Volute Fustigeante", "Mod", 2000},
                {"Night Stalker", "Mod", 10000},
                {"Grand Prédateur", "Mod", 10000},
                {"Chasseur de Prime", "Mod", 10000},
                {"Geste Réflexe", "Mod", 10000}, {"À Cran", "Mod", 10000},
                {"Mains Légères", "Mod", 10000},
                {"Overcharge Detectors", "Mod", 10000},
                {"Meteor Munitions", "Mod", 10000},
                {"Impaler Munitions", "Mod", 10000},
                {"Razor Munitions", "Mod", 10000},
                {"Cartouches Comètes", "Mod", 10000},
                {"Ripper Rounds", "Mod", 10000},
                {"Serrated Rounds", "Mod", 10000}, {"Tir Crash", "Mod", 10000},
                {"Shred Shot", "Mod", 10000}, {"Tir Antiaérien", "Mod", 10000},
                {"Contrepoids", "Mod", 10000}, {"Serrated Edges", "Mod", 10000},
                {"Sharpened Blade", "Mod", 10000}, {"Regard Vif", "Mod", 10000},
                {"Visée Agile", "Mod", 10000}, {"Instantané", "Mod", 10000},
                {"Reconnaissance Aérienne", "Mod", 10000},
                {"Vue d'Ensemble", "Mod", 10000}, {"Grand Oeil", "Mod", 10000},
                {"Blindage Anti-Aérien", "Mod", 15000}, -- rank 2 Whirlwind
                {"Acrobaties Blindées", "Mod", 15000},
                {"Evasion Blindée", "Mod", 15000},
                {"Récupération Blindée", "Mod", 15000},
                {"Poursuivant", "Mod", 15000},
                {"Chargeur Éjectable", "Mod", 15000},
                {"Recharge Tactique", "Mod", 15000},
                {"Cran de Sûreté", "Mod", 15000},
                {"Fin Explosive", "Mod", 15000},
                {"Surplus Diverters", "Mod", 15000},
                {"Tir Glissé", "Mod", 15000},
                {"Canon Double Amorti", "Mod", 15000},
                {"Mitraillage Glissé", "Mod", 15000},
                {"Martial Fury", "Mod", 15000},
                {"Relentless Assault", "Mod", 15000},
                {"Heartseeker", "Mod", 15000},
                {"Impenetrable Offense", "Mod", 15000},
                {"Sword Alone", "Mod", 15000}, {"Lie In Wait", "Mod", 15000},
                {"Recuperate", "Mod", 25000}, -- rank 4 Hurricane
                {"Victoire Calculée", "Mod", 25000}, {"Recover", "Mod", 30000},
                {"Vanquished Prey", "Mod", 30000},
                {"Momentary Pause", "Mod", 25000}, {"Prize Kill", "Mod", 25000},
                {"Stand Ground", "Mod", 25000}, {"Quick Charge", "Mod", 25000},
                {"Overcharged", "Mod", 25000},
                {"Pointe de Flèche à Ressort", "Mod", 30000},
                {"Voltaic Lance", "Mod", 30000}, {"Searing Leap", "Mod", 30000},
                {"Rime Vault", "Mod", 30000},
                {"Envolée Vénéneuse", "Mod", 30000}
            }
        }, {
            Name = "Céphalon Simaris",
            Offerings = {
                {"Coeur de Transmutation Madurai", "Mod", 5000},
                {"Coeur de Transmutation Vazarin", "Mod", 5000},
                {"Coeur de Transmutation Naramon", "Mod", 5000},
                {"Pilleur", "Mod", 75000},
                {"Détection de Vulnérabilité", "Mod", 75000},
                {"Renaissance", "Mod", 75000}, {"Négation", "Mod", 75000},
                {"Embuscade", "Mod", 75000},
                {"Générateur d'Énergie", "Mod", 75000},
                {"Conversion d'énergie", "Mod", 100000},
                {"Conversion de Santé", "Mod", 100000},
                {"Autopsie Astrale", "Mod", 100000}
            }
        }, {
            Name = "Orphelins des Conduits",
            Offerings = {
                {"Temps de Vol", "Mod", 7500},
                {"Traînée Brûlante", "Mod", 7500},
                {"Verrouillages Mag", "Mod", 7500},
                {"Protège Rampes", "Mod", 7500},
                {"Mont'en Flèche", "Mod", 7500}, {"Pop Top", "Mod", 7500},
                {"Équilibre Parfait", "Mod", 7500},
                {"Friction Cinétique", "Mod", 12500},
                {"Hoverdrive Venerdo", "Mod", 12500},
                {"Amortisseurs d'Inertie", "Mod", 12500},
                {"Planche Tueuse", "Mod", 12500},
                {"Atterrissage Frigide", "Mod", 15000},
                {"Stack de Malade", "Mod", 15000},
                {"Échappée Belle", "Mod", 15000},
                {"Boost Sonique", "Mod", 20000},
                {"Vélocité Extrême", "Mod", 20000},
                {"Boost Nitro", "Mod", 20000},
                {"Atterissage d'Enfer", "Mod", 20000}
            }
        }
    },
    ["Enemies"] = {
        {
            Name = "Zealot Baptizer",
            ModChance = 20,
            Mods = {
                {"Charge de Chaleur", 22.92}, {"Froid Pénétrant", 22.92},
                {"Convulsion", 22.92}, {"Balles Pathogènes", 22.92},
                {"Cible Acquise", 8.33}
            }
        }, {
            Name = "Zealot Herald",
            ModChance = 20,
            Mods = {
                {"Charge de Chaleur", 22.92}, {"Froid Pénétrant", 22.92},
                {"Convulsion", 22.92}, {"Balles Pathogènes", 22.92},
                {"Cible Acquise", 8.33}
            }
        }, {
            Name = "Zealot Proselytizer",
            ModChance = 20,
            Mods = {
                {"Charge de Chaleur", 22.92}, {"Froid Pénétrant", 22.92},
                {"Convulsion", 22.92}, {"Balles Pathogènes", 22.92},
                {"Cible Acquise", 8.33}
            }
        }, {
            Name = "Immortel Volant",
            ModChance = 4.5,
            Mods = {
                {"Souffrances Continues", 25.29},
                {"Supplice Persistant", 25.29}, {"Endo", 25.29, 15},
                {"Va chercher", 11.06}, {"Endo", 11.06, 50},
                {"Renvoi Guérisseur", 0.67}, {"Quatre Cavaliers", 0.67},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Sauteur Lourdaud",
            ModChance = 4.5,
            Mods = {
                {"Piqûre Persistante", 25.29}, {"Agonie Perpétuelle", 25.29},
                {"Endo", 25.29, 15}, {"Va chercher", 11.06},
                {"Endo", 11.06, 50}, {"Surcharge d'État", 0.5},
                {"Ire Souillée de Dragon", 0.67}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Prélat Zéloïde",
            ModChance = 100,
            Mods = {
                {"Aiguille Tourbillonnante", 15.28},
                {"Onzième Tempête", 15.28}, {"Impact Brûlant", 15.28},
                {"Vent du Nord", 15.28}, {"Toucher Choquant", 15.28},
                {"Frappe de Fièvre", 15.28}, {"Tempo Royal", 4.17},
                {"Cible Acquise", 4.17}
            }
        }, {
            Name = "Sauteur Lourdaud Deimos",
            ModChance = 4.5,
            Mods = {
                {"Piqûre Persistante", 25.29}, {"Agonie Perpétuelle", 25.29},
                {"Endo", 25.29, 15}, {"Va chercher", 7.37},
                {"Retour Rapide Volatil", 7.37}, {"Endo", 7.37, 50},
                {"Surcharge d'État", 0.50}, {"Rebond Volatil", 0.50},
                {"Ire Souillée de Dragon", 0.50}, {"Endo", 0.50, 80}
            }
        }, {
            Name = "Ropalolyste",
            ModChance = 100,
            Mods = {
                {"Pointe Métallique Argonak Amalgame", 20},
                {"Cible Acquise Daikyu Amalgame", 20},
                {"Décompte des Morts Furax Amalgame", 20},
                {"Mutation de Chargeur Javlok Amalgame", 20},
                {"Acier Véritable Ripkas Amalgame", 20}
            }
        }, {
            Name = "Marteleur Ivoire",
            ModChance = 15,
            Mods = {
                {"Offense du Vigile", 12.5}, {"Ressources du Vigile", 12.5},
                {"Vice du Gladiateur", 12.5}, {"Finesse du Gladiateur", 12.5},
                {"Secrets de l'Augure", 12.5}, {"Sourcier de l'Augure", 12.5},
                {"Épine Cinglante", 12.5}, {"Cible Acquise", 12.5}
            }
        }, {
            Name = "Marteleur Taureau Ivoire",
            ModChance = 15,
            Mods = {
                {"Offense du Vigile", 12.5}, {"Ressources du Vigile", 12.5},
                {"Vice du Gladiateur", 12.5}, {"Finesse du Gladiateur", 12.5},
                {"Secrets de l'Augure", 12.5}, {"Sourcier de l'Augure", 12.5},
                {"Épine Cinglante", 12.5}, {"Cible Acquise", 12.5}
            }
        }, {
            Name = "Marteleur Doma Ivoire",
            ModChance = 15,
            Mods = {
                {"Offense du Vigile", 12.5}, {"Ressources du Vigile", 12.5},
                {"Vice du Gladiateur", 12.5}, {"Finesse du Gladiateur", 12.5},
                {"Secrets de l'Augure", 12.5}, {"Sourcier de l'Augure", 12.5},
                {"Kinetic Diversion", 12.5}, {"Spring-Loaded Blade", 12.5}
            }
        }, {
            Name = "Balor Fomorian",
            ModChance = 100,
            Mods = {
                {"Endo", 40, 400}, {"Cartouche Hypothermique", 5},
                {"Balles Chargées", 5}, {"Charge Contaminée", 5},
                {"Recouvrement Cryo", 5}, {"Infusion Ionique", 5},
                {"Injection Infectée", 5}
            }
        }, {
            Name = "Lancier Kuva",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Ancien Disruptif",
            ModChance = 3,
            Mods = {
                {"Fléchette", 25.29}, {"Redirection", 25.29},
                {"Expulse-Infestés", 11.06}, {"Lasting Sting", 25.29},
                {"Entaille Tornade", 1.01}, {"Relentless Combination", 11.06},
                {"Grenade Adhésive", 1.01}
            }
        }, {
            Name = "Lancier",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Orokin Spectator",
            ModChance = 3,
            Mods = {
                {"Gardien", 25.29}, {"Fuite de Réfrigérant", 0.67},
                {"Allumage", 0.67}, {"Chut", 25.29}, {"Endo", 25.29, 15},
                {"Endo", 22.11, 50}
            }
        }, {
            Name = "Drone Locust",
            ModChance = 20,
            Mods = {
                {"Impact Soudain", 37.94}, {"Canon Plaqué Rubedo", 11.06},
                {"Propulseurs Hyperion", 2.01}, {"Endo", 37.94, 15},
                {"Endo", 11.06, 50}
            }
        }, {
            Name = "Régulateur",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Conseiller Vay Hek Armure Terra",
            ModChance = 100,
            Mods = {
                {"Vie Ensanglantée", 37.94}, {"Balles Cryogéniques", 4.42},
                {"Allonge", 4.42}, {"Impact Brûlant", 4.42},
                {"Coup Mortel", 4.42}, {"Endo", 37.94, 15}, {"Endo", 4.42, 50},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Huissier Déserteur",
            ModChance = 3,
            Mods = {
                {"Vent du Nord", 11.06}, {"Point de Pression", 75.88},
                {"Flux", 1.01}, {"Seismic Wave", 11.06}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "MOA",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 11.06}, {"Vent du Nord", 11.06},
                {"Canalisation d'Énergie", 1.01},
                {"Tambour de Munitions", 25.29}, {"Vengeance", 25.29},
                {"Endo", 25.29, 15}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "MOA Vapos",
            ModChance = 3,
            Mods = {
                {"Tambour de Munitions", 0.75}, {"Vengeance", 0.75},
                {"Châtie-Grineer", 0.75}, {"Vent du Nord", 0.75},
                {"Canalisation d'Énergie", 0.03}, {"Endo", 0.75, 15},
                {"Endo", 0.03, 80}
            }
        }, {
            Name = "Osprey Protecteur",
            ModChance = 3,
            Mods = {
                {"Oeil de Faucon", 7.37}, {"Excité du Canon", 7.37},
                {"Fibre Antichoc", 1.01}, {"Endo", 75.88, 15},
                {"Endo", 7.37, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Kubrow Sauvage",
            ModChance = 3,
            Mods = {
                {"Hunt", 0.22}, {"Stalk", 0.22}, {"Déterrement", 0.22},
                {"Hurlement", 0.22}, {"Protection", 0.22}, {"Scavenge", 25.29},
                {"Déchaînement", 0.22}, {"Férocité", 0.22},
                {"Lien d'Armure", 3.69}, {"Lien de Vie", 3.69},
                {"Lien de Boucliers", 3.69}, {"Compagnon Loyal", 25.29},
                {"Déviation Précipitée", 3.69}, {"Savagery", 0.22},
                {"Chef de Meute", 25.29}, {"Mise en Pièces", 3.69},
                {"Morsure", 0.22}, {"Abri", 3.69}
            }
        }, {
            Name = "Tyl Regor",
            ModChance = 100,
            Mods = {
                {"Vitalité", 25.81}, {"Balles Cryogéniques", 7.52},
                {"Acier Véritable", 25.81}, {"Toucher Choquant", 7.52},
                {"Fibre d'Acier", 25.81}, {"Inertie Létale", 7.52}
            }
        }, {
            Name = "Chargeur",
            ModChance = 3,
            Mods = {
                {"Convulsion", 7.37}, {"Détente Rapide", 7.37},
                {"Régénération", 18.97}, {"Redirection Calculée", 18.97},
                {"Rupture", 18.97}, {"Vent Fracturant", 7.37},
                {"Endo", 18.97, 15}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Drone d'Attaque",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Latcher",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 18.97}, {"Chargeur Trafiqué", 18.97},
                {"Feu des Enfers", 7.37}, {"Déviation Rapide", 7.37},
                {"Vitalité Améliorée", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 7.37, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Roller",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 18.97}, {"Chargeur Trafiqué", 18.97},
                {"Feu des Enfers", 7.37}, {"Déviation Rapide", 7.37},
                {"Vitalité Améliorée", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 7.37, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "MOA Mutaliste Essaim",
            ModChance = 3,
            Mods = {
                {"Paratonnerre", 25.29}, {"Ignifugé", 25.29},
                {"Chercheur", 1.01}, {"Endo", 25.29, 15}, {"Endo", 22.11, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Bouffon Kuva",
            ModChance = 2.5,
            Mods = {
                {"Élan Foudroyant", 20}, {"Mise à Feu", 20},
                {"Ressort Gelé", 20}, {"Vol Toxique", 20},
                {"Crépuscule Astral", 20}
            }
        }, {
            Name = "Lephantis (Tête)",
            ModChance = 100,
            Mods = {
                {"Point de Pression", 38.72}, {"Parade", 38.72},
                {"Provocation", 7.52}, {"Équilibre", 7.52},
                {"Onzième Tempête", 7.52}
            }
        }, {
            Name = "Lephantis (Tête Corpus)",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Point de Pression", 38.72}, {"Parade", 38.72},
                {"Provocation", 7.52}, {"Équilibre", 7.52},
                {"Onzième Tempête", 7.52}
            }
        }, {
            Name = "Lephantis (Tête Infesté)",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Point de Pression", 38.72}, {"Parade", 38.72},
                {"Provocation", 7.52}, {"Équilibre", 7.52},
                {"Onzième Tempête", 7.52}
            }
        }, {
            Name = "Lephantis (Tête Grineer)",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Point de Pression", 38.72}, {"Parade", 38.72},
                {"Provocation", 7.52}, {"Équilibre", 7.52},
                {"Onzième Tempête", 7.52}
            }
        }, {
            Name = "Alad V",
            ModChance = 100,
            Mods = {
                {"Vitalité", 25.29}, {"Charge de Chaleur", 11.06},
                {"Chargeur Glissant", 25.29}, {"Pistolero", 11.06},
                {"Dégaine", 25.29}, {"Intensité", 2.01}
            }
        }, {
            Name = "Vem Tabook",
            ModChance = 50,
            Mods = {
                {"Antre de l'Enfer", 20}, {"Canon à Diffusion", 20},
                {"Chambre Divisée", 20}, {"Talent Naturel", 20},
                {"Endo", 20, 80}
            }
        }, {
            Name = "Leekter",
            ModChance = 100,
            Mods = {
                {"Antre de l'Enfer", 20}, {"Canon à Diffusion", 20},
                {"Chambre Divisée", 20}, {"Talent Naturel", 20},
                {"Endo", 20, 80}
            }
        }, {
            Name = "Alad V Mutaliste",
            ModChance = 100,
            Mods = {
                {"Vitalité", 25.29}, {"Charge de Chaleur", 11.06},
                {"Chargeur Glissant", 25.29}, {"Pistolero", 11.06},
                {"Dégaine", 25.29}, {"Intensité", 2.01}
            }
        }, {
            Name = "Jackal",
            ModChance = 100,
            Mods = {
                {"Tromblon", 75.88}, {"Balles Comprimées", 7.37},
                {"Pompe Tactique", 7.37}, {"Fibre Antichoc", 1.01},
                {"Mains sur Ressorts", 1.01}, {"Prolongement Ruineux", 7.37}
            }
        }, {
            Name = "Meute Hyena",
            ModChance = 60,
            Mods = {
                {"Chargeur Trafiqué", 38.72}, {"Acier Véritable", 38.72},
                {"Délit de Fuite", 11.28}, {"Vent du Nord", 11.28}
            }
        }, {
            Name = "Phorid",
            ModChance = 100,
            Mods = {
                {"Munitions Ensanglantées", 77.44},
                {"Balles Cryogéniques", 5.64}, {"Allonge", 5.64},
                {"Impact Brûlant", 5.64}, {"Coup Mortel", 5.64}
            }
        }, {
            Name = "J3 Jordas Golem",
            ModChance = 100,
            Mods = {
                {"Point de Pression", 37.94}, {"Rationalisation", 2.01},
                {"Mutation de Chargeur", 37.94}, {"Balles Incendiaires", 11.06},
                {"Fléau des Infestés", 11.06}
            }
        }, {
            Name = "Le Sergent",
            ModChance = 100,
            Mods = {
                {"Bobine Réflexe", 15.04}, {"Toucher Choquant", 7.52},
                {"Mutation de Chargeur", 38.72}, {"Astuce du Voleur", 38.72}
            }
        }, {
            Name = "Ambulas",
            ModChance = 80,
            Mods = {
                {"Point de Pression", 75.88}, {"Feu des Enfers", 5.53},
                {"Déviation Rapide", 5.53}, {"Impact Brûlant", 5.53},
                {"Charge de Chaleur", 5.53}, {"Énergie Ensanglantée", 2.01}
            }
        }, {
            Name = "Lieutenant Lech Kril",
            ModChance = 100,
            Mods = {
                {"Balles Cryogéniques", 22.92}, {"Allonge", 22.92},
                {"Impact Brûlant", 22.92}, {"Coup Mortel", 22.92},
                {"Out Of Sight", 8.33}
            }
        }, {
            Name = "Kela De Thaym",
            ModChance = 100,
            Mods = {
                {"Bouclier Électromagnétique", 11.11},
                {"Blitz Vulcain", 11.11}, {"Scie à Os", 11.11},
                {"Frappe Dimensionnelle", 11.11},
                {"Napalm du Nightwatch", 11.11}, {"Cartouches Acides", 11.11},
                {"Viseur Harkonar", 11.11}, {"Poudre Fomorienne", 11.11},
                {"Rayon-Régen", 11.11}
            }
        }, {
            Name = "Conseiller Vay Hek",
            ModChance = 100,
            Mods = {
                {"Vie Ensanglantée", 37.94}, {"Balles Cryogéniques", 4.42},
                {"Allonge", 4.42}, {"Impact Brûlant", 4.42},
                {"Coup Mortel", 4.42}, {"Endo", 37.94, 15}, {"Endo", 4.42, 50},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Shik Tal",
            ModChance = 100,
            Mods = {
                {"Antre de l'Enfer", 20}, {"Canon à Diffusion", 20},
                {"Chambre Divisée", 20}, {"Talent Naturel", 20},
                {"Endo", 20, 80}
            }
        }, {
            Name = "Raptors",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Bobine Réflexe", 11.06}, {"Allonge", 11.06},
                {"Fracas d'Organes", 37.94}, {"Atteinte", 37.94},
                {"Chambre Divisée", 2.01}
            }
        }, {
            Name = "Mesa Infestée",
            ModChance = 3,
            Mods = {
                {"Rage", 20}, {"Berserk", 20}, {"Flux", 20},
                {"Maître Voleur", 20}, {"Jugement Décisif", 20}
            }
        }, {
            Name = "Chercheur",
            ModChance = 3,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Fléau Chatoyant", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Chercheur Aride",
            ModChance = 3,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Fléau Chatoyant", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Chercheur Frontalier",
            ModChance = 3,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Fléau Chatoyant", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Chercheur Drekar",
            ModChance = 3,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Manoeuvre Fracassante", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Homme d'Équipage Detron",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 25.81}, {"Chargeur Infecté", 5.64},
                {"Balles de Commotion", 5.64}, {"Déchiqueteur", 25.81},
                {"Serres Acérées", 5.64}, {"Endo", 25.81, 15},
                {"Endo", 5.64, 50}
            }
        }, {
            Name = "Coureur Volatile",
            ModChance = 3,
            Mods = {
                {"Frappe Fracassante", 1.01}, {"Atteinte", 25.29},
                {"À Portée", 11.06}, {"Fantôme", 25.29},
                {"Balles de Commotion", 11.06}, {"Endo", 25.29, 15},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Maître Hyekka",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Mains Rapides", 25.29},
                {"Point de Pression", 25.29}, {"Endo", 25.29, 15},
                {"Endo", 22.11, 50}, {"Endo", 1.01, 80},
                {
                    "Orbiter Segments|Kavat Incubator Upgrade Segment Blueprint",
                    50
                }
            }
        }, {
            Name = "Railgun MOA",
            ModChance = 3,
            Mods = {
                {"Chargeur Trafiqué", 38.72}, {"Chambre Chargée", 11.28},
                {"Endo", 38.72, 15}, {"Endo", 11.28, 50}
            }
        }, {
            Name = "Général Sargas Ruk",
            ModChance = 100,
            Mods = {
                {"Point de Pression", 37.94}, {"Prouesse de Mêlée", 37.94},
                {"Continuité", 1.01}, {"Chambre Divisée", 1.01},
                {"Habile du Canon", 11.06}, {"Tempête Fracassante", 11.06}
            }
        }, {
            Name = "Mère des Couvées",
            ModChance = 3,
            Mods = {
                {"Fléchette", 25.29}, {"Redirection", 25.29},
                {"Expulse-Infestés", 22.11}, {"Lasting Sting", 25.29},
                {"Haut Zénith", 1.01}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Maniaque Drekar",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Frappe Tendue", 18.97},
                {"Mains Rapides", 18.97}, {"Bobine Réflexe", 5.53},
                {"Vent du Nord", 5.53}, {"Point de Pression", 18.97},
                {"Dernier Présage", 5.53}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Boursier Redresseur",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 11.06}, {"Tambour de Munitions", 25.29},
                {"Vengeance", 25.29}, {"Toucher Choquant", 11.06},
                {"Crépuscule Astral", 2.01}, {"Endo", 25.29, 15}
            }
        }, {
            Name = "Mastodonte",
            ModChance = 3,
            Mods = {
                {"Convulsion", 7.37}, {"Détente Rapide", 7.37},
                {"Régénération", 18.97}, {"Redirection Calculée", 18.97},
                {"Rupture", 18.97}, {"Vent Fracturant", 7.37},
                {"Endo", 18.97, 15}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Massacreur",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Châtie-Grineer", 5.53},
                {"Frappe Tendue", 18.97}, {"Mains Rapides", 18.97},
                {"Bobine Réflexe", 5.53}, {"Vent du Nord", 5.53},
                {"Point de Pression", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Gardienne Kuva",
            ModChance = 40,
            Mods = {
                {"Tempête Vermillon", 1.01}, {"Endo", 75.88, 15},
                {"Endo", 22.11, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Soldat Frontalier",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Remech Osprey",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Antre de l'Enfer", 1.01}, {"Vitalité", 25.29},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 33.67}
            }
        }, {
            Name = "Lancier Drekar",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.67},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 7.37},
                {"Peau de Diamant", 7.37}, {"Rationalisation", 0.67},
                {"Mobilisation", 7.37}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Lancier d'Élite Drekar",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.67},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 7.37},
                {"Peau de Diamant", 7.37}, {"Rationalisation", 0.67},
                {"Mobilisation", 7.37}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Scorpion Drekar",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Massacreur Drekar",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 11.06}, {"Frappe Tendue", 18.97},
                {"Mains Rapides", 18.97}, {"Bobine Réflexe", 11.06},
                {"Point de Pression", 18.97}, {"Ressort Gelé", 0.67},
                {"Surcharge d'État", 0.67}, {"Impact Accablant", 18.97},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Lancier Drekar",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Patagium", 11.06},
                {"Endo", 2.01, 80}, {"Boar|Boar Blueprint", 100}
            }
        }, {
            Name = "Artilleuse Lourde Drekar",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 38.72}, {"Prouesse de Mêlée", 38.72},
                {"Habile du Canon", 11.28}, {"Pas Perçant", 11.28}
            }
        }, {
            Name = "Lancier à Bouclier",
            ModChance = 3,
            Mods = {
                {"Fléchette", 25.29}, {"Astuce du Voleur", 25.29},
                {"Châtie-Infestés", 11.06}, {"Rétribution", 1.01},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Bombardier",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Sanctuaire", 0.5}, {"Bien Chaussé", 0.5},
                {"Derviche Cramoisi", 0.5}, {"Endo", 25.29, 15},
                {"Endo", 0.5, 80}
            }
        }, {
            Name = "Bombardier Mortier Ivoire",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Sanctuaire", 0.5}, {"Bien Chaussé", 0.5},
                {"Derviche Cramoisi", 0.5}, {"Endo", 25.29, 15},
                {"Endo", 0.5, 80}
            }
        }, {
            Name = "Ballista Drekar",
            ModChance = 20,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Vol Toxique", 2.01},
                {"Endo", 37.94, 15}, {"Endo", 22.11, 50}
            }
        }, {
            Name = "Brûleur",
            ModChance = 3,
            Mods = {
                {"Tir Assuré", 5.64}, {"Fléau des Grineer", 5.64},
                {"Mode Assaut", 38.72}, {"Tigre Tourbillonnant", 5.64},
                {"Endo", 38.72, 15}, {"Endo", 5.64, 50}
            }
        }, {
            Name = "Régulateur de Capteur",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Garde",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 3.69}, {"Frappe Tendue", 25.29},
                {"Mains Rapides", 25.29}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Point de Pression", 25.29},
                {"Affliction Persistante", 3.69}, {"Vulcain d'Atlantis", 3.69},
                {"Endo", 3.69, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Artilleuse Lourde",
            ModChance = 3,
            Mods = {
                {"Tromblon", 18.97}, {"Chargeur Glissant", 18.97},
                {"Mutation de Chargeur", 18.97}, {"Balles Comprimées", 11.06},
                {"Jugement Décisif", 1.01}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Commandant",
            ModChance = 3,
            Mods = {
                {"Tromblon", 25.81}, {"Chargeur Glissant", 25.81},
                {"Mutation de Chargeur", 25.81}, {"Balles Comprimées", 22.56}
            }
        }, {
            Name = "Draga Choc",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Draga",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Draga Darek",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Sikula",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Pointe Métallique", 0.67},
                {"Portée Sinistre", 11.06}, {"Explosifs Dissimulés", 0.67},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Néant Shade",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Dentelure", 11.06}, {"Dégaine", 37.94},
                {"Crocs Autoguidés", 11.06}, {"Endo", 37.94, 15},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Néant Shade (Nauseous)",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Dentelure", 11.06}, {"Dégaine", 37.94},
                {"Crocs Autoguidés", 11.06}, {"Endo", 37.94, 15},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Stalker de l'Ombre",
            ModChance = 100,
            Mods = {
                {"Impact Brûlant", 30.56}, {"Canalisation d'Énergie", 2.78},
                {"Intensité", 2.78}, {"Impact Lourd", 30.56},
                {"Justice Aveugle", 30.56}, {"Endo", 2.78, 80}
            }
        }, {
            Name = "Rampant",
            ModChance = 3,
            Mods = {
                {"Oeil d'Aigle", 7.37}, {"Fibre d'Acier", 37.94},
                {"Dégaine", 37.94}, {"Fléau des Corpus", 7.37},
                {"Renvoi Guérisseur", 1.01}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Rampant Lanceur",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 18.97}, {"Tromblon", 18.97},
                {"Chargeur Trafiqué", 18.97}, {"Impact Lourd", 11.06},
                {"Endo", 18.97, 15}, {"Endo", 11.06, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Ancien Guérisseur",
            ModChance = 3,
            Mods = {
                {"Paratonnerre", 25.29}, {"Ignifugé", 25.29},
                {"Chercheur", 1.01}, {"Endo", 25.29, 15}, {"Endo", 22.11, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Lancier Frontalier",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Massacreur Frontalier",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Bobine Réflexe", 4.42},
                {"Vent du Nord", 4.42}, {"Frappe de Fièvre", 4.42},
                {"Agonie Perpétuelle", 37.94}, {"Aptitude au Fusil", 4.42},
                {"Tromblon", 37.94}, {"Fente Tranquille", 1.01},
                {"Endo", 4.42, 50}
            }
        }, {
            Name = "Artilleuse Lourde Frontalière",
            ModChance = 3,
            Mods = {
                {"Mutation de Chargeur", 18.97}, {"Tromblon", 18.97},
                {"Chargeur Glissant", 18.97}, {"Endo", 18.97, 15},
                {"Balles Comprimées", 11.06}, {"Endo", 11.06, 50},
                {"Endo", 1.01, 80}, {"Jugement Décisif", 1.01}
            }
        }, {
            Name = "Ballista",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Porte-Tempête", 11.06},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Hellion Frontalier",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Hellion Ivoire",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Régulateur Frontalier",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Lancier d'Élite Frontalier",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Scorpion",
            ModChance = 3,
            Mods = {
                {"Maître Voleur", 1.01}, {"Dentelure", 7.37},
                {"Paratonnerre", 37.94}, {"Impact Lourd", 7.37},
                {"Ire Souillée de Dragon", 1.01}, {"Endo", 37.94, 15},
                {"Endo", 7.37, 50}
            }
        }, {
            Name = "Éviscérateur Frontalier",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Nox",
            ModChance = 3,
            Mods = {
                {"Redirection", 19.36}, {"Gardien", 19.36}, {"Allonge", 7.52},
                {"Fibre d'Acier", 19.36}, {"Résistance aux Toxines", 7.52},
                {"Aviateur", 19.36}, {"Endo", 7.52, 50}
            }
        }, {
            Name = "Drahk",
            ModChance = 3,
            Mods = {
                {"Hunt", 0.22}, {"Stalk", 0.22}, {"Déterrement", 0.22},
                {"Hurlement", 0.22}, {"Protection", 0.22}, {"Scavenge", 25.29},
                {"Déchaînement", 0.22}, {"Férocité", 0.22},
                {"Lien d'Armure", 3.69}, {"Lien de Vie", 3.69},
                {"Lien de Boucliers", 3.69}, {"Compagnon Loyal", 25.29},
                {"Déviation Précipitée", 3.69}, {"Savagery", 0.22},
                {"Chef de Meute", 25.29}, {"Mise en Pièces", 3.69},
                {"Morsure", 0.22}, {"Abri", 3.69}
            }
        }, {
            Name = "Lancier d'Élite",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Soldat",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Gantelet Énergétique",
            ModChance = 3,
            Mods = {
                {"Craque-Cibles", 5.53}, {"Force de Pénétration", 1.01},
                {"Fléau des Infestés", 5.53},
                {"Redirection Calculée", 37.94}, {"Vaporisation", 37.94},
                {"Fureur Sombre", 5.53}, {"Rapace Malicieux", 1.01},
                {"Endo", 5.53, 50}
            }
        }, {
            Name = "Napalm",
            ModChance = 3,
            Mods = {
                {"Rage", 2.01}, {"Frappe Tendue", 25.29},
                {"Stock de Balles", 5.53}, {"Isolation", 25.29},
                {"Pistolero", 5.53}, {"Vitalité Améliorée", 25.29},
                {"Grue Déchirante", 5.53}, {"Endo", 5.53, 50}
            }
        }, {
            Name = "Napalm Ivoire",
            ModChance = 3,
            Mods = {
                {"Rage", 2.01}, {"Frappe Tendue", 25.29},
                {"Stock de Balles", 5.53}, {"Isolation", 25.29},
                {"Pistolero", 5.53}, {"Vitalité Améliorée", 25.29},
                {"Grue Déchirante", 5.53}, {"Endo", 5.53, 50}
            }
        }, {
            Name = "Commandant des Plaines",
            ModChance = 100,
            Mods = {
                {"Armement du Vigile", 37.94}, {"Ferveur du Vigile", 11.06},
                {"Offense du Vigile", 0.5}, {"Ressources du Vigile", 0.5},
                {"Poursuite du Vigile", 11.06}, {"Vigueur du Vigile", 37.94},
                {"Taillade de Mante", 0.5}, {"Spring-Loaded Blade", 0.5}
            }
        }, {
            Name = "Commandant Aérien",
            ModChance = 100,
            Mods = {
                {"Puissance du Gladiateur", 11.06},
                {"Ruée du Gladiateur", 37.94}, {"Vice du Gladiateur", 0.5},
                {"Égide du Gladiateur", 37.94}, {"Finesse du Gladiateur", 0.5},
                {"Résolution du Gladiateur", 11.06},
                {"Attaque de faucon", 0.5}, {"Kinetic Diversion", 0.5}
            }
        }, {
            Name = "Commandante de Reconnaissance",
            ModChance = 100,
            Mods = {
                {"Pacte de l'Augure", 37.94}, {"Sourcier de l'Augure", 0.5},
                {"Accord de l'Augure", 11.06}, {"Message de l'Augure", 37.94},
                {"Influence de l'Augure", 11.06}, {"Secrets de l'Augure", 0.5},
                {"Flèche Virevoltante", 0.5}, {"Cible Acquise", 0.5}
            }
        }, {
            Name = "Tusk Command Dargyn",
            ModChance = 12.5,
            Mods = {
                {"Redirection de Système", 2.01},
                {"Canon Plaqué Rubedo", 11.06}, {"Prolongement", 25.29},
                {"Impact Soudain", 25.29}, {"Endo", 25.29, 15},
                {"Endo", 11.06, 50}
            }
        }, {
            Name = "Lame de Feu",
            ModChance = 3,
            Mods = {
                {"Aptitude au Fusil", 7.37}, {"Chargeur Trafiqué", 25.29},
                {"Perception des Ennemis", 1.01}, {"Ignifugé", 25.29},
                {"Purifie-Corpus", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 7.37, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Lame de Feu Ivoire",
            ModChance = 3,
            Mods = {
                {"Chargeur Trafiqué", 25.29}, {"Perception des Ennemis", 1.01},
                {"Ignifugé", 25.29}, {"Aptitude au Fusil", 7.37},
                {"Purifie-Corpus", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 7.37, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Prédateur Ivoire",
            ModChance = 3,
            Mods = {
                {"Chargeur Trafiqué", 25.29}, {"Perception des Ennemis", 1.01},
                {"Ignifugé", 25.29}, {"Aptitude au Fusil", 7.37},
                {"Purifie-Corpus", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 7.37, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Vor Corrompu",
            ModChance = 100,
            Mods = {
                {"Pistolet de Peste", 25}, {"Fléau Virulent", 25},
                {"Barrage Toxique", 25}, {"Force Maligne", 25}
            }
        }, {
            Name = "Hellion Drekar",
            ModChance = 30,
            Mods = {
                {"Fracas d'Organes", 25.29}, {"Mise à Feu", 2.01},
                {"Souffrances Continues", 25.29}, {"Vitesse Terminale", 22.11},
                {"Endo", 25.29, 15}
            }
        }, {
            Name = "Éviscérateur Drekar",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tour Déchirant", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Homme d'Équipage",
            ModChance = 3,
            Mods = {
                {"Furie", 7.37}, {"Tambour de Munitions", 25.29},
                {"Sans Retour", 7.37}, {"Atteinte", 25.29},
                {"Fauchage Tournoyant", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Homme d'Équipage d'Élite",
            ModChance = 3,
            Mods = {
                {"Furie", 5.53}, {"Sans Retour", 5.53},
                {"Chargeur Infecté", 5.53}, {"Bord Dentelé", 0.67},
                {"Grincement du Payara", 0.67}, {"Endo", 75.88, 15},
                {"Endo", 5.53, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "MOA Onde de Choc",
            ModChance = 3,
            Mods = {
                {"Balles Cryogéniques", 11.06}, {"Allonge", 11.06},
                {"Chargeur Trafiqué", 25.29}, {"Coup Perforant", 25.29},
                {"Vent Tranchant", 1.01}, {"Endo", 25.29, 15},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Homme d'Équipage Prod",
            ModChance = 3,
            Mods = {
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 11.06}, {"Habile du Canon", 11.06},
                {"Fibre Métallique", 37.94}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "MOA Fusion",
            ModChance = 3,
            Mods = {
                {"Course", 5.53}, {"Astuce du Voleur", 18.97},
                {"Antitoxine", 5.53}, {"Châtie-Corpus", 5.53},
                {"Vitalité Améliorée", 18.97}, {"Vaporisation", 18.97},
                {"Autodestruction", 1.01}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Vapos Fusion Moa",
            ModChance = 3,
            Mods = {
                {"Vaporisation", 18.97}, {"Vitalité Améliorée", 18.97},
                {"Astuce du Voleur", 18.97}, {"Endo", 18.97, 15},
                {"Course", 5.53}, {"Châtie-Corpus", 5.53},
                {"Antitoxine", 5.53}, {"Endo", 5.53, 50}, {"Endo", 1.01, 80},
                {"Autodestruction", 1.01}
            }
        }, {
            Name = "Technicien Corpus",
            ModChance = 3,
            Mods = {
                {"Frappe Tendue", 37.94}, {"Cartouche Chargée", 5.53},
                {"Purifie-Grineer", 5.53}, {"Mains sur Ressorts", 2.01},
                {"Tigre Tourbillonnant", 5.53}, {"Endo", 37.94, 15},
                {"Endo", 5.53, 50}
            }
        }, {
            Name = "Osprey Oxium",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Osprey Sapeur",
            ModChance = 3,
            Mods = {
                {"Peau de Diamant", 11.06}, {"Allonge", 11.06},
                {"Mutation de Chargeur", 25.29}, {"Chambre Divisée", 0.67},
                {"Dispersion des foules", 25.29}, {"Serre Étincelante", 0.67},
                {"Endo", 25.29, 15}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Boursier Isolateur",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 11.06}, {"Impact Brûlant", 11.06},
                {"Tambour de Munitions", 25.29}, {"Vengeance", 25.29},
                {"Tempo Royal", 2.01}, {"Endo", 25.29, 15}
            }
        }, {
            Name = "Boursier Collecteur",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 11.06}, {"Vent du Nord", 11.06},
                {"Tambour de Munitions", 25.29}, {"Vengeance", 25.29},
                {"Frappe Vitale", 2.01}, {"Endo", 25.29, 15}
            }
        }, {
            Name = "Porteur de Puissance",
            ModChance = 3,
            Mods = {
                {"Furie", 7.37}, {"Tambour de Munitions", 25.29},
                {"Sans Retour", 7.37}, {"Atteinte", 25.29},
                {"Fauchage Tournoyant", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Homme d'Équipage Zéro",
            ModChance = 3,
            Mods = {
                {"Ravage", 0.5}, {"Balles Incendiaires", 11.06},
                {"Mode Assaut", 75.88}, {"Rayon à Combustion", 0.5},
                {"Éventail Harcelant", 0.5}, {"Endo", 11.06, 50},
                {"Endo", 0.5, 80}
            }
        }, {
            Name = "Homme d'Équipage Sniper",
            ModChance = 3,
            Mods = {
                {"Ravage", 0.5}, {"Balles Incendiaires", 11.06},
                {"Mode Assaut", 75.88}, {"Rayon à Combustion", 0.5},
                {"Éventail Harcelant", 0.5}, {"Endo", 11.06, 50},
                {"Endo", 0.5, 80}
            }
        }, {
            Name = "Drone Scavenger",
            ModChance = 3,
            Mods = {
                {"Redirection", 38.72}, {"Acier Véritable", 38.72},
                {"Pistolero", 11.28}, {"Propagation Contagieuse", 11.28}
            }
        }, {
            Name = "Raknoïde Kyta",
            ModChance = 10,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Atteinte", 37.94},
                {"Frappe de Fièvre", 3.69}, {"Impact Brûlant", 3.69},
                {"Vent du Nord", 3.69}, {"Bobine Réflexe", 3.69},
                {"Toucher Choquant", 3.69}, {"Allonge", 3.69},
                {"Frappe Vitale", 1.01}, {"Chambre Divisée", 1.01}
            }
        }, {
            Name = "Raknoïde Mite",
            ModChance = 10,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Atteinte", 37.94},
                {"Frappe de Fièvre", 3.69}, {"Impact Brûlant", 3.69},
                {"Vent du Nord", 3.69}, {"Bobine Réflexe", 3.69},
                {"Toucher Choquant", 3.69}, {"Allonge", 3.69},
                {"Frappe Vitale", 1.01}, {"Chambre Divisée", 1.01}
            }
        }, {
            Name = "Raknoïde Thermique",
            ModChance = 5.00,
            Mods = {
                {"Ignifugé", 75.88}, {"Impact Brûlant", 5.53},
                {"Charge de Chaleur", 5.53}, {"Feu des Enfers", 5.53},
                {"Balles Incendiaires", 5.53}, {"Fil Volcanique", 0.50},
                {"Calcination", 0.50}, {"Balles de Thermite", 0.50},
                {"Brasier Dispersant", 0.50}
            }
        }, {
            Name = "Raknoïde Scyto",
            ModChance = 10,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Atteinte", 37.94},
                {"Frappe de Fièvre", 3.69}, {"Impact Brûlant", 3.69},
                {"Vent du Nord", 3.69}, {"Bobine Réflexe", 3.69},
                {"Toucher Choquant", 3.69}, {"Allonge", 3.69},
                {"Frappe Vitale", 1.01}, {"Chambre Divisée", 1.01}
            }
        }, {
            Name = "Battalyste",
            ModChance = 25,
            Mods = {
                {"Reconnaissance Aérienne", 30.56}, {"Vue d'Ensemble", 30.56},
                {"Grand Oeil", 30.56}, {"Chargeur Éjectable", 1.67},
                {"Recharge Tactique", 1.67}, {"Cran de Sûreté", 1.67},
                {"Mitraillage Glissé", 1.67}, {"Tir Glissé", 1.67}
            }
        }, {
            Name = "Conculyste",
            ModChance = 15,
            Mods = {
                {"Esprit Vengeur", 2.78}, {"Canon Double Amorti", 2.78},
                {"Pointe de Flèche à Ressort", 2.78},
                {"Geste Réflexe", 15.28}, {"À Cran", 15.28},
                {"Mains Légères", 15.28}, {"Regard Vif", 15.28},
                {"Visée Agile", 15.28}, {"Instantané", 15.28}
            }
        }, {
            Name = "Vomvalyste d'Eidolon",
            ModChance = 5,
            Mods = {
                {"Furie", 7.37}, {"Tambour de Munitions", 25.29},
                {"Sans Retour", 7.37}, {"Atteinte", 25.29},
                {"Fauchage Tournoyant", 7.37}, {"Épine Cinglante", 1.01},
                {"Endo", 25.29, 15}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Teralyst Eidolon",
            ModChance = 100,
            Mods = {
                {"Inertie Létale", 22.22}, {"Accélération Fatale", 22.22},
                {"Vitesse Terminale", 22.22}, {"Force de Choc", 8.33},
                {"Martèlement", 8.33}, {"Collision Imminente", 8.33},
                {"Full-Contact", 8.33}
            }
        }, {
            Name = "Gantulyst Eidolon",
            ModChance = 100,
            Mods = {
                {"Agonie Perpétuelle", 32.21}, {"Supplice Persistant", 32.21},
                {"Souffrances Continues", 32.21}, {"Frappe Vrillée", 0.84},
                {"Perceur", 0.84}, {"Piercing Caliber", 0.84},
                {"Faiseur de Brèche", 0.84}
            }
        }, {
            Name = "Hydrolyst Eidolon",
            ModChance = 100,
            Mods = {
                {"Excité du Canon", 22.22}, {"Pistolero", 22.22},
                {"Détente Rapide", 22.22}, {"Rabat-Joie", 8.33},
                {"Maim", 8.33}, {"Fusillade de Crocs", 8.33},
                {"Sweeping Serration", 8.33}
            }
        }, {
            Name = "Bourreau Harkonar",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Battalyst (Decaying)",
            ModChance = 25,
            Ignore = true,
            Mods = {
                {"Reconnaissance Aérienne", 30.56}, {"Vue d'Ensemble", 30.56},
                {"Grand Oeil", 30.56}, {"Chargeur Éjectable", 1.67},
                {"Recharge Tactique", 1.67}, {"Cran de Sûreté", 1.67},
                {"Mitraillage Glissé", 1.67}, {"Tir Glissé", 1.67}
            }
        }, {
            Name = "Conculyst (Decaying)",
            ModChance = 15,
            Ignore = true,
            Mods = {
                {"Esprit Vengeur", 2.78}, {"Canon Double Amorti", 2.78},
                {"Pointe de Flèche à Ressort", 2.78},
                {"Geste Réflexe", 15.28}, {"À Cran", 15.28},
                {"Mains Légères", 15.28}, {"Regard Vif", 15.28},
                {"Visée Agile", 15.28}, {"Instantané", 15.28}
            }
        }, {Name = "Hunhow", ModChance = 100, Ignore = true, Mods = {}}, {
            Name = "Contre-MOA",
            ModChance = 3,
            Mods = {
                {"Astuce du Voleur", 38.72}, {"Habile du Canon", 7.52},
                {"Vitalité Améliorée", 38.72},
                {"Tigre Tourbillonnant", 7.52}, {"Balles Pathogènes", 7.52}
            }
        }, {
            Name = "Homme d'Équipage Corrompu",
            ModChance = 3,
            Mods = {
                {"Allumage", 0.86}, {"Retour Rapide", 32.47},
                {"Silencieux", 32.47}, {"Mains Stables", 0.86},
                {"Étreinte de la Vipère", 0.86}, {"Endo", 32.47, 15}
            }
        }, {
            Name = "Ancien Corrompu",
            ModChance = 3,
            Mods = {
                {"Berserk", 1.01}, {"Parade", 37.94}, {"Pensée Rapide", 1.01},
                {"Maglev", 7.37}, {"Affrontement de la Forêt", 7.37},
                {"Endo", 37.94, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Artilleuse Lourde Corrompue",
            ModChance = 3,
            Mods = {
                {"Pièces de Rechange", 11.06}, {"Intruder", 75.88},
                {"Tourbillon", 0.67}, {"Branche Battante", 0.67},
                {"Endo", 11.73, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Orokin Drone",
            ModChance = 3,
            Mods = {
                {"Gardien", 25.29}, {"Fuite de Réfrigérant", 0.67},
                {"Allumage", 0.67}, {"Chut", 25.29}, {"Endo", 25.29, 15},
                {"Endo", 22.11, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "MOA Corrompu",
            ModChance = 3,
            Mods = {
                {"Attraction Fatale", 25.29}, {"Mode Assaut", 25.29},
                {"Réflexe de Défense", 1.01},
                {"Croisement des Gémeaux", 22.11}, {"Saule Saignant", 1.01},
                {"Endo", 25.29, 15}
            }
        }, {
            Name = "Massacreur Corrompu",
            ModChance = 3,
            Mods = {
                {"Chargeur Infecté", 5.53}, {"Caisse à Munition", 37.94},
                {"Lancer Puissant", 2.01}, {"Coup de Grâce (Mod)", 5.53},
                {"Guêpe Brûlante", 5.53}, {"Surcharge Expéditive", 5.53},
                {"Cogneur", 37.94}
            }
        }, {
            Name = "Osprey Sangsue",
            ModChance = 3,
            Mods = {
                {"Peau de Diamant", 11.06}, {"Allonge", 11.06},
                {"Mutation de Chargeur", 25.29}, {"Chambre Divisée", 0.67},
                {"Dispersion des foules", 25.29}, {"Serre Étincelante", 0.67},
                {"Endo", 25.29, 15}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Osprey Poseur de Mines",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Pointe Métallique", 0.67},
                {"Portée Sinistre", 11.06}, {"Explosifs Dissimulés", 0.67},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Ancien Toxique",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 15.18}, {"Chargeur Glissant", 15.18},
                {"Nuée de Dards", 7.37}, {"Manteau Chaud", 15.18},
                {"Déviation Accélérée", 7.37}, {"Déchiqueteur", 15.18},
                {"Tempête de Feu", 1.01}, {"Marée Brutale", 1.01},
                {"Endo", 15.18, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Ratel",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 11.06}, {"Vent du Nord", 11.06},
                {"Canalisation d'Énergie", 1.01},
                {"Tambour de Munitions", 25.29}, {"Vengeance", 25.29},
                {"Endo", 25.29, 15}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Rampant Électrique",
            ModChance = 3,
            Mods = {
                {"Dentelure", 5.53}, {"Tir Assuré", 5.53}, {"Rupture", 75.88},
                {"Propagation Contagieuse", 5.53}, {"Endo", 5.53, 50},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Rampant Nauséeux",
            ModChance = 3,
            Mods = {
                {"Dentelure", 11.06}, {"Dégaine", 37.94},
                {"Crocs Autoguidés", 11.06}, {"Endo", 37.94, 15},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "MOA-Mutaliste Gluant",
            ModChance = 3,
            Mods = {
                {"Fléchette", 25.29}, {"Redirection", 25.29},
                {"Expulse-Infestés", 11.06}, {"Lasting Sting", 25.29},
                {"Entaille Tornade", 1.01}, {"Relentless Combination", 11.06},
                {"Grenade Adhésive", 1.01}
            }
        }, {
            Name = "Rampant Toxique",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 18.97}, {"Tromblon", 18.97},
                {"Chargeur Trafiqué", 18.97}, {"Impact Lourd", 11.06},
                {"Endo", 18.97, 15}, {"Endo", 11.06, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Osprey Mutaliste",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Pointe Métallique", 0.67},
                {"Portée Sinistre", 11.06}, {"Explosifs Dissimulés", 0.67},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Éclabousseur",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 15.18}, {"Chargeur Glissant", 15.18},
                {"Nuée de Dards", 7.37}, {"Manteau Chaud", 15.18},
                {"Déviation Accélérée", 7.37}, {"Déchiqueteur", 15.18},
                {"Tempête de Feu", 1.01}, {"Marée Brutale", 1.01},
                {"Endo", 15.18, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Jordas Golem",
            ModChance = 100,
            Mods = {
                {"Point de Pression", 37.94}, {"Rationalisation", 2.01},
                {"Mutation de Chargeur", 37.94}, {"Balles Incendiaires", 11.06},
                {"Fléau des Infestés", 11.06}
            }
        }, {
            Name = "Hyena PB",
            ModChance = 60,
            Ignore = true,
            Mods = {
                {"Chargeur Trafiqué", 38.72}, {"Acier Véritable", 38.72},
                {"Délit de Fuite", 11.28}, {"Vent du Nord", 11.28}
            }
        }, {
            Name = "Hyena NG",
            ModChance = 60,
            Ignore = true,
            Mods = {
                {"Chargeur Trafiqué", 38.72}, {"Acier Véritable", 38.72},
                {"Délit de Fuite", 11.28}, {"Vent du Nord", 11.28}
            }
        }, {
            Name = "Hyena LN2",
            ModChance = 60,
            Ignore = true,
            Mods = {
                {"Chargeur Trafiqué", 38.72}, {"Acier Véritable", 38.72},
                {"Délit de Fuite", 11.28}, {"Vent du Nord", 11.28}
            }
        }, {
            Name = "Hyena TH",
            ModChance = 60,
            Ignore = true,
            Mods = {
                {"Chargeur Trafiqué", 38.72}, {"Acier Véritable", 38.72},
                {"Délit de Fuite", 11.28}, {"Vent du Nord", 11.28}
            }
        }, {
            Name = "Trio Raptors",
            ModChance = 5,
            Mods = {
                {"Bobine Réflexe", 11.06}, {"Allonge", 11.06},
                {"Fracas d'Organes", 37.94}, {"Atteinte", 37.94},
                {"Chambre Divisée", 2.01}
            }
        }, {
            Name = "Gardien Grineer",
            ModChance = 3,
            Mods = {
                {"Tromblon", 18.97}, {"Chargeur Glissant", 18.97},
                {"Mutation de Chargeur", 18.97}, {"Balles Comprimées", 11.06},
                {"Jugement Décisif", 1.01}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Gardien Corpus",
            ModChance = 3,
            Mods = {
                {"Frappe Tendue", 37.94}, {"Cartouche Chargée", 5.53},
                {"Purifie-Grineer", 5.53}, {"Mains sur Ressorts", 2.01},
                {"Tigre Tourbillonnant", 5.53}, {"Endo", 37.94, 15},
                {"Endo", 5.53, 50}
            }
        }, {
            Name = "Hyekka",
            ModChance = 20,
            Mods = {
                {"Griffes Aiguisées", 45.83}, {"Swipe", 45.83},
                {"Charme", 4.17}, {"Reflect", 4.17}
            }
        }, {
            Name = "Éviscérateur",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Éviscérateur Exo",
            ModChance = 5,
            Mods = {
                {"Rebord Saignant", 37.94}, {"Placage d'Argon", 37.94},
                {"Acier Flamboyant", 5.53}, {"Ruée d'Obus", 5.53},
                {"Canon Plaqué Rubedo", 5.53}, {"Rechargement Rapide", 5.53},
                {"Transformateur de Morphic", 2.01}
            }
        }, {
            Name = "Suppresseur Exo",
            ModChance = 5,
            Mods = {
                {"Rebord Saignant", 37.94}, {"Placage d'Argon", 37.94},
                {"Acier Flamboyant", 5.53}, {"Ruée d'Obus", 5.53},
                {"Canon Plaqué Rubedo", 5.53}, {"Rechargement Rapide", 5.53},
                {"Transformateur de Morphic", 2.01}
            }
        }, {
            Name = "Pillard Exo",
            ModChance = 5,
            Mods = {
                {"Lame Tempérée", 37.94}, {"Inversion d'Énergie", 37.94},
                {"Lame Galvanisée", 7.37}, {"Concentration Résolue", 7.37},
                {"Canon Électrifié", 7.37}, {"Efficacité Mortelle", 2.01}
            }
        },
        { Name = "Coutelas Pillard Exo",
          ModChance = 5,
          Mods = {
            {"Lame Tempérée",37.94},
            {"Inversion d'Énergie",37.94},
            {"Lame Galvanisée",7.37},
            {"Concentration Résolue",7.37},
            {"Canon Électrifié",7.37},
            {"Efficacité Mortelle",2.01},
          },
        },
        { Name = "Éviscérateur Pillard Exo",
          ModChance = 5,
          Mods = {
            {"Lame Tempérée",37.94},
            {"Inversion d'Énergie",37.94},
            {"Lame Galvanisée",7.37},
            {"Concentration Résolue",7.37},
            {"Canon Électrifié",7.37},
            {"Efficacité Mortelle",2.01},
          },
        },
        { Name = "Massacreur Gyre",
          ModChance = 5,
          Mods = {
            {"Inversion d'Énergie",79.82},
            {"Piqûre Toxique",5.26},
            {"Chargeur Venimeux",5.26},
            {"Concentration Résolue",5.26},
            {"Cible Marquée",1.75},
            {"Virtuose de l'Arch-Fusil",1.75},
            {"Débordement",0.88},
          },
        },
        { Name = "Officier Gokstad Kosma",
          ModChance = 5,
          Mods = {
            {"Inversion d'Énergie",75.88},
            {"Rebord Tranchant",4.42},
            {"Rebord Glacial",4.42},
            {"Canon Plaqué Rubedo",4.42},
            {"Magasin Polaire",4.42},
            {"Amplificateur d'Énergie",4.42},
            {"Autopsie Astrale",2.01},
          },
        },
        { Name = "Pilote de Gokstad Kosma",
          ModChance = 5,
          Mods = {
            {"Inversion d'Énergie",75.88},
            {"Rebord Tranchant",4.42},
            {"Rebord Glacial",4.42},
            {"Canon Plaqué Rubedo",4.42},
            {"Magasin Polaire",4.42},
            {"Amplificateur d'Énergie",4.42},
            {"Autopsie Astrale",2.01},
          },
        },
        { Name = "Lancier d'Élite Gyre",
          ModChance = 5,
          Mods = {
            {"Inversion d'Énergie",79.82},
            {"Piqûre Toxique",5.26},
            {"Chargeur Venimeux",5.26},
            {"Concentration Résolue",5.26},
            {"Cible Marquée",1.75},
            {"Virtuose de l'Arch-Fusil",1.75},
            {"Débordement",0.88},
          },
        },
        {
            Name = "Éviscérateur Kosma",
            ModChance = 5,
            Mods = {
                {"Rebord Saignant", 37.94}, {"Placage d'Argon", 37.94},
                {"Acier Flamboyant", 5.53}, {"Ruée d'Obus", 5.53},
                {"Cartouches à Combustion", 5.53},
                {"Défenses Supérieures", 5.53}, {"Balles Creuses", 2.01}
            }
        }, {
            Name = "Suppresseur Kosma",
            ModChance = 5,
            Mods = {
                {"Rebord Saignant", 37.94}, {"Placage d'Argon", 37.94},
                {"Acier Flamboyant", 5.53}, {"Ruée d'Obus", 5.53},
                {"Cartouches à Combustion", 5.53},
                {"Défenses Supérieures", 5.53}, {"Balles Creuses", 2.01}
            }
        }, {
            Name = "Lancier Aride",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Lancier Ivoire",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Lancier d'Élite Aride",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Massacreur Aride",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Bobine Réflexe", 4.42},
                {"Vent du Nord", 4.42}, {"Frappe de Fièvre", 4.42},
                {"Agonie Perpétuelle", 37.94}, {"Aptitude au Fusil", 4.42},
                {"Tromblon", 37.94}, {"Fente Tranquille", 1.01},
                {"Endo", 4.42, 50}
            }
        }, {
            Name = "Soldat Aride",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Hellion Aride",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Éviscérateur Aride",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Artilleuse Lourde Aride",
            ModChance = 3,
            Mods = {
                {"Tromblon", 18.97}, {"Chargeur Glissant", 18.97},
                {"Mutation de Chargeur", 18.97}, {"Balles Comprimées", 11.06},
                {"Jugement Décisif", 1.01}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Hellion",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Bombardier Maniaque Drekar",
            ModChance = 40,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Tempête Vermillon", 0.67}, {"Masque Vulpin", 0.67},
                {"Endo", 25.29, 15}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Comba",
            ModChance = 4,
            Mods = {
                {"Rayon à Combustion", 25}, {"Masque Vulpin", 25},
                {"Tragédie de Gaïa", 25}, {"Endo", 25, 80}
            }
        }, {
            Name = "Tyl Regor (2)",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Vitalité", 25.81}, {"Balles Cryogéniques", 7.52},
                {"Acier Véritable", 25.81}, {"Toucher Choquant", 7.52},
                {"Fibre d'Acier", 25.81}, {"Inertie Létale", 7.52}
            }
        }, {
            Name = "Lynx",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Porte-Tempête", 22.11},
                {"Endo", 37.94, 15}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Dreg",
            ModChance = 3,
            Mods = {
                {"Transformateur de Morphic", 2.01}, {"Placage d'Argon", 18.97},
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Cartouches à Combustion", 11.06}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}
            }
        }, {
            Name = "Dreg Lancier",
            ModChance = 3,
            Mods = {
                {"Transformateur de Morphic", 2.01}, {"Prolongement", 37.94},
                {"Amplificateur d'Énergie", 5.53}, {"Chargeur Venimeux", 5.53},
                {"Canon Électrifié", 5.53}, {"Endo", 37.94, 15},
                {"Endo", 5.53, 50}
            }
        }, {
            Name = "Dargyn Bouclier",
            ModChance = 3,
            Mods = {
                {"Inversion d'Énergie", 38.72}, {"Débordement", 5.64},
                {"Lame Galvanisée", 5.64}, {"Alimentation Auxilliaire", 5.64},
                {"Endo", 38.72, 15}, {"Endo", 5.64, 50}
            }
        }, {
            Name = "Tusk Shield Dargyn",
            ModChance = 12.5,
            Mods = {
                {"Impact Soudain", 25.29}, {"Canon Plaqué Rubedo", 11.06},
                {"Redirection de Système", 2.01}, {"Prolongement", 25.29},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Tusk Dargyn",
            ModChance = 12.5,
            Mods = {
                {"Impact Soudain", 25.29}, {"Canon Plaqué Rubedo", 11.06},
                {"Redirection de Système", 2.01}, {"Prolongement", 25.29},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Pilot Dargyn",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Tir de Rasoir", 11.06},
                {"Coup de Foudre", 0.67}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Bombardier Corrompu",
            ModChance = 3,
            Mods = {
                {"Pièces de Rechange", 11.06}, {"Intruder", 75.88},
                {"Tourbillon", 0.67}, {"Branche Battante", 0.67},
                {"Endo", 11.73, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Kavat Sauvage",
            ModChance = 20,
            Mods = {
                {"Oeil de Chat", 4.17}, {"Mischief", 4.17},
                {"Agression Territoriale", 30.56}, {"Bond", 30.56},
                {"Sense Danger", 30.56}
            }
        }, {
            Name = "Éclabousseur Arcane",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 15.18}, {"Chargeur Glissant", 15.18},
                {"Nuée de Dards", 0.22}, {"Manteau Chaud", 15.18},
                {"Déviation Accélérée", 7.37}, {"Déchiqueteur", 15.18},
                {"Tempête de Feu", 1.01}, {"Marée Brutale", 1.01},
                {"Endo", 15.18, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Sprag",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 25.29}, {"Porte-Tempête", 11.06},
                {"Souffrances Continues", 25.29}, {"Vitesse Terminale", 11.06},
                {"Endo", 25.29, 15}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Ven'kra Tel",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 25.29}, {"Porte-Tempête", 11.06},
                {"Souffrances Continues", 25.29}, {"Vitesse Terminale", 11.06},
                {"Endo", 25.29, 15}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Chroma Infesté",
            ModChance = 3,
            Mods = {
                {"Rage", 20}, {"Berserk", 20}, {"Flux", 20},
                {"Maître Voleur", 20}, {"Jugement Décisif", 20}
            }
        }, {
            Name = "Spectre Valet",
            ModChance = 100,
            Mods = {
                {"Derviche Cramoisi", 6.06}, {"Justice Aveugle", 36.36},
                {"Pistolet amplifié", 51.52}, {"Pouvoir Grandissant", 6.06}
            }
        }, {
            Name = "Spectre Orphid",
            ModChance = 100,
            Mods = {
                {"Vulcain d'Atlantis", 21.05}, {"Serpents Croisés", 10.53},
                {"Front Commun", 29.82}, {"Court Répit", 38.6}
            }
        }, {
            Name = "Orphid Specter (Husk)",
            ModChance = 3,
            Mods = {
                {"Frappe Fracassante", 1.01}, {"Atteinte", 25.29},
                {"À Portée", 11.06}, {"Fantôme", 25.29},
                {"Balles de Commotion", 11.06}, {"Endo", 25.29, 15},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Spectre Feyarch",
            ModChance = 100,
            Mods = {
                {"Haut Zénith", 6.06}, {"Dernier Présage", 36.36},
                {"Fusil à pompe amplifié", 51.52},
                {"Lames Surchargées", 6.06}
            }
        }, {
            Name = "Cannon Battery",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Propulseurs Hyperion", 1.01}, {"Canon Électrifié", 7.37},
                {"Débordement", 7.37}, {"Balles Creuses", 1.01},
                {"Endo", 75.88, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Lancier d'Élite Kuva",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Coup de Foudre", 0.67},
                {"Tir de Rasoir", 11.06}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Lancier d'Élite Ivoire",
            ModChance = 3,
            Mods = {
                {"Redirection", 25.29}, {"Vengeance", 25.29},
                {"Dégaine", 25.29}, {"Tir de Rasoir", 11.06},
                {"Coup de Foudre", 0.67}, {"Serpents Croisés", 0.67},
                {"Volonté de Survie", 0.67}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Massacreur Kosma",
            ModChance = 5,
            Mods = {
                {"Lame Tempérée", 76.47}, {"Débordement", 5.04},
                {"Piqûre Toxique", 5.04}, {"Chargeur Venimeux", 5.04},
                {"Durabilité Améliorée", 5.04},
                {"Détente Automatique", 1.68}, {"Transfert Efficace", 1.68}
            }
        }, {
            Name = "Massacreur Kuva",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Châtie-Grineer", 5.53},
                {"Frappe Tendue", 18.97}, {"Mains Rapides", 18.97},
                {"Bobine Réflexe", 5.53}, {"Vent du Nord", 5.53},
                {"Point de Pression", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Massacreur Ivoire",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Châtie-Grineer", 5.53},
                {"Frappe Tendue", 18.97}, {"Mains Rapides", 18.97},
                {"Bobine Réflexe", 5.53}, {"Vent du Nord", 5.53},
                {"Point de Pression", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Scorpion Kuva",
            ModChance = 3,
            Mods = {
                {"Maître Voleur", 1.01}, {"Dentelure", 7.37},
                {"Paratonnerre", 37.94}, {"Impact Lourd", 7.37},
                {"Ire Souillée de Dragon", 1.01}, {"Endo", 37.94, 15},
                {"Endo", 7.37, 50}
            }
        }, {
            Name = "Soldat Kuva",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Soldat Ivoire",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Déchiqueteur Kuva",
            ModChance = 3,
            Mods = {
                {"Craque-Cibles", 5.53}, {"Force de Pénétration", 1.01},
                {"Fléau des Infestés", 5.53},
                {"Redirection Calculée", 37.94}, {"Vaporisation", 37.94},
                {"Fureur Sombre", 5.53}, {"Rapace Malicieux", 1.01},
                {"Endo", 5.53, 50}
            }
        }, {
            Name = "Kuva Shield Lancer",
            ModChance = 3,
            Mods = {
                {"Fléchette", 25.29}, {"Astuce du Voleur", 25.29},
                {"Châtie-Infestés", 11.06}, {"Rétribution", 1.01},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Tusk Shield Lancer",
            ModChance = 3,
            Mods = {
                {"Fléchette", 25.29}, {"Astuce du Voleur", 25.29},
                {"Châtie-Infestés", 11.06}, {"Rétribution", 1.01},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Napalm Kuva",
            ModChance = 3,
            Mods = {
                {"Rage", 2.01}, {"Frappe Tendue", 25.29},
                {"Stock de Balles", 5.53}, {"Isolation", 25.29},
                {"Pistolero", 5.53}, {"Vitalité Améliorée", 25.29},
                {"Grue Déchirante", 5.53}, {"Endo", 5.53, 50}
            }
        }, {
            Name = "Lame de Feu Kuva",
            ModChance = 3,
            Mods = {
                {"Aptitude au Fusil", 7.37}, {"Chargeur Trafiqué", 25.29},
                {"Perception des Ennemis", 1.01}, {"Ignifugé", 25.29},
                {"Purifie-Corpus", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 7.37, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Chercheur Kuva",
            ModChance = 3,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Fléau Chatoyant", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Chercheur Ivoire",
            ModChance = 3,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Fléau Chatoyant", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Brûleur Kuva",
            ModChance = 3,
            Mods = {
                {"Tir Assuré", 5.64}, {"Fléau des Grineer", 5.64},
                {"Mode Assaut", 38.72}, {"Tigre Tourbillonnant", 5.64},
                {"Endo", 38.72, 15}, {"Endo", 5.64, 50}
            }
        }, {
            Name = "Maître Drahk Kuva",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Châtie-Grineer", 5.53},
                {"Frappe Tendue", 18.97}, {"Mains Rapides", 18.97},
                {"Bobine Réflexe", 5.53}, {"Vent du Nord", 5.53},
                {"Point de Pression", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Drahk Kuva",
            ModChance = 3,
            Mods = {
                {"Hunt", 0.22}, {"Stalk", 0.22}, {"Déterrement", 0.22},
                {"Hurlement", 0.22}, {"Protection", 0.22}, {"Scavenge", 25.29},
                {"Déchaînement", 0.22}, {"Férocité", 0.22},
                {"Lien d'Armure", 3.69}, {"Lien de Vie", 3.69},
                {"Lien de Boucliers", 3.69}, {"Compagnon Loyal", 25.29},
                {"Déviation Précipitée", 3.69}, {"Savagery", 0.22},
                {"Chef de Meute", 25.29}, {"Mise en Pièces", 3.69},
                {"Morsure", 0.22}, {"Abri", 3.69}
            }
        }, {
            Name = "Ved Xol",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Nako Xol",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Pelna Cade",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Lockjaw & Sol",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Jad Teran",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Azoth",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Raptor RX",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Auditeur",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Jen Dro",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "M-W.A.M.",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Derim Zahn",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Tia Mayn",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Armis Ulta",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Dru Pesfor",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Rana Del",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "002-ER",
            ModChance = 10,
            Mods = {
                {"Seuil de Douleur", 12.5}, {"Ricochet Kinétique", 12.5},
                {"Cartouches Thermagnétiques", 12.5},
                {"Décharge Statique", 12.5}, {"Kit Medi-Animal", 12.5},
                {"Chargeur de Bouclier", 12.5}, {"Grenades Liantes", 12.5},
                {"Surcharge de Flux", 12.5}
            }
        }, {
            Name = "Rathuum Broadcaster",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Bourreau Garesh",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Bourreau Nok",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Bourreau Gorth",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Bourreau Reth",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Bourreau Dok Thul",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Elite Lancer (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {{"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2, 80}}
        }, {
            Name = "Bourreau Zura",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Bourreau Vay Molta",
            ModChance = 20,
            Mods = {
                {"Endo", 75.88, 15}, {"Endo", 22.11, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Bourreau Dhurnam",
            ModChance = 20,
            Mods = {
                {"Batterie Silencieuse", 45.83}, {"Endo", 45.83, 50},
                {"Endo", 8.33, 80}
            }
        }, {
            Name = "Lancier Corrompu",
            ModChance = 3,
            Mods = {
                {"Chargeur Infecté", 5.53}, {"Caisse à Munition", 37.94},
                {"Lancer Puissant", 2.01}, {"Coup de Grâce (Mod)", 5.53},
                {"Guêpe Brûlante", 5.53}, {"Cogneur", 37.94},
                {"Endo", 5.53, 50}
            }
        }, {
            Name = "Nemes",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Mastodonte Behemoth",
            ModChance = 3,
            Mods = {
                {"Convulsion", 7.37}, {"Détente Rapide", 7.37},
                {"Régénération", 18.97}, {"Redirection Calculée", 18.97},
                {"Rupture", 18.97}, {"Vent Fracturant", 7.37},
                {"Endo", 18.97, 15}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Porteur Toxique Mutaliste",
            ModChance = 3,
            Mods = {
                {"Transformateur de Morphic", 2.01}, {"Placage d'Argon", 18.97},
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Cartouches à Combustion", 11.06}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}
            }
        }, {
            Name = "Mutaliste d'Attaque",
            ModChance = 3,
            Mods = {
                {"Transformateur de Morphic", 2.01}, {"Placage d'Argon", 18.97},
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Cartouches à Combustion", 11.06}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}
            }
        }, {
            Name = "Porteur Éclectique Mutaliste",
            ModChance = 3,
            Mods = {
                {"Transformateur de Morphic", 2.01}, {"Placage d'Argon", 18.97},
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Cartouches à Combustion", 11.06}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}
            }
        }, {
            Name = "Mutalist Cannon Battery",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Inversion d'Énergie", 25.81}, {"Rebord Saignant", 25.81},
                {"Munitions Modifiées", 11.28}, {"Endo", 25.81, 15},
                {"Endo", 11.28, 50}
            }
        }, {
            Name = "Zéro Corrompu",
            ModChance = 3,
            Mods = {
                {"Pièces de Rechange", 11.06}, {"Intruder", 75.88},
                {"Tourbillon", 0.67}, {"Branche Battante", 0.67},
                {"Endo", 11.06, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Hellion Kuva",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Artilleuse Lourde Kuva",
            ModChance = 10,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Souverain Proscrit", 2.01}, {"Endo", 25.29, 15}
            }
        }, {
            Name = "Artilleuse Lourde Ivoire",
            ModChance = 10,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Souverain Proscrit", 2.01}, {"Endo", 25.29, 15}
            }
        }, {
            Name = "Bombardier Kuva",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Sanctuaire", 0.5}, {"Bien Chaussé", 0.5},
                {"Surcharge d'État", 0.67}, {"Endo", 25.29, 15}
            }
        }, {
            Name = "Bombardier Ivoire",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Sanctuaire", 0.5}, {"Bien Chaussé", 0.5},
                {"Derviche Cramoisi", 0.5}, {"Endo", 25.29, 15},
                {"Endo", 0.5, 80}
            }
        }, {
            Name = "Ballista Kuva",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Porte-Tempête", 11.06},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Ballista Ivoire",
            ModChance = 3,
            Mods = {
                {"Fracas d'Organes", 37.94}, {"Porte-Tempête", 11.06},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Éviscérateur Kuva",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Éviscérateur Ivoire",
            ModChance = 3,
            Mods = {
                {"Prouesse de Mêlée", 18.97}, {"Toucher Choquant", 11.06},
                {"Manoeuvre de Pistolet", 18.97}, {"Perturbateur", 18.97},
                {"Supplice Persistant", 18.97}, {"Tresse Scindante", 11.06},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Huissier",
            ModChance = 3,
            Mods = {
                {"Vent du Nord", 11.06}, {"Point de Pression", 75.88},
                {"Flux", 1.01}, {"Seismic Wave", 11.06}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Venin Mutalist",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Point de Pression", 37.94}, {"Pointe Métallique", 0.67},
                {"Portée Sinistre", 11.06}, {"Explosifs Dissimulés", 0.67},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Artificer",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Balles Cryogéniques", 4.42}, {"Allonge", 4.42},
                {"Impact Brûlant", 4.42}, {"Coup Mortel", 4.42},
                {"Canalisation d'Énergie", 1.01}, {"Endo", 75.88, 15},
                {"Endo", 4.42, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Carabus",
            ModChance = 3,
            Mods = {
                {"Vitalité", 25.29}, {"Antre de l'Enfer", 1.01},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 25.29, 15}, {"Endo", 7.37, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Datalyst",
            ModChance = 4,
            Mods = {
                {"Rayon à Combustion", 25}, {"Masque Vulpin", 25},
                {"Tragédie de Gaïa", 25}, {"Endo", 25, 80}
            }
        }, {
            Name = "Drone d'Attaque (Archwing)",
            ModChance = 3,
            Mods = {
                {"Prolongement", 25.29}, {"Magasin Profond", 25.29},
                {"Transfert Efficace", 2.01}, {"Endo", 25.29, 15},
                {"Endo", 22.11, 50}
            }
        }, {
            Name = "Corvette",
            ModChance = 3,
            Mods = {
                {"Débordement", 5.64}, {"Durabilité Améliorée", 5.64},
                {"Défenses Supérieures", 5.64}, {"Endo", 77.44, 15},
                {"Endo", 5.64, 50}
            }
        }, {
            Name = "Frégate",
            ModChance = 3,
            Mods = {
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Balles Creuses", 2.01}, {"Lame Tempérée", 18.97},
                {"Endo", 18.97, 15}, {"Endo", 22.11, 50}
            }
        }, {
            Name = "Carrier",
            ModChance = 5,
            Mods = {
                {"Détente Automatique", 2.01}, {"Placage d'Argon", 37.94},
                {"Chargeur Venimeux", 7.37}, {"Débordement", 7.37},
                {"Endo", 37.94, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Ranger",
            ModChance = 3,
            Mods = {
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Balles Creuses", 2.01}, {"Lame Tempérée", 18.97},
                {"Endo", 18.97, 15}, {"Endo", 22.11, 50}
            }
        }, {
            Name = "Ranger Penta",
            ModChance = 3,
            Mods = {
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Balles Creuses", 2.01}, {"Lame Tempérée", 18.97},
                {"Endo", 18.97, 15}, {"Endo", 22.11, 50}
            }
        }, {
            Name = "Ranger Quanta",
            ModChance = 3,
            Mods = {
                {"Lunette Parallaxe", 18.97}, {"Rebord Tranchant", 18.97},
                {"Balles Creuses", 2.01}, {"Lame Tempérée", 18.97},
                {"Endo", 18.97, 15}, {"Endo", 22.11, 50}
            }
        }, {
            Name = "Gox",
            ModChance = 3,
            Mods = {
                {"Débordement", 5.64}, {"Durabilité Améliorée", 5.64},
                {"Défenses Supérieures", 5.64}, {"Endo", 77.44, 15},
                {"Endo", 5.64, 50}
            }
        }, {
            Name = "Cannon Battery (2)",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Inversion d'Énergie", 25.81}, {"Rebord Saignant", 25.81},
                {"Munitions Modifiées", 11.28}, {"Endo", 25.81, 15},
                {"Endo", 11.28, 50}
            }
        }, {
            Name = "Jack O'Naut",
            ModChance = 3,
            Mods = {
                {"Convulsion", 7.37}, {"Détente Rapide", 7.37},
                {"Régénération", 18.97}, {"Redirection Calculée", 18.97},
                {"Rupture", 18.97}, {"Vent Fracturant", 7.37},
                {"Endo", 18.97, 15}, {"Endo", 2.01, 80},
                {"Pherliac Pods Blueprint", 100}
            }
        }, {
            Name = "Maniaque Grineer (2)",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Coup Mortel", 7.37}, {"Canon à Diffusion", 0.67},
                {"Déviation Accélérée", 7.37},
                {"Chargeur en Dents de Scie", 75.88},
                {"Ruine Dévastatrice", 0.67}, {"Fléau Chatoyant", 7.37},
                {"Endo", 0.67, 80}
            }
        }, {
            Name = "Maniaque Grineer",
            ModChance = 33,
            Mods = {
                {"Flux", 0.67}, {"Frappe Tendue", 18.97},
                {"Mains Rapides", 18.97}, {"Bobine Réflexe", 7.37},
                {"Vent du Nord", 7.37}, {"Point de Pression", 18.97},
                {"Quatre Cavaliers", 0.67}, {"Endo", 18.97, 15},
                {"Endo", 7.37, 50}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Scrambus",
            ModChance = 4,
            Mods = {
                {"Rayon à Combustion", 25}, {"Masque Vulpin", 25},
                {"Tragédie de Gaïa", 25}, {"Endo", 25, 80}
            }
        }, {
            Name = "Spectre (Tenno)",
            ModChance = 3,
            Mods = {
                {"Rage", 20}, {"Berserk", 20}, {"Flux", 20},
                {"Maître Voleur", 20}, {"Jugement Décisif", 20}
            }
        }, {
            Name = "Kuva Dargyn",
            ModChance = 12.5,
            Mods = {
                {"Impact Soudain", 25.29}, {"Canon Plaqué Rubedo", 11.06},
                {"Prolongement", 25.29}, {"Redirection de Système", 2.01},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Ravageur Nightwatch",
            ModChance = 3,
            Mods = {
                {"Point de Pression", 37.94}, {"Traumatisme Lourd", 0.5},
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Pilleur Ivoire",
            ModChance = 3,
            Mods = {
                {"Vitalité", 37.94}, {"Point de Pression", 37.94},
                {"Traumatisme Lourd", 0.5}, {"Charge de Chaleur", 11.06},
                {"Rationalisation", 0.5}, {"Phénix de Fer", 0.5},
                {"Seismic Wave", 11.06}, {"Endo", 0.5, 80}
            }
        }, {
            Name = "Roller Sentinelle",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 18.97}, {"Chargeur Trafiqué", 18.97},
                {"Feu des Enfers", 7.37}, {"Déviation Rapide", 7.37},
                {"Vitalité Améliorée", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 7.37, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Gardien Corrompu",
            ModChance = 3,
            Mods = {
                {"Tromblon", 18.97}, {"Chargeur Glissant", 18.97},
                {"Mutation de Chargeur", 18.97}, {"Balles Comprimées", 11.06},
                {"Jugement Décisif", 1.01}, {"Endo", 18.97, 15},
                {"Endo", 11.06, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Raptor (2)",
            ModChance = 5,
            Ignore = true,
            Mods = {
                {"Bobine Réflexe", 11.06}, {"Allonge", 11.06},
                {"Fracas d'Organes", 37.94}, {"Atteinte", 37.94},
                {"Chambre Divisée", 2.01}
            }
        }, {
            Name = "Bombardier Maniaque",
            ModChance = 40,
            Mods = {
                {"Acier Véritable", 25.29}, {"Pompe Tactique", 11.06},
                {"Manteau Chaud", 25.29}, {"Expulse-Grineer", 11.06},
                {"Tempête Vermillon", 0.67}, {"Masque Vulpin", 0.67},
                {"Endo", 25.29, 15}, {"Endo", 0.67, 80}
            }
        }, {
            Name = "Stalker",
            ModChance = 100,
            Mods = {
                {"Impact Brûlant", 30.56}, {"Canalisation d'Énergie", 2.78},
                {"Intensité", 2.78}, {"Impact Lourd", 30.56},
                {"Justice Aveugle", 30.56}, {"Endo", 2.78, 80}
            }
        }, {
            Name = "Ogma",
            ModChance = 25,
            Mods = {
                {"Rebord Tranchant", 37.94}, {"Piqûre Toxique", 11.06},
                {"Coups Doubles", 1.01}, {"Redirection de Système", 1.01},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Lancier Nightwatch",
            ModChance = 3,
            Mods = {
                {"Furie", 7.37}, {"Tambour de Munitions", 25.29},
                {"Sans Retour", 7.37}, {"Atteinte", 25.29},
                {"Fauchage Tournoyant", 7.37}, {"Endo", 25.29, 15},
                {"Endo", 2.01, 80}
            }
        }, {
            Name = "Dreg Temporel",
            ModChance = 10,
            Mods = {
                {"Transformateur de Morphic", 2.01}, {"Prolongement", 25.29},
                {"Lunette Parallaxe", 25.29}, {"Magasin Polaire", 11.06},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Huissier Frontalier",
            ModChance = 3,
            Mods = {
                {"Châtie-Grineer", 5.53}, {"Frappe Tendue", 18.97},
                {"Mains Rapides", 18.97}, {"Bobine Réflexe", 5.53},
                {"Vent du Nord", 5.53}, {"Point de Pression", 18.97},
                {"Flux", 1.01}, {"Endo", 18.97, 15}, {"Endo", 5.53, 50},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Dargyn",
            ModChance = 3,
            Mods = {
                {"Rebord Saignant", 25.29}, {"Rebord Glacial", 7.37},
                {"Magasin Profond", 25.29}, {"Munitions Modifiées", 7.37},
                {"Transfert Efficace", 2.01}, {"Endo", 25.29, 15},
                {"Endo", 7.37, 50}
            }
        }, {
            Name = "Maître Drahk",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Châtie-Grineer", 5.53},
                {"Frappe Tendue", 18.97}, {"Mains Rapides", 18.97},
                {"Bobine Réflexe", 5.53}, {"Vent du Nord", 5.53},
                {"Point de Pression", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 5.53, 50}, {"Endo", 1.01, 80}
            }
        }, {
            Name = "Hellion-Bouclier Dargyn",
            ModChance = 20,
            Mods = {
                {"Amplificateur d'Énergie", 7.37}, {"Rebord Saignant", 37.94},
                {"Acier Flamboyant", 7.37}, {"Coups Doubles", 2.01},
                {"Endo", 37.94, 15}, {"Endo", 7.37, 50}
            }
        }, {
            Name = "Sauteur",
            ModChance = 3,
            Mods = {
                {"Purifie-Infestés", 7.37}, {"Mode Assaut", 37.94},
                {"Paume Sismique", 2.01}, {"Accélération Fatale", 7.37},
                {"Aiguille Tourbillonnante", 7.37}, {"Endo", 37.94, 15}
            }
        }, {
            Name = "Zeplen",
            ModChance = 3,
            Mods = {
                {"Impact Soudain", 25.81}, {"Magasin Profond", 25.81},
                {"Munitions Modifiées", 7.52},
                {"Durabilité Améliorée", 7.52}, {"Endo", 25.81, 15},
                {"Endo", 7.52, 50}
            }
        }, {
            Name = "Hellion Dargyn",
            ModChance = 12.5,
            Mods = {
                {"Impact Soudain", 25.29}, {"Canon Plaqué Rubedo", 11.06},
                {"Prolongement", 25.29}, {"Redirection de Système", 2.01},
                {"Endo", 25.29, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Roller Kuva",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 18.97}, {"Chargeur Trafiqué", 18.97},
                {"Feu des Enfers", 7.37}, {"Déviation Rapide", 7.37},
                {"Vitalité Améliorée", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 7.37, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Roller Ivoire",
            ModChance = 3,
            Mods = {
                {"Acier Véritable", 18.97}, {"Chargeur Trafiqué", 18.97},
                {"Feu des Enfers", 7.37}, {"Déviation Rapide", 7.37},
                {"Vitalité Améliorée", 18.97}, {"Endo", 18.97, 15},
                {"Endo", 7.37, 50}, {"Endo", 2.01, 80}
            }
        }, {
            Name = "Lephantis (Corps)",
            ModChance = 100,
            Mods = {
                {"Stabilisateur", 2.01}, {"Pièces de Rechange", 22.11},
                {"Rebond", 37.94}, {"Retour Rapide", 37.94}
            }
        }, {
            Name = "Lephantis",
            ModChance = 100,
            Ignore = true,
            Mods = {
                {"Stabilisateur", 2.01}, {"Pièces de Rechange", 22.11},
                {"Rebond", 37.94}, {"Retour Rapide", 37.94}
            }
        }, {
            Name = "Capitaine Vor",
            ModChance = 100,
            Mods = {
                {"Vitalité", 25.29}, {"Charge de Chaleur", 11.06},
                {"Chargeur Glissant", 25.29}, {"Pistolero", 11.06},
                {"Dégaine", 25.29}, {"Intensité", 2.01}
            }
        }, {
            Name = "Tourelle Senta",
            ModChance = 3,
            Mods = {
                {"Inversion d'Énergie", 25.81}, {"Rebord Saignant", 25.81},
                {"Munitions Modifiées", 11.28}, {"Endo", 25.81, 15},
                {"Endo", 11.28, 50}
            }
        }, {
            Name = "Maître Hyekka Kuva",
            ModChance = 3,
            Mods = {
                {"Flux", 1.01}, {"Mains Rapides", 25.29},
                {"Point de Pression", 25.29}, {"Endo", 25.29, 15},
                {"Endo", 22.11, 50}, {"Endo", 1.01, 80},
                {
                    "Orbiter Segments|Kavat Incubator Upgrade Segment Blueprint",
                    50
                }
            }
        }, {
            Name = "Ogma Elite",
            ModChance = 25,
            Mods = {
                {"Rebord Tranchant", 37.94}, {"Piqûre Toxique", 11.06},
                {"Coups Doubles", 1.01}, {"Redirection de Système", 1.01},
                {"Endo", 37.94, 15}, {"Endo", 11.06, 50}
            }
        }, {
            Name = "Zanuka Hunter",
            ModChance = 50,
            Mods = {
                {"Scimitar Avionics Blueprint", 50}, {"Detron Blueprint", 50}
            }
        }, {
            Name = "Fissure Corrupted Enemy",
            ModChance = 3,
            Mods = {{"Harrow Châssis Blueprint", 100}}
        }, {
            Name = "Hemocyte",
            ModChance = 100,
            Mods = {
                {"Adrénaline du Chasseur", 28.95},
                {"Récupération du Chasseur", 28.95},
                {"Synergie du Chasseur", 10.53},
                {"Munitions du Chasseur", 10.53},
                {"Commande du Chasseur", 10.53},
                {"PiÉtapes du Chasseur", 10.53}
            }
        }, {
            Name = "Goule Foreuse",
            ModChance = 10,
            Mods = {
                {"Tir Assuré", 5.53}, {"Fléau des Grineer", 5.53},
                {"Mode Assaut", 37.94}, {"Tigre Tourbillonnant", 5.53},
                {"Plumes Tranchantes", 2.01}, {"Endo", 43.47}
            }
        }, {
            Name = "Ghoul Auger Alpha",
            ModChance = 50,
            Mods = {
                {"Commande du Chasseur", 1.01},
                {"Récupération du Chasseur", 75.88},
                {"Synergie du Chasseur", 22.11}, {"Plumes Tranchantes", 1.01}
            }
        }, {
            Name = "Goule Dévoreuse",
            ModChance = 10,
            Mods = {
                {"Châtie-Grineer", 3.69}, {"Frappe Tendue", 25.29},
                {"Mains Rapides", 25.29}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Point de Pression", 25.29},
                {"Plumes Tranchantes", 3.69}, {"Affliction Persistante", 3.69},
                {"Vulcain d'Atlantis", 3.69}, {"Endo", 3.69}
            }
        }, {
            Name = "Goule Décomposée",
            ModChance = 20,
            Mods = {
                {"Dentelure", 7.37}, {"Paratonnerre", 37.94},
                {"Impact Lourd", 7.37}, {"Plumes Tranchantes", 1.01},
                {"Maître Voleur", 1.01}, {"Endo", 45.31}
            }
        }, {
            Name = "Goule Rictus",
            ModChance = 10,
            Mods = {
                {"Châtie-Grineer", 5.53}, {"Frappe Tendue", 18.97},
                {"Mains Rapides", 18.97}, {"Bobine Réflexe", 5.53},
                {"Vent du Nord", 5.53}, {"Point de Pression", 18.97},
                {"Plumes Tranchantes", 2.01}, {"Endo", 24.5}
            }
        }, {
            Name = "Goule Rictus Alpha",
            ModChance = 50,
            Mods = {
                {"Plumes Tranchantes", 1.01}, {"Munitions du Chasseur", 22.11},
                {"PiÉtapes du Chasseur", 1.01},
                {"Adrénaline du Chasseur", 75.88}
            }
        }, {
            Name = "Hyena Cinderthresh",
            ModChance = 10,
            Mods = {
                {"Acier Véritable", 7.84}, {"Chargeur Trafiqué", 56.34},
                {"Maître Voleur", 0.60}, {"Va chercher", 32.84},
                {"Collier Choc", 0.60}, {"Glande Inflammable", 0.60},
                {"Mâchoire Gelée", 0.60}, {"Dents Venimeuses", 0.60}
            }
        }, {
            Name = "Hyena Gyre",
            ModChance = 10,
            Mods = {
                {"Acier Véritable", 7.84}, {"Chargeur Trafiqué", 56.34},
                {"Maître Voleur", 0.60}, {"Va chercher", 32.84},
                {"Collier Choc", 0.60}, {"Glande Inflammable", 0.60},
                {"Mâchoire Gelée", 0.60}, {"Dents Venimeuses", 0.60}
            }
        }, {
            Name = "Hyena Rabbleback",
            ModChance = 10,
            Mods = {
                {"Acier Véritable", 7.84}, {"Chargeur Trafiqué", 56.34},
                {"Maître Voleur", 0.60}, {"Va chercher", 32.84},
                {"Collier Choc", 0.60}, {"Glande Inflammable", 0.60},
                {"Mâchoire Gelée", 0.60}, {"Dents Venimeuses", 0.60}
            }
        }, {
            Name = "Hyena Icemire",
            ModChance = 10,
            Mods = {
                {"Acier Véritable", 7.84}, {"Chargeur Trafiqué", 56.34},
                {"Maître Voleur", 0.60}, {"Va chercher", 32.84},
                {"Collier Choc", 0.60}, {"Glande Inflammable", 0.60},
                {"Mâchoire Gelée", 0.60}, {"Dents Venimeuses", 0.60}
            }
        }, {
            Name = "Drone Bouclier d'Arbitrage",
            ModChance = 3,
            Mods = {
                {"Oeil de Faucon", 7.37}, {"Excité du Canon", 7.37},
                {"Fibre Antichoc", 1.01}, {"Endo", 84.25}
            }
        }, {
            Name = "Vallis Surveillance Drone",
            ModChance = 3,
            Mods = {
                {"Oeil de Faucon", 7.37}, {"Excité du Canon", 7.37},
                {"Fibre Antichoc", 1.01}, {"Endo", 84.25}
            }
        }, {
            Name = "Contre-MOA Terra",
            ModChance = 10,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Terra Anti MOA (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Special Duty Coildrive",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Traumatisme Lourd", 0.5}, {"Point de Pression", 37.94},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5}
            }
        }, {
            Name = "Porteur de Puissance Corpus (Vallée Orbis)",
            ModChance = 5,
            Mods = {
                {"Furie", 4.66}, {"Sans Retour", 8.54},
                {"Manoeuvre de Pistolet", 34.47}, {"Perception Vitale", 0.97},
                {"Étreinte Glaciale", 4.66}, {"Habile du Canon", 4.66},
                {"Fibre Métallique", 34.47}, {"Chargeur Infecté", 4.66},
                {"Bord Dentelé", 0.97}, {"Dérision du Gardien", 0.97},
                {"Résilience Rapide", 0.97}
            }
        }, {
            Name = "Homme d'Équipage Terra",
            ModChance = 5,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "Homme d'Équipage d'Élite Terra",
            ModChance = 20,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "Homme d'Équipage Plasmor Terra",
            ModChance = 5,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "Terra Plasmor Crewman (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "MOA Terra",
            ModChance = 10,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "MOA Terra (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "MOA Onde de Choc Terra",
            ModChance = 10,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "MOA Onde de Choc Terra (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Drone d'Attaque Terra",
            ModChance = 5,
            Mods = {
                {"Vitalité", 25.29}, {"Prouesse de Mêlée", 25.29},
                {"Furie", 3.69}, {"Convulsion", 3.69}, {"Allonge", 3.69},
                {"Mutation de Chargeur", 25.29}, {"Oeil de Faucon", 3.69},
                {"Pointe Métallique", 0.67}, {"Excité du Canon", 3.69},
                {"Fibre Antichoc", 0.67}, {"Portée Sinistre", 3.69},
                {"Explosifs Dissimulés", 0.67}
            }
        }, {
            Name = "Drone d'Attaque Terra (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Vitalité", 25.29}, {"Prouesse de Mêlée", 25.29},
                {"Furie", 3.69}, {"Convulsion", 3.69}, {"Allonge", 3.69},
                {"Mutation de Chargeur", 25.29}, {"Oeil de Faucon", 3.69},
                {"Pointe Métallique", 0.67}, {"Excité du Canon", 3.69},
                {"Fibre Antichoc", 0.67}, {"Portée Sinistre", 3.69},
                {"Explosifs Dissimulés", 0.67}
            }
        }, {
            Name = "Homme d'Équipage Sniper Terra",
            ModChance = 5,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "Terra Sniper Crewman (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "Soldat de Tranchées Terra",
            ModChance = 10,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Soldat de Tranchées d'Élite Terra",
            ModChance = 20,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Pourvoyeur Terra",
            ModChance = 10,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Pourvoyeur d'Élite Terra",
            ModChance = 20,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Osprey Protecteur Terra",
            ModChance = 5,
            Mods = {
                {"Vitalité", 25.29}, {"Prouesse de Mêlée", 25.29},
                {"Furie", 3.69}, {"Convulsion", 3.69}, {"Allonge", 3.69},
                {"Mutation de Chargeur", 25.29}, {"Oeil de Faucon", 3.69},
                {"Pointe Métallique", 0.67}, {"Excité du Canon", 3.69},
                {"Fibre Antichoc", 0.67}, {"Portée Sinistre", 3.69},
                {"Explosifs Dissimulés", 0.67}
            }
        }, {
            Name = "Osprey Protecteur Terra (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Vitalité", 25.29}, {"Prouesse de Mêlée", 25.29},
                {"Furie", 3.69}, {"Convulsion", 3.69}, {"Allonge", 3.69},
                {"Mutation de Chargeur", 25.29}, {"Oeil de Faucon", 3.69},
                {"Pointe Métallique", 0.67}, {"Excité du Canon", 3.69},
                {"Fibre Antichoc", 0.67}, {"Portée Sinistre", 3.69},
                {"Explosifs Dissimulés", 0.67}
            }
        }, {
            Name = "Osprey Protecteur Terra (3)",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Oeil de Faucon", 7.37}, {"Excité du Canon", 7.37},
                {"Fibre Antichoc", 1.01}, {"Endo", 84.25}
            }
        }, {
            Name = "Dominateur Terra",
            ModChance = 10,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Dominateur d'Élite Terra",
            ModChance = 20,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Embatteur MOA Terra",
            ModChance = 20,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Raptor SX Terra",
            ModChance = 20,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Jackal Terra",
            ModChance = 20,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Geôlier Terra",
            ModChance = 10,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Chargeur Infecté", 4.42},
                {"Balles de Commotion", 4.42}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Cible Corpus Cestra",
            ModChance = 20,
            Mods = {
                {"Garantie Tek", 25}, {"Gravité Tek", 25}, {"Assaut Tek", 25},
                {"Amélioration Tek", 25}
            }
        }, {
            Name = "Cible Corpus Soldat de Tranchées",
            ModChance = 20,
            Mods = {
                {"Pilonnage Mecha", 25}, {"Décharge Mecha", 25},
                {"Recharge Mecha", 25}, {"Surcharge Mecha", 25}
            }
        }, {
            Name = "Cible Corpus Supra",
            ModChance = 20,
            Mods = {
                {"Charge Synth", 25}, {"Déconstruction Synth", 25},
                {"Fibre Synth", 25}, {"Réflexe Synth", 25}
            }
        }, {
            Name = "Corpus Sniper Target",
            ModChance = 20,
            Mods = {
                {"Charge Synth", 25}, {"Déconstruction Synth", 25},
                {"Fibre Synth", 25}, {"Réflexe Synth", 25}
            }
        }, {
            Name = "Comba (Vallée Orbis)",
            ModChance = 5,
            Mods = {
                {"Furie", 4.42}, {"Sans Retour", 4.42},
                {"Manoeuvre de Pistolet", 37.94}, {"Perception Vitale", 0.5},
                {"Étreinte Glaciale", 4.42}, {"Habile du Canon", 4.42},
                {"Fibre Métallique", 37.94}, {"Chargeur Infecté", 4.42},
                {"Bord Dentelé", 0.5}, {"Dérision du Gardien", 0.5},
                {"Résilience Rapide", 0.5}
            }
        }, {
            Name = "MOA à Canon Électrique Terra",
            ModChance = 10,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "MOA à Canon Électrique Terra (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Allonge", 3.69}, {"Bobine Réflexe", 3.69},
                {"Vent du Nord", 3.69}, {"Fracas d'Organes", 37.94},
                {"Toucher Choquant", 3.69}, {"Atteinte", 37.94},
                {"Impact Brûlant", 3.69}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Observation Drone",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Antre de l'Enfer", 1.01}, {"Vitalité", 25.29},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 33.67}
            }
        }, {
            Name = "Cyclomobile",
            ModChance = 3,
            Mods = {
                {"Vitalité", 37.94}, {"Charge de Chaleur", 11.06},
                {"Traumatisme Lourd", 0.5}, {"Point de Pression", 37.94},
                {"Peau de Diamant", 11.06}, {"Rationalisation", 0.5},
                {"Phénix de Fer", 0.5}, {"Endo", 0.5}
            }
        }, {
            Name = "Osprey Tourelle Terra",
            ModChance = 3,
            Mods = {
                {"Antre de l'Enfer", 1.01}, {"Vitalité", 25.29},
                {"Prouesse de Mêlée", 25.29}, {"Furie", 7.37},
                {"Convulsion", 7.37}, {"Endo", 33.67}
            }
        }, {
            Name = "Osprey Tourelle Terra (2)",
            ModChance = 5,
            Ignore = true,
            Mods = {
                {"Vitalité", 25.29}, {"Prouesse de Mêlée", 25.29},
                {"Furie", 3.69}, {"Convulsion", 3.69}, {"Allonge", 3.69},
                {"Mutation de Chargeur", 25.29}, {"Oeil de Faucon", 3.69},
                {"Pointe Métallique", 0.67}, {"Excité du Canon", 3.69},
                {"Fibre Antichoc", 0.67}, {"Portée Sinistre", 3.69},
                {"Explosifs Dissimulés", 0.67}
            }
        }, {
            Name = "Homme d'Équipage d'Élite Juno",
            ModChance = 3,
            Mods = {
                {"Ammo Drum", 25.29}, {"Thief's Wit", 25.29},
                {"Endo", 25.29, 15}, {"No Return", 11.06},
                {"Reaping Spiral", 11.06}, {"Antre de l'Enfer", 1.01},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Osprey Oxium Juno",
            ModChance = 3,
            Mods = {
                {"Melee Prowess", 25.29}, {"Vitality", 25.29},
                {"Endo", 25.29, 15}, {"Fury", 7.37}, {"Convulsion", 7.37},
                {"Endo", 7.37, 50}, {"Antre de l'Enfer", 1.01},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Osprey Oxium Terra",
            ModChance = 5,
            Mods = {
                {"Vitalité", 25.29}, {"Prouesse de Mêlée", 25.29},
                {"Furie", 3.69}, {"Convulsion", 3.69}, {"Allonge", 3.69},
                {"Mutation de Chargeur", 25.29}, {"Oeil de Faucon", 3.69},
                {"Pointe Métallique", 0.67}, {"Excité du Canon", 3.69},
                {"Fibre Antichoc", 0.67}, {"Portée Sinistre", 3.69},
                {"Explosifs Dissimulés", 0.67}
            }
        }, {
            Name = "Nervo",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Acier Véritable", 18.97}, {"Chargeur Trafiqué", 18.97},
                {"Feu des Enfers", 7.37}, {"Déviation Rapide", 7.37},
                {"Vitalité Améliorée", 18.97}, {"Endo", 28.35}
            }
        }, {
            Name = "K-Drive",
            ModChance = 3,
            Ignore = true,
            Mods = {
                {"Rebord Saignant", 25.29}, {"Rebord Glacial", 7.37},
                {"Magasin Profond", 25.29}, {"Munitions Modifiées", 7.37},
                {"Transfert Efficace", 2.01}, {"Endo", 32.66}
            }
        }, {
            Name = "Mutilateur Terra",
            ModChance = 10,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Chargeur Infecté", 4.42}, {"Balles de Commotion", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Terra Manker (2)",
            ModChance = 20,
            Ignore = true,
            Mods = {
                {"Prouesse de Mêlée", 25.29}, {"Frappe Tendue", 25.29},
                {"Ravage", 0.67}, {"Cartouche Chargée", 4.42},
                {"Balles Incendiaires", 4.42}, {"Purifie-Grineer", 4.42},
                {"Chargeur Infecté", 4.42}, {"Balles de Commotion", 4.42},
                {"Mains sur Ressorts", 0.67}, {"Rayon à Combustion", 0.67},
                {"Déchiqueteur", 25.29}
            }
        }, {
            Name = "Directeur de l'Armement",
            ModChance = 5,
            Mods = {
                {"Fièvre de Souche", 25}, {"Absorption de Souche", 25},
                {"Infection de Souche", 25}, {"Éruption de Souche", 25}
            }
        }, {
            Name = "Directeur de Biologie",
            ModChance = 5,
            Mods = {
                {"Fièvre de Souche", 25}, {"Absorption de Souche", 25},
                {"Infection de Souche", 25}, {"Éruption de Souche", 25}
            }
        }, {
            Name = "Directeur de Recherche Sentient",
            ModChance = 5,
            Mods = {
                {"Fièvre de Souche", 25}, {"Absorption de Souche", 25},
                {"Infection de Souche", 25}, {"Éruption de Souche", 25}
            }
        }, {
            Name = "Ambulas Terra",
            ModChance = 20,
            Mods = {
                {"Allonge", 3.69}, {"Impact Brûlant", 3.69},
                {"Bobine Réflexe", 3.69}, {"Vent du Nord", 3.69},
                {"Fracas d'Organes", 37.94}, {"Toucher Choquant", 3.69},
                {"Atteinte", 37.94}, {"Chambre Divisée", 1.01},
                {"Frappe de Fièvre", 3.69}, {"Frappe Vitale", 1.01}
            }
        }, {
            Name = "Orbis Preneur de Profit",
            ModChance = 100,
            Mods = {
                {"Atteinte", 14.10}, {"Fracas d'Organes", 14.10},
                {"Bobine Réflexe", 10.26}, {"Toucher Choquant", 10.26},
                {"Vent du Nord", 10.26}, {"Impact Brûlant", 10.26},
                {"Frappe de Fièvre", 10.26}, {"Cartouche Hypothermique", 2.56},
                {"Balles Chargées", 2.56}, {"Chambre Magmatique", 2.56},
                {"Charge Contaminée", 2.56}
            }
        }, {
            Name = "Mimique",
            ModChance = 30,
            Mods = {
                {"Châtie-Corpus", 21.43}, {"Châtie-Corrompu", 21.43},
                {"Châtie-Grineer", 21.43}, {"Châtie-Infestés", 21.43},
                {"Crépuscule Astral", 7.14}, {"Taillade de Mante", 7.14}
            }
        }, {
            Name = "Saturn Six Fugitive",
            ModChance = 20,
            Mods = {
                {"Charge de Chaleur", 22.92}, {"Froid Pénétrant", 22.92},
                {"Convulsion", 22.92}, {"Balles Pathogènes", 22.92},
                {"Cible Acquise", 8.33}
            }
        }, {
            Name = "Loup de Saturne Six",
            ModChance = 100,
            Mods = {
                {"Aiguille Tourbillonnante", 15.28},
                {"Onzième Tempête", 15.28}, {"Impact Brûlant", 15.28},
                {"Vent du Nord", 15.28}, {"Toucher Choquant", 15.28},
                {"Frappe de Fièvre", 15.28}, {"Tempo Royal", 4.17},
                {"Cible Acquise", 4.17}
            }
        }, {
            Name = "Orbis Exploiteur",
            ModChance = 100,
            Mods = {
                {"Manoeuvre de Pistolet", 38.72}, {"Silencieux", 38.72},
                {"Craque-Cibles", 4.51}, {"Froid Pénétrant", 4.51},
                {"Charge de Chaleur", 4.51}, {"Balles Pathogènes", 4.51},
                {"Convulsion", 4.51}
            }
        }, {
            Name = "Raknoïde Réfrigérant",
            ModChance = 30,
            Mods = {
                {"Atteinte", 38.72}, {"Fracas d'Organes", 38.72},
                {"Allonge", 3.22}, {"Bobine Réflexe", 3.22},
                {"Toucher Choquant", 3.22}, {"Vent du Nord", 3.22},
                {"Impact Brûlant", 3.22}, {"Frappe de Fièvre", 3.22},
                {"Rasoir Lucide", 3.22}
            }
        }, {
            Name = "Aquila Vapos",
            ModChance = 5,
            Mods = {
                {"Endo", 7.58, 15}, {"Rebord Saignant", 7.58},
                {"Endo", 1.47, 50}, {"Amplificateur d'Énergie", 1.47},
                {"Coups Doubles", 0.40}, {"Acier Flamboyant", 1.47}
            }
        }, {
            Name = "Alkonost Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Arca Heqet Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Arca Kucumatz Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97},
                {"Kavat's Grace", 0.5}
            }
        }, {
            Name = "Machiniste Incinérant Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Heqet Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Kucumatz Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Officier Gokstad Kosma",
            ModChance = 5,
            Mods = {
                {"Energy Inversion", 75.88}, {"Cutting Edge", 4.42},
                {"Glacial Edge", 4.42}, {"Rubedo-Lined Barrel", 4.42},
                {"Magasin Polaire", 4.42}, {"Amplificateur d'Énergie", 4.42},
                {"Autopsie Astrale", 2.01}
            }
        }, {
            Name = "Pilote de Gokstad Kosma",
            ModChance = 5,
            Mods = {
                {"Energy Inversion", 75.88}, {"Cutting Edge", 4.42},
                {"Glacial Edge", 4.42}, {"Rubedo-Lined Barrel", 4.42},
                {"Magasin Polaire", 4.42}, {"Amplificateur d'Énergie", 4.42},
                {"Autopsie Astrale", 2.01}
            }
        }, {
            Name = "Machiniste Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "MOA Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Osprey Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "MOA Phasé Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Satyre Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Essaim Satyre Amalgame",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Heqet Démolyste",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Machiniste Démolyste",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "MOA Démolyste",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Osprey Démolyste",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Satyre Démolyste",
            ModChance = 15,
            Mods = {
                {"Périphérie Aéro", 36.56}, {"Signal Motus", 22.03},
                {"Impulsion Proton", 22.03}, {"Avantage Aéro", 5.81},
                {"Impact Motus", 5.81}, {"Jet Proton", 5.81},
                {"Configuration Motus", 0.97}, {"Claquement Proton", 0.97}
            }
        }, {
            Name = "Ancien Guérisseur Deimos",
            ModChance = 3,
            Mods = {
                {"Paratonnerre", 25.29}, {"Ignifugé", 25.29},
                {"Endo", 25.29, 15}, {"Endo", 25.11, 50}, {"Chercheur", 1.01},
                {"Endo", 1.01, 80}
            }
        }, {
            Name = "Jugulus Deimos",
            ModChance = 4.5,
            Mods = {
                {"Piqûre Persistante", 25.29}, {"Agonie Perpétuelle", 25.29},
                {"Endo", 25.29, 15}, {"Va chercher", 7.37},
                {"Retour Rapide Volatil", 7.37}, {"Endo", 7.37, 50},
                {"Surcharge d'État", 0.50}, {"Rebond Volatil", 0.50},
                {"Ire Souillée de Dragon", 0.50}, {"Endo", 0.50, 80}
            }
        }, {
            Name = "Carnis Deimos",
            ModChance = 4.5,
            Mods = {
                {"Piqûre Persistante", 25.29}, {"Agonie Perpétuelle", 25.29},
                {"Endo", 25.29, 15}, {"Va chercher", 7.37},
                {"Retour Rapide Volatil", 7.37}, {"Endo", 7.37, 50},
                {"Surcharge d'État", 0.50}, {"Rebond Volatil", 0.50},
                {"Ire Souillée de Dragon", 0.50}, {"Endo", 0.50, 80}
            }
        }, {
            Name = "Diploïde Commun",
            ModChance = 3.50,
            Mods = {
                {"Endo", 75.88, 15}, {"Frappe de Fièvre", 5.53},
                {"Tir de Rasoir", 5.53}, {"Va chercher", 5.53},
                {"Endo", 5.53, 50}, {"Endo", 0.67, 80},
                {"Ire Souillée de Dragon", 0.67}, {"Surcharge d'État", 0.67}
            }
        }, {
            Name = "Diploïde Rex Commun",
            ModChance = 3.50,
            Mods = {
                {"Endo", 75.88, 15}, {"Frappe de Fièvre", 5.53},
                {"Tir de Rasoir", 5.53}, {"Va chercher", 5.53},
                {"Endo", 5.53, 50}, {"Endo", 0.67, 80},
                {"Ire Souillée de Dragon", 0.67}, {"Surcharge d'État", 0.67}
            }
        }, {
            Name = "Diploïde Rex Sauvage",
            ModChance = 3.50,
            Mods = {
                {"Endo", 75.88, 15}, {"Frappe de Fièvre", 5.53},
                {"Tir de Rasoir", 5.53}, {"Va chercher", 5.53},
                {"Endo", 5.53, 50}, {"Endo", 0.67, 80},
                {"Ire Souillée de Dragon", 0.67}, {"Surcharge d'État", 0.67}
            }
        }, {
            Name = "Diploïde Sauvage",
            ModChance = 3.50,
            Mods = {
                {"Endo", 75.88, 15}, {"Frappe de Fièvre", 5.53},
                {"Tir de Rasoir", 5.53}, {"Va chercher", 5.53},
                {"Endo", 5.53, 50}, {"Endo", 0.67, 80},
                {"Ire Souillée de Dragon", 0.67}, {"Surcharge d'État", 0.67}
            }
        }, {
            Name = "Osprey Sapeur Vapos",
            ModChance = 3,
            Mods = {
                {"Mutation de Chargeur", 25.29},
                {"Dispersion des foules", 25.29}, {"Endo", 25.29, 15},
                {"Allonge", 11.06}, {"Peau de Diamant", 11.06},
                {"Chambre Divisée", 0.67}, {"Serre Étincelante", 0.67},
                {"Endo", 0.67, 80}
            }
        }
    },
    ["Items"] = {
        --------------------------------------- WARFRAMES ---------------------------------------
        ["ASH"] = WFDefault,

        ["ATLAS"] = WFDefault,

        ["EQUINOX"] = {
            {
                {Part = "Schéma Aspect Diurne", Chance = 0.1128},
                {Part = "Schéma Châssis Diurne", Chance = 0.1291},
                {Part = "Schéma Neuroptiques Diurne", Chance = 0.1291},
                {Part = "Schéma Systèmes Diurne", Chance = 0.1291},
                {Part = "Schéma Aspect Nocturne", Chance = 0.1128},
                {Part = "Schéma Châssis Nocturne", Chance = 0.1291},
                {Part = "Schéma Neuroptiques Nocturne", Chance = 0.1291},
                {Part = "Schéma Systèmes Nocturne", Chance = 0.1291}
            }
        },

        ["EMBER"] = WFDefault,

        ["EXCALIBUR"] = WFDefault,

        ["FROST"] = WFDefault,

        ["GARAA"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0752,
                    Desc = "Étape 2, niv 5-15",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.3056,
                    Desc = "Étape 3, niv 5-15",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0842,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0842,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.2051,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0952,
                    Desc = "Étape 2, niv 10-30",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2182,
                    Desc = "Étape 3, niv 10-30",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["GARAB"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0752,
                    Desc = "Étape 2, niv 5-15",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.3056,
                    Desc = "Étape 3, niv 5-15",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0860,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0860,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1951,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0952,
                    Desc = "Étape 2, niv 10-30",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2182,
                    Desc = "Étape 3, niv 10-30",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["GARAC"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0752,
                    Desc = "Étape 2, niv 5-15",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.3056,
                    Desc = "Étape 3, niv 5-15",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0957,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0957,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.2143,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0952,
                    Desc = "Étape 2, niv 10-30",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2182,
                    Desc = "Étape 3, niv 10-30",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["GARUDAA"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0752,
                    Desc = "Étape 2, niv 5-15",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.3056,
                    Desc = "Étape 3, niv 5-15",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1250,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1250,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.2500,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0741,
                    Desc = "Étape 2, niv 10-30",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2222,
                    Desc = "Étape 3, niv 10-30",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["GARUDAB"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0752,
                    Desc = "Étape 2, niv 5-15",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.3056,
                    Desc = "Étape 3, niv 5-15",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1250,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1250,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.2500,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0741,
                    Desc = "Étape 2, niv 10-30",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2222,
                    Desc = "Étape 3, niv 10-30",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["GARUDAC"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0752,
                    Desc = "Étape 2, niv 5-15",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.3056,
                    Desc = "Étape 3, niv 5-15",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1250,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1250,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.2500,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0741,
                    Desc = "Étape 2, niv 10-30",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2222,
                    Desc = "Étape 3, niv 10-30",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["GAUSS"] = {
            {
                {Part = "Schéma Châssis", Chance = 0.0784},
                {Part = "Schéma Neuroptiques", Chance = 0.0784},
                {Part = "Schéma Systèmes", Chance = 0.0784}
            }
        },

        ["HARROW"] = {
            {{Part = "Schéma Châssis", Chance = 0.0300, Unit = "tués"}},
            {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1128,
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0201,
                    Desc = "Tier I | Rot. B",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.0752,
                    Desc = "Tier I | Rot. C",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0201,
                    Desc = "Tier II & III | Rot. B",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.1128,
                    Desc = "Tier II & III | Rot. C",
                    Unit = "Rotation C"
                }
            }
        },

        ["HILDRYN"] = WFDefault,

        ["HYDROID"] = WFDefault,

        ["IVARA"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0564,
                    Desc = "Tier Moyen",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0737,
                    Desc = "Pavlov, [[Lua]]",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma",
                    Chance = 0.0752,
                    Desc = "Tier Difficile",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0752,
                    Desc = "Tier Difficile",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0909,
                    Desc = "Tier Facile",
                    Unit = "Rotation C"
                }
            }
        },

        ["KHORA"] = {
            {{Part = "Schéma Châssis", Chance = 0.0833, Unit = "Rotation A"}},
            {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0909,
                    Unit = "Rotation B"
                }
            }, {
                {Part = "Schéma", Chance = 0.1128, Unit = "Rotation C"},
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.1128,
                    Unit = "Rotation C"
                }
            }
        },

        ["LAVOS"] = {
            {
                {
                    Part = "Schéma",
                    Chance = 0.02,
                    Desc = "Normal",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.02,
                    Desc = "Normal",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.02,
                    Desc = "Normal",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.02,
                    Desc = "Normal",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma",
                    Chance = 0.03,
                    Desc = "Avancé",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.03,
                    Desc = "Avancé",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.03,
                    Desc = "Avancé",
                    Unit = "Rotation C"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.03,
                    Desc = "Avancé",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma",
                    Chance = 0.04,
                    Desc = "Endurance",
                    Unit = "Rotation A"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.04,
                    Desc = "Endurance",
                    Unit = "Rotation A"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.04,
                    Desc = "Endurance",
                    Unit = "Rotation A"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.04,
                    Desc = "Endurance",
                    Unit = "Rotation A"
                }
            }
        },

        ["LOKI"] = WFDefault,

        ["MAG"] = WFDefault,

        ["MESA"] = WFDefault,

        ["NEKROS"] = {
            {
                {Part = "Schéma Châssis", Chance = (1 / 3)},
                {Part = "Schéma Neuroptiques", Chance = (1 / 3)},
                {Part = "Schéma Systèmes", Chance = (1 / 3)}
            }
        },

        ["NIDUS"] = {
            {
                {Part = "Schéma Châssis", Chance = 0.1429},
                {Part = "Schéma Neuroptiques", Chance = 0.1429},
                {Part = "Schéma Systèmes", Chance = 0.1429}
            }
        },

        ["NOVA"] = WFDefault,

        ["Nyx"] = WFDefault,

        ["OBERON"] = {
            {
                {Part = "Schéma Châssis", Chance = 0.003872, Unit = "tués"},
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.003872,
                    Unit = "tués"
                },
                {Part = "Schéma Systèmes", Chance = 0.002256, Unit = "tués"}
            }
        },

        ["OCTAVIA"] = {
            {{Part = "Schéma Châssis", Chance = 1}},
            {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.2256,
                    Unit = "Rotation C"
                }
            },
            {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.2256,
                    Unit = "Rotation A Caches"
                }
            }
        },

        ["PROTEA"] = {
            {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1111,
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.1111,
                    Desc = "Étendu",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.1111,
                    Desc = "Cauchemardesque",
                    Unit = "Rotation C"
                }
            }
        },

        ["REVENANTA"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0851,
                    Desc = "Étape 2, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0851,
                    Desc = "Étape 3, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0833,
                    Desc = "Étape 4, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.1905,
                    Desc = "Étape 5, niv 30-50",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0676,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1020,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0842,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.0842,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2051,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["REVENANTB"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0851,
                    Desc = "Étape 2, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0851,
                    Desc = "Étape 3, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0833,
                    Desc = "Étape 4, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.1905,
                    Desc = "Étape 5, niv 30-50",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0676,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1020,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0968,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.0968,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.2195,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["REVENANTC"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0833,
                    Desc = "Étape 2, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0833,
                    Desc = "Étape 3, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0816,
                    Desc = "Étape 4, niv 30-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.2000,
                    Desc = "Étape 5, niv 30-50",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0676,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1020,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0851,
                    Desc = "Étape 2, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.0851,
                    Desc = "Étape 3, niv 20-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.1905,
                    Desc = "Étape 4, niv 20-40",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["RHINO"] = WFDefault,

        ["SARYN"] = WFDefault,

        ["TRINITY"] = WFDefault,

        ["VALKYR"] = WFDefault,

        ["WISP"] = {
            {
                {Part = "Schéma", Chance = 0.2256},
                {Part = "Schéma Châssis", Chance = 0.2581},
                {Part = "Schéma Neuroptiques", Chance = 0.2581},
                {Part = "Schéma Systèmes", Chance = 0.2581}
            }
        },

        ["XAKUA"] = {
            {
                {
                    Part = "Schéma Châssis",
                    Chance = 0.0857,
                    Desc = "Étape 2 & 3, niv 40-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.0667,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Châssis",
                    Chance = 0.1304,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0750,
                    Desc = "Étape 2, niv 15-25",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1000,
                    Desc = "Étape 3, niv 15-25",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0750,
                    Desc = "Étape 2 & 3, niv 30-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.0600,
                    Desc = "Étape 4, niv 30-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.1000,
                    Desc = "Étape 5, niv 30-40",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["XAKUB"] = {
            {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0750,
                    Desc = "Étape 2, niv 15-25",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1000,
                    Desc = "Étape 3, niv 15-25",
                    Unit = "Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma Systèmes",
                    Chance = 0.0750,
                    Desc = "Étape 2 & 3, niv 30-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.0600,
                    Desc = "Étape 4, niv 30-40",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Systèmes",
                    Chance = 0.1000,
                    Desc = "Étape 5, niv 30-40",
                    Unit = "Mises à Prix"
                }
            }
        },
        ["XAKUC"] = {
            {
                {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.0750,
                    Desc = "Étape 2, niv 15-25",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma Neuroptiques",
                    Chance = 0.1000,
                    Desc = "Étape 3, niv 15-25",
                    Unit = "Mises à Prix"
                }
            }
        },

        ---------------------------------------- WEAPONS ----------------------------------------

        ["ACCELTRA"] = {{{Part = "Schéma", Chance = 0.0125, Unit = "tués"}}},

        ["AKARIUS"] = {{{Part = "Schéma", Chance = 0.0125, Unit = "tués"}}},

        ["ARUM SPINOSA"] = {
            {
                {
                    Part = "Garde",
                    Chance = 0.1154,
                    Desc = "Étape 2, Étape 3, Niv. 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Garde",
                    Chance = 0.0882,
                    Desc = "Étape 4, Niv. 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Garde",
                    Chance = 0.1364,
                    Desc = "Étape 5, Niv. 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Rivet",
                    Chance = 0.0795,
                    Desc = "Étape 4, Niv. 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Rivet",
                    Chance = 0.1227,
                    Desc = "Étape 5, Niv. 40-50",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["BOAR"] = {{{Part = "Schéma", Chance = 0.005, Unit = "tués"}}},

        ["BRATON VANDAL"] = {
            {
                {Part = "Schéma", Chance = 0.0201, Unit = "Rotation C"},
                {Part = "Crosse", Chance = 0.0201, Unit = "Rotation C"}
            }, {
                {Part = "Canon", Chance = 0.0442, Unit = "Rotation B"},
                {Part = "Culasse", Chance = 0.0442, Unit = "Rotation B"}
            }
        },

        ["BRAKK"] = {
            {
                {Part = "Schéma", Chance = 0.125, Unit = "tués"},
                {Part = "Canon", Chance = 0.25, Unit = "tués"},
                {Part = "Culasse", Chance = 0.25, Unit = "tués"}
            }
        },

        ["WAR BRISEE"] = {
            {{Part = "Schéma", Chance = 0.02765, Unit = "tués"}}, {
                {Part = "Poignée", Chance = 0.005, Unit = "tués"},
                {Part = "Lame", Chance = 0.005, Unit = "tués"}
            }
        },

        ["CRONUS"] = {{{Part = "Schéma", Chance = 0.05, Unit = "tués"}}},

        ["DESPAIR"] = {{{Part = "Schéma", Chance = 0.0553, Unit = "tués"}}},

        ["DETRON"] = {
            {
                {Part = "Schéma", Chance = 0.1765, Unit = "tués"},
                {Part = "Canon", Chance = 0.3235, Unit = "tués"},
                {Part = "Culasse", Chance = 0.3235, Unit = "tués"}
            }
        },

        ["DREAD"] = {{{Part = "Schéma", Chance = 0.3794, Unit = "tués"}}},

        ["FURAX WRAITH"] = {
            {
                {
                    Part = "Gantelet Gauche",
                    Chance = 0.0541,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Rotation A Mises à Prix"
                }, {
                    Part = "Gantelet Gauche",
                    Chance = 0.0816,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Rotation A Mises à Prix"
                }
            }, {
                {
                    Part = "Gantelet Droit",
                    Chance = 0.0541,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Rotation B Mises à Prix"
                }, {
                    Part = "Gantelet Droit",
                    Chance = 0.0816,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Rotation B Mises à Prix"
                }
            }, {
                {
                    Part = "Schéma",
                    Chance = 0.0541,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Rotation C Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0816,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Rotation C Mises à Prix"
                }
            }
        },

        ["GORGON"] = {{{Part = "Schéma", Chance = 0.01, Unit = "tués"}}},

        ["GORGON WRAITH"] = {
            {
                {Part = "Schéma", Chance = 0.1897, Unit = "tués"},
                {Part = "Canon", Chance = 0.1897, Unit = "tués"},
                {Part = "Culasse", Chance = 0.1897, Unit = "tués"},
                {Part = "Crosse", Chance = 0.1897, Unit = "tués"}
            }
        },

        ["HATE"] = {{{Part = "Schéma", Chance = 0.0553, Unit = "tués"}}},

        ["IMPERATOR VANDAL"] = {
            {
                {Part = "Schéma", Chance = 0.1000, Unit = "tués"},
                {Part = "Canon", Chance = 0.1000, Unit = "tués"},
                {Part = "Culasse", Chance = 0.1000, Unit = "tués"}
            }
        },

        ["KORRUDO"] = {
            {
                {
                    Part = "Schéma",
                    Chance = 0.0250,
                    Desc = "Bull",
                    Unit = "tués"
                },
                {
                    Part = "Schéma",
                    Chance = 0.0500,
                    Desc = "Doma",
                    Unit = "tués"
                }
            }
        },

        ["LATO VANDAL"] = {
            {{Part = "Culasse", Chance = 0.0201, Unit = "A Rotation"}},
            {{Part = "Schéma", Chance = 0.0201, Unit = "B Rotation"}},
            {{Part = "Canon", Chance = 0.0201, Unit = "C Rotation"}}
        },

        ["MITER"] = {
            {
                {Part = "Schéma", Chance = 0.1667, Unit = "tués"},
                {Part = "Barillet", Chance = 0.1667, Unit = "tués"},
                {Part = "Lame", Chance = 0.1667, Unit = "tués"},
                {Part = "Poignée", Chance = 0.1667, Unit = "tués"},
                {Part = "Châssis", Chance = 0.1667, Unit = "tués"}
            }
        },

        ["PENNANT"] = {{{Part = "Schéma", Chance = 0.0500, Unit = "tués"}}},

        ["QUARTAKK"] = {
            {{Part = "Schéma", Chance = 0.5000, Unit = "tués"}}, {
                {
                    Part = "Schéma",
                    Chance = 0.0469,
                    Desc = "Étape 2, niv 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0469,
                    Desc = "Étape 3, niv 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0412,
                    Desc = "Étape 4, niv 40-50",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0595,
                    Desc = "Étape 5, niv 40-50",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["QUASSUS"] = {
            {
                {
                    Part = "Schéma",
                    Chance = 0.2222,
                    Desc = "Étape 4, niv 40-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.4348,
                    Desc = "Étape 5, niv 40-60",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["QUELLOR"] = {{{Part = "Schéma", Chance = 0.0500, Unit = "tués"}}},

        ["SEER"] = {
            {
                {Part = "Schéma", Chance = 0.3872, Unit = "tués"},
                {Part = "Canon", Chance = 0.3872, Unit = "tués"},
                {Part = "Culasse", Chance = 0.2256, Unit = "tués"}
            }
        },

        ["SHEDU"] = {
            {
                {Part = "Canon", Chance = 0.0100, Unit = "tués"},
                {Part = "Châssis", Chance = 0.0100, Unit = "tués"},
                {Part = "Poignée", Chance = 0.0100, Unit = "tués"},
                {Part = "Culasse", Chance = 0.0100, Unit = "tués"}
            }
        },

        ["SPOROTHRIX"] = {
            {
                {
                    Part = "Canon",
                    Chance = 0.0833,
                    Desc = "Étape 2, Étape 3, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Canon",
                    Chance = 0.0643,
                    Desc = "Étape 4, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Canon",
                    Chance = 0.09,
                    Desc = "Étape 5, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Culasse",
                    Chance = 0.0833,
                    Desc = "Étape 2, Étape 3, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Culasse",
                    Chance = 0.0643,
                    Desc = "Étape 4, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Culasse",
                    Chance = 0.09,
                    Desc = "Étape 5, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Crosse",
                    Chance = 0.0714,
                    Desc = "Étape 4, Niv. 50-60",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Crosse",
                    Chance = 0.1,
                    Desc = "Étape 5, Niv. 50-60",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["STAHLTA"] = {
            {
                {
                    Part = "Schéma",
                    Chance = 0.1500,
                    Desc = "Jackal",
                    Unit = "tués"
                }
            }, {{Part = "Culasse", Chance = 0.2222, Unit = "Rotation C"}},
            {
                {
                    Part = "Crosse",
                    Chance = 0.2963,
                    Desc = "Étendu",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Canon",
                    Chance = 0.2963,
                    Desc = "Cauchemardesque",
                    Unit = "Rotation C"
                }
            }
        },

        ["STROPHA"] = {
            {
                {
                    Part = "Schéma",
                    Chance = 0.1500,
                    Desc = "Jackal",
                    Unit = "tués"
                }
            }, {
                {Part = "Canon", Chance = 0.2222, Unit = "Rotation C"},
                {Part = "Lame", Chance = 0.2222, Unit = "Rotation C"}
            },
            {
                {
                    Part = "Culasse",
                    Chance = 0.2963,
                    Desc = "Étendu",
                    Unit = "Rotation C"
                }
            }, {
                {
                    Part = "Crosse",
                    Chance = 0.2963,
                    Desc = "Cauchemardesque",
                    Unit = "Rotation C"
                }
            }
        },

        ["STUBBA"] = {
            {{Part = "Schéma", Chance = 0.5000, Unit = "tués"}}, {
                {
                    Part = "Schéma",
                    Chance = 0.0469,
                    Desc = "Étape 2, niv 15-25",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0469,
                    Desc = "Étape 3, niv 15-25",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0412,
                    Desc = "Étape 4, niv 15-25",
                    Unit = "Mises à Prix"
                }, {
                    Part = "Schéma",
                    Chance = 0.0595,
                    Desc = "Étape 5, niv 15-25",
                    Unit = "Mises à Prix"
                }
            }
        },

        ["GREMLINS JUMEAUX"] = {
            {{Part = "Schéma", Chance = 0.1667, Unit = "tués"}}
        },

        ["KOHMAK JUMEAUX"] = {
            {{Part = "Schéma", Chance = 0.2500, Unit = "tués"}}
        },

        ["VELOX"] = {
            {{Part = "Canon", Chance = 0.2222, Unit = "Rotations C"}},
            {
                {
                    Part = "Culasse",
                    Chance = 0.2963,
                    Desc = "Étendu",
                    Unit = "Rotations C"
                }
            }
        },

        ["MARTEAU DU LOUP"] = {
            {
                {Part = "Schéma", Chance = 0.0395, Unit = "tués"},
                {Part = "Poignée", Chance = 0.1355, Unit = "tués"},
                {Part = "Tête", Chance = 0.1355, Unit = "tués"},
                {Part = "Moteur", Chance = 0.0395, Unit = "tués"}
            }
        },

        ---------------------------------------- ARCANES ----------------------------------------

        ["ARCANE ACCELERATION"] = {
            {{Part = "Arcane", Chance = 0.1020, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.0925, Unit = "captures"}}
        },

        ["ARCANE AEGIS"] = {
            {{Part = "Arcane", Chance = 0.0592, Unit = "captures"}}
        },

        ["ARCANE AGILITE"] = {
            {{Part = "Arcane", Chance = 0.1020, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.0925, Unit = "captures"}}
        },

        ["ARCANE ARACHNE"] = {
            {{Part = "Arcane", Chance = 0.1376, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1274, Unit = "captures"}}
        },

        ["ARCANE AVENGER"] = {
            {{Part = "Arcane", Chance = 0.1170, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1124, Unit = "captures"}}
        },

        ["ARCANE AWAKENING"] = {
            {{Part = "Arcane", Chance = 0.1825, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1463, Unit = "captures"}}
        },

        ["ARCANE BARRIERE"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "captures"}}
        },

        ["ARCANE CHARGEUR DE LAME"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation B"}},
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation C"}}
        },

        ["ARCANE BODYGUARD"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation A"}},
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation B"}}
        },

        ["ARCANE CONSEQUENCE"] = {
            {{Part = "Arcane", Chance = 0.1495, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1205, Unit = "captures"}}
        },

        ["ARCANE DEFLECTION"] = {
            {{Part = "Arcane", Chance = 0.0602, Unit = "captures"}}
        },

        ["ARCANE ENERGIZE"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "captures"}}
        },

        ["ARCANE ERUPTION"] = {
            {{Part = "Arcane", Chance = 0.1020, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.0925, Unit = "captures"}}
        },

        ["ARCANE FURIE"] = {
            {{Part = "Arcane", Chance = 0.1376, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1124, Unit = "captures"}}
        },

        ["ARCANE GRACE"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "captures"}}
        },

        ["ARCANE GARDIEN"] = {
            {{Part = "Arcane", Chance = 0.1568, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1192, Unit = "captures"}}
        },

        ["ARCANE HEALING"] = {
            {{Part = "Arcane", Chance = 0.0602, Unit = "captures"}}
        },

        ["ARCANE GLACE"] = {
            {{Part = "Arcane", Chance = 0.1495, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1205, Unit = "captures"}}
        },

        ["ARCANE MOMENTUM"] = {
            {{Part = "Arcane", Chance = 0.1495, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1205, Unit = "captures"}}
        },

        ["ARCANE ZERO"] = {
            {{Part = "Arcane", Chance = 0.1495, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1205, Unit = "captures"}}
        },

        ["ARCANE PHANTASM"] = {
            {{Part = "Arcane", Chance = 0.1020, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.0952, Unit = "captures"}}
        },

        ["ARCANE PISTOLIER"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation A"}},
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation C"}}
        },

        ["ARCANE PRECISION"] = {
            {{Part = "Arcane", Chance = 0.0702, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.0592, Unit = "captures"}}
        },

        ["ARCANE PRIMARY CHARGER"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation B"}},
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation C"}}
        },

        ["ARCANE PULSE"] = {
            {{Part = "Arcane", Chance = 0.0529, Unit = "captures"}}
        },

        ["ARCANE RAGE"] = {
            {{Part = "Arcane", Chance = 0.1376, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1274, Unit = "captures"}}
        },

        ["ARCANE RESISTANCE"] = {
            {{Part = "Arcane", Chance = 0.0678, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.0602, Unit = "captures"}}
        },

        ["ARCANE STRIKE"] = {
            {{Part = "Arcane", Chance = 0.1825, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1463, Unit = "captures"}}
        },

        ["ARCANE TANKER"] = {
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation A"}},
            {{Part = "Arcane", Chance = 0.0500, Unit = "Rotation C"}}
        },

        ["ARCANE TEMPO"] = {
            {{Part = "Arcane", Chance = 0.1850, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1568, Unit = "captures"}}
        },

        ["ARCANE TRICKERY"] = {
            {{Part = "Arcane", Chance = 0.2478, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.2024, Unit = "captures"}}
        },

        ["ARCANE ULTIMATUM"] = {
            {{Part = "Arcane", Chance = 0.0529, Unit = "captures"}}
        },

        ["ARCANE VELOCITE"] = {
            {{Part = "Arcane", Chance = 0.2223, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1679, Unit = "captures"}}
        },

        ["ARCANE VICTORE"] = {
            {{Part = "Arcane", Chance = 0.0602, Unit = "captures"}}
        },

        ["ARCANE WARMTH"] = {
            {{Part = "Arcane", Chance = 0.1495, Unit = "tués"}},
            {{Part = "Arcane", Chance = 0.1205, Unit = "captures"}}
        },

        ------------------------------------- LANDING CRAFT -------------------------------------

        ["MANTIS"] = {
            {
                {
                    Part = "Schéma du Fuselage",
                    Chance = 0.3000,
                    Unit = "conteneurs rares"
                },
                {
                    Part = "Schéma du Moteur",
                    Chance = 0.3000,
                    Unit = "conteneurs rares"
                }
            },
            {
                {
                    Part = "Schéma des Avioniques",
                    Chance = 1,
                    Unit = "conteneurs rares"
                }
            }
        },

        ["SCIMITAR"] = {
            {
                {
                    Part = "Schéma du Fuselage",
                    Chance = 0.1250,
                    Unit = "[[Vem Tabook]] tués"
                }
            }, {
                {
                    Part = "Schéma du Moteur",
                    Chance = 0.01005,
                    Unit = "[[Stalker]]s ([[Stalker de l'Ombre|de l'Ombre]]) tués"
                }
            },
            {
                {
                    Part = "Schéma des Avioniques",
                    Chance = 0.1765,
                    Unit = "[[Zanuka]] tués"
                }
            }
        },

        ["XIPHOS"] = {
            {
                {
                    Part = "Schéma du Fuselage",
                    Chance = 0.0050,
                    Desc = "Tier I",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma du Moteur",
                    Chance = 0.0050,
                    Desc = "Tier II",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma du Moteur",
                    Chance = 0.0050,
                    Desc = "Jupiter",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma du Moteur",
                    Chance = 0.00129,
                    Desc = "Lua",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma des Avioniques",
                    Chance = 0.0050,
                    Desc = "Tier III",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma des Avioniques",
                    Chance = 0.0050,
                    Desc = "Void II",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma des Avioniques",
                    Chance = 0.0101,
                    Desc = "Void IV",
                    Unit = "Rotation C des Caches"
                }
            }, {
                {
                    Part = "Schéma des Avioniques",
                    Chance = 0.0050,
                    Desc = "Kuva Fortress",
                    Unit = "Rotation C des Caches"
                }
            }
        }
    }
}

return DropData
