-- in alphabetical order
local StanceData = {

    ["Fléau d'Argent"] = {
        WeaponType = "Arme d'Hast",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Roaring Whirlwind",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Cutting Tempest",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Shrieking Wind",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        }
    },

    ["Crépuscule Astral"] = {
        WeaponType = "Glaive",
        ["Neutre"] = {
            Name = "Soleil Matinal",
            Duration = 4.25,
            {Hits = {1, 1}, Dmg = {300, 200}},
            {Hits = 2, Dmg = 300},
            {Hits = 3, Dmg = 200},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 100, 200},
                Procs = {"", "", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Nuage de Minuit",
            Duration = 3.4,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Suspendu"}}
        },
        ["Avancer + Parade"] = {
            Name = "Étoile Filante",
            Duration = 3.2,
            {Hits = 4, Dmg = 100, Procs = {"Impact"}},
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Parade"] = {
            Name = "Lune Montante",
            Duration = 3.5,
            {
                Hits = {1, 1, 1},
                Dmg = {200, 200, 300},
                Procs = {"", "Suspendu", "Tranchant"}
            },
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"", "", "Tranchant"}
            },
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        }
    },

    ["Vulcain d'Atlantis"] = {
        WeaponType = "Nunchaku",
        ["Neutre"] = {
            Name = "Tourbillon Ardent",
            Duration = 3.45,
            {Type = "Spin", Hits = 5, Dmg = 50},
            {Type = "Spin", Hits = 3, Dmg = 100},
            {Hits = 6, Dmg = 50},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Contre-Courant Bouillonnant",
            Duration = 3.25,
            {Type = "Spin", Hits = 2, Dmg = 50},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Type = "Spin", Hits = 5, Dmg = 50}
        },
        ["Avancer + Parade"] = {
            Name = "Vortex Brûlant",
            Duration = 4.1,
            {Type = "Spin", Hits = 5, Dmg = 50},
            {Hits = 13, Dmg = 150}
        },
        ["Parade"] = {
            Name = "Maelström Infernal",
            Duration = 3.35,
            {Type = "Spin", Hits = 7, Dmg = 50},
            {Type = "Spin", Hits = 4, Dmg = 100},
            {Type = "Spin", Hits = 3, Dmg = 100},
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {100, 200},
                Procs = {"", "Renversement"}
            }
        }
    },

    ["Piranha Mordant"] = {
        WeaponType = "Doubles Dagues",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Rushing Cuts",
            {Hits = 2, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Flasing Razor",
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Leaping Tranchant",
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Saule Saignant"] = {
        WeaponType = "Arme d'Hast",
        ["Avancer"] = {
            Name = "Rafale Mortelle",
            Duration = 0.95,
            {Hits = 1, Dmg = 100},
            {Hits = {2, 1}, Dmg = {100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Rafale d'Acier",
            Duration = 3.5,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Impact", "Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = {1, 2}, Dmg = {200, 100}},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"Tranchant", "Renversement"}
            }
        }
    },

    ["Justice Aveugle"] = {
        WeaponType = "Nikana",
        ["Neutre"] = {
            Name = "Lumière Guidante",
            Duration = 2.6,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"Tranchant", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Crédo de Zatōs",
            Duration = 3.05,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"", "", "Suspendu"}
            },
            {Hits = 1, Dmg = 300}
        },
        ["Avancer + Parade"] = {
            Name = "Appel d'Attention",
            Duration = 2.45,
            {
                Hits = {1, 1, 1, 2},
                Dmg = {100, 100, 100, 100},
                Procs = {"Impact", "", "Impact", ""}
            },
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Chemin Destiné",
            Duration = 1.7,
            {Hits = {1, 1}, Dmg = {100, 200}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"", "", {"Impact", "Tranchant"}}
            },
            {Hits = 1, Dmg = 400, Procs = {"Étourdi"}}
        },
        ["Glissade"] = {
            Name = "Genou Séparateur",
            Duration = 0.91,
            {
                Type = "Spin",
                Hits = {1, 3},
                Dmg = {100, 100},
                Procs = {"Impact", "Suspendu"}
            }
        }
    },

    ["Marée Brutale"] = {
        WeaponType = "Mains et Pieds",
        ["Avancer"] = {
            Name = "Inferno",
            Duration = 2.15,
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = {2, 1}, Dmg = {100, 200}},
            {Hits = 2, Dmg = 300}
        },
        ["Avancer + Parade"] = {
            Name = "Feu Précipitant",
            Duration = 3.85,
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {300, 100, 300},
                Procs = {"", "", "Impact"}
            },
            {
                Hits = {1, 1, 1},
                Dmg = {200, 300, 100},
                Procs = {"", "", "Renversement"}
            }
        }
    },

    ["Valse de Balles"] = {
        WeaponType = "Pistolame",
        ["Neutre"] = {
            Name = "Rumba Automatique",
            Duration = 4.5,
            {Type = "Distance", Hits = 1, Dmg = 125},
            {Type = "Distance", Hits = 1, Dmg = 125},
            {Type = "Distance", Hits = 1, Dmg = 150},
            {Type = "Distance", Hits = 1, Dmg = 200},
            {Hits = 3, Dmg = 300, Procs = {"Impact"}}
        },
        ["Avancer"] = {
            Name = "Mambo Magnum",
            Duration = 3,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Type = "Distance", Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Tango de Plomb",
            Duration = 2.8,
            {Type = "Distance", Hits = 1, Dmg = 300},
            {Type = "Distance", Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300}
        },
        ["Parade"] = {
            Name = "Samba Lacérante",
            Duration = 3,
            {Type = "Distance", Hits = 1, Dmg = 100},
            {Type = "Distance", Hits = 1, Dmg = 200},
            {Type = "Distance", Hits = 1, Dmg = 200}
        }
    },

    ["Guêpe Brûlante"] = {
        WeaponType = "Fouet",
        ["Neutre"] = {
            Name = "Torture Étincelante",
            Duration = 1.9,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Piqûre Bourdonnante",
            Duration = 3,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {200, 300},
                Procs = {"", "Suspendu"}
            }
        },
        ["Avancer + Parade"] = {
            Name = "Griffe Guidée",
            Duration = 1.8,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Type = "Spin", Hits = 1, Dmg = 300}
        }
    },

    ["Taillade de Mante"] = {
        WeaponType = "Doubles Épées",
        ["Neutre"] = {
            Name = "Incisions Rapide",
            Duration = 3.9,
            {Hits = {1, 1}, Dmg = {200, 100}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Tranchant"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {{"Tranchant", "Renversement"}}}
        },
        ["Avancer"] = {
            Name = "Prédateur Embusqué",
            Duration = 2.35,
            {Hits = 1, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300}
        },
        ["Avancer + Parade"] = {
            Name = "Mauvaise Fréquentation",
            Duration = 1.2,
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Parade"] = {
            Name = "Mâchoires Mordantes",
            Duration = 2.45,
            {Hits = 4, Dmg = 100},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 400, Procs = {"Étourdi"}}
        }
    },

    ["Crépuscule Céleste"] = {
        WeaponType = "Glaive",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Expanding Spiral",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Whirling Touch",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Radial Wounding",
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Affrontement de la Forêt"] = {
        WeaponType = "Bâton",
        ["Neutre"] = {
            Name = "Rafale Résolue",
            Duration = 1.95,
            {Hits = {4, 1}, Dmg = {100, 50}, Procs = {"Suspendu", ""}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 400}, Procs = {"", "Renversement"}}
        },
        ["Avancer"] = {
            Name = "Membres vers les Cieux",
            Duration = 2.05,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = {1, 1}, Dmg = {100, 200}, Procs = {"", "Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Racines Violentes",
            Duration = 2.1,
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 300, Procs = {"Étourdi"}}
        }
    },

    ["Entaille Tornade"] = {
        WeaponType = "Lame Lourde",
        ["Neutre"] = {
            Name = "Chute de Foule",
            Duration = 2.25,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Suspendu"}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Taureau Détraqué",
            Duration = 5.7,
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {Type = "Spin", Hits = 2, Dmg = 200},
            {
                Type = "Spin",
                Hits = 2,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        },
        ["Avancer + Parade"] = {
            Name = "Défense Scindée",
            Duration = 2.7,
            {Type = "Frappe au Sol", Hits = 1, Dmg = 500},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1, 1, 1},
                Dmg = {300, 100, 200, 400},
                Procs = {"", "", "", "Suspendu"}
            }
        },
        ["Parade"] = {
            Name = "Débandade Dérivante",
            Duration = 1.9,
            {Type = "Frappe au Sol", Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        }
    },

    ["Étreinte de la Vipère"] = {
        WeaponType = "Fouet",
        ["Avancer"] = {
            Name = "Vent Sifflant",
            Duration = 2.7,
            {Hits = 1, Dmg = 200},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Suspendu"}},
            {Hits = 2, Dmg = 400, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Roi de la Culbute",
            Duration = 2.3,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        }
    },

    ["Ravage Tonitruant"] = {
        WeaponType = "Marteau",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Poings And Marteau",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Rising Thunder",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Falling Rock",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Rondin Écrasant"] = {
        WeaponType = "Bâton",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Falling Leaves",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Sweeping Limb",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Bending Branch",
            {Hits = 1, Dmg = 100, Procs = {"Renversement"}},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {100, 100},
                Procs = {"", "Renversement"}
            }
        }
    },

    ["Derviche Cramoisi"] = {
        WeaponType = "Épée",
        ["Neutre"] = {
            Name = "Rafale en Torsion",
            Duration = 2,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 200, 400},
                Procs = {"", "Impact", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Orbite Cramoisie",
            Duration = 2,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = {1, 1}, Dmg = {100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Empalement Enroulé",
            Duration = 1.5,
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 200, 400},
                Procs = {"", {"Impact", "Tranchant"}, "Renversement"}
            }
        }
    },

    ["Serpents Croisés"] = {
        WeaponType = "Doubles Épées",
        ["Neutre"] = {
            Name = "D'Est en Ouest",
            Duration = 1.35,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Avancer"] = {
            Name = "Saut Lacérant",
            Duration = 1.85,
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Anneau du Nord",
            Duration = 2.2,
            {
                Hits = {2, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"", "", "Impact"}
            },
            {Hits = 2, Dmg = 200}
        },
        ["Parade"] = {
            Name = "Crocs Jumeaux",
            Duration = 2.4,
            {Hits = 2, Dmg = 100, Procs = {"Suspendu"}},
            {
                Hits = {2, 2},
                Dmg = {100, 200},
                Procs = {"Tranchant", "Renversement"}
            }
        }
    },

    ["Ruine Dévastatrice"] = {
        WeaponType = "Marteau",
        ["Neutre"] = {
            Name = "Tourbillon Furieux",
            Duration = 3,
            {Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Type = "Spin", Hits = {1, 1}, Dmg = {200, 300}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Force de la Marée",
            Duration = 2.6,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Suspendu"}},
            {Hits = 1, Dmg = 300}
        },
        ["Avancer + Parade"] = {
            Name = "Village en Ruine",
            Duration = 4.25,
            {Type = "Spin", Hits = {1, 2}, Dmg = {300, 50}},
            {Type = "Spin", Hits = {1, 2}, Dmg = {300, 50}},
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 400,
                Procs = {"Impact"}
            },
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Colère Sinueuse",
            Duration = 2.25,
            {
                Type = "Frappe au Sol",
                Hits = {1, 1, 1},
                Dmg = {300, 200, 400},
                Procs = {"", "Impact", "Renversement"}
            }
        }
    },

    ["Aspect Rusé"] = {
        WeaponType = "Rapière",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Shrouded Point",
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"Diminuer", "Diminuer"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Deceptive Lunge",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Covert Coil",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        }
    },

    ["Kraken Cyclonique"] = {
        WeaponType = "Machette",
        ["Neutre"] = {
            Name = "Gale Triton",
            Duration = 4.1,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {200, 100}},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400}
            },
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 400,
                Procs = {"Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Leviathan Rain",
            Duration = 1.95,
            {Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 3, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Lightning Siren",
            Duration = 2.3,
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400},
                Procs = {"", "Tranchant", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Thunder Hydra",
            Duration = 2.3,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Suspendu", ""}},
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Étourdi"}}
        }
    },

    ["Ire Souillée du Dragon"] = {
        WeaponType = "Lame-Fouet",
        ["Neutre"] = {
            Name = "Griffes du Dragon",
            Duration = 4.25,
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}},
            {Hits = 1, Dmg = 300},
            {Hits = {1, 1}, Dmg = {100, 200}, Procs = {"", "Tranchant"}},
            {
                Hits = {1, 1, 1, 1},
                Dmg = {200, 100, 100, 200},
                Procs = {"", "", {"Tranchant", "Étourdi"}, ""}
            },
            {Hits = 2, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Âme du Léviathan",
            Duration = 4.1,
            {Hits = 4, Dmg = 100},
            {Type = "Spin", Hits = 5, Dmg = 100},
            {Hits = {1, 1}, Dmg = {100, 200}},
            {Hits = {2, 2}, Dmg = {200, 100}},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Coeur du Naga",
            Duration = 4.35,
            {Hits = 1, Dmg = 300},
            {Hits = {3, 1}, Dmg = {100, 200}, Procs = {"", "Tranchant"}},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 100, 200},
                Procs = {"", "", {"Tranchant", "Renversement"}}
            }
        },
        ["Parade"] = {
            Name = "Crocs du Lindwurm",
            Duration = 1.35,
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        }
    },

    ["Jugement Décisif"] = {
        WeaponType = "Nikana",
        ["Neutre"] = {
            Name = "Châtiment Éclair",
            Duration = 2.65,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {""}},
            {Hits = 1, Dmg = 200, Procs = {"Tranchant"}},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Coupes sans Vent",
            Duration = 0.9,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Décret du Consentement",
            Duration = 1.65,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"Impact", "", "Impact"}
            },
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Parade"] = {
            Name = "Perspicacité Silencieuse",
            Duration = 1.55,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        },
        ["Glissade"] = {
            Name = "Genou Séparateur",
            Duration = 0.67,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        }
    },

    ["Lames Scindantes"] = {
        WeaponType = "Doubles Épées",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Converging Edge",
            {Hits = 2, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = {1, 1, 1, 1}, Dmg = {100, 100, 100, 100}}
        },
        ["Avancer"] = {
            Name = "Cross Cuts",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Combined Strike",
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Onzième Tempête"] = {
        WeaponType = "Épée et Bouclier",
        ["Neutre"] = {
            Name = "Frappe du Tonnerre",
            Duration = 3.5,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 400},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"Suspendu", "Tranchant"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Bête Dévorante",
            Duration = 1.15,
            {Type = "Spin", Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Type = "Spin", Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Patience et Saignement",
            Duration = 1.8,
            {Hits = {1, 2}, Dmg = {200, 100}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 400,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Deus Diamand",
            Duration = 2,
            {Hits = 5, Dmg = 100},
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        }
    },

    ["Lame Exaltée"] = {
        WeaponType = "Arme Exalté",
        ["Neutre"] = {
            Name = "Grâce Coupante",
            Duration = 3.2,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Justice Perçante",
            Duration = 1.4,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Tranchant Virtueux",
            Duration = 2.4,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Parade"] = {
            Name = "Lacération Médiane",
            Duration = 2.8,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Étourdi"}}
        },
        ["Glissade"] = {
            Name = "Rupture Voulue",
            Duration = 0.95,
            {Type = "Spin", Hits = 1, Dmg = 200}
        },
        ["Coup de Grâce"] = {
            Name = "Marque de la Mort",
            {Hits = 1, Dmg = 250, Procs = {"Tranchant"}}
        }
    },

    ["Vérité Fatidique"] = {
        WeaponType = "Nikana",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Leading Blade",
            {
                Hits = {1, 1, 1, 2},
                Dmg = {100, 100, 100, 100},
                Procs = {"Diminuer", "Diminuer", "Diminuer", "Diminuer"}
            },
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Keen Cuts",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Sudden Spring",
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {100, 100},
                Procs = {"Renversement", ""}
            },
            {Hits = 1, Dmg = 100}

        },
        ["Glissade"] = {
            Name = "Genou Séparateur",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        }
    },

    ["Dernier Présage"] = {
        WeaponType = "Épée et Bouclier",
        ["Neutre"] = {
            Name = "Sans Sommation",
            Duration = 3.05,
            {
                Hits = {1, 1},
                Dmg = {200, 200},
                Procs = {"", {"Impact", "Tranchant"}}
            },
            {Hits = {1, 1}, Dmg = {200, 300}},
            {
                Hits = {1, 2, 1},
                Dmg = {300, 100, 100},
                Procs = {"Suspendu", "", "Tranchant"}
            },
            {Hits = 3, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Batterie Imminente",
            Duration = 2.65,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 200},
            {Type = "Spin", Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {
                Type = "Spin",
                Hits = {1, 1, 2},
                Dmg = {100, 200, 100}
            }
        },
        ["Avancer + Parade"] = {
            Name = "Lumière Sombre",
            Duration = 4.05,
            {
                Type = "Frappe au Sol",
                Hits = {3, 1},
                Dmg = {100, 300},
                Procs = {"", "Impact"}
            },
            {Hits = 4, Dmg = 200},
            {
                Type = "Spin",
                Hits = 5,
                Dmg = 100,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Déchiquetage Systémique",
            Duration = 1.8,
            {
                Type = "Spin",
                Hits = {1, 2, 1},
                Dmg = {200, 100, 100},
                Procs = {"", "", "Impact"}
            },
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        }
    },

    ["Branche Battante"] = {
        WeaponType = "Bâton",
        ["Neutre"] = {
            Name = "Chutes Montantes",
            Duration = 2.35,
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Impact"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "fil Usé",
            Duration = 1.85,
            {Hits = 1, Dmg = 100, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Renversement"}}
        },
        ["Avancer + Parade"] = {
            Name = "Feuille d'Automne",
            Duration = 2.05,
            {Hits = 1, Dmg = 200},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"", "Renversement"}
            }
        }
    },

    ["Quatre Cavaliers"] = {
        WeaponType = "Griffes",
        ["Neutre"] = {
            Name = "Essaim Aggravé",
            Duration = 2.3,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Soif de Conquête",
            Duration = 1.7,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Coeur du Conflit",
            Duration = 3,
            {Hits = {2, 2}, Dmg = {100, 200}, Procs = {"Impact", ""}},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Tranchant"}},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {100, 400},
                Procs = {"Suspendu", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Chute Éternelle",
            Duration = 2.1,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 400, Procs = {"Étourdi"}}
        },
        ["Glissade"] = {
            Name = "Conflit de Sang",
            Duration = 0.69,
            {Type = "Spin", Hits = 2, Dmg = 200}
        }
    },

    ["Vent Fracturant"] = {
        WeaponType = "Poings",
        ["Neutre"] = {
            Name = "Roulement du Vent",
            Duration = 1.55,
            {Hits = {1, 1}, Dmg = {200, 300}},
            {Hits = 1, Dmg = 400, Procs = {"Suspendu"}}
        },
        ["Avancer"] = {
            Name = "Humilité Persuasive",
            Duration = 1.8,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Ruine Traînante",
            Duration = 1.9,
            {
                Hits = {1, 3, 1},
                Dmg = {200, 100, 300},
                Procs = {"", "", "Impact"}
            },
            {
                Hits = {1, 1},
                Dmg = {300, 400},
                Procs = {"Impact", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Vent Levant",
            Duration = 1.45,
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {300, 500},
                Procs = {"Impact", ""}
            }
        }
    },

    ["Tragédie de Gaïa"] = {
        WeaponType = "Poings",
        ["Neutre"] = {
            Name = "Chagrin de la Rivière",
            Duration = 3.65,
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"Impact", ""}},
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Suspendu"}},
            {Hits = 1, Dmg = 400},
            {Hits = 1, Dmg = 800, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Mépris de l'Océan",
            Duration = 1.65,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Rage de la Montagne",
            Duration = 2.3,
            {
                Type = "Frappe au Sol",
                Hits = {2, 1},
                Dmg = {200, 100},
                Procs = {"Impact", ""}
            },
            {
                Type = "Frappe au Sol",
                Hits = {2, 1},
                Dmg = {250, 100},
                Procs = {"Impact", "Impact"}
            },
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Parade"] = {
            Name = "Remords de la Forêt",
            Duration = 3.8,
            {
                Hits = {1, 3, 1},
                Dmg = {200, 100, 100},
                Procs = {"", "", "Suspendu"}
            },
            {Hits = 1, Dmg = 300},
            {Type = "Frappe au Sol", Hits = 1, Dmg = 500, Procs = {"Impact"}}
        }
    },

    ["Croisement des Gémeaux"] = {
        WeaponType = "Tonfa",
        ["Neutre"] = {
            Name = "Anéantissement du Vagabondt",
            Duration = 4.6,
            {Hits = {2, 2}, Dmg = {200, 100}},
            {Hits = {4, 1}, Dmg = {100, 100}, Procs = {"", "Tranchant"}},
            {Hits = 5, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {
                Hits = {1, 1},
                Dmg = {300, 200},
                Procs = {"Impact", {"Tranchant", "Renversement"}}
            }
        },
        ["Avancer"] = {
            Name = "Froide Vendetta",
            Duration = 1.2,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Péché Sinistre",
            Duration = 2.3,
            {
                Hits = {1, 1, 1, 1},
                Dmg = {300, 100, 200, 100},
                Procs = {"", "", "", "Impact"}
            },
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Parade"] = {
            Name = "Tourmenteur Aveugle",
            Duration = 2.85,
            {Hits = {2, 2}, Dmg = {100, 100}, Procs = {"", "Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = {2, 2, 2},
                Dmg = {200, 100, 300},
                Procs = {"", "Tranchant", "Renversement"}
            }
        }
    },

    ["Serre Étincelante"] = {
        WeaponType = "Glaive",
        ["Neutre"] = {
            Name = "Vortex Mercurien",
            Duration = 4.3,
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"Impact", ""}
            },
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Suspendu"}}
        },
        ["Avancer"] = {
            Name = "Ruine",
            Duration = 2,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = 3,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Avancer + Parade"] = {
            Name = "Atteinte d'Argent",
            Duration = 2.6,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 100},
                Procs = {"Suspendu", "Tranchant", ""}
            },
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {100, 200},
                Procs = {"", "Impact"}
            },
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        }
    },

    ["Grincement du Payara"] = {
        WeaponType = "Doubles Dagues",
        ["Neutre"] = {
            Name = "Frappe de Pince",
            Duration = 2.5,
            {Hits = 2, Dmg = 300},
            {
                Hits = {2, 1},
                Dmg = {200, 400},
                Procs = {{"Tranchant", "Suspendu"}, "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Ruse du Guépard",
            Duration = 1.15,
            {Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Rafale Éclair",
            Duration = 1.55,
            {Hits = 2, Dmg = 300},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {300, 200},
                Procs = {"", "Impact"}
            }
        }
    },

    ["Fureur Sombre"] = {
        WeaponType = "Mains et Pieds",
        ["Neutre"] = {
            Name = "Flamme Dansante",
            Duration = 1.9,
            {Hits = {1, 1}, Dmg = {200, 100}, Procs = {"Impact", ""}},
            {Hits = 2, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Flamme Éclatante",
            Duration = 1.75,
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Désir Brûlant",
            Duration = 1.4,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        }
    },

    ["Haut Zénith"] = {
        WeaponType = "Pistolame",
        ["Neutre"] = {
            Name = "Épreuve Finale",
            Duration = 3.25,
            {Type = "Distance", Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 250, Procs = {"Impact"}},
            {Hits = 1, Dmg = 250},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}}
        },
        ["Avancer"] = {
            Name = "Blitz Vagabond",
            Duration = 2.5,
            {Type = "Distance", Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {Type = "Distance", Hits = 2, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Zèle du Desperadol",
            Duration = 1.85,
            {Type = "Distance", Hits = 1, Dmg = 100},
            {Type = "Distance", Hits = 2, Dmg = 100}
        },
        ["Parade"] = {
            Name = "Tomahawk à Double Tranchant",
            Duration = 1.75,
            {Type = "Frappe au Sol", Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 400},
            {Hits = 1, Dmg = 400}
        }
    },

    ["Crocs Autoguidés"] = {
        WeaponType = "Dague",
        ["Neutre"] = {
            Name = "Arches Coupantes",
            Duration = 2.8,
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 300},
                Procs = {"Impact", "", ""}
            },
            {Hits = 1, Dmg = 300},
            {
                Hits = {1, 1, 1},
                Dmg = {300, 100, 400},
                Procs = {"", "", {"Renversement", "Tranchant"}}
            }
        },
        ["Avancer"] = {
            Name = "Dévoreur de Vie",
            Duration = 1.4,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Fouet en Avant",
            Duration = 1.7,
            {Hits = 1, Dmg = 200, Procs = {"Tranchant"}},
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {100, 300},
                Procs = {"", "Suspendu"}
            }
        }
    },

    ["Arme Exaltée"] = {
        WeaponType = "Arme Exaltée",
        ["Neutre"] = {
            Name = "Ferveur",
            Duration = 4.55,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100, Procs = {"Coup de Grâce"}}
        },
        ["Avancer"] = {
            Name = "Rage",
            Duration = 2.7,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Folie",
            Duration = 5.65,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {
                Hits = {2, 1},
                Dmg = {100, 200},
                Procs = {"Renversement", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Délire",
            Duration = 3.7,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100, Procs = {"Coup de Grâce"}},
            {Hits = 3, Dmg = 100},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 100, 200},
                Procs = {
                    "Renversement", {"Impact", "Renversement"},
                    "Renversement"
                }
            }
        },
        ["Attaque Lourde"] = {
            Name = "Renaître des Cendres",
            {
                Shape = "Attaque Lourde",
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Suspendu"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = {4, 1},
                Dmg = {100, 100},
                Procs = {"", "Suspendu"}
            }
        },
        ["Glissade"] = {
            Name = "Attaque Surgissante",
            {Type = "Spin", Hits = 6, Dmg = 300}
        },
        ["Coup de Grâce"] = {
            Name = "Tambours rugissants",
            {Hits = 6, Dmg = 2000}
        }
    },
    ["Phénix de Fer"] = {
        WeaponType = "Épée",
        ["Neutre"] = {
            Name = "Ailes et Bec",
            Duration = 1.35,
            {Hits = 1, Dmg = 300, Procs = {{"Impact", "Tranchant"}}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Tranche Double",
            Duration = 0.65,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Envol",
            Duration = 1.8,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"", "Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 400,
                Procs = {"Suspendu"},
                Note = "*"
            }
        }
    },

    ["Volute Fustigeante"] = {
        WeaponType = "Fouet",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Whispering Bite",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Diminuer"}
            },
            {Tyoe = "Spin", Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Screaming Gust",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Burning Hum",
            {Hits = 1, Dmg = 100, Procs = {"Renversement"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Dernier Héraut"] = {
        WeaponType = "Épée et Bouclier",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Driving Steel",
            {Hits = 3, Dmg = 100, Procs = {"Renversement"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Bulwark",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Spiral Ward",
            {Hits = 3, Dmg = 100, Procs = {"Renversement"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Pluie Mafique"] = {
        WeaponType = "Nunchaku",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Searing Sleet",
            {Hits = 13, Dmg = 100, Procs = {"Diminuer"}},
            {Type = "Spin", Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Blazing Deluge",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Torrid Torrent",
            {
                Type = "Spin",
                Hits = 5,
                Dmg = 100,
                Procs = {"Renversement"}
            },
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 100}}
        }
    },

    ["Rapace Malicieux"] = {
        WeaponType = "Griffes",
        ["Neutre"] = {
            Name = "Déchirure Dentelée",
            Duration = 3.35,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"", "", "Tranchant"}
            },
            {
                Hits = {4, 1},
                Dmg = {100, 300},
                Procs = {"", {"Impact", "Tranchant"}}
            },
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400},
                Procs = {"Suspendu", "", ""}
            }
        },
        ["Avancer"] = {
            Name = "Entaille Monstrueuse",
            Duration = 1.8,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = {1, 2, 1}, Dmg = {200, 100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Affrontement Mortel",
            Duration = 3.7,
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 100},
                Procs = {"Impact", "Impact", {"Impact", "Tranchant"}}
            },
            {Hits = {1, 2}, Dmg = {300, 100}, Procs = {"Suspendu", "Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Ruée de Coups Vengeurs",
            Duration = 2.95,
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Impact"}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 300, Procs = {"Étourdi"}}
        }
    },

    ["Cadence Noble"] = {
        WeaponType = "Lame Lourde",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Rushing Bull",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"", "Renversement"}}
        },
        ["Avancer"] = {
            Name = "Skull Smasher",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Plunging Edge",
            {Hits = 1, Dmg = 100, Procs = {"Renversement"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Furie Perforante"] = {
        WeaponType = "Dague",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Arcing Slice",
            {Hits = {1, 1, 1}, Dmg = {100, 100, 200}}
        },
        ["Avancer"] = {
            Name = "Swift Incision",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Leading Point",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        }
    },

    ["Vent Tranchant"] = {
        WeaponType = "Dague",
        ["Neutre"] = {
            Name = "Lame Séparatrice",
            Duration = 1.55,
            {Hits = 1, Dmg = 200},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 300}},
            {Hits = {1, 1}, Dmg = {300, 300}, Procs = {"", "Impact"}}
        },
        ["Avancer"] = {
            Name = "Morsure de la Vipère",
            Duration = 1.25,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Fureur Primale"] = {
        WeaponType = "Arme Exaltée",
        ["Neutre"] = {
            Name = "Fracas du Chêne Tombant",
            Duration = 3.2,
            {Hits = 4, Dmg = 25},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = {2, 5},
                Dmg = {50, 100},
                Procs = {"Impact", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Technique de Chute en Vrille",
            Duration = 2.8,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 4, Dmg = 50},
            {Type = "Frappe au Sol", Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Frappe Foudroyante du Cyclone",
            Duration = 1.9,
            {Hits = 1, Dmg = 100, Procs = {{"Impact", "Puncture"}}},
            {Hits = 1, Dmg = 200, Procs = {"Renversement"}}
        },
        ["Parade"] = {
            Name = "Avalanche de Rochers",
            Duration = 3.95,
            {
                Type = "Spin",
                Hits = {1, 2, 1},
                Dmg = {100, 30, 110},
                Procs = {"", "", "Impact"}
            },
            {Type = "Frappe au Sol", Hits = 1, Dmg = 200},
            {Type = "Frappe au Sol", Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = {2, 1},
                Dmg = {100, 600},
                Procs = {"", "Suspendu"}
            }
        },
        ["Attaque Lourde"] = {
            Name = "La Voie",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Atteinte Dévastatrice",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Cercle Mortel",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Sur un Mur"] = {Name = "Planche Guidée", {Hits = 1, Dmg = 166}},
        ["Coup de Grâce"] = {
            Name = "Large Déploiement",
            {Hits = 1, Dmg = 1000}
        }
    },

    ["Main Traumatique"] = {
        WeaponType = "Poings",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Frappes Tournoyantesning Palms",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "One Two Three",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Descending Impact",
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Spectre Vorace"] = {
        WeaponType = "Arme Exaltée",
        ["Neutre"] = {
            Name = "Griffes Déchirantes",
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {""}},
            {Hits = 2, Dmg = 200, Procs = {"Tranchant"}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"Impact", "Tranchant", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Faucheur d'Âmes",
            {Hits = 2, Dmg = 100, Procs = {""}},
            {Hits = 3, Dmg = 100, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Torrent du Néant",
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Parade"] = {
            Name = "Cyclone Moissonneur",
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Attaque Lourde"] = {
            Name = "Mort Imminente",
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 400,
                Procs = {{"Impact", "Tranchant"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 400,
                Procs = {"Tranchant"}
            }
        },
        ["Glissade"] = {
            Name = "Crépuscule",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Dans les Airs"] = {
            Name = "Bourasque Mortelle",
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Coup de Grâce"] = {
            Name = "Combo Name",
            {Hits = 1, Dmg = 100, Procs = {""}}
        }
    },

    ["Fauchage Tournoyant"] = {
        WeaponType = "Faux",
        ["Neutre"] = {
            Name = "Nocturne Éternelle",
            Duration = 2.9,
            {Hits = {1, 1}, Dmg = {400, 200}, Procs = {"Suspendu", ""}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 500, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Réclamation",
            Duration = 1.85,
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 300,
                Procs = {"Impact"}
            }
        },
        ["Avancer + Parade"] = {
            Name = "Automate Abyssal",
            Duration = 2.1,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {2, 1}, Dmg = {200, 200}, Procs = {"", "Tranchant"}}
        }
    },

    ["Grue Déchirante"] = {
        WeaponType = "Lame Lourde",
        ["Neutre"] = {
            Name = "Fendeur Crânien",
            Duration = 1.85,
            {Type = "Frappe au Sol", Hits = 1, Dmg = 400},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Tempête fouettante",
            Duration = 2.35,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 100, 200},
                Procs = {"Impact", "", ""}
            },
            {Type = "Spin", Hits = 1, Dmg = 300},
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 300,
                Procs = {"Impact"}
            }
        },
        ["Avancer + Parade"] = {
            Name = "Sanglier Féroce",
            Duration = 2.3,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Impact", "Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"", "Impact"}
            }
        },
        ["Parade"] = {
            Name = "Atterrissage du Dragon",
            Duration = 1.05,
            {Hits = 1, Dmg = 500, Procs = {{"Impact", "Étourdi"}}}
        }
    },

    ["Vent Violent"] = {
        WeaponType = "Machette",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Brisk Current",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Ascending Surf",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Impending Tide",
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 100}},
            {Type = "Frappe au Sol", Hits = 1, Dmg = 100}
        }
    },

    ["Acier Montant"] = {
        WeaponType = "Épée",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Avancer + Edge",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Hack And Tranchant",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Blade Fouet",
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"", "Renversement"}},
            {Type = "Frappe au Sol", Hits = 1, Dmg = 100}
        }
    },

    ["Tornade Écarlate"] = {
        WeaponType = "Griffes",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Bloody Fall",
            {Hits = 2, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = {1, 1}, Dmg = {100, 100}}
        },
        ["Avancer"] = {
            Name = "Ruby Current",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Whirling Rush",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 2, Dmg = 100}
        },
        ["Glissade"] = {
            Name = "Conflit de Sang",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 300,
                Procs = {"Suspendu"}
            }
        }
    },

    ["Paume Sismique"] = {
        WeaponType = "Poings",
        ["Neutre"] = {
            Name = "Touché Tremblant",
            Duration = 1.55,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Éruption Volcanique",
            Duration = 1.35,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Chute de Pierres Soudaine",
            Duration = 1.7,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Parade"] = {
            Name = "Mains Résonantes",
            Duration = 2.05,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"Impact", "Suspendu", "Impact"}
            },
            {Type = "Frappe au Sol", Hits = 2, Dmg = 300}
        }
    },

    ["Tempête Reposante"] = {
        WeaponType = "Arme Exaltée",
        ["Neutre"] = {
            Name = "Accès Refusé",
            Duration = 3.5,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Leçon Paternelle",
            Duration = 2.5,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Aube Finale",
            Duration = 3.15,
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        },
        ["Parade"] = {
            Name = "Patience Éreintée",
            Duration = 4.1,
            {Hits = 3, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 4, Dmg = 100},
            {Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Attaque Lourde"] = {
            Name = "Renaître des Cendres",
            {
                Shape = "Attaque Lourde",
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 1500,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = {4, 1},
                Dmg = {100, 100},
                Procs = {"Suspendu"}
            }
        },
        ["Glissade"] = {
            Name = "Vipère des Sables",
            {
                Type = "Spin",
                Hits = {5, 1},
                Dmg = {300, 300},
                Procs = {"", "Suspendu"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Un Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {Name = "Frappe Transperçante", {Hits = 1, Dmg = 300}},
        ["Coup de Grâce"] = {
            Name = "Tambours Rugissants",
            {Hits = 6, Dmg = 500}
        }
    },

    ["Faucheuse d'Ombre"] = {
        WeaponType = "Faux",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Reaping Leap",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Reclaimation",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Soul Dance",
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {100, 100},
                Procs = {"", ""}
            },
            {Hits = 1, Dmg = 100}
        }
    },

    ["Tempête Fracassante"] = {
        WeaponType = "Marteau",
        ["Neutre"] = {
            Name = "Rocher Tombant",
            Duration = 4.9,
            {Type = "Frappe au Sol", Hits = 1, Dmg = 400},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"Impact", ""}
            },
            {Type = "Frappe au Sol", Hits = 1, Dmg = 400},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {200, 500},
                Procs = {"Renversement", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Frappe Martelante",
            Duration = 2.6,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}}
        },
        ["Avancer + Parade"] = {
            Name = "Rage Destructrice",
            Duration = 3.55,
            {Hits = {1, 1}, Dmg = {300, 200}},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {400, 200},
                Procs = {"Impact", ""}
            },
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {200, 500},
                Procs = {"Renversement", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Tonnerre Levant",
            Duration = 3.3,
            {Hits = {1, 1}, Dmg = {300, 300}, Procs = {"", "Suspendu"}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        }
    },

    ["Fléau Chatoyant"] = {
        WeaponType = "Arme d'Hast",
        ["Neutre"] = {
            Name = "Vent Découpant",
            Duration = 0.95,
            {Hits = 1, Dmg = 100},
            {Hits = {2, 1}, Dmg = {100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Vent Hurlant",
            Duration = 2.55,
            {Type = "Spin", Hits = 5, Dmg = 100},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Tranchant"}},
            {Hits = {2}, Dmg = {200}}
        }
    },

    ["Serres Acérées"] = {
        WeaponType = "Doubles Dagues",
        ["Avancer"] = {
            Name = "Fouet de la Panthère",
            Duration = 1.15,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Lion Déchaîné",
            Duration = 3.05,
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {
                Hits = {2, 1, 2, 1},
                Dmg = {100, 300, 100, 100},
                Procs = {"", {"Tranchant", "Suspendu"}, "", "Impact"}
            }
        }
    },

    ["Plumes Tranchantes"] = {
        WeaponType = "Éventail de Guerre",
        ["Neutre"] = {
            Name = "Plume Mordante",
            Duration = 3.6,
            {
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"", "Impact"},
                Note = "*"
            },
            {Hits = {2, 1}, Dmg = {100, 300}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Aileron Rasoir",
            Duration = 1.65,
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = {2, 1}, Dmg = {200, 300}}
        },
        ["Avancer + Parade"] = {
            Name = "Crête Dentelée",
            Duration = 3.55,
            {Hits = {2, 3}, Dmg = {100, 100}, Procs = {"Impact", ""}},
            {Hits = 1, Dmg = 200},
            {Hits = {3, 2}, Dmg = {100, 100}, Procs = {"", "Tranchant"}},
            {Hits = {1, 1}, Dmg = {200, 400}, Procs = {"Impact", "Suspendu"}}
        },
        ["Parade"] = {
            Name = "Frange Coupante",
            Duration = 2.15,
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 400, Procs = {"Étourdi"}}
        }
    },

    ["Souverain Proscrit"] = {
        WeaponType = "Tonfa",
        ["Neutre"] = {
            Name = "Édit sans Scrupules",
            Duration = 2.85,
            {Hits = {1, 5}, Dmg = {200, 50}},
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 300},
                Procs = {"", "", "Impact"}
            },
            {Hits = 4, Dmg = 200, Procs = {"Tranchant"}},
            {Hits = 2, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Ordre Vagabond",
            Duration = 1.75,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 6, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Règle de Scélérat",
            Duration = 3,
            {Hits = 6, Dmg = 50},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200},
            {
                Type = "Frappe au Sol",
                Hits = 2,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Commandement de l'Éclaireur",
            Duration = 1.25,
            {Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Étourdi"}}
        }
    },

    ["Aiguille Tourbillonnante"] = {
        WeaponType = "Doubles Dagues",
        ["Neutre"] = {
            Name = "Vrai Baiser",
            Duration = 1.85,
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200, Procs = {"Tranchant"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Murmures Maudits",
            Duration = 2.15,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 200}},
            {Type = "Spin", Hits = 5, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}}
        },
        ["Avancer + Parade"] = {
            Name = "Intervention Funeste",
            Duration = 2.5,
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {{"Impact", "Tranchant"}}},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 200}},
            {Hits = 2, Dmg = 200, Procs = {"Renversement"}}
        },
        ["Parade"] = {
            Name = "Intervention Funeste",
            Duration = 1.1,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400},
                Procs = {"Suspendu", "", "Étourdi"}
            }
        }
    },

    ["Éventail Harcelant"] = {
        WeaponType = "Faux",
        ["Neutre"] = {
            Name = "Aile d'Ombre",
            Duration = 4.9,
            {Hits = {1, 1}, Dmg = {300, 200}},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {200, 300},
                Procs = {"Impact", ""}
            },
            {Hits = 1, Dmg = 500, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "nombreuses Larmes",
            Duration = 1.25,
            {Type = "Spin", Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Lueur Mourante",
            Duration = 2.4,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {200, 100},
                Procs = {"", {"Impact", "Tranchant"}}
            }
        }
    },

    ["Dichotomie Stellaire"] = {
        WeaponType = "Tonfa",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Wandering Scourge",
            {
                Hits = {1, 1, 1, 1},
                Dmg = {100, 100, 100, 100},
                Procs = {"Diminuer", "Diminuer", "Diminuer", "Diminuer"}
            },
            {
                Type = "Frappe au Sol",
                Hits = {2, 2, 2},
                Dmg = {100, 100, 100},
                Procs = {
                    "Renversement", "Renversement",
                    "Renversement"
                }
            }
        },
        ["Avancer"] = {
            Name = "Bitter Grudge",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Dire Fall",
            {Hits = {1, 1}, Dmg = {300, 200}},
            {Hits = 5, Dmg = 100}
        }
    },

    ["Épine Cinglante"] = {
        WeaponType = "Dague",
        ["Neutre"] = {
            Name = "Dague Sculptante",
            Duration = 3.95,
            {Hits = {1, 1}, Dmg = {300, 100}, Procs = {"", "Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"Tranchant", "Tranchant", ""}
            },
            {Hits = {1, 1}, Dmg = {300, 200}},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Corne Perçante",
            Duration = 1.8,
            {Hits = {1, 1}, Dmg = {100, 200}},
            {Hits = 1, Dmg = 200},
            {Hits = {1, 1}, Dmg = {100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Épine Lacérante",
            Duration = 2.7,
            {Hits = 1, Dmg = 200},
            {Hits = {2, 1}, Dmg = {200, 200}, Procs = {"", "Tranchant"}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Plume Taraudante",
            Duration = 2.35,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"", "", "Impact"}
            },
            {Hits = 1, Dmg = 200, Procs = {"Tranchant"}},
            {Hits = 1, Dmg = 400, Procs = {"Étourdi"}}
        }
    },

    ["Tresse Scindante"] = {
        WeaponType = "Machette",
        ["Neutre"] = {
            Name = "Courant Rapide",
            Duration = 1.7,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Vague Déferlante",
            Duration = 2,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Crues Éclair",
            Duration = 2.4,
            {
                Type = "Spin",
                Hits = {2, 1},
                Dmg = {100, 200},
                Procs = {"", "Tranchant"}
            },
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 400,
                Procs = {"Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Marée Montante",
            Duration = 1.2,
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        }
    },

    ["Tigre Tourbillonnant"] = {
        WeaponType = "Doubles Épées",
        ["Neutre"] = {
            Name = "Griffes Rotatives",
            Duration = 2.05,
            {Hits = {5, 1}, Dmg = {100, 100}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 300},
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"", "Renversement"}}
        },
        ["Avancer"] = {
            Name = "Balayage de Chair",
            Duration = 1.6,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = {3, 1}, Dmg = {100, 200}, Procs = {"", "Suspendu"}},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Dance du Chasseur",
            Duration = 2.3,
            {Hits = 2, Dmg = 100},
            {
                Hits = {2, 1, 1},
                Dmg = {200, 100, 100},
                Procs = {"", "", "Impact"}
            },
            {Hits = {1, 1, 1, 1}, Dmg = {100, 100, 200, 200}}
        }
    },

    ["Attaque de Faucon"] = {
        WeaponType = "Épée",
        ["Neutre"] = {
            Name = "Crécerelle Plongeante",
            Duration = 2,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Tranchant", ""}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Renversement"}}
        },
        ["Avancer"] = {
            Name = "Poursuite Rapide",
            Duration = 1.95,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Serre Coupante",
            Duration = 2.05,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {{"Impact", "Tranchant"}}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300}
        },
        ["Parade"] = {
            Name = "Rapace Vif",
            Duration = 2.75,
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 300}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 500, Procs = {"Étourdi"}}
        }
    },

    ["Hydre Entachée"] = {
        WeaponType = "Lame-Fouet",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Heart of the Naga",
            {
                Hits = {1, 1, 1},
                Dmg = {100, 100, 100},
                Procs = {
                    "Renversement", "Renversement",
                    "Renversement"
                }
            },
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        },
        ["Avancer"] = {
            Name = "Talons of the Wyrm",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Heart of the Imoogi",
            {Hits = 1, Dmg = 100, Procs = {"Diminuer"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Tempo Royale"] = {
        WeaponType = "Lame Lourde",
        ["Neutre"] = {
            Name = "Mesto August",
            Duration = 4.65,
            {Hits = 1, Dmg = 300},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {200, 300},
                Procs = {"", "Impact"}
            },
            {Hits = 1, Dmg = 400},
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 400},
                Procs = {"", "Impact", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Abandon Majestueux",
            Duration = 3.4,
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Suspendu"}},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 100, Procs = {"Suspendu"}}
        },
        ["Avancer + Parade"] = {
            Name = "Calma Resplendissant",
            Duration = 2.1,
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1},
                Dmg = {200, 500},
                Procs = {"", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Reprise Intrépide",
            Duration = 1.8,
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 600,
                Procs = {"Renversement"}
            }
        }
    },

    ["Fente Tranquille"] = {
        WeaponType = "Nikana",
        ["Neutre"] = {
            Name = "Bond Haletant",
            Duration = 3.8,
            {
                Hits = {1, 1, 1},
                Dmg = {300, 100, 100},
                Procs = {"", "", "Tranchant"}
            },
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"", ""}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Coupes sans Vent",
            Duration = 1.9,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Irréprochable",
            Duration = 2.6,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Parade"] = {
            Name = "Crochet et Oeil",
            Duration = 1.2,
            {Hits = 2, Dmg = 400, Procs = {"Étourdi"}}
        },
        ["Glissade"] = {
            Name = "Genou Séparateur",
            Duration = 0.67,
            {Type = "Spin", Hits = 1, Dmg = 200}
        }
    },

    ["Flèche Virevoltante"] = {
        WeaponType = "Arme d'Hast",
        ["Neutre"] = {
            Name = "Conquête du Pic",
            Duration = 3.3,
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Tranchant"}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Suspendu"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Cime Tournoyante",
            Duration = 2.5,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 2}, Dmg = {200, 100}},
            {Type = "Spin", Hits = {4, 1}, Dmg = {100, 200}}
        },
        ["Avancer + Parade"] = {
            Name = "Pointe de Voûte",
            Duration = 1.75,
            {Type = "Frappe au Sol", Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 400}
        },
        ["Parade"] = {
            Name = "Chute du Sommet",
            Duration = 2,
            {
                Hits = {1, 4, 1, 2},
                Dmg = {200, 100, 400, 100},
                Procs = {"", "", "Renversement", ""}
            }
        }
    },

    ["Tempête Vermillon"] = {
        WeaponType = "Griffes",
        ["Neutre"] = {
            Name = "Rose Dansante",
            Duration = 3.95,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}},
            {Hits = {1, 1}, Dmg = {100, 300}},
            {Hits = {2, 2}, Dmg = {100, 100}, Procs = {"", "Tranchant"}},
            {Hits = {1, 1}, Dmg = {200, 400}, Procs = {"Impact", ""}},
            {Hits = 2, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Ouragan Cramoisi",
            Duration = 1.9,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 3}, Dmg = {200, 100}},
            {Hits = {1, 1}, Dmg = {200, 100}}
        },
        ["Avancer + Parade"] = {
            Name = "Brise Cardinale",
            Duration = 3.4,
            {Hits = {1, 2}, Dmg = {100, 100}, Procs = {"Impact", ""}},
            {Type = "Spin", Hits = {3, 3}, Dmg = {50, 100}},
            {
                Type = "Spin",
                Hits = {6, 1},
                Dmg = {50, 200},
                Procs = {"", "Renversement"}
            }
        },
        ["Parade"] = {
            Name = "Vent Vermeil",
            Duration = 2.5,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 200}, Procs = {"", "Impact"}},
            {
                Type = "Frappe au Sol",
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"", "Renversement", "Renversement"}
            }
        }
    },

    ["Esprit Vengeur"] = {
        WeaponType = "Épée",
        ["Neutre"] = {
            Name = "Terreur Imminente",
            Duration = 3.15,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Vengeance Solitaire",
            Duration = 1.55,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100, Procs = {"Tranchant"}},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Désespoir Étouffant",
            Duration = 2.3,
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {100, 300},
                Procs = {"", "Impact"}
            },
            {Hits = {2, 1}, Dmg = {50, 300}},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Parade"] = {
            Name = "Haine Grandissante",
            Duration = 3,
            {Type = "Spin", Hits = {1, 1}, Dmg = {400, 100}},
            {Hits = 1, Dmg = 200, Procs = {{"Tranchant", "Suspendu"}}},
            {
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        }
    },

    ["Approche Vicieuse"] = {
        WeaponType = "Mains et Pieds",
        ConclaveOnly = true,
        ["Neutre"] = {
            Name = "Savagery At Hand",
            {Hits = {2, 1}, Dmg = {100, 100}, Procs = {"Diminuer", "Diminuer"}},
            {Hits = 2, Dmg = 100}
        },
        ["Avancer"] = {
            Name = "Cruel Advance",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Impending Danger",
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Massacre Votif"] = {
        WeaponType = "Éventail de Guerre",
        ["Neutre"] = {
            Name = "Purge Destructrice",
            Duration = 2.57,
            {Hits = 2, Dmg = 300},
            {Hits = {1, 1}, Dmg = {100, 200}},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {
                Hits = {1, 1, 1, 1},
                Dmg = {100, 100, 300, 300},
                Procs = {"", "", "", {"Tranchant", "Renversement"}}
            }
        },
        ["Avancer"] = {
            Name = "Charge Destructrice",
            Duration = 1.84,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {Hits = 4, Dmg = 100}
        },
        ["Avancer + Parade"] = {
            Name = "Lamentation Déchirante",
            Duration = 2.78,
            {Hits = {1, 1}, Dmg = {200, 100}},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 200}},
            {Hits = {1, 1, 1}, Dmg = {200, 100, 300}},
            {Hits = 2, Dmg = 300, Procs = {"Suspendu"}}
        },
        ["Parade"] = {
            Name = "Offrande du Pénitent",
            Duration = 2.67,
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Suspendu"}},
            {Hits = 1, Dmg = 300},
            {Hits = {2, 2}, Dmg = {100, 200}, Procs = {"", "Suspendu"}}
        }
    },

    ["Masque Vulpin"] = {
        WeaponType = "Rapière",
        ["Neutre"] = {
            Name = "Feinte Assaillante",
            Duration = 3,
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {{"Impact", "Tranchant"}}},
            {Hits = 1, Dmg = 300},
            {Hits = {1, 1}, Dmg = {300, 100}, Procs = {"", "Tranchant"}},
            {Hits = 1, Dmg = 400, Procs = {"Renversement"}}
        },
        ["Avancer"] = {
            Name = "Secrets du Duel",
            Duration = 3,
            {Hits = 2, Dmg = 50},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {Hits = 1, Dmg = 200}
        },
        ["Avancer + Parade"] = {
            Name = "Botte Secrète",
            Duration = 2.5,
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"", "Tranchant"}},
            {Hits = {1, 1, 1}, Dmg = {100, 200, 300}},
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Parade"] = {
            Name = "Estocade Trompeuse",
            Duration = 1.45,
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Suspendu"}},
            {Hits = 1, Dmg = 400, Procs = {"Étourdi"}}
        }
    },

    ["Rasoir Lucide"] = {
        WeaponType = "Nikana à Deux Mains",
        ["Neutre"] = {
            Name = "Moissonneuse-Batteuse",
            Duration = 4.4,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {200, 200, 400},
                Procs = {"", "Tranchant", "Renversement"}
            }
        },
        ["Avancer"] = {
            Name = "Triple Coupe",
            Duration = 2.55,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Avancer + Parade"] = {
            Name = "Calling Thunder",
            Duration = 3.5,
            {
                Type = "Appel du Tonnerre",
                Hits = {1, 1, 1},
                Dmg = {200, 200, 300},
                Procs = {"", "Renversement", {"Tranchant", "Suspendu"}}
            },
            {Hits = 1, Dmg = 300},
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 400,
                Procs = {"Renversement"}
            }
        }
    },

    --[[ = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ]] --
    -- Shared Data --
    -- note that Glissade, Dans les Airs, Sur un Mur, and Coup de Grâce combos are same as Épées'
    ["Lame-Fouet"] = {
        ["Attaque Lourde"] = {
            Name = "Roulement du Tonnerre",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 400,
                Procs = {"Étourdi"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = {1, 1, 1},
                Dmg = {400, 400, 400},
                Procs = {"Suspendu", "Étourdi", ""}
            }
        },
        ["Glissade"] = {
            Name = "Coupe Spirale",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Marque de la Mort",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Griffes"] = {
        ["Attaque Lourde"] = {
            Name = "Trois Leçons",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Renversement", "Tranchant"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Renversement", "Tranchant"}}
            }
        },
        ["Glissade"] = {
            Name = "Conflit de Sang",
            Duration = 0.67,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 300,
                Procs = {"Suspendu"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Un Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {
            Name = "Frappe Transperçante",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Tambours Rugissants",
            {Hits = 6, Dmg = 500}
        }
    },

    ["Dague"] = {
        ["Attaque Lourde"] = {
            Name = "Entaille Papillon",
            {
                Shape = "Attaque Lourde",
                Hits = {1, 1},
                Dmg = {250, 250},
                Procs = {{"Impact", "Tranchant"}, "Coup de Grâce"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = {1, 1},
                Dmg = {250, 250},
                Procs = {{"Impact", "Tranchant"}, "Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Effleurement Fendant",
            Duration = 0.53,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Chute du Scorpion",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 100, Procs = {"Tranchant"}}
        },
        ["Sur un Mur"] = {
            Name = "Éventail de Dards",
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Coup de Grâce"] = {
            Name = "Point Implacable",
            {Hits = 2, Dmg = 500, Procs = {"Tranchant"}}
        }
    },

    ["Doubles Dagues"] = {
        ["Attaque Lourde"] = {
            Name = "Tigre Féroce",
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Tranchant", "Renversement"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Tranchant", "Renversement"}}
            }
        },
        ["Glissade"] = {
            Name = "Cougar Rôdant",
            Duration = 0.67,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Rugissement du Lion",
            {Hits = 2, Dmg = 100, Procs = {"Impact"}},
            {Hits = 2, Dmg = 100, Procs = {"Impact"}},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Frappe Finale",
            {Hits = 2, Dmg = 800, Procs = {"Tranchant"}}
        }
    },

    ["Doubles Épées"] = {
        ["Attaque Lourde"] = {
            Name = "Anneau du Nord",
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Fleurs Rognantes",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Souillure Sanglante",
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 2, Dmg = 200, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Embrochement Miroir",
            {Hits = 2, Dmg = 800, Procs = {"Tranchant"}}
        }
    },

    ["Poings"] = {
        ["Attaque Lourde"] = {
            Name = "Trois Leçons",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Conflit de Sang",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 300,
                Procs = {"Suspendu"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Un Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {Name = "Frappe Transperçante", {Hits = 1, Dmg = 300}},
        ["Coup de Grâce"] = {
            Name = "Tambours Rugissants",
            {Hits = 6, Dmg = 500}
        }
    },

    ["Glaive"] = {
        ["Attaque Lourde"] = {
            Name = "Étoile Filante",
            {Shape = "Attaque Lourde", Type = "Distance", Hits = 1, Dmg = 500}
        },
        ["Glissade"] = {
            Name = "Pirouette",
            Duration = 0.74,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Vrille",
            {
                Type = "Spin",
                Hits = 2,
                Dmg = 300,
                Procs = {"Renversement"}
            },
            {
                Type = "Spin",
                Hits = 2,
                Dmg = 300,
                Procs = {"Renversement"}
            },
            {
                Type = "Spin",
                Hits = 2,
                Dmg = 300,
                Procs = {"Renversement"}
            }
        },
        ["Sur un Mur"] = {Name = "Frappe Transperçante", {Hits = 1, Dmg = 300}},
        ["Coup de Grâce"] = {
            Name = "Némésis",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Pistolame"] = {
        ["Attaque Lourde"] = {
            Name = "Uppercut Tournoyant",
            {
                Type = "Distance",
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 400,
                Procs = {"Impact"}
            },
            {
                Type = "Distance",
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 400,
                Procs = {"Impact"}
            }
        },
        ["Glissade"] = {
            Name = "Dégaine",
            Duration = 0.60,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Cavale",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Sur un Mur"] = {
            Name = "Vendetta",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Dernières Volontés",
            {Hits = 1, Dmg = 1000, Procs = {"Blast"}}
        }
    },

    ["Marteau"] = {
        ["Attaque Lourde"] = {
            Name = "Chute de Foule",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {"Suspendu"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Vague de l'Enfer",
            Duration = 0.97,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Burin de la Montagne",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {Name = "Foyer Écorchant", {Hits = 1, Dmg = 200}},
        ["Coup de Grâce"] = {Name = "Dernier Mot", {Hits = 1, Dmg = 1200}}
    },

    ["Lame Lourde"] = {
        ["Attaque Lourde"] = {
            Name = "Chute de Foule",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {"Suspendu"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Vague de l'Enfer",
            Duration = 0.98,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Burin de la Montagne",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Foyer Écorchant",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Coup de Grâce"] = {
            Name = "Tunnel en Pointe",
            {Hits = 1, Dmg = 1200, Procs = {"Tranchant"}}
        }
    },

    ["Machette"] = {
        ["Attaque Lourde"] = {
            Name = "Vague Roulante",
            {
                Shape = "Attaque Lourde",
                Type = "Spin",
                Hits = {2, 1, 1, 1},
                Dmg = {150, 150, 150, 150},
                Procs = {"", "Tranchant", "", {"Impact", "Coup de Grâce"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Rivière en Cascade",
            Duration = 0.66,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Vague Formidable",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Nikana"] = {
        ["Attaque Lourde"] = {
            Name = "Coupes sans Vent",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Tranchant", "Renversement"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Tranchant", "Renversement"}}
            }
        },
        ["Dans les Airs"] = {
            Name = "Soleil Couchant",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Sur un Mur"] = {Name = "Fil Guidant", {Hits = 1, Dmg = 215}},
        ["Coup de Grâce"] = {
            Name = "Endroit de Repos",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Nunchaku"] = {
        ["Attaque Lourde"] = {
            Name = "Marée de Flammes",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Marée Incendiaire",
            Duration = 1.05,
            {
                Type = "Spin",
                Hits = 3,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Tempête de Feu",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Sur un Mur"] = {
            Name = "Pyromanie",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Tsunami de Flammes",
            {Hits = 1, Dmg = 1000}
        }
    },

    ["Arme d'Hast"] = {
        ["Attaque Lourde"] = {
            Name = "La Voie",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Cyclone Tranchant",
            Duration = 0.78,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Veuve Noire",
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {Name = "Planche Guidée", {Hits = 1, Dmg = 166}},
        ["Coup de Grâce"] = {
            Name = "Dernier Mot",
            {Hits = 1, Dmg = 1200, Procs = {"Tranchant"}}
        }
    },

    ["Rapière"] = {
        ["Attaque Lourde"] = {
            Name = "Riposte Voilée",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Impact", "Tranchant"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Impact", "Tranchant"}}
            }
        },
        ["Glissade"] = {
            Name = "Coupe Spirale",
            Duration = 0.64,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Ciel de Mort",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Marque de la Mort",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Faux"] = {
        ["Attaque Lourde"] = {
            Name = "Espoir Évanoui",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {{"Tranchant", "Renversement"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {{"Tranchant", "Renversement"}}
            }
        },
        ["Glissade"] = {
            Name = "Vague de l'Enfer",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Burin de la Montagne",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {Name = "Foyer Écorchant", {Hits = 1, Dmg = 200}},
        ["Coup de Grâce"] = {
            Name = "Dernier Mot",
            {Hits = 1, Dmg = 1200, Procs = {"Tranchant"}}
        }
    },

    ["Mains et Pieds"] = {
        ["Attaque Lourde"] = {
            Name = "Renaître des Cendres",
            {
                Shape = "Attaque Lourde",
                Type = "Frappe au Sol",
                Hits = 1,
                Dmg = 500,
                Procs = {"Suspendu"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = {4, 1},
                Dmg = {100, 100},
                Procs = {"", "Suspendu"}
            }
        },
        ["Glissade"] = {
            Name = "Rafale Roulante",
            Duration = 0.84,
            {Hits = 2, Dmg = 200, Procs = {"Étourdi"}}
        },
        ["Dans les Airs"] = {
            Name = "Un Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {Name = "Frappe Transperçante", {Hits = 1, Dmg = 300}},
        ["Coup de Grâce"] = {
            Name = "Tambours Rugissants",
            {Hits = 6, Dmg = 500}
        }
    },

    ["Bâton"] = {
        ["Attaque Lourde"] = {
            Name = "La Voie",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Atteinte Dévastatrice",
            Duration = 0.68,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Suspendu"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Veuve Noire",
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {Name = "Planche Guidée", {Hits = 1, Dmg = 166}},
        ["Coup de Grâce"] = {
            Name = "Large Déploiement",
            {Hits = 1, Dmg = 1000}
        }
    },

    ["Épée"] = {
        ["Attaque Lourde"] = {
            Name = "Coupe Parfaite",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Suspendu"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Coupe Spirale",
            Duration = 0.69,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Marque de la Mort",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Épée et Bouclier"] = {
        ["Attaque Lourde"] = {
            Name = "Nom Sacré",
            {
                Shape = "Attaque Lourde",
                Type = "Spin",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Renversement"}
            }
        },
        ["Glissade"] = {
            Name = "Destructive Symphony",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Poing de Fer",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Ange Mourant",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Dernier Combat",
            {Hits = 1, Dmg = 800, Procs = {"Tranchant"}}
        }
    },

    ["Tonfa"] = {
        ["Attaque Lourde"] = {
            Name = "Cousure en Discorde",
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Tranchant", "Renversement"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Tranchant", "Renversement"}}
            }
        },
        ["Glissade"] = {
            Name = "Conflit de Sang",
            Duration = 0.74,
            {Type = "Spin", Hits = 2, Dmg = 200}
        },
        ["Dans les Airs"] = {
            Name = "Fléau Prépondérant",
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 3, Dmg = 200, Procs = {"Impact"}},
            {Hits = 5, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Force Opposante",
            {Hits = 2, Dmg = 200, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {Name = "Froide Vendetta", {Hits = 1, Dmg = 1000}}
    },

    ["Nikana à Deux Mains"] = {
        ["Attaque Lourde"] = {
            Name = "Adieu du Coeur",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 600,
                Procs = {{"Tranchant", "Suspendu"}}
            },
            {
                Shape = "Attaque Lourde",
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {
                    {"Impact", "Tranchant"}, {"Tranchant", "Renversement"}
                }
            }
        },
        ["Glissade"] = {
            Name = "Serpent Sournois",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Singe Malin",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Gazelle Éclatante",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Coup de Grâce"] = {
            Name = "Riposte de la Tortue",
            {Hits = 1, Dmg = 1200, Procs = {"Tranchant"}}
        }
    },

    ["Éventail de Guerre"] = {
        ["Attaque Lourde"] = {
            Name = "Coupe Parfaite",
            {
                Shape = "Attaque Lourde",
                Hits = 2,
                Dmg = 250,
                Procs = {"Tranchant"}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 500,
                Procs = {"Tranchant"}
            }
        },
        ["Glissade"] = {
            Name = "Coupe Spirale",
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 100,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Ciel de Mort",
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 3, Dmg = 200, Procs = {"Impact"}},
            {Hits = 6, Dmg = 200, Procs = {"Impact"}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 200, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {
            Name = "Marque de la Mort",
            {Hits = 1, Dmg = 1000, Procs = {"Tranchant"}}
        }
    },

    ["Fouet"] = {
        ["Attaque Lourde"] = {
            Name = "Roulement du Tonnerre",
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Tranchant", "Renversement"}}
            },
            {
                Shape = "Attaque Lourde",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Tranchant", "Renversement"}}
            }
        },
        ["Glissade"] = {
            Name = "Coupe Spirale",
            Duration = 0.64,
            {
                Type = "Spin",
                Hits = 1,
                Dmg = 200,
                Procs = {"Impact"}
            }
        },
        ["Dans les Airs"] = {
            Name = "Burin de la Montagne",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {{"Impact", "Tranchant"}}}
        },
        ["Sur un Mur"] = {
            Name = "Acier Léger",
            {Hits = 1, Dmg = 300, Procs = {"Renversement"}}
        },
        ["Coup de Grâce"] = {Name = "Resounding Fear", {Hits = 1, Dmg = 1000}}
    },

    -- Legend Data --
    ["Legend"] = {
        ["Damage"] = {Name = "Damage", {Hits = 1, Dmg = 200}},
        ["Hits"] = {Name = "Hits", {Hits = 2, Dmg = 100}}
    }

}

return StanceData
