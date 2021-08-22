local WarframeData = {
    ["IgnoreInCount"] = {"Excalibur Umbra Prime", "Equinox Forme Diurne", "Equinox Forme Nocturne", "Ombre de Sevagoth"},
    ["Warframes"] = {
        ["Ash"] = {
            Armor = 100,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 150,
            Icon = "AshIcon64.png",
            Image = "AshNewLook.png",
            Portrait = "AshIcon272.png",
            Name = "Ash",
            Polarities = {"V", "V"},
            Shield = 100,
            Sprint = 1.15,
            Syndic = {"Arbitres d'Hexis", "Voile Rouge"},
            Introduced = "Vanilla",
            Themes = "Assassin, Ninja",
            Sex = "Mâle",
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Ash Prime"] = {
            Armor = 175,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 150,
            Icon = "AshPrimeIcon64.png",
            Image = "AshPrimeNewLook.png",
            Portrait = "Ash PrimeIcon272.png",
            Name = "Ash Prime",
            Polarities = {"Bar", "V", "V"},
            Shield = 125,
            Sprint = 1.2,
            Introduced = "16.11",
            Themes = "Assassin, Ninja",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 400
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Atlas"] = {
            Armor = 450,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "AtlasIcon64.png",
            Image = "AtlasNewLook.png",
            Portrait = "AtlasIcon272.png",
            Name = "Atlas",
            Polarities = {"Bar", "D", "V"},
            Shield = 100,
            Sprint = 0.9,
            Syndic = {"Méridien d'Acier", "Voile Rouge"},
            Introduced = "17.5",
            Themes = "Bagarreur, Élémentaire de la Terre",
            Sex = "Mâle",
            Cost = {
                Credits = 30000,
                MarketCost = 275,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 50,
                        Time = 12,
                        Parts = {{
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1400
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 1100
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 800
                        }, {
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 5
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 50,
                        Time = 12,
                        Parts = {{
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1800
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 1300
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 700
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4600
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1700
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }}
                    }
                }
            }
        },
        ["Atlas Prime"] = {
            Armor = 475,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 175,
            Health = 175,
            Icon = "AtlasPrimeIcon64.png",
            Image = "Atlas Prime.png",
            Portrait = "Atlas Prime Icon.png",
            Mastery = 0,
            Name = "Atlas Prime",
            Polarities = {"Bar", "D", "V", "V"},
            Shield = 150,
            Sprint = 1.0,
            Introduced = "25.8",
            Themes = "Bagarreur, Élémentaire de la Terre",
            Sex = "Mâle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 525
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 4700
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 200
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 725
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 3600
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 4
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1200
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 3200
                        }}
                    }
                }
            }
        },
        ["Banshee"] = {
            Armor = 100,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "BansheeIcon64.png",
            Image = "BansheeNewLook.png",
            Portrait = "BansheeIcon272.png",
            Name = "Banshee",
            Polarities = {"V", "V"},
            Shield = 100,
            Sprint = 1.1,
            Syndic = {"Céphalon Suda", "La Séquence Perrin"},
            Introduced = "7",
            Themes = "Son, Esprit Hurlant",
            Sex = "Femelle",
            Cost = {
                BPCost = 35000,
                Credits = 25000,
                MarketCost = 225,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 900
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 50
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 400
                        }}
                    }
                }
            }
        },
        ["Banshee Prime"] = {
            Armor = 125,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 175,
            Health = 100,
            Icon = "BansheePrimeIcon64.png",
            Image = "BansheePrimeNewLook.png",
            Portrait = "Banshee PrimeIcon272.png",
            Mastery = 8,
            Name = "Banshee Prime",
            Polarities = {"V", "V", "Bar"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "19.11.5",
            Themes = "Son, Esprit Hurlant",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 6000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1500
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 1500
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 2000
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 7000
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 300
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4500
                        }}
                    }
                }
            }
        },
        ["Baruuk"] = {
            Armor = 175,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 200,
            ExilusPolarity = "Bar",
            Health = 75,
            Icon = "BaruukIcon64.png",
            Image = "BaruukIcon272.png",
            Portrait = "BaruukIcon272.png",
            Name = "Baruuk",
            Polarities = {"D", "D"},
            Shield = 100,
            Sprint = 1.20,
            Introduced = "24.2",
            Themes = "Moine, Pacifiste",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Nouveau Loka"},
            Cost = {
                Credits = 25000,
                BPStanding = 5000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 50,
                        Time = 12,
                        Parts = {{
                            Name = "Tore Sola",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 2850
                        }, {
                            Name = "Alliage Hespazym",
                            Type = "Ressource",
                            Count = 50
                        }, {
                            Name = "Analyseur Écosynth",
                            Type = "Ressource",
                            Count = 5
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 50,
                        Time = 12,
                        Parts = {{
                            Name = "Tore Vega",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 3250
                        }, {
                            Name = "Alliage Hespazym",
                            Type = "Ressource",
                            Count = 100
                        }, {
                            Name = "Thyst Marquise",
                            Type = "Ressource",
                            Count = 5
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Tore Calda",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 2500
                        }, {
                            Name = "Entroplasma de Tromyzon",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Zodian Radiant",
                            Type = "Ressource",
                            Count = 5
                        }}
                    }
                }
            }
        },
        ["Chroma"] = {
            Armor = 350,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "ChromaIcon64.png",
            Image = "ChromaNewLook.png",
            Portrait = "ChromaIcon272.png",
            Name = "Chroma",
            Polarities = {"Bar", "V"},
            Shield = 100,
            Sprint = 1,
            Introduced = "16",
            Themes = "Dragon, Pouvoir Élémentaire, Chasseur",
            Sex = "Mâle",
            Syndic = {"Céphalon Suda", "La Séquence Perrin"},
            Cost = {
                Credits = 25000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Neuroptiques Volt",
                    Type = "Objet",
                    Count = 1,
                    Text = "Neuro Volt"
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 50,
                        Time = 12,
                        Parts = {{
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 350
                        }, {
                            Name = "Neuroptiques Ember",
                            Type = "Objet",
                            Count = 1,
                            Text = "Neuro Ember"
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 50,
                        Time = 12,
                        Parts = {{
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 900
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 50
                        }, {
                            Name = "Châssis Frost",
                            Type = "Objet",
                            Count = 1,
                            Text = "Châssis Frost"
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 400
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Systèmes Saryn",
                            Type = "Objet",
                            Count = 1,
                            Text = "Systèmes Saryn"
                        }}
                    }
                }
            }
        },
        ["Chroma Prime"] = {
            Armor = 425,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 200,
            Health = 100,
            Icon = "ChromaPrimeIcon64.png",
            Image = "ChromaPrime.png",
            Portrait = "Chroma PrimeIcon272.png",
            Mastery = 6,
            Name = "Chroma Prime",
            Polarities = {"Bar", "D", "V", "Bar"},
            Shield = 100,
            Sprint = 1,
            Introduced = "23.9",
            Themes = "Dragon, Pouvoir Élémentaire, Chasseur",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 4
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1750
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 450
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 4750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1600
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 7800
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1775
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4000
                        }}
                    }
                }
            }
        },
        ["Ember"] = {
            Armor = 125,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 150,
            Health = 100,
            Icon = "EmberIcon64.png",
            Image = "Ember3.png",
            Portrait = "EmberIcon272.png",
            Name = "Ember",
            Polarities = {"Bar", "Bar"},
            Shield = 100,
            Sprint = 1.1,
            Introduced = "Vanilla",
            Themes = "Élémentaire de Feu",
            Sex = "Femelle",
            Syndic = {"Méridien d'Acier", "Voile Rouge"},
            Cost = {
                BPCost = 35000,
                Credits = 25000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 220
                        }}
                    }
                }
            }
        },
        ["Ember Prime"] = {
            Armor = 150,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 150,
            Health = 100,
            Icon = "EmberPrimeIcon64.png",
            Image = "EmberPrime2.png",
            Portrait = "Ember PrimeIcon272.png",
            Name = "Ember Prime",
            Polarities = {"V", "D"},
            Shield = 125,
            Sprint = 1.1,
            Introduced = "11",
            Themes = "Élémentaire de Feu",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1200
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 700
                        }}
                    }
                }
            }
        },
        ["Equinox"] = {
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "EquinoxIcon64.png",
            Image = "EquinoxSolo.png",
            Name = "Equinox",
            Portrait = "EquinoxIcon272.png",
            Polarities = {"D", "V"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "17",
            Themes = "Dualité, Jour et Nuit",
            Sex = "Femelle",
            Syndic = {"Arbitres d'Hexis", "Nouveau Loka"},
            Cost = {
                BPCost = 25000,
                Credits = 25000,
                MarketCost = 325,
                Parts = {{
                    Name = "Forme Diurne",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Forme Nocturne",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Forma",
                    Type = "Objet",
                    Count = 1
                }},
                Rush = 50,
                Time = 72
            }
        },
        ["Equinox Forme Diurne"] = {
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            },
            Image = "EquinoxDay.png"
        },
        ["Equinox Forme Nocturne"] = {
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            },
            Image = "EquinoxNight.png"
        },
        ["Equinox Prime"] = {
            Mastery = 5,
            Armor = 150,
            AuraPolarity = "Bar",
            -- Conclave = true,
            Energy = 165,
            Health = 125,
            Icon = "EquinoxPrimeIcon64.png",
            Image = "EquinoxPrimeHybridNewLook.png",
            Name = "Equinox Prime",
            Portrait = "EquinoxPrimeIcon.png",
            Polarities = {"D", "D", "V", "V"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "24.5.8",
            Themes = "Dualité, Jour et Nuit",
            Sex = "Femelle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1275
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 2350
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4000
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 575
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 225
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 5400
                        }}
                    }
                }
            }
        },
        ["Excalibur"] = {
            Armor = 225,
            AuraPolarity = "Aucune",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "ExcaliburIcon64.png",
            Image = "ExcaliburNewLook.png",
            Portrait = "ExcaliburIcon272.png",
            Name = "Excalibur",
            Polarities = {"D", "V"},
            Shield = 100,
            Sprint = 1,
            Introduced = "Vanilla",
            Themes = "Épéiste",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Méridien d'Acier"}
        },
        ["Excalibur Prime"] = {
            Armor = 300,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "ExcaliburPrimeIcon64.png",
            Image = "ExcaliburPrimeNewLook.png",
            Portrait = "Excalibur PrimeIcon272.png",
            Name = "Excalibur Prime",
            Polarities = {"D", "V", "V"},
            Shield = 100,
            Sprint = 1,
            Introduced = "5",
            Themes = "Épéiste",
            Sex = "Mâle",
            Vaulted = "N/A"
        },
        ["Excalibur Umbra"] = {
            Armor = 300,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "Excalibur UmbraIcon272.png",
            Image = "ExcaliburUmbra.png",
            Portrait = "Excalibur UmbraIcon272.png",
            Name = "Excalibur Umbra",
            Polarities = {"V", "U", "U", "U"},
            Shield = 100,
            Sprint = 1,
            Introduced = "23",
            Themes = "Ombre, Épéiste",
            Sex = "Mâle",
            Vaulted = "N/A"
        },
        ["Excalibur Umbra Prime"] = {
            Armor = 250,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "ExcaliburUmbra.png",
            Image = "ExcaliburUmbraPrime.png",
            Portrait = "ExcaliburUmbra.png",
            Name = "Excalibur Umbra Prime",
            Polarities = {"D", "V", "V"},
            Shield = 100,
            Sprint = 1,
            Themes = "Ombre, Épéiste",
            Sex = "Mâle",
            Vaulted = "N/A"
        },
        ["Frost"] = {
            Armor = 300,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "FrostIcon64.png",
            Image = "FrostNewLook.png",
            Portrait = "FrostIcon272.png",
            Name = "Frost",
            Polarities = {"Bar", "D"},
            Shield = 150,
            Sprint = 0.95,
            Introduced = "6",
            Themes = "Élémentaire de Glace",
            Sex = "Mâle",
            Syndic = {"Céphalon Suda", "Méridien d'Acier"},
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Frost Prime"] = {
            Armor = 300,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "FrostPrimeIcon64.png",
            Image = "FrostPrimeNewLook.png",
            Portrait = "Frost PrimeIcon272.png",
            Name = "Frost Prime",
            Polarities = {"Bar", "D", "D"},
            Shield = 175,
            Sprint = 0.95,
            Introduced = "7.10",
            Themes = "Élémentaire de Glace",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 220
                        }}
                    }
                }
            }
        },
        ["Gara"] = {
            Armor = 150,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "GaraIcon64.png",
            Image = "GaraNewLook2.png",
            Portrait = "GaraIcon272.png",
            Name = "Gara",
            Polarities = {"V", "V"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "22",
            Themes = "Verre, Guerrière",
            Sex = "Femelle",
            Syndic = {"Arbitres d'Hexis", "Nouveau Loka"}
        },
        ["Gara Prime"] = {
            Armor = 190,
            Shield = 100,
            Health = 120,
            Energy = 150,
            Icon = "GaraPrimeIcon64.png",
            Image = "GaraPrime.png",
            Portrait = "Gara_PrimeIcon272.png",
            Name = "Gara Prime",
            Polarities = {"V", "V", "Bar"},
            AuraPolarity = "D",
            Sprint = 1.15,
            Introduced = "30",
            Themes = "Verre, Guerrière",
            Sex = "Femelle",
            Syndic = {"Arbitres d'Hexis", "Nouveau Loka"},
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = nil,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1500
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 6750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 7
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 2150
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 250
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 8750
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1350
                        }, {
                            Name = "Récupérations",
                            Type = "Ressource",
                            Count = 4375
                        }}
                    }
                }
            }
        },
        ["Garuda"] = {
            Armor = 300,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 120,
            EnergyRank30 = 270,
            Health = 100,
            Icon = "GarudaIcon64.png",
            Image = "Garuda.png",
            Portrait = "Garuda_Icon.png",
            Name = "Garuda",
            Polarities = {"Bar", "D"},
            Shield = 100,
            Sprint = 1.00,
            Introduced = "24",
            Themes = "Manipulation du Sang, Gore",
            Sex = "Femelle",
            Syndic = {"Méridien d'Acier", "Voile Rouge"}
        },
        ["Gauss"] = {
            Armor = 175,
            AuraPolarity = "Bar",
            -- Conclave = false,
            Energy = 150,
            ExilusPolarity = "Bar",
            Health = 100,
            Icon = "GaussIcon64.png",
            Image = "Gauss.png",
            Portrait = "GaussIcon272.png",
            Name = "Gauss",
            Polarities = {"V", "D"},
            Shield = 150,
            Sprint = 1.4,
            Introduced = "25.7",
            Themes = "Énergie Cinétique, Coureur",
            Sex = "Mâle",
            Cost = {
                Credits = 25000,
                BPCost = 30000,
                MarketCost = 275,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    PartsCost = {
                        ["Neuroptiques"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Cristal d'Argon",
                                Type = "Ressource",
                                Count = 1
                            }, {
                                Name = "Rubedo",
                                Type = "Ressource",
                                Count = 1600
                            }, {
                                Name = "Récupération",
                                Type = "Ressource",
                                Count = 6200
                            }, {
                                Name = "Plaque d'Alliage",
                                Type = "Ressource",
                                Count = 2950
                            }}
                        },
                        ["Châssis"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Sentirum Radian",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Coeur de Nyth",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Crimzian Étoilé",
                                Type = "Ressource",
                                Count = 6
                            }, {
                                Name = "Grokdrul",
                                Type = "Ressource",
                                Count = 55
                            }}
                        },
                        ["Systèmes"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Zodian Radiant",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Thyst Marquise",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Spore Mytocardia",
                                Type = "Ressource",
                                Count = 70
                            }, {
                                Name = "Boue Thermique",
                                Type = "Ressource",
                                Count = 85
                            }}
                        }
                    }
                }
            }
        },
        ["Grendel"] = {
            Armor = 350,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 150,
            -- ExilusPolarity = "Bar",
            Health = 350,
            Icon = "GrendelIcon64.png",
            Image = "Grendel.png",
            Portrait = "GrendelIcon64.png",
            Name = "Grendel",
            Polarities = {"Bar", "D", "D"},
            Shield = 25,
            Sprint = 0.95,
            Introduced = "26",
            Themes = "Faim, Oni",
            Sex = "Mâle",
            Syndic = {"Méridien d'Acier", "Voile Rouge"},
            Cost = {
                Credits = 35000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    PartsCost = {
                        ["Neuroptiques"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Cristal d'Argon",
                                Type = "Ressource",
                                Count = 2
                            }, {
                                Name = "Module de Contrôle",
                                Type = "Ressource",
                                Count = 5
                            }, {
                                Name = "Ferrite",
                                Type = "Ressource",
                                Count = 3500
                            }, {
                                Name = "Plaque d'Alliage",
                                Type = "Ressource",
                                Count = 3800
                            }}
                        },
                        ["Châssis"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Aile de Condroc",
                                Type = "Ressource",
                                Count = 25
                            }, {
                                Name = "Griffe Dorsale de Kuaka",
                                Type = "Ressource",
                                Count = 30
                            }, {
                                Name = "Yeux de Tralok",
                                Type = "Ressource",
                                Count = 20
                            }, {
                                Name = "Foie de Murkray",
                                Type = "Ressource",
                                Count = 15
                            }}
                        },
                        ["Systèmes"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Circuits",
                                Type = "Ressource",
                                Count = 1125
                            }, {
                                Name = "Morphics",
                                Type = "Ressource",
                                Count = 10
                            }, {
                                Name = "Viande de Poisson",
                                Type = "Ressource",
                                Count = 125
                            }, {
                                Name = "Huile de Poisson",
                                Type = "Ressource",
                                Count = 100
                            }}
                        }
                    }
                }
            }

        },
        ["Harrow"] = {
            Armor = 175,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "HarrowIcon64.png",
            Image = "Harrow.png",
            Portrait = "HarrowIcon272.png",
            Name = "Harrow",
            Polarities = {"D", "Bar"},
            Shield = 150,
            Sprint = 1,
            Introduced = "21",
            Themes = "Monastique, Manipulation du Néant",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Voile Rouge"}
        },
        ["Hildryn"] = {
            Armor = 300,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 0,
            ExilusPolarity = "D",
            Health = 75,
            Icon = "HildrynIcon64.png",
            Image = "Hildryn Icon.png",
            Portrait = "Hildryn_Icon.png",
            Name = "Hildryn",
            Polarities = {"D", "D"},
            Shield = 450,
            ShieldRank30 = 1575,
            Sprint = 1.00,
            Introduced = "24.4",
            Themes = "Manieuse de Bouclier",
            Sex = "Femelle",
            Syndic = {"Céphalon Suda", "La Séquence Perrin"}
        },
        ["Hydroid"] = {
            Armor = 225,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 125,
            Health = 100,
            Icon = "HydroidIcon64.png",
            Image = "Hydroid2.png",
            Portrait = "HydroidIcon272.png",
            Name = "Hydroid",
            Polarities = {"V", "Bar"},
            Shield = 125,
            Sprint = 1.05,
            Introduced = "13",
            Themes = "Pirate, Élémentaire de l'Eau",
            Sex = "Mâle",
            Syndic = {"Céphalon Suda", "Nouveau Loka"}
        },
        ["Hydroid Prime"] = {
            Armor = 275,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "HydroidPrimeIcon64.png",
            Image = "Hydroid Prime.png",
            Portrait = "Hydroid PrimeIcon272.png",
            Mastery = 5,
            Name = "Hydroid Prime",
            Polarities = {"V", "D", "Bar", "Bar"},
            Shield = 175,
            Sprint = 1.05,
            Introduced = "21.6",
            Themes = "Pirate, Élémentaire de l'Eau",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 1100
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 8750
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 12750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 10500
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 6750
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1300
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 925
                        }}
                    }
                }
            }
        },
        ["Inaros"] = {
            Armor = 225,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 100,
            ExilusPolarity = "Bar",
            Health = 550,
            HealthRank30 = 2200,
            Icon = "InarosIcon64.png",
            Image = "InarosNewLook.png",
            Portrait = "InarosIcon272.png",
            Name = "Inaros",
            Polarities = {"D", "D"},
            Shield = 0,
            Sprint = 1,
            Introduced = "18.5",
            Themes = "Momie, Élémentaire de Sable",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "La Séquence Perrin"}
        },
        ["Inaros Prime"] = {
            Armor = 225,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 125,
            ExilusPolarity = "Bar",
            Health = 575,
            HealthRank30 = 2300,
            Icon = "InarosPrimeIcon64.png",
            Image = "Inaros Prime.png",
            Portrait = "Inaros PrimeIcon272.png",
            Name = "Inaros Prime",
            Polarities = {"V", "D", "D"},
            Shield = 0,
            Sprint = 1.05,
            Introduced = "28.2",
            Themes = "Momie, Élémentaire de Sable",
            Sex = "Mâle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 5500
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 225
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 4750
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1400
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 8
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4300
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1450
                        }}
                    }
                }
            }
        },
        ["Ivara"] = {
            Armor = 100,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 175,
            Health = 75,
            Icon = "IvaraIcon64.png",
            Image = "Ivara.png",
            Portrait = "IvaraIcon272.png",
            Name = "Ivara",
            Polarities = {"D", "Bar"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "18",
            Themes = "Archère, Grenouille Venimeuse",
            Sex = "Femelle",
            Syndic = {"Céphalon Suda", "La Séquence Perrin"}
        },
        ["Ivara Prime"] = {
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 200,
            Health = 75,
            Icon = "IvaraPrimeIcon64.png",
            Image = "Ivara Prime.png",
            Portrait = "Ivara_PrimeIcon272.png",
            Name = "Ivara Prime",
            Polarities = {"V", "D", "Bar"},
            Shield = 150,
            Sprint = 1.20,
            Introduced = "27.0.4",
            Themes = "Archère, Méduse",
            Sex = "Femelle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 600
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 750
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 4250
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 250
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1800
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 4
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 9
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 175
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 3200
                        }}
                    }
                }
            }
        },
        ["Khora"] = {
            Armor = 275,
            AuraPolarity = "D",
            Conclave = true,
            ExilusPolarity = "Bar",
            Energy = 125,
            Health = 125,
            Icon = "KhoraIcon64.png",
            Image = "Khora.png",
            Portrait = "KhoraIcon272.png",
            Name = "Khora",
            Polarities = {"V", "Bar"},
            Shield = 100,
            Sprint = 1.05,
            Introduced = "22.18.0",
            Themes = "Arachnide, Chasseuse et Compagnon, Manipulation du Métal",
            Sex = "Femelle",
            Syndic = {"Méridien d'Acier", "Voile Rouge"}
        },
        ["Lavos"] = {
            Armor = 450,
            ArmorRank30 = 675,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 0,
            Health = 200,
            Icon = "LavosIcon64.png",
            Image = "LavosIcon272.png",
            Portrait = "LavosIcon272.png",
            Name = "Lavos",
            Polarities = {"D", "Bar"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "29.6",
            Themes = "Alchimie, Serpentine",
            Mastery = 0,
            ExilusPolarity = nil,
            Sex = "Mâle",
            Cost = {
                Credits = 25000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                BPCost = nil,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Xénorhast Trapèze",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Copernics",
                            Type = "Ressource",
                            Count = 3750
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 750
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 2750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 1500
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 5500
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cabochon Embolos",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 5500
                        }, {
                            Name = "Hexenon",
                            Type = "Ressource",
                            Count = 550
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 3000
                        }}
                    }
                }
            }
        },
        ["Limbo"] = {
            Armor = 100,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "LimboIcon64.png",
            Image = "LimboNewLook.png",
            Portrait = "LimboIcon272.png",
            Name = "Limbo",
            Polarities = {"V", "V"},
            Shield = 75,
            Sprint = 1.15,
            Introduced = "15",
            Themes = "Magicien, Plans d'Existence",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Céphalon Suda"}
        },
        ["Limbo Prime"] = {
            Mastery = 4,
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 175,
            Health = 100,
            Icon = "LimboPrimeIcon64.png",
            Image = "Limbo PrimeIcon272.png",
            Portrait = "Limbo PrimeIcon272.png",
            Name = "Limbo Prime",
            Polarities = {"V", "V", "Bar", "D"},
            Shield = 100,
            Sprint = 1.15,
            Introduced = "23.0.3",
            Themes = "Magicien, Plans d'Existence",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 300
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 450
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 900
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 1675
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 550
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 3000
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 100
                        }}
                    }
                }
            }
        },
        ["Loki"] = {
            Armor = 100,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 75,
            Icon = "LokiIcon64.png",
            Image = "LokiNewLook.png",
            Portrait = "LokiIcon272.png",
            Name = "Loki",
            Polarities = {"D", "V"},
            Shield = 75,
            Sprint = 1.25,
            Introduced = "Vanilla",
            Themes = "Farceur",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Voile Rouge"}
        },
        ["Loki Prime"] = {
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 175,
            Health = 75,
            Icon = "LokiPrimeIcon64.png",
            Image = "LokiPrimeNewLook.png",
            Portrait = "Loki PrimeIcon272.png",
            Name = "Loki Prime",
            Polarities = {"D", "D", "V", "Bar"},
            Shield = 75,
            Sprint = 1.25,
            Introduced = "13.7",
            Themes = "Farceur",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 400
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Mag"] = {
            Armor = 100,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 125,
            Health = 75,
            Icon = "MagIcon64.png",
            Image = "MagNewLook.png",
            Portrait = "MagIcon272.png",
            Name = "Mag",
            Polarities = {"Bar", "Bar"},
            Shield = 150,
            Sprint = 1,
            Introduced = "Vanilla",
            Themes = "Magnétisme",
            Sex = "Femelle",
            Syndic = {"La Séquence Perrin", "Nouveau Loka"}
        },
        ["Mag Prime"] = {
            Armor = 125,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 175,
            Health = 100,
            Icon = "MagPrimeIcon64.png",
            Image = "MagPrimeNewLook.png",
            Portrait = "Mag PrimeIcon272.png",
            Name = "Mag Prime",
            Polarities = {"Bar", "Bar", "V"},
            Shield = 150,
            Sprint = 1,
            Introduced = "10",
            Themes = "Magnétisme",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 400
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Mesa"] = {
            Armor = 100,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 125,
            Icon = "MesaIcon64.png",
            Image = "MesaLarge.png",
            Portrait = "MesaIcon272.png",
            Name = "Mesa",
            Polarities = {"Bar", "Bar"},
            Shield = 75,
            Sprint = 1.1,
            Introduced = "15.5",
            Themes = "Pistolero",
            Sex = "Femelle",
            Syndic = {"Méridien d'Acier", "Voile Rouge"}
        },
        ["Mesa Prime"] = {
            Armor = 125,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 125,
            Health = 135,
            Icon = "MesaPrimeIcon64.png",
            Image = "MesaPrime.png",
            Portrait = "MesaPrimeIcon272.png",
            Mastery = 2,
            Name = "Mesa Prime",
            Polarities = {"Bar", "Bar", "D", "V"},
            Shield = 75,
            Sprint = 1.1,
            Introduced = "24.2.2",
            Themes = "Pistolero",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 350
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1250
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 575
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 450
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 275
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 625
                        }}
                    }
                }
            }
        },
        ["Mirage"] = {
            Armor = 100,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 80,
            Icon = "MirageIcon64.png",
            Image = "MirageNewLook.png",
            Portrait = "MirageIcon272.png",
            Name = "Mirage",
            Polarities = {"D", "V"},
            Shield = 80,
            Sprint = 1.2,
            Introduced = "14",
            Themes = "Arlequin, Illusionniste",
            Sex = "Femelle",
            Syndic = {"Arbitres d'Hexis", "Céphalon Suda"}
        },
        ["Mirage Prime"] = {
            Armor = 175,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 80,
            Icon = "MiragePrimeIcon64.png",
            Image = "MiragePrime.png",
            Portrait = "Mirage PrimeIcon272.png",
            Mastery = 8,
            Name = "Mirage Prime",
            Polarities = {"D", "D", "Bar", "V"},
            Shield = 110,
            Sprint = 1.2,
            Introduced = "22.7",
            Themes = "Arlequin, Illusionniste",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 2000
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 2500
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 18000
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 20
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 26000
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 350
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 4500
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 23000
                        }}
                    }
                }
            }
        },
        ["Nekros"] = {
            Armor = 100,
            AuraPolarity = "Aucune",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "NekrosIcon64.png",
            Image = "NekrosNewLook.png",
            Portrait = "NekrosIcon272.png",
            Name = "Nekros",
            Polarities = {"D", "V"},
            Shield = 90,
            Sprint = 1.1,
            Introduced = "10",
            Themes = "Ténèbres, Nécromancie",
            Sex = "Mâle",
            Syndic = {"La Séquence Perrin", "Voile Rouge"}
        },
        ["Nekros Prime"] = {
            Armor = 125,
            AuraPolarity = "Aucune",
            Conclave = true,
            Energy = 125,
            Health = 100,
            Icon = "NekrosPrimeIcon64.png",
            Image = "Nekros Prime.png",
            Portrait = "Nekros PrimeIcon272.png",
            Name = "Nekros Prime",
            Polarities = {"V", "D", "Bar"},
            Shield = 150,
            Sprint = 1.1,
            Introduced = "The Silver Grove 3",
            Themes = "Ténèbres, Nécromancie",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                BPCost = nil,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 15000
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 12000
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 5
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 18000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 6000
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 15000
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Nezha"] = {
            Armor = 190,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 125,
            Icon = "NezhaIcon64.png",
            Image = "NezhaNewLook.png",
            Portrait = "NezhaIcon272.png",
            Name = "Nezha",
            Polarities = {"D", "V"},
            Shield = 50,
            Sprint = 1.15,
            Introduced = "18.1",
            Themes = "Troisième Prince du Lotus",
            Sex = "Mâle",
            Syndic = {"Céphalon Suda", "Méridien d'Acier"}
        },
        ["Nezha Prime"] = {
            Armor = 250,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 150,
            Health = 125,
            Icon = "NezhaPrimeIcon64.png",
            Image = "Nezha_Prime.png",
            Portrait = "Nezha PrimeIcon272.png",
            Name = "Nezha Prime",
            Polarities = {"D", "V", "Bar"},
            Shield = 50,
            Sprint = 1.20,
            Introduced = "29.3",
            Themes = "Troisième Prince du Lotus",
            Sex = "Mâle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 5000
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 225
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 4750
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1400
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 8
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4300
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1450
                        }}
                    }
                }
            }
        },
        ["Nidus"] = {
            Armor = 300,
            ArmorRank30 = 450,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 150,
            Icon = "NidusIcon64.png",
            Image = "NidusNewLook.png",
            Portrait = "NidusIcon272.png",
            Name = "Nidus",
            Polarities = {"V", "D"},
            Shield = 0,
            Sprint = 1,
            Introduced = "19.5",
            Themes = "Infestation, Mutation",
            Sex = "Mâle",
            Syndic = {"La Séquence Perrin", "Méridien d'Acier"}
        },
        ["Nova"] = {
            Armor = 100,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "NovaIcon64.png",
            Image = "NovaNewLook.png",
            Portrait = "NovaIcon272.png",
            Name = "Nova",
            Polarities = {"V", "V"},
            Shield = 75,
            Sprint = 1.2,
            Introduced = "9",
            Themes = "Manipulation de l'Antimatière",
            Sex = "Femelle",
            Syndic = {"Céphalon Suda", "Méridien d'Acier"}
        },
        ["Nova Prime"] = {
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 175,
            Health = 100,
            Icon = "NovaPrimeIcon64.png",
            Image = "NovaPrimeNewLook.png",
            Portrait = "Nova PrimeIcon272.png",
            Name = "Nova Prime",
            Polarities = {"V", "V", "V"},
            Shield = 100,
            Sprint = 1.2,
            Introduced = "15.7",
            Themes = "Manipulation de l'Antimatière",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 400
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 600
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 200
                        }}
                    }
                }
            }
        },
        ["Nyx"] = {
            Armor = 100,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "NyxIcon64.png",
            Image = "NyxNewLook.png",
            Portrait = "NyxIcon272.png",
            Name = "Nyx",
            Polarities = {"V", "Bar"},
            Shield = 100,
            Sprint = 1.1,
            Introduced = "6",
            Themes = "Psychique",
            Sex = "Femelle",
            Syndic = {"Arbitres d'Hexis", "Nouveau Loka"}
        },
        ["Nyx Prime"] = {
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "NyxPrimeIcon64.png",
            Image = "NyxPrimeNewLook.png",
            Portrait = "Nyx PrimeIcon272.png",
            Name = "Nyx Prime",
            Polarities = {"V", "Bar", "D"},
            Shield = 125,
            Sprint = 1.125,
            Introduced = "14.8",
            Themes = "Psychique",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 400
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Oberon"] = {
            Armor = 175,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 125,
            Icon = "OberonIcon64.png",
            Image = "OberonNewLook.png",
            Portrait = "OberonIcon272.png",
            Name = "Oberon",
            Polarities = {"V", "V"},
            Shield = 100,
            Sprint = 1,
            Introduced = "11.5",
            Themes = "Nature, Protecteur",
            Sex = "Mâle",
            Syndic = {"Méridien d'Acier", "Nouveau Loka"},
            Cost = {
                Credits = 25000,
                BPCost = 30000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 100
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 220
                        }}
                    }
                }
            }
        },
        ["Oberon Prime"] = {
            Armor = 225,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 175,
            Health = 125,
            Icon = "OberonPrimeIcon64.png",
            Image = "OberonPrimeBust.png",
            Portrait = "Oberon PrimeIcon272.png",
            Mastery = 8,
            Name = "Oberon Prime",
            Polarities = {"Bar", "Bar", "V", "V"},
            Shield = 100,
            Sprint = 1,
            Introduced = "20.6.2",
            Themes = "Nature, Protecteur",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 4000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1500
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 100
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1250
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 7500
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 250
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 6000
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1250
                        }}
                    }
                }
            }
        },
        ["Octavia"] = {
            Armor = 150,
            AuraPolarity = "Bar",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "OctaviaIcon64.png",
            Image = "Octavia.png",
            Portrait = "OctaviaIcon272.png",
            Name = "Octavia",
            Polarities = {"Bar", "Bar"},
            Shield = 75,
            Sprint = 1.05,
            Introduced = "20",
            Themes = "Barde, Musicien",
            Sex = "Femelle",
            Syndic = {"Céphalon Suda", "Nouveau Loka"}
        },
        ["Octavia Prime"] = {
            Armor = 150,
            Energy = 175,
            Health = 100,
            Shield = 100,
            Sprint = 1.05,
            AuraPolarity = "Bar",
            Conclave = true,
            Icon = "OctaviaPrimeIcon64.png",
            Image = "Octavia PrimeIcon272.png",
            Portrait = "Octavia PrimeIcon272.png",
            Name = "Octavia Prime",
            Polarities = {"Vazarin", "Bar", "Bar"},
            Introduced = "29.0",
            Sex = "Femelle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 8
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 250
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 3750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 8
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1200
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4250
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 370
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 875
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 4800
                        }}
                    }
                }
            }
        },
        ["Protea"] = {
            Armor = 125,
            AuraPolarity = "Aura",
            Conclave = false,
            Energy = 150,
            Health = 100,
            Icon = "ProteaIcon64.png",
            Image = "Protea.png",
            Portrait = "ProteaIcon272.png",
            Name = "Protea",
            Polarities = {"V", "Bar"},
            Shield = 150,
            Sprint = 1.20,
            Mastery = 0,
            Introduced = "28",
            Themes = "Gadgets, Manipulation du Temps",
            Sex = "Femelle",
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 11500
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 5150
                        }, {
                            Name = "Diodes Cubiques",
                            Type = "Ressource",
                            Count = 1250
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 5
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 20000
                        }, {
                            Name = "Carbures",
                            Type = "Ressource",
                            Count = 2750
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 550
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 12
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 13400
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Titane",
                            Type = "Ressource",
                            Count = 1750
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }}
                    }
                }
            }
        },
        ["Revenant"] = {
            Armor = 125,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 125,
            Health = 100,
            Icon = "RevenantIcon64.png",
            Image = "Revenant.png",
            Name = "Revenant",
            Polarities = {"V", "D"},
            Portrait = "Revenant Icon.png",
            Sex = "Mâle",
            Shield = 225,
            Sprint = 1.00,
            Introduced = "23.5",
            Themes = "Eidolon, Vampirisme",
            Syndic = {"Céphalon Suda", "La Séquence Perrin"},
            Cost = {
                Credits = 25000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    PartsCost = {
                        ["Neuroptiques"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Capteurs Neuronaux",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Cœur de Sentient Intact",
                                Type = "Ressource",
                                Count = 15
                            }, {
                                Name = "Pack Polymère",
                                Type = "Ressource",
                                Count = 6000
                            }, {
                                Name = "Rubedo",
                                Type = "Ressource",
                                Count = 2200
                            }}
                        },
                        ["Châssis"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Morphics",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Cœur de Sentient Intact",
                                Type = "Ressource",
                                Count = 10
                            }, {
                                Name = "Rubedo",
                                Type = "Ressource",
                                Count = 1500
                            }, {
                                Name = "Iradite",
                                Type = "Ressource",
                                Count = 50
                            }}
                        },
                        ["Systèmes"] = {
                            Credits = 15000,
                            Rush = 25,
                            Time = 12,
                            Parts = {{
                                Name = "Module de Contrôle",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Feu Follet de Cetus",
                                Type = "Ressource",
                                Count = 3
                            }, {
                                Name = "Récupération",
                                Type = "Ressource",
                                Count = 8000
                            }, {
                                Name = "Pack Polymère",
                                Type = "Ressource",
                                Count = 3000
                            }}
                        }
                    }
                }
            }
        },
        ["Rhino"] = {
            Armor = 225,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "RhinoIcon64.png",
            Image = "Rhino3.png",
            Portrait = "RhinoIcon272.png",
            Name = "Rhino",
            Polarities = {"D", "D"},
            Shield = 150,
            Sprint = 0.95,
            Introduced = "Vanilla",
            Themes = "Rhinocéros",
            Sex = "Mâle",
            Syndic = {"La Séquence Perrin", "Méridien d'Acier"},
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Gallium",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Gallium",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Rhino Prime"] = {
            Armor = 275,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "RhinoPrimeIcon64.png",
            Image = "RhinoPrimeNewLook.png",
            Portrait = "Rhino PrimeIcon272.png",
            Name = "Rhino Prime",
            Polarities = {"D", "D", "Bar"},
            Shield = 150,
            Sprint = 1,
            Introduced = "12.4",
            Themes = "Rhinocéros",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 400
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Saryn"] = {
            Armor = 225,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 150,
            Health = 125,
            Icon = "SarynIcon64.png",
            Image = "SarynNewLook.png",
            Portrait = "SarynIcon272.png",
            Name = "Saryn",
            Polarities = {"Bar", "D"},
            Shield = 100,
            Sprint = 0.95,
            Introduced = "7",
            Themes = "Maladie, Poison, Serpentine",
            Sex = "Femelle",
            Syndic = {"Méridien d'Acier", "Voile Rouge"}
        },
        ["Saryn Prime"] = {
            Armor = 300,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 200,
            Health = 125,
            Icon = "SarynPrimeIcon64.png",
            Image = "SarynPrimeLarge.png",
            Portrait = "Saryn PrimeIcon272.png",
            Name = "Saryn Prime",
            Polarities = {"Bar", "D", "V"},
            Shield = 100,
            Sprint = 1,
            Introduced = "18.4.12",
            Themes = "Maladie, Poison, Serpentine",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 1500
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 3500
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 4000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1200
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Sevagoth"] = {
            Armor = 150,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 125,
            Health = 100,
            Icon = "SevagothIcon64.png",
            Image = "Sevagoth.png",
            Portrait = "SevagothIcon272.png",
            Name = "Sevagoth",
            Polarities = {"D", "D", "Bar"},
            Shield = 90,
            Sprint = 0.95,
            Subsumed = "Linceul",
            Introduced = "30.0",
            Themes = "Fantôme, Faucheur, Élémentaire d'Ombre",
            Sex = "Mâle",
            Cost = {
                Credits = 25000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Titane",
                            Type = "Ressource",
                            Count = 1200
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 2750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 8
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 650
                        }, {
                            Name = "Larmes du Néant",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Plaques d'Alliage",
                            Type = "Ressource",
                            Count = 3300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 250
                        }, {
                            Name = "Astérite",
                            Type = "Ressource",
                            Count = 15
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 2950
                        }}
                    }
                }
            }
        },
        ["Ombre de Sevagoth"] = {
            Armor = 450,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 100,
            Health = 100,
            Image = "Ombre de Sevagoth.png",
            Portrait = "Sevagothicon.png",
            Progenitor = "Impact",
            Name = "Sevagoth",
            Polarities = {"V", "V"},
            Shield = 50,
            Sprint = 1.1,
            Subsumed = "Gloom",
            Introduced = "30",
            Themes = "Wraith",
            Sex = "Mâle"
        },
        ["Titania"] = {
            Armor = 100,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "TitaniaIcon64.png",
            Image = "TitaniaNewLook.png",
            Portrait = "TitaniaIcon272.png",
            Name = "Titania",
            Polarities = {"V", "D"},
            Shield = 100,
            Sprint = 1,
            Introduced = "The Silver Grove",
            Themes = "Reine des Fées",
            Sex = "Femelle",
            Syndic = {"Nouveau Loka", "Voile Rouge"}
        },
        ["Titania Prime"] = {
            Mastery = 2,
            Armor = 125,
            AuraPolarity = "V",
            -- Conclave = true,
            Energy = 175,
            Health = 125,
            Icon = "TitaniaPrimeIcon64.png",
            Image = "Titania Prime.png",
            Portrait = "Titania Prime.png",
            Name = "Titania Prime",
            Polarities = {"Bar", "V", "V", "D"},
            Shield = 100,
            Sprint = 1,
            Introduced = "27.3.6",
            Themes = "Reine des Fées",
            Sex = "Femelle",
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 5500
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 225
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 4750
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1400
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 8
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 4300
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1450
                        }}
                    }
                }
            }
        },
        ["Trinity"] = {
            Armor = 100,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "TrinityIcon64.png",
            Image = "TrinityNewLook.png",
            Portrait = "TrinityIcon272.png",
            Name = "Trinity",
            Polarities = {"D", "D"},
            Shield = 100,
            Sprint = 1,
            Introduced = "Vanilla",
            Themes = "Guérisseur",
            Sex = "Femelle",
            Syndic = {"La Séquence Perrin", "Nouveau Loka"}
        },
        ["Trinity Prime"] = {
            Armor = 125,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "TrinityPrimeIcon64.png",
            Image = "TrinityPrimeMain.png",
            Portrait = "Trinity PrimeIcon272.png",
            Name = "Trinity Prime",
            Polarities = {"D", "D", "V", "Bar"},
            Shield = 150,
            Sprint = 1.1,
            Introduced = "17.6",
            Themes = "Guérisseur",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 450
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 9000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 1100
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1200
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 9000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 1350
                        }}
                    }
                }
            }
        },
        ["Valkyr"] = {
            Armor = 600,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "ValkyrIcon64.png",
            Image = "ValkyrNewLook.png",
            Portrait = "ValkyrIcon272.png",
            Name = "Valkyr",
            Polarities = {"V", "V"},
            Shield = 50,
            Sprint = 1.1,
            Introduced = "11",
            Themes = "Berserker, Félin",
            Sex = "Femelle",
            Syndic = {"La Séquence Perrin", "Nouveau Loka"}
        },
        ["Valkyr Prime"] = {
            Armor = 700,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 150,
            Health = 100,
            Icon = "ValkyrPrimeIcon64.png",
            Image = "ValkyrPrimeProfilePicture.png",
            Portrait = "Valkyr PrimeIcon272.png",
            Name = "Valkyr Prime",
            Polarities = {"V", "V", "V"},
            Shield = 50,
            Sprint = 1.1,
            Introduced = "19.0.7",
            Themes = "Berserker, Félin",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 15000
                        }, {
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 12000
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 5
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 18000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 6000
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 15000
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Vauban"] = {
            Armor = 150,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 150,
            Health = 100,
            Icon = "VaubanIcon64.png",
            Image = "VaubanNewLook.png",
            Portrait = "VaubanIcon272.png",
            Name = "Vauban",
            Polarities = {"Bar", "V"},
            Shield = 75,
            Sprint = 1,
            Introduced = "7.11",
            Themes = "Ingénieur de Combat",
            Sex = "Mâle",
            Syndic = {"Céphalon Suda", "La Séquence Perrin"}
        },
        ["Vauban Prime"] = {
            Armor = 200,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 150,
            Health = 100,
            Icon = "VaubanPrimeIcon64.png",
            Image = "VaubanPrimeNewLook.png",
            Portrait = "Vauban PrimeIcon272.png",
            Name = "Vauban Prime",
            Polarities = {"Bar", "V", "D"},
            Shield = 100,
            Sprint = 1,
            Introduced = "18.12",
            Themes = "Ingénieur de Combat",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Extrait de Nitain",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 16000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 8000
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 18000
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 7000
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 13000
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 9000
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 5000
                        }}
                    }
                }
            }
        },
        ["Volt"] = {
            Armor = 100,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 100,
            Health = 100,
            Icon = "VoltIcon64.png",
            Image = "VoltNewLook.png",
            Portrait = "VoltIcon272.png",
            Name = "Volt",
            Polarities = {"Bar", "V"},
            Shield = 150,
            Sprint = 1,
            Introduced = "Vanilla",
            Themes = "Électricité",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Voile Rouge"}
        },
        ["Volt Prime"] = {
            Armor = 125,
            AuraPolarity = "V",
            Conclave = true,
            Energy = 200,
            Health = 100,
            Icon = "VoltPrimeIcon64.png",
            Image = "VoltPrimeLarge.png",
            Portrait = "Volt PrimeIcon272.png",
            Name = "Volt Prime",
            Polarities = {"Bar", "V", "V"},
            Shield = 150,
            Sprint = 1,
            Introduced = "16.1",
            Themes = "Électricité",
            Sex = "Mâle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 750
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 400
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cellule Orokin",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 1000
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 500
                        }}
                    }
                }
            }
        },
        ["Wisp"] = {
            Armor = 175,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 200,
            Health = 100,
            Icon = "WispIcon64.png",
            Image = "WispIcon272.png",
            Portrait = "WispIcon272.png",
            Name = "Wisp",
            Polarities = {"V", "D"},
            Shield = 75,
            Sprint = 1.2,
            Introduced = "25.0",
            Themes = "Feux Follets, Manipulation de Portail",
            Sex = "Femelle",
            Cost = {
                Credits = 25000,
                MarketCost = 375,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Hexenon",
                            Type = "Ressource",
                            Count = 300
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 950
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 2200
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Hexenon",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 700
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 2750
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Hexenon",
                            Type = "Ressource",
                            Count = 400
                        }, {
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 950
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 10000
                        }}
                    }
                }
            }
        },
        ["Wukong"] = {
            Armor = 250,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 120,
            Health = 150,
            Icon = "WukongIcon64.png",
            Image = "WukongNewIcon.png",
            Portrait = "WukongIcon272.png",
            Name = "Wukong",
            Polarities = {"Bar", "D"},
            Shield = 100,
            Sprint = 1.00,
            Introduced = "17.12",
            Themes = "Roi des Singes",
            Sex = "Mâle",
            Syndic = {"Arbitres d'Hexis", "Nouveau Loka"}
        },
        ["Wukong Prime"] = {
            Armor = 275,
            AuraPolarity = "V",
            Conclave = false,
            Energy = 130,
            Health = 150,
            Icon = "WukongPrimeIcon64.png",
            -- Image = "WukongNewIcon.png",
            Portrait = "Wukong_PrimeIcon272.png",
            Name = "Wukong Prime",
            Polarities = {"Bar", "D", "V"},
            Mastery = 5,
            Shield = 120,
            Sprint = 1.05,
            Introduced = "25.3.0",
            Sex = "Mâle",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 4
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 750
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 3550
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 6
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 825
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 2200
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Morphics",
                            Type = "Ressource",
                            Count = 7
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 1150
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 3800
                        }}
                    }
                }
            }
        },
        ["Xaku"] = {
            Armor = 137,
            AuraPolarity = "Bar",
            Conclave = false,
            Energy = 153,
            Health = 97,
            Icon = "XakuIcon64.png",
            Image = "Xaku.png",
            Mastery = 0,
            Name = "Xaku",
            Polarities = {"D", "D"},
            Portrait = "XakuIcon272.png",
            Sex = "",
            Shield = 89,
            Sprint = 1.02,
            Introduced = "29",
            Themes = "Brisé, Manipulation du Néant",
            Vaulted = false,
            Cost = {
                Credits = 25000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Distillat Thaumique",
                            Type = "Ressource",
                            Count = 60
                        }, {
                            Name = "Dents de Sharrac",
                            Type = "Ressource",
                            Count = 20
                        }, {
                            Name = "Devar Esher",
                            Type = "Ressource",
                            Count = 40
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Systèmes Gyromag",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Section de Noyau Spinal",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Alliage Venerdo",
                            Type = "Ressource",
                            Count = 50
                        }, {
                            Name = "Teroglobe Lumineux",
                            Type = "Ressource",
                            Count = 50
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Souffle d'Eidolon",
                            Type = "Ressource",
                            Count = 10
                        }, {
                            Name = "Scintillateur",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Pustulite",
                            Type = "Ressource",
                            Count = 45
                        }, {
                            Name = "Ganglion",
                            Type = "Ressource",
                            Count = 60
                        }}
                    }
                }
            }
        },
        ["Yareli"] = {
            Mastery = 0,
            Health = 100,
            Armor = 100,
            Shield = 150,
            Sprint = 1.00,
            AuraPolarity = "Madurai",
            Conclave = false,
            Energy = 200,
            Icon = "YareliIcon64.png",
            Image = "Yareli.png",
            Name = "Yareli",
            Polarities = {"Madurai", "Naramon"},
            Portrait = "Yareli.png",
            Sex = "Female",
            Introduced = "30.5",
            Themes = "Aquatique, Ballerine, Surfeur",
            Cost = {
                Credits = 25000,
                MarketCost = 325,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Neuroptiques",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Châssis",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Systèmes",
                    Type = "Objet",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 3
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 875
                        }, {
                            Name = "Cœur de Noctrul",
                            Type = "Ressource",
                            Count = 10
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Alliage Venerdo",
                            Type = "Ressource",
                            Count = 20
                        }, {
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 350
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 1500
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 350
                        }, {
                            Name = "Cerveau Exa",
                            Type = "Ressource",
                            Count = 5
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 1750
                        }}
                    }
                }
            }
        },
        ["Zephyr"] = {
            Armor = 100,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 100,
            Health = 150,
            Icon = "ZephyrIcon64.png",
            Image = "ZephyrNewLook.png",
            Portrait = "ZephyrIcon272.png",
            Name = "Zephyr",
            Polarities = {"V", "Bar"},
            Shield = 150,
            Sprint = 1.15,
            Introduced = "12",
            Themes = "Élémentaire de l'Air, Aviaire",
            Sex = "Femelle",
            Syndic = {"Nouveau Loka", "Voile Rouge"},
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 275,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 1
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Circuits",
                            Type = "Ressource",
                            Count = 150
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Récupération",
                            Type = "Ressource",
                            Count = 500
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 900
                        }, {
                            Name = "Rubedo",
                            Type = "Ressource",
                            Count = 50
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Module de Contrôle",
                            Type = "Ressource",
                            Count = 1
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 200
                        }, {
                            Name = "Pack Polymère",
                            Type = "Ressource",
                            Count = 500
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 400
                        }}
                    }
                }
            }
        },
        ["Zephyr Prime"] = {
            Mastery = 6,
            Armor = 125,
            AuraPolarity = "D",
            Conclave = true,
            Energy = 150,
            Health = 150,
            Icon = "ZephyrPrimeIcon64.png",
            Image = "ZephyrPrimeIcon.png",
            Portrait = "ZephyrPrimeIcon.png",
            Name = "Zephyr Prime",
            Polarities = {"V", "V", "D", "Bar"},
            Shield = 150,
            Sprint = 1.20,
            Introduced = "22.16.4",
            Themes = "Élémentaire de l'Air, Aviaire",
            Sex = "Femelle",
            Vaulted = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 72,
                Parts = {{
                    Name = "Schéma Neuroptiques",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Châssis",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Schéma Systèmes",
                    Type = "Partie Prime",
                    Count = 1
                }, {
                    Name = "Cellule Orokin",
                    Type = "Ressource",
                    Count = 5
                }},
                PartsCost = {
                    ["Neuroptiques"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Capteurs Neuronaux",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 250
                        }, {
                            Name = "Plastides",
                            Type = "Ressource",
                            Count = 350
                        }, {
                            Name = "Plaque d'Alliage",
                            Type = "Ressource",
                            Count = 4250
                        }}
                    },
                    ["Châssis"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Extrait de Nitain",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Tellure",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Ferrite",
                            Type = "Ressource",
                            Count = 3600
                        }, {
                            Name = "Oxium",
                            Type = "Ressource",
                            Count = 300
                        }}
                    },
                    ["Systèmes"] = {
                        Credits = 15000,
                        Rush = 25,
                        Time = 12,
                        Parts = {{
                            Name = "Cristal d'Argon",
                            Type = "Ressource",
                            Count = 2
                        }, {
                            Name = "Neurodes",
                            Type = "Ressource",
                            Count = 3
                        }, {
                            Name = "Cryotique",
                            Type = "Ressource",
                            Count = 550
                        }, {
                            Name = "Nano Spores",
                            Type = "Ressource",
                            Count = 3175
                        }}
                    }
                }
            }
        }
    }
}

return WarframeData
