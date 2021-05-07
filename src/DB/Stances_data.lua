-- in alphabetical order
local StanceData = {

    ["Argent Scourge"] = {
        WeaponType = "Polearm",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Roaring Whirlwind",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Cutting Tempest",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Shrieking Wind",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        }
    },

    ["Astral Twilight"] = {
        WeaponType = "Glaive",
        ["Neutral"] = {
            Name = "Morning Sun",
            Duration = 4.25,
            {Hits = {1, 1}, Dmg = {300, 200}},
            {Hits = 2, Dmg = 300},
            {Hits = 3, Dmg = 200},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 100, 200},
                Procs = {"", "", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Midnight Cloud",
            Duration = 3.4,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Lifted"}}
        },
        ["Forward Block"] = {
            Name = "Falling Star",
            Duration = 3.2,
            {Hits = 4, Dmg = 100, Procs = {"Impact"}},
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Block"] = {
            Name = "Rising Moon",
            Duration = 3.5,
            {
                Hits = {1, 1, 1},
                Dmg = {200, 200, 300},
                Procs = {"", "Lifted", "Slash"}
            },
            {Hits = {1, 1, 1}, Dmg = {100, 200, 200}, Procs = {"", "", "Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        }
    },

    ["Atlantis Vulcan"] = {
        WeaponType = "Nunchaku",
        ["Neutral"] = {
            Name = "Molten Whirlpool",
            Duration = 3.45,
            {Type = "Spin", Hits = 5, Dmg = 50},
            {Type = "Spin", Hits = 3, Dmg = 100},
            {Hits = 6, Dmg = 50},
            {Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Searing Undertow",
            Duration = 3.25,
            {Type = "Spin", Hits = 2, Dmg = 50},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Type = "Spin", Hits = 5, Dmg = 50}
        },
        ["Forward Block"] = {
            Name = "Blazing Vortex",
            Duration = 4.1,
            {Type = "Spin", Hits = 5, Dmg = 50},
            {Hits = 13, Dmg = 150}
        },
        ["Block"] = {
            Name = "Infernal Maelstrom",
            Duration = 3.35,
            {Type = "Spin", Hits = 7, Dmg = 50},
            {Type = "Spin", Hits = 4, Dmg = 100},
            {Type = "Spin", Hits = 3, Dmg = 100},
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {100, 200},
                Procs = {"", "Knockdown"}
            }
        }
    },

    ["Biting Piranha"] = {
        WeaponType = "Dual Daggers",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Rushing Cuts",
            {Hits = 2, Dmg = 100, Procs = {"Impair"}},
            {Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Flasing Razor",
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Leaping Slash",
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Bleeding Willow"] = {
        WeaponType = "Polearm",
        ["Forward"] = {
            Name = "Lethal Gust",
            Duration = 0.95,
            {Hits = 1, Dmg = 100},
            {Hits = {2, 1}, Dmg = {100, 200}}
        },
        ["Forward Block"] = {
            Name = "Drifting Steel",
            Duration = 3.5,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Impact", "Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = {1, 2}, Dmg = {200, 100}},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"Slash", "Knockdown"}
            }
        }
    },

    ["Blind Justice"] = {
        WeaponType = "Nikana",
        ["Neutral"] = {
            Name = "Guiding Light",
            Duration = 2.6,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = {1, 1}, Dmg = {200, 400}, Procs = {"Slash", "Knockdown"}}
        },
        ["Forward"] = {
            Name = "Zatōs Creed",
            Duration = 3.05,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"", "", "Lifted"}
            },
            {Hits = 1, Dmg = 300}
        },
        ["Forward Block"] = {
            Name = "Heeding Call",
            Duration = 2.45,
            {
                Hits = {1, 1, 1, 2},
                Dmg = {100, 100, 100, 100},
                Procs = {"Impact", "", "Impact", ""}
            },
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Destined Path",
            Duration = 1.7,
            {Hits = {1, 1}, Dmg = {100, 200}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"", "", {"Impact", "Slash"}}
            },
            {Hits = 1, Dmg = 400, Procs = {"Ragdoll"}}
        },
        ["Slide"] = {
            Name = "Parting Knee",
            Duration = 0.91,
            {
                Type = "Spin",
                Hits = {1, 3},
                Dmg = {100, 100},
                Procs = {"Impact", "Lifted"}
            }
        }
    },

    ["Brutal Tide"] = {
        WeaponType = "Sparring",
        ["Forward"] = {
            Name = "Inferno",
            Duration = 2.15,
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = {2, 1}, Dmg = {100, 200}},
            {Hits = 2, Dmg = 300}
        },
        ["Forward Block"] = {
            Name = "Rushing Fire",
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
                Procs = {"", "", "Knockdown"}
            }
        }
    },

    ["Bullet Dance"] = {
        WeaponType = "Gunblade",
        ["Neutral"] = {
            Name = "Automatic Rhumba",
            Duration = 4.5,
            {Type = "Ranged", Hits = 1, Dmg = 125},
            {Type = "Ranged", Hits = 1, Dmg = 125},
            {Type = "Ranged", Hits = 1, Dmg = 150},
            {Type = "Ranged", Hits = 1, Dmg = 200},
            {Hits = 3, Dmg = 300, Procs = {"Impact"}}
        },
        ["Forward"] = {
            Name = "Magnum Mambo",
            Duration = 3,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Type = "Ranged", Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Lead Tango",
            Duration = 2.8,
            {Type = "Ranged", Hits = 1, Dmg = 300},
            {Type = "Ranged", Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300}
        },
        ["Block"] = {
            Name = "Samba Slash",
            Duration = 3,
            {Type = "Ranged", Hits = 1, Dmg = 100},
            {Type = "Ranged", Hits = 1, Dmg = 200},
            {Type = "Ranged", Hits = 1, Dmg = 200}
        }
    },

    ["Burning Wasp"] = {
        WeaponType = "Whip",
        ["Neutral"] = {
            Name = "Sparking Torture",
            Duration = 1.9,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Type = "Spin", Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Buzzing Sting",
            Duration = 3,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {200, 300},
                Procs = {"", "Lifted"}
            }
        },
        ["Forward Block"] = {
            Name = "Guided Claw",
            Duration = 1.8,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Type = "Spin", Hits = 1, Dmg = 300}
        }
    },

    ["Carving Mantis"] = {
        WeaponType = "Dual Swords",
        ["Neutral"] = {
            Name = "Rapid Incisions",
            Duration = 3.9,
            {Hits = {1, 1}, Dmg = {200, 100}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Slash"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {{"Slash", "Knockdown"}}}
        },
        ["Forward"] = {
            Name = "Ambush Predator",
            Duration = 2.35,
            {Hits = 1, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300}
        },
        ["Forward Block"] = {
            Name = "Dire Courtship",
            Duration = 1.2,
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Block"] = {
            Name = "Biting Mandibles",
            Duration = 2.45,
            {Hits = 4, Dmg = 100},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Ragdoll"}}
        }
    },

    ["Celestial Nightfall"] = {
        WeaponType = "Glaive",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Expanding Spiral",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Whirling Touch",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Radial Wounding",
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Clashing Forest"] = {
        WeaponType = "Staff",
        ["Neutral"] = {
            Name = "Resolute Flurry",
            Duration = 1.95,
            {Hits = {4, 1}, Dmg = {100, 50}, Procs = {"Lifted", ""}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 400}, Procs = {"", "Knockdown"}}
        },
        ["Forward"] = {
            Name = "Skyward Limb",
            Duration = 2.05,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = {1, 1}, Dmg = {100, 200}, Procs = {"", "Impact"}}
        },
        ["Forward Block"] = {
            Name = "Battering Roots",
            Duration = 2.1,
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 300, Procs = {"Ragdoll"}}
        }
    },

    ["Cleaving Whirlwind"] = {
        WeaponType = "Heavy Blade",
        ["Neutral"] = {
            Name = "Crowd Fall",
            Duration = 2.25,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Lifted"}},
            {Type = "Slam", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Broken Bull",
            Duration = 5.7,
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {Type = "Spin", Hits = 2, Dmg = 200},
            {Type = "Spin", Hits = 2, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward Block"] = {
            Name = "Sundered Tusk",
            Duration = 2.7,
            {Type = "Slam", Hits = 1, Dmg = 500},
            {
                Type = "Slam",
                Hits = {1, 1, 1, 1},
                Dmg = {300, 100, 200, 400},
                Procs = {"", "", "", "Lifted"}
            }
        },
        ["Block"] = {
            Name = "Drifting Stampede",
            Duration = 1.9,
            {Type = "Slam", Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        }
    },

    ["Coiling Viper"] = {
        WeaponType = "Whip",
        ["Forward"] = {
            Name = "Whistling Wind",
            Duration = 2.7,
            {Hits = 1, Dmg = 200},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Lifted"}},
            {Hits = 2, Dmg = 400, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Tumbling King",
            Duration = 2.3,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        }
    },

    ["Crashing Havoc"] = {
        WeaponType = "Hammer",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Fist And Hammer",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Rising Thunder",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Falling Rock",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Crashing Timber"] = {
        WeaponType = "Staff",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Falling Leaves",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Sweeping Limb",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Bending Branch",
            {Hits = 1, Dmg = 100, Procs = {"Knockdown"}},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {100, 100},
                Procs = {"", "Knockdown"}
            }
        }
    },

    ["Crimson Dervish"] = {
        WeaponType = "Sword",
        ["Neutral"] = {
            Name = "Crimson Orbit",
            Duration = 2,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 200, 400},
                Procs = {"", "Impact", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Twisting Flurry",
            Duration = 2,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = {1, 1}, Dmg = {100, 200}}
        },
        ["Forward Block"] = {
            Name = "Coiling Impale",
            Duration = 1.5,
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 200, 400},
                Procs = {"", {"Impact", "Slash"}, "Knockdown"}
            }
        }
    },

    ["Crossing Snakes"] = {
        WeaponType = "Dual Swords",
        ["Neutral"] = {
            Name = "East to West",
            Duration = 1.35,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Forward"] = {
            Name = "Lacerating Leap",
            Duration = 1.85,
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Northern Coil",
            Duration = 2.2,
            {
                Hits = {2, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"", "", "Impact"}
            },
            {Hits = 2, Dmg = 200}
        },
        ["Block"] = {
            Name = "Twin Fang",
            Duration = 2.4,
            {Hits = 2, Dmg = 100, Procs = {"Lifted"}},
            {Hits = {2, 2}, Dmg = {100, 200}, Procs = {"Slash", "Knockdown"}}
        }
    },

    ["Crushing Ruin"] = {
        WeaponType = "Hammer",
        ["Neutral"] = {
            Name = "Raging Whirlwind",
            Duration = 3,
            {Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Type = "Spin", Hits = {1, 1}, Dmg = {200, 300}},
            {Type = "Slam", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Tidal Force",
            Duration = 2.6,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Lifted"}},
            {Hits = 1, Dmg = 300}
        },
        ["Forward Block"] = {
            Name = "Shattered Village",
            Duration = 4.25,
            {Type = "Spin", Hits = {1, 2}, Dmg = {300, 50}},
            {Type = "Spin", Hits = {1, 2}, Dmg = {300, 50}},
            {Type = "Spin", Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Type = "Slam", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Winding Temper",
            Duration = 2.25,
            {
                Type = "Slam",
                Hits = {1, 1, 1},
                Dmg = {300, 200, 400},
                Procs = {"", "Impact", "Knockdown"}
            }
        }
    },

    ["Cunning Aspect"] = {
        WeaponType = "Rapier",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Shrouded Point",
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"Impair", "Impair"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Deceptive Lunge",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Covert Coil",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        }
    },

    ["Cyclone Kraken"] = {
        WeaponType = "Machete",
        ["Neutral"] = {
            Name = "Gale Triton",
            Duration = 4.1,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {200, 100}},
            {Type = "Spin", Hits = {1, 1, 1}, Dmg = {100, 200, 400}},
            {Type = "Spin", Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Leviathan Rain",
            Duration = 1.95,
            {Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 3, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Lightning Siren",
            Duration = 2.3,
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400},
                Procs = {"", "Slash", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Thunder Hydra",
            Duration = 2.3,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Lifted", ""}},
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Ragdoll"}}
        }
    },

    ["Defiled Snapdragon"] = {
        WeaponType = "Blade and Whip",
        ["Neutral"] = {
            Name = "Claws of the Drake",
            Duration = 4.25,
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}},
            {Hits = 1, Dmg = 300},
            {Hits = {1, 1}, Dmg = {100, 200}, Procs = {"", "Slash"}},
            {
                Hits = {1, 1, 1, 1},
                Dmg = {200, 100, 100, 200},
                Procs = {"", "", {"Slash", "Ragdoll"}, ""}
            },
            {Hits = 2, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Soul of the Leviathan",
            Duration = 4.1,
            {Hits = 4, Dmg = 100},
            {Type = "Spin", Hits = 5, Dmg = 100},
            {Hits = {1, 1}, Dmg = {100, 200}},
            {Hits = {2, 2}, Dmg = {200, 100}},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Heart of the Naga",
            Duration = 4.35,
            {Hits = 1, Dmg = 300},
            {Hits = {3, 1}, Dmg = {100, 200}, Procs = {"", "Slash"}},
            {
                Type = "Spin",
                Hits = {1, 1, 1},
                Dmg = {200, 100, 200},
                Procs = {"", "", {"Slash", "Knockdown"}}
            }
        },
        ["Block"] = {
            Name = "Fangs of the<br /><br /><br />Lindwurm",
            Duration = 1.35,
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        }
    },

    ["Decisive Judgement"] = {
        WeaponType = "Nikana",
        ["Neutral"] = {
            Name = "Swift Retribution",
            Duration = 2.65,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {""}},
            {Hits = 1, Dmg = 200, Procs = {"Slash"}},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Windless Cuts",
            Duration = 0.9,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Consent Decree",
            Duration = 1.65,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"Impact", "", "Impact"}
            },
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Block"] = {
            Name = "Silent Acumen",
            Duration = 1.55,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        },
        ["Slide"] = {
            Name = "Parting Knee",
            Duration = 0.67,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        }
    },

    ["Dividing Blades"] = {
        WeaponType = "Dual Swords",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Converging Edge",
            {Hits = 2, Dmg = 100, Procs = {"Impair"}},
            {Hits = {1, 1, 1, 1}, Dmg = {100, 100, 100, 100}}
        },
        ["Forward"] = {
            Name = "Cross Cuts",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Combined Strike",
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Eleventh Storm"] = {
        WeaponType = "Sword & Shield",
        ["Neutral"] = {
            Name = "Striking Thunder",
            Duration = 3.5,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 400},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"Lifted", "Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Devouring Beast",
            Duration = 1.15,
            {Type = "Spin", Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Type = "Spin", Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Bide and Bleed",
            Duration = 1.8,
            {Hits = {1, 2}, Dmg = {200, 100}},
            {Type = "Slam", Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Diamond Deus",
            Duration = 2,
            {Hits = 5, Dmg = 100},
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        }
    },

    ["Exalted Blade"] = {
        WeaponType = "Sword",
        ["Neutral"] = {
            Name = "Cutting Poise",
            Duration = 3.2,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Lancing Justice",
            Duration = 1.4,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Virtuous Slash",
            Duration = 2.4,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Block"] = {
            Name = "Equal Laceration",
            Duration = 2.8,
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Ragdoll"}}
        },
        ["Slide"] = {
            Name = "Judged Severance",
            Duration = 0.95,
            {Type = "Spin", Hits = 1, Dmg = 200}
        },
        ["Finisher"] = {
            Name = "Death's Mark",
            {Hits = 1, Dmg = 250, Procs = {"Slash"}}
        }
    },

    ["Fateful Truth"] = {
        WeaponType = "Nikana",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Leading Blade",
            {
                Hits = {1, 1, 1, 2},
                Dmg = {100, 100, 100, 100},
                Procs = {"Impair", "Impair", "Impair", "Impair"}
            },
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Keen Cuts",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Sudden Spring",
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {100, 100},
                Procs = {"Knockdown", ""}
            },
            {Hits = 1, Dmg = 100}

        },
        ["Slide"] = {
            Name = "Parting Knee",
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        }
    },

    ["Final Harbinger"] = {
        WeaponType = "Sword & Shield",
        ["Neutral"] = {
            Name = "Null Warning",
            Duration = 3.05,
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", {"Impact", "Slash"}}},
            {Hits = {1, 1}, Dmg = {200, 300}},
            {
                Hits = {1, 2, 1},
                Dmg = {300, 100, 100},
                Procs = {"Lifted", "", "Slash"}
            },
            {Hits = 3, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Impending Battery",
            Duration = 2.65,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 200},
            {Type = "Spin", Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {Type = "Spin", Hits = {1, 1, 2}, Dmg = {100, 200, 100}}
        },
        ["Forward Block"] = {
            Name = "Dark Light",
            Duration = 4.05,
            {
                Type = "Slam",
                Hits = {3, 1},
                Dmg = {100, 300},
                Procs = {"", "Impact"}
            },
            {Hits = 4, Dmg = 200},
            {Type = "Spin", Hits = 5, Dmg = 100, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Systemic Shred",
            Duration = 1.8,
            {
                Type = "Spin",
                Hits = {1, 2, 1},
                Dmg = {200, 100, 100},
                Procs = {"", "", "Impact"}
            },
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        }
    },

    ["Flailing Branch"] = {
        WeaponType = "Staff",
        ["Neutral"] = {
            Name = "Rising Falls",
            Duration = 2.35,
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Impact"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Battered Thread",
            Duration = 1.85,
            {Hits = 1, Dmg = 100, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Knockdown"}}
        },
        ["Forward Block"] = {
            Name = "Autumn Leaf",
            Duration = 2.05,
            {Hits = 1, Dmg = 200},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"", "Knockdown"}
            }
        }
    },

    ["Four Riders"] = {
        WeaponType = "Claws",
        ["Neutral"] = {
            Name = "Aggravated Swarm",
            Duration = 2.3,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Hungering<br /><br /><br />Encroachment",
            Duration = 1.7,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Raging Conflict",
            Duration = 3,
            {Hits = {2, 2}, Dmg = {100, 200}, Procs = {"Impact", ""}},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Slash"}},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {100, 400},
                Procs = {"Lifted", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Eternal Fall",
            Duration = 2.1,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 400, Procs = {"Ragdoll"}}
        },
        ["Slide"] = {
            Name = "Feuding Blood",
            Duration = 0.69,
            {Type = "Spin", Hits = 2, Dmg = 200}
        }
    },

    ["Fracturing Wind"] = {
        WeaponType = "Fist",
        ["Neutral"] = {
            Name = "Rolling Gale",
            Duration = 1.55,
            {Hits = {1, 1}, Dmg = {200, 300}},
            {Hits = 1, Dmg = 400, Procs = {"Lifted"}}
        },
        ["Forward"] = {
            Name = "Gaining Humility",
            Duration = 1.8,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Trailing Doom",
            Duration = 1.9,
            {
                Hits = {1, 3, 1},
                Dmg = {200, 100, 300},
                Procs = {"", "", "Impact"}
            },
            {Hits = {1, 1}, Dmg = {300, 400}, Procs = {"Impact", "Knockdown"}}
        },
        ["Block"] = {
            Name = "Rising Wind",
            Duration = 1.45,
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {300, 500},
                Procs = {"Impact", ""}
            }
        }
    },

    ["Gaia's Tragedy"] = {
        WeaponType = "Fist",
        ["Neutral"] = {
            Name = "River's Grief",
            Duration = 3.65,
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"Impact", ""}},
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Lifted"}},
            {Hits = 1, Dmg = 400},
            {Hits = 1, Dmg = 800, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Ocean's Contempt",
            Duration = 1.65,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 2, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Mountain's Rage",
            Duration = 2.3,
            {
                Type = "Slam",
                Hits = {2, 1},
                Dmg = {200, 100},
                Procs = {"Impact", ""}
            },
            {
                Type = "Slam",
                Hits = {2, 1},
                Dmg = {250, 100},
                Procs = {"Impact", "Impact"}
            },
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Forest's Remorse",
            Duration = 3.8,
            {
                Hits = {1, 3, 1},
                Dmg = {200, 100, 100},
                Procs = {"", "", "Lifted"}
            },
            {Hits = 1, Dmg = 300},
            {Type = "Slam", Hits = 1, Dmg = 500, Procs = {"Impact"}}
        }
    },

    ["Gemini Cross"] = {
        WeaponType = "Tonfa",
        ["Neutral"] = {
            Name = "Vagrant Blight",
            Duration = 4.6,
            {Hits = {2, 2}, Dmg = {200, 100}},
            {Hits = {4, 1}, Dmg = {100, 100}, Procs = {"", "Slash"}},
            {Hits = 5, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {
                Hits = {1, 1},
                Dmg = {300, 200},
                Procs = {"Impact", {"Slash", "Knockdown"}}
            }
        },
        ["Forward"] = {
            Name = "Cold Vendetta",
            Duration = 1.2,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Baleful Sin",
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
        ["Block"] = {
            Name = "Blind Tormentor",
            Duration = 2.85,
            {Hits = {2, 2}, Dmg = {100, 100}, Procs = {"", "Impact"}},
            {
                Type = "Slam",
                Hits = {2, 2, 2},
                Dmg = {200, 100, 300},
                Procs = {"", "Slash", "Knockdown"}
            }
        }
    },

    ["Gleaming Talon"] = {
        WeaponType = "Glaive",
        ["Neutral"] = {
            Name = "Mercury Vortex",
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
            {Hits = 1, Dmg = 400, Procs = {"Lifted"}}
        },
        ["Forward"] = {
            Name = "Ruin",
            Duration = 2,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100, Procs = {"Impact"}},
            {Type = "Spin", Hits = 3, Dmg = 100, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Silver Reach",
            Duration = 2.6,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 100},
                Procs = {"Lifted", "Slash", ""}
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

    ["Gnashing Payara"] = {
        WeaponType = "Dual Daggers",
        ["Neutral"] = {
            Name = "Pincer Strike",
            Duration = 2.5,
            {Hits = 2, Dmg = 300},
            {
                Hits = {2, 1},
                Dmg = {200, 400},
                Procs = {{"Slash", "Lifted"}, "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Cheetah's Guile",
            Duration = 1.15,
            {Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}}
        },
        ["Forward Block"] = {
            Name = "Flash Flurry",
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

    ["Grim Fury"] = {
        WeaponType = "Sparring",
        ["Neutral"] = {
            Name = "Fanning Flame",
            Duration = 1.9,
            {Hits = {1, 1}, Dmg = {200, 100}, Procs = {"Impact", ""}},
            {Hits = 2, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Bright Blaze",
            Duration = 1.75,
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Burning Desire",
            Duration = 1.4,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        }
    },

    ["High Noon"] = {
        WeaponType = "Gunblade",
        ["Neutral"] = {
            Name = "Final Showdown",
            Duration = 3.25,
            {Type = "Ranged", Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 250, Procs = {"Impact"}},
            {Hits = 1, Dmg = 250},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}}
        },
        ["Forward"] = {
            Name = "Vagabond Blitz",
            Duration = 2.5,
            {Type = "Ranged", Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 200},
            {Type = "Ranged", Hits = 2, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Desperado Zeal",
            Duration = 1.85,
            {Type = "Ranged", Hits = 1, Dmg = 100},
            {Type = "Ranged", Hits = 2, Dmg = 100}
        },
        ["Block"] = {
            Name = "Tomahawk Double-Tap",
            Duration = 1.75,
            {Type = "Slam", Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 400},
            {Hits = 1, Dmg = 400}
        }
    },

    ["Homing Fang"] = {
        WeaponType = "Dagger",
        ["Neutral"] = {
            Name = "Cutting Arches",
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
                Procs = {"", "", {"Knockdown", "Slash"}}
            }
        },
        ["Forward"] = {
            Name = "Life Eater",
            Duration = 1.4,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Lashing Forward",
            Duration = 1.7,
            {Hits = 1, Dmg = 200, Procs = {"Slash"}},
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {100, 300},
                Procs = {"", "Lifted"}
            }
        }
    },

    ["Hysteria"] = {
        WeaponType = "Claws",
        ["Neutral"] = {
            Name = "Fervor",
            Duration = 4.55,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100, Procs = {"Finisher"}}
        },
        ["Forward"] = {
            Name = "Rage",
            Duration = 2.7,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Madness",
            Duration = 5.65,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {
                Hits = {2, 1},
                Dmg = {100, 200},
                Procs = {"Knockdown", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Delirium",
            Duration = 3.7,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100, Procs = {"Finisher"}},
            {Hits = 3, Dmg = 100},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 100, 200},
                Procs = {"Knockdown", {"Impact", "Knockdown"}, "Knockdown"}
            }
        },
        ["Heavy"] = {
            Name = "Rise From Ashes",
            {
                Shape = "Heavy",
                Type = "Slam",
                Hits = 1,
                Dmg = 500,
                Procs = {"Lifted"}
            },
            {
                Shape = "Heavy",
                Hits = {4, 1},
                Dmg = {100, 100},
                Procs = {"", "Lifted"}
            }
        },
        ["Slide"] = {
            Name = "Launching Spring",
            {Type = "Spin", Hits = 6, Dmg = 300}
        },
        ["Finisher"] = {Name = "Roaring Drums", {Hits = 6, Dmg = 2000}}
    },
    ["Phénix de Fer"] = {
        WeaponType = "Sword",
        ["Neutral"] = {
            Name = "Wings and Beak",
            Duration = 1.35,
            {Hits = 1, Dmg = 300, Procs = {{"Impact", "Slash"}}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Double Slash",
            Duration = 0.65,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Taking Flight",
            Duration = 1.8,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"", "Impact"}},
            {Type = "Slam", Hits = 1, Dmg = 400, Procs = {"Lifted"}, Note = "*"}
        }
    },

    ["Lashing Coil"] = {
        WeaponType = "Whip",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Whispering Bite",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Tyoe = "Spin", Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Screaming Gust",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Burning Hum",
            {Hits = 1, Dmg = 100, Procs = {"Knockdown"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Last Herald"] = {
        WeaponType = "Sword & Shield",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Driving Steel",
            {Hits = 3, Dmg = 100, Procs = {"Knockdown"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Bulwark",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Spiral Ward",
            {Hits = 3, Dmg = 100, Procs = {"Knockdown"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Mafic Rain"] = {
        WeaponType = "Nunchaku",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Searing Sleet",
            {Hits = 13, Dmg = 100, Procs = {"Impair"}},
            {Type = "Spin", Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Blazing Deluge",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Torrid Torrent",
            {Type = "Spin", Hits = 5, Dmg = 100, Procs = {"Knockdown"}},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 100}}
        }
    },

    ["Malicious Raptor"] = {
        WeaponType = "Claws",
        ["Neutral"] = {
            Name = "Jagged Gash",
            Duration = 3.35,
            {Hits = {1, 1, 1}, Dmg = {100, 200, 200}, Procs = {"", "", "Slash"}},
            {Hits = {4, 1}, Dmg = {100, 300}, Procs = {"", {"Impact", "Slash"}}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400},
                Procs = {"Lifted", "", ""}
            }
        },
        ["Forward"] = {
            Name = "Wicked Slash",
            Duration = 1.8,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = {1, 2, 1}, Dmg = {200, 100, 200}}
        },
        ["Forward Block"] = {
            Name = "Lethal Clash",
            Duration = 3.7,
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 100},
                Procs = {"Impact", "Impact", {"Impact", "Slash"}}
            },
            {Hits = {1, 2}, Dmg = {300, 100}, Procs = {"Lifted", "Impact"}},
            {Type = "Slam", Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Venging Thrash",
            Duration = 2.95,
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Impact"}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 300, Procs = {"Ragdoll"}}
        }
    },

    ["Noble Cadence"] = {
        WeaponType = "Heavy Blade",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Rushing Bull",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"", "Knockdown"}}
        },
        ["Forward"] = {
            Name = "Skull Smasher",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Plunging Edge",
            {Hits = 1, Dmg = 100, Procs = {"Knockdown"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Piercing Fury"] = {
        WeaponType = "Dagger",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Arcing Slice",
            {Hits = {1, 1, 1}, Dmg = {100, 100, 200}}
        },
        ["Forward"] = {
            Name = "Swift Incision",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Leading Point",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        }
    },

    ["Pointed Wind"] = {
        WeaponType = "Dagger",
        ["Neutral"] = {
            Name = "Parting Edge",
            Duration = 1.55,
            {Hits = 1, Dmg = 200},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 300}},
            {Hits = {1, 1}, Dmg = {300, 300}, Procs = {"", "Impact"}}
        },
        ["Forward"] = {
            Name = "Viper's Bite",
            Duration = 1.25,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Primal Fury"] = {
        WeaponType = "Iron Staff",
        ["Neutral"] = {
            Name = "Falling Oak Buster",
            Duration = 3.2,
            {Hits = 4, Dmg = 25},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = {2, 5},
                Dmg = {50, 100},
                Procs = {"Impact", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Spinning Crash Technique",
            Duration = 2.8,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 4, Dmg = 50},
            {Type = "Slam", Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Cyclone Lightning Strike",
            Duration = 1.9,
            {Hits = 1, Dmg = 100, Procs = {{"Impact", "Puncture"}}},
            {Hits = 1, Dmg = 200, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Rolling Boulder Rush",
            Duration = 3.95,
            {
                Type = "Spin",
                Hits = {1, 2, 1},
                Dmg = {100, 30, 110},
                Procs = {"", "", "Impact"}
            },
            {Type = "Slam", Hits = 1, Dmg = 200},
            {Type = "Slam", Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Slam",
                Hits = {2, 1},
                Dmg = {100, 600},
                Procs = {"", "Lifted"}
            }
        },
        ["Heavy"] = {
            Name = "The Way",
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}},
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Crushing Reach",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Deadly Circle",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Wall"] = {Name = "Guiding Plank", {Hits = 1, Dmg = 166}},
        ["Finisher"] = {Name = "Wide Dispatch", {Hits = 1, Dmg = 1000}}
    },

    ["Quaking Hand"] = {
        WeaponType = "Fist",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Spinning Palms",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "One Two Three",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Descending Impact",
            {Hits = 2, Dmg = 200},
            {Hits = 2, Dmg = 100}
        }
    },

    ["Ravenous Wraith"] = {
        WeaponType = "Shadow Claws",
        ["Neutral"] = {
            Name = "Cleaving Claws",
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {""}},
            {Hits = 2, Dmg = 200, Procs = {"Slash"}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"Impact", "Slash", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Soul Thresher",
            {Hits = 2, Dmg = 100, Procs = {""}},
            {Hits = 3, Dmg = 100, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Void Torrent",
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Block"] = {
            Name = "Reaping Cyclone",
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Heavy"] = {
            Name = "Death Knocking",
            {
                Shape = "Heavy",
                Hits = 2,
                Dmg = 400,
                Procs = {{"Impact", "Slash"}}
            },
            {Shape = "Heavy", Hits = 2, Dmg = 400, Procs = {"Slash"}}
        },
        ["Slide"] = {
            Name = "Nightfall",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Aerial"] = {
            Name = "Mortal Squall",
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}},
            {Hits = 1, Dmg = 100, Procs = {""}}
        },
        ["Finisher"] = {
            Name = "Combo Name",
            {Hits = 1, Dmg = 100, Procs = {""}}
        }
    },

    ["Reaping Spiral"] = {
        WeaponType = "Scythe",
        ["Neutral"] = {
            Name = "Eternal Nocturne",
            Duration = 2.9,
            {Hits = {1, 1}, Dmg = {400, 200}, Procs = {"Lifted", ""}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Reclamation",
            Duration = 1.85,
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Abyssal Automaton",
            Duration = 2.1,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {2, 1}, Dmg = {200, 200}, Procs = {"", "Slash"}}
        }
    },

    ["Rending Crane"] = {
        WeaponType = "Heavy Blade",
        ["Neutral"] = {
            Name = "Skull Splitter",
            Duration = 1.85,
            {Type = "Slam", Hits = 1, Dmg = 400},
            {Type = "Slam", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Lashing Tempest",
            Duration = 2.35,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 100, 200},
                Procs = {"Impact", "", ""}
            },
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Type = "Spin", Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Rampaging Boar",
            Duration = 2.3,
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Impact", "Impact"}},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {200, 400},
                Procs = {"", "Impact"}
            }
        },
        ["Block"] = {
            Name = "Landing Dragon",
            Duration = 1.05,
            {Hits = 1, Dmg = 500, Procs = {{"Impact", "Ragdoll"}}}
        }
    },

    ["Rending Wind"] = {
        WeaponType = "Machete",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Brisk Current",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Ascending Surf",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Impending Tide",
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 100}},
            {Type = "Slam", Hits = 1, Dmg = 100}
        }
    },

    ["Rising Steel"] = {
        WeaponType = "Sword",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Forward Edge",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Hack And Slash",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Blade Whip",
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"", "Knockdown"}},
            {Type = "Slam", Hits = 1, Dmg = 100}
        }
    },

    ["Scarlet Hurricane"] = {
        WeaponType = "Claws",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Bloody Fall",
            {Hits = 2, Dmg = 100, Procs = {"Impair"}},
            {Hits = {1, 1}, Dmg = {100, 100}}
        },
        ["Forward"] = {
            Name = "Ruby Current",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Whirling Rush",
            {Hits = {1, 1}, Dmg = {100, 100}},
            {Hits = 2, Dmg = 100}
        },
        ["Slide"] = {
            Name = "Launching Spring",
            {Type = "Spin", Hits = 1, Dmg = 300, Procs = {"Lifted"}}
        }
    },

    ["Seismic Palm"] = {
        WeaponType = "Fist",
        ["Neutral"] = {
            Name = "Quaking Touch",
            Duration = 1.55,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Erupting Vulcan",
            Duration = 1.35,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Sudden Rockfall",
            Duration = 1.7,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Block"] = {
            Name = "Echoing Hands",
            Duration = 2.05,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"Impact", "Lifted", "Impact"}
            },
            {Type = "Slam", Hits = 2, Dmg = 300}
        }
    },

    ["Serene Storm"] = {
        WeaponType = "Desert Wind",
        ["Neutral"] = {
            Name = "Trespass Denied",
            Duration = 3.5,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Father's Lesson",
            Duration = 2.5,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Final Sunrise",
            Duration = 3.15,
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100}
        },
        ["Block"] = {
            Name = "Patience Shattered",
            Duration = 4.1,
            {Hits = 3, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 4, Dmg = 100},
            {Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Heavy"] = {
            Name = "Rise From Ashes",
            {
                Shape = "Heavy",
                Type = "Slam",
                Hits = 1,
                Dmg = 1500,
                Procs = {"Knockdown"}
            },
            {
                Shape = "Heavy",
                Hits = {4, 1},
                Dmg = {100, 100},
                Procs = {"Lifted"}
            }
        },
        ["Slide"] = {
            Name = "Rolling Blast",
            {
                Type = "Spin",
                Hits = {5, 1},
                Dmg = {300, 300},
                Procs = {"", "Lifted"}
            }
        },
        ["Aerial"] = {
            Name = "One Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {Name = "Through Strike", {Hits = 1, Dmg = 300}},
        ["Finisher"] = {Name = "Roaring Drums", {Hits = 6, Dmg = 500}}
    },

    ["Shadow Harvest"] = {
        WeaponType = "Scythe",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Reaping Leap",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Reclaimation",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Soul Dance",
            {Type = "Spin", Hits = {3, 1}, Dmg = {100, 100}, Procs = {"", ""}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Shattering Storm"] = {
        WeaponType = "Hammer",
        ["Neutral"] = {
            Name = "Falling Rock",
            Duration = 4.9,
            {Type = "Slam", Hits = 1, Dmg = 400},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"Impact", ""}
            },
            {Type = "Slam", Hits = 1, Dmg = 400},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {200, 500},
                Procs = {"Knockdown", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Pounding Smite",
            Duration = 2.6,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}}
        },
        ["Forward Block"] = {
            Name = "Smashing Fury",
            Duration = 3.55,
            {Hits = {1, 1}, Dmg = {300, 200}},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {400, 200},
                Procs = {"Impact", ""}
            },
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {200, 500},
                Procs = {"Knockdown", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Rising Thunder",
            Duration = 3.3,
            {Hits = {1, 1}, Dmg = {300, 300}, Procs = {"", "Lifted"}},
            {Type = "Slam", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        }
    },

    ["Shimmering Blight"] = {
        WeaponType = "Polearm",
        ["Neutral"] = {
            Name = "Slashing Wind",
            Duration = 0.95,
            {Hits = 1, Dmg = 100},
            {Hits = {2, 1}, Dmg = {100, 200}}
        },
        ["Forward Block"] = {
            Name = "Howling Gale",
            Duration = 2.55,
            {Type = "Spin", Hits = 5, Dmg = 100},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Slash"}},
            {Hits = {2}, Dmg = {200}}
        }
    },

    ["Sinking Talon"] = {
        WeaponType = "Dual Daggers",
        ["Forward"] = {
            Name = "Lashing Panther",
            Duration = 1.15,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Rising Lion",
            Duration = 3.05,
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {
                Hits = {2, 1, 2, 1},
                Dmg = {100, 300, 100, 100},
                Procs = {"", {"Slash", "Lifted"}, "", "Impact"}
            }
        }
    },

    ["Slicing Feathers"] = {
        WeaponType = "Warfan",
        ["Neutral"] = {
            Name = "Scathing Plume",
            Duration = 3.6,
            {
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {"", "Impact"},
                Note = "*"
            },
            {Hits = {2, 1}, Dmg = {100, 300}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Razor Fin",
            Duration = 1.65,
            {Hits = 2, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = {2, 1}, Dmg = {200, 300}}
        },
        ["Forward Block"] = {
            Name = "Serrated Crest",
            Duration = 3.55,
            {Hits = {2, 3}, Dmg = {100, 100}, Procs = {"Impact", ""}},
            {Hits = 1, Dmg = 200},
            {Hits = {3, 2}, Dmg = {100, 100}, Procs = {"", "Slash"}},
            {Hits = {1, 1}, Dmg = {200, 400}, Procs = {"Impact", "Lifted"}}
        },
        ["Block"] = {
            Name = "Cutting Fringe",
            Duration = 2.15,
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 400, Procs = {"Ragdoll"}}
        }
    },

    ["Sovereign Outcast"] = {
        WeaponType = "Tonfa",
        ["Neutral"] = {
            Name = "Rogue Edict",
            Duration = 2.85,
            {Hits = {1, 5}, Dmg = {200, 50}},
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 300},
                Procs = {"", "", "Impact"}
            },
            {Hits = 4, Dmg = 200, Procs = {"Slash"}},
            {Hits = 2, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Vagrant Behest",
            Duration = 1.75,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Type = "Spin", Hits = 6, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Villain Rule",
            Duration = 3,
            {Hits = 6, Dmg = 50},
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200},
            {Type = "Slam", Hits = 2, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Scout Command",
            Duration = 1.25,
            {Hits = 1, Dmg = 400, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Ragdoll"}}
        }
    },

    ["Spinning Needle"] = {
        WeaponType = "Dual Daggers",
        ["Neutral"] = {
            Name = "True Kiss",
            Duration = 1.85,
            {Hits = 1, Dmg = 300},
            {Hits = 2, Dmg = 200, Procs = {"Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Accursed Whispers",
            Duration = 2.15,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 200}},
            {Type = "Spin", Hits = 5, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}}
        },
        ["Forward Block"] = {
            Name = "Fey Intervention",
            Duration = 2.5,
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {{"Impact", "Slash"}}},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 200}},
            {Hits = 2, Dmg = 200, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Fey Intervention",
            Duration = 1.1,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 400},
                Procs = {"Lifted", "", "Ragdoll"}
            }
        }
    },

    ["Stalking Fan"] = {
        WeaponType = "Scythe",
        ["Neutral"] = {
            Name = "Shadow Wing",
            Duration = 4.9,
            {Hits = {1, 1}, Dmg = {300, 200}},
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {200, 300},
                Procs = {"Impact", ""}
            },
            {Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Many Tears",
            Duration = 1.25,
            {Type = "Spin", Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Dying Light",
            Duration = 2.4,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Type = "Spin",
                Hits = {3, 1},
                Dmg = {200, 100},
                Procs = {"", {"Impact", "Slash"}}
            }
        }
    },

    ["Star Divide"] = {
        WeaponType = "Tonfa",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Wandering Scourge",
            {
                Hits = {1, 1, 1, 1},
                Dmg = {100, 100, 100, 100},
                Procs = {"Impair", "Impair", "Impair", "Impair"}
            },
            {
                Type = "Slam",
                Hits = {2, 2, 2},
                Dmg = {100, 100, 100},
                Procs = {"Knockdown", "Knockdown", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Bitter Grudge",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Dire Fall",
            {Hits = {1, 1}, Dmg = {300, 200}},
            {Hits = 5, Dmg = 100}
        }
    },

    ["Stinging Thorn"] = {
        WeaponType = "Dagger",
        ["Neutral"] = {
            Name = "Carving Spike",
            Duration = 3.95,
            {Hits = {1, 1}, Dmg = {300, 100}, Procs = {"", "Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 200},
                Procs = {"Slash", "Slash", ""}
            },
            {Hits = {1, 1}, Dmg = {300, 200}},
            {Hits = {1, 1}, Dmg = {200, 200}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Piercing Horn",
            Duration = 1.8,
            {Hits = {1, 1}, Dmg = {100, 200}},
            {Hits = 1, Dmg = 200},
            {Hits = {1, 1}, Dmg = {100, 200}}
        },
        ["Forward Block"] = {
            Name = "Lacerating Spine",
            Duration = 2.7,
            {Hits = 1, Dmg = 200},
            {Hits = {2, 1}, Dmg = {200, 200}, Procs = {"", "Slash"}},
            {Type = "Slam", Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Impaling Quill",
            Duration = 2.35,
            {
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"", "", "Impact"}
            },
            {Hits = 1, Dmg = 200, Procs = {"Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Ragdoll"}}
        }
    },

    ["Sundering Weave"] = {
        WeaponType = "Machete",
        ["Neutral"] = {
            Name = "Rapid Current",
            Duration = 1.7,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Cresting Surf",
            Duration = 2,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Flash Flood",
            Duration = 2.4,
            {
                Type = "Spin",
                Hits = {2, 1},
                Dmg = {100, 200},
                Procs = {"", "Slash"}
            },
            {Type = "Slam", Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Coming Tide",
            Duration = 1.2,
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        }
    },

    ["Swirling Tiger"] = {
        WeaponType = "Dual Swords",
        ["Neutral"] = {
            Name = "Winding Claws",
            Duration = 2.05,
            {Hits = {5, 1}, Dmg = {100, 100}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 300},
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"", "Knockdown"}}
        },
        ["Forward"] = {
            Name = "Raking Flesh",
            Duration = 1.6,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = {3, 1}, Dmg = {100, 200}, Procs = {"", "Lifted"}},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Dancing Hunter",
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

    ["Swooping Falcon"] = {
        WeaponType = "Sword",
        ["Neutral"] = {
            Name = "Diving Kestrel",
            Duration = 2,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"Slash", ""}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Knockdown"}}
        },
        ["Forward"] = {
            Name = "Swift Pursuit",
            Duration = 1.95,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Slicing Talon",
            Duration = 2.05,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200, Procs = {{"Impact", "Slash"}}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300}
        },
        ["Block"] = {
            Name = "Keen Broadwing",
            Duration = 2.75,
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 300}},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 500, Procs = {"Ragdoll"}}
        }
    },

    ["Tainted Hydra"] = {
        WeaponType = "Blade and Whip",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Heart of the Naga",
            {
                Hits = {1, 1, 1},
                Dmg = {100, 100, 100},
                Procs = {"Knockdown", "Knockdown", "Knockdown"}
            },
            {Hits = {1, 1, 1}, Dmg = {100, 100, 100}}
        },
        ["Forward"] = {
            Name = "Talons of the Wyrm",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Heart of the Imoogi",
            {Hits = 1, Dmg = 100, Procs = {"Impair"}},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Tempo Royale"] = {
        WeaponType = "Heavy Blade",
        ["Neutral"] = {
            Name = "August Mesto",
            Duration = 4.65,
            {Hits = 1, Dmg = 300},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {200, 300},
                Procs = {"", "Impact"}
            },
            {Hits = 1, Dmg = 400},
            {
                Hits = {1, 1, 1},
                Dmg = {200, 100, 400},
                Procs = {"", "Impact", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Majestic Abandon",
            Duration = 3.4,
            {Type = "Spin", Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Lifted"}},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 100, Procs = {"Lifted"}}
        },
        ["Forward Block"] = {
            Name = "Resplendent Calma",
            Duration = 2.1,
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}},
            {
                Type = "Slam",
                Hits = {1, 1},
                Dmg = {200, 500},
                Procs = {"", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Bold Reprise",
            Duration = 1.8,
            {Type = "Slam", Hits = 1, Dmg = 600, Procs = {"Knockdown"}}
        }
    },

    ["Tranquil Cleave"] = {
        WeaponType = "Nikana",
        ["Neutral"] = {
            Name = "Breathless Lunge",
            Duration = 3.8,
            {Hits = {1, 1, 1}, Dmg = {300, 100, 100}, Procs = {"", "", "Slash"}},
            {Hits = {1, 1}, Dmg = {100, 300}, Procs = {"", ""}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Windless Cut",
            Duration = 1.9,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Beyond Reproach",
            Duration = 2.6,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Block"] = {
            Name = "Hook and Eye",
            Duration = 1.2,
            {Hits = 2, Dmg = 400, Procs = {"Ragdoll"}}
        },
        ["Slide"] = {
            Name = "Parting Knee",
            Duration = 0.67,
            {Type = "Spin", Hits = 1, Dmg = 200}
        }
    },

    ["Twirling Spire"] = {
        WeaponType = "Polearm",
        ["Neutral"] = {
            Name = "Cresting Peak",
            Duration = 3.3,
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Slash"}},
            {Hits = {1, 1}, Dmg = {300, 200}, Procs = {"", "Lifted"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Spiraling Pinnacle",
            Duration = 2.5,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 2}, Dmg = {200, 100}},
            {Type = "Spin", Hits = {4, 1}, Dmg = {100, 200}}
        },
        ["Forward Block"] = {
            Name = "Vaulting Apex",
            Duration = 1.75,
            {Type = "Slam", Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 400}
        },
        ["Block"] = {
            Name = "Summit Plunge",
            Duration = 2,
            {
                Hits = {1, 4, 1, 2},
                Dmg = {200, 100, 400, 100},
                Procs = {"", "", "Knockdown", ""}
            }
        }
    },

    ["Vermillion Storm"] = {
        WeaponType = "Claws",
        ["Neutral"] = {
            Name = "Flurry Rose",
            Duration = 3.95,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}},
            {Hits = {1, 1}, Dmg = {100, 300}},
            {Hits = {2, 2}, Dmg = {100, 100}, Procs = {"", "Slash"}},
            {Hits = {1, 1}, Dmg = {200, 400}, Procs = {"Impact", ""}},
            {Hits = 2, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Crimson<br /><br /><br />Hurricane",
            Duration = 1.9,
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 3}, Dmg = {200, 100}},
            {Hits = {1, 1}, Dmg = {200, 100}}
        },
        ["Forward Block"] = {
            Name = "Cardinal Breeze",
            Duration = 3.4,
            {Hits = {1, 2}, Dmg = {100, 100}, Procs = {"Impact", ""}},
            {Type = "Spin", Hits = {3, 3}, Dmg = {50, 100}},
            {
                Type = "Spin",
                Hits = {6, 1},
                Dmg = {50, 200},
                Procs = {"", "Knockdown"}
            }
        },
        ["Block"] = {
            Name = "Ruby Wind",
            Duration = 2.5,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 200}, Procs = {"", "Impact"}},
            {
                Type = "Slam",
                Hits = {1, 1, 1},
                Dmg = {100, 200, 300},
                Procs = {"", "Knockdown", "Knockdown"}
            }
        }
    },

    ["Vengeful Revenant"] = {
        WeaponType = "Sword",
        ["Neutral"] = {
            Name = "Impending Dread",
            Duration = 3.15,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Lone Vengeance",
            Duration = 1.55,
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 100, Procs = {"Slash"}},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Drowning Despair",
            Duration = 2.3,
            {
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {100, 300},
                Procs = {"", "Impact"}
            },
            {Hits = {2, 1}, Dmg = {50, 300}},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Block"] = {
            Name = "Rising Hate",
            Duration = 3,
            {Type = "Spin", Hits = {1, 1}, Dmg = {400, 100}},
            {Hits = 1, Dmg = 200, Procs = {{"Slash", "Lifted"}}},
            {Type = "Slam", Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        }
    },

    ["Vicious Approach"] = {
        WeaponType = "Sparring",
        ConclaveOnly = true,
        ["Neutral"] = {
            Name = "Savagery At Hand",
            {Hits = {2, 1}, Dmg = {100, 100}, Procs = {"Impair", "Impair"}},
            {Hits = 2, Dmg = 100}
        },
        ["Forward"] = {
            Name = "Cruel Advance",
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Impending Danger",
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 100}
        }
    },

    ["Votive Onslaught"] = {
        WeaponType = "Warfan",
        ["Neutral"] = {
            Name = "Purging Drive",
            Duration = 2.57,
            {Hits = 2, Dmg = 300},
            {Hits = {1, 1}, Dmg = {100, 200}},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {
                Hits = {1, 1, 1, 1},
                Dmg = {100, 100, 300, 300},
                Procs = {"", "", "", {"Slash", "Knockdown"}}
            }
        },
        ["Forward"] = {
            Name = "Clarion Rush",
            Duration = 1.84,
            {Hits = 1, Dmg = 100},
            {Hits = 2, Dmg = 100},
            {Hits = 3, Dmg = 100},
            {Hits = 4, Dmg = 100}
        },
        ["Forward Block"] = {
            Name = "Rending Lamentation",
            Duration = 2.78,
            {Hits = {1, 1}, Dmg = {200, 100}},
            {Type = "Spin", Hits = {2, 1}, Dmg = {100, 200}},
            {Hits = {1, 1, 1}, Dmg = {200, 100, 300}},
            {Hits = 2, Dmg = 300, Procs = {"Lifted"}}
        },
        ["Block"] = {
            Name = "Penitent Offering",
            Duration = 2.67,
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Lifted"}},
            {Hits = 1, Dmg = 300},
            {Hits = {2, 2}, Dmg = {100, 200}, Procs = {"", "Lifted"}}
        }
    },

    ["Vulpine Mask"] = {
        WeaponType = "Rapier",
        ["Neutral"] = {
            Name = "Assailant Guise",
            Duration = 3,
            {Hits = 2, Dmg = 100},
            {Hits = 1, Dmg = 300, Procs = {{"Impact", "Slash"}}},
            {Hits = 1, Dmg = 300},
            {Hits = {1, 1}, Dmg = {300, 100}, Procs = {"", "Slash"}},
            {Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        },
        ["Forward"] = {
            Name = "Duel Secrets",
            Duration = 3,
            {Hits = 2, Dmg = 50},
            {Hits = 1, Dmg = 100},
            {Hits = 1, Dmg = 100},
            {Type = "Spin", Hits = {1, 1}, Dmg = {100, 200}},
            {Hits = 1, Dmg = 200}
        },
        ["Forward Block"] = {
            Name = "Hidden Flourish",
            Duration = 2.5,
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = {1, 1}, Dmg = {100, 100}, Procs = {"", "Slash"}},
            {Hits = {1, 1, 1}, Dmg = {100, 200, 300}},
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Block"] = {
            Name = "Deceptive Lunge",
            Duration = 1.45,
            {Hits = {1, 1}, Dmg = {200, 300}, Procs = {"", "Lifted"}},
            {Hits = 1, Dmg = 400, Procs = {"Ragdoll"}}
        }
    },

    ["Wise Razor"] = {
        WeaponType = "Two-Handed Nikana",
        ["Neutral"] = {
            Name = "Threshing Grain",
            Duration = 4.4,
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Impact"}},
            {
                Hits = {1, 1, 1},
                Dmg = {200, 200, 400},
                Procs = {"", "Slash", "Knockdown"}
            }
        },
        ["Forward"] = {
            Name = "Cutting Thrice",
            Duration = 2.55,
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 400, Procs = {"Impact"}}
        },
        ["Forward Block"] = {
            Name = "Calling Thunder",
            Duration = 3.5,
            {
                Type = "Slam",
                Hits = {1, 1, 1},
                Dmg = {200, 200, 300},
                Procs = {"", "Knockdown", {"Slash", "Lifted"}}
            },
            {Hits = 1, Dmg = 300},
            {Type = "Spin", Hits = 1, Dmg = 400, Procs = {"Knockdown"}}
        }
    },

    --[[ = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = ]] --
    -- Shared Data --
    -- note that slide, aerial, wall, and finisher combos are same as swords'
    ["Blade and Whip"] = {
        ["Heavy"] = {
            Name = "Rolling Thunder",
            {Shape = "Heavy", Hits = 1, Dmg = 400, Procs = {"Ragdoll"}},
            {
                Shape = "Heavy",
                Hits = {1, 1, 1},
                Dmg = {400, 400, 400},
                Procs = {"Lifted", "Ragdoll", ""}
            }
        },
        ["Slide"] = {
            Name = "Spiral Cut",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Death's Mark",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Claws"] = {
        ["Heavy"] = {
            Name = "Three Lessons",
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Knockdown", "Slash"}}
            },
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Knockdown", "Slash"}}
            }
        },
        ["Slide"] = {
            Name = "Launching Spring",
            Duration = 0.67,
            {Type = "Spin", Hits = 1, Dmg = 300, Procs = {"Lifted"}}
        },
        ["Aerial"] = {
            Name = "One Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {
            Name = "Through Strike",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {Name = "Roaring Drums", {Hits = 6, Dmg = 500}}
    },

    ["Dagger"] = {
        ["Heavy"] = {
            Name = "Butterfly Slash",
            {
                Shape = "Heavy",
                Hits = {1, 1},
                Dmg = {250, 250},
                Procs = {{"Impact", "Slash"}, "Finisher"}
            },
            {
                Shape = "Heavy",
                Hits = {1, 1},
                Dmg = {250, 250},
                Procs = {{"Impact", "Slash"}, "Knockdown"}
            }
        },
        ["Slide"] = {
            Name = "Splitting Brush",
            Duration = 0.53,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Scorpion Fall",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 100, Procs = {"Slash"}}
        },
        ["Wall"] = {
            Name = "Fanning Sting",
            {Hits = 1, Dmg = 300, Procs = {"Impact"}}
        },
        ["Finisher"] = {
            Name = "Relentless Point",
            {Hits = 2, Dmg = 500, Procs = {"Slash"}}
        }
    },

    ["Dual Daggers"] = {
        ["Heavy"] = {
            Name = "Savage Tiger",
            {
                Shape = "Heavy",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Slash", "Knockdown"}}
            },
            {
                Shape = "Heavy",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Slash", "Knockdown"}}
            }
        },
        ["Slide"] = {
            Name = "Lurking Cougar",
            Duration = 0.67,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Lion's Roar",
            {Hits = 2, Dmg = 100, Procs = {"Impact"}},
            {Hits = 2, Dmg = 100, Procs = {"Impact"}},
            {Hits = 2, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Final Strike",
            {Hits = 2, Dmg = 800, Procs = {"Slash"}}
        }
    },

    ["Dual Swords"] = {
        ["Heavy"] = {
            Name = "Northern Coil",
            {Shape = "Heavy", Hits = 2, Dmg = 250, Procs = {"Knockdown"}},
            {Shape = "Heavy", Hits = 2, Dmg = 250, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Trimming Flowers",
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Red Soil",
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 2, Dmg = 200, Procs = {"Knockdown"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Mirrored Spike",
            {Hits = 2, Dmg = 800, Procs = {"Slash"}}
        }
    },

    ["Fist"] = {
        ["Heavy"] = {
            Name = "Three Lessons",
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}},
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Launching Spring",
            {Type = "Spin", Hits = 1, Dmg = 300, Procs = {"Lifted"}}
        },
        ["Aerial"] = {
            Name = "One Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {Name = "Through Strike", {Hits = 1, Dmg = 300}},
        ["Finisher"] = {Name = "Roaring Drums", {Hits = 6, Dmg = 500}}
    },

    ["Glaive"] = {
        ["Heavy"] = {
            Name = "Falling Star",
            {Shape = "Heavy", Type = "Ranged", Hits = 1, Dmg = 500}
        },
        ["Slide"] = {
            Name = "Pirouette",
            Duration = 0.74,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Auger",
            {Type = "Spin", Hits = 2, Dmg = 300, Procs = {"Knockdown"}},
            {Type = "Spin", Hits = 2, Dmg = 300, Procs = {"Knockdown"}},
            {Type = "Spin", Hits = 2, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {Name = "Through Strike", {Hits = 1, Dmg = 300}},
        ["Finisher"] = {
            Name = "Nemesis",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Gunblade"] = {
        ["Heavy"] = {
            Name = "Spinning Uppercut",
            {
                Type = "Ranged",
                Shape = "Heavy",
                Hits = 1,
                Dmg = 400,
                Procs = {"Impact"}
            },
            {
                Type = "Ranged",
                Shape = "Heavy",
                Hits = 1,
                Dmg = 400,
                Procs = {"Impact"}
            }
        },
        ["Slide"] = {
            Name = "Fast Draw",
            Duration = 0.60,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Outlaw Rush",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Wall"] = {
            Name = "Vendetta",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Last Words",
            {Hits = 1, Dmg = 1000, Procs = {"Blast"}}
        }
    },

    ["Hammer"] = {
        ["Heavy"] = {
            Name = "Crowd Fall",
            {Shape = "Heavy", Hits = 1, Dmg = 600, Procs = {"Lifted"}},
            {Shape = "Heavy", Hits = 1, Dmg = 600, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Hell's Wave",
            Duration = 0.97,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Mountain's Chisel",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {Name = "Cyclical Dwelling", {Hits = 1, Dmg = 200}},
        ["Finisher"] = {Name = "Tunneling Spike", {Hits = 1, Dmg = 1200}}
    },

    ["Heavy Blade"] = {
        ["Heavy"] = {
            Name = "Crowd Fall",
            {Shape = "Heavy", Hits = 1, Dmg = 600, Procs = {"Lifted"}},
            {Shape = "Heavy", Hits = 1, Dmg = 600, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Hell's Wave",
            Duration = 0.98,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Mountain's Chisel",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Flaying Home",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Finisher"] = {
            Name = "Tunneling Spike",
            {Hits = 1, Dmg = 1200, Procs = {"Slash"}}
        }
    },

    ["Machete"] = {
        ["Heavy"] = {
            Name = "Rolling Wave",
            {
                Shape = "Heavy",
                Type = "Spin",
                Hits = {2, 1, 1, 1},
                Dmg = {150, 150, 150, 150},
                Procs = {"", "Slash", "", {"Impact", "Finisher"}}
            },
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Flowing River",
            Duration = 0.66,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Crashing Wave",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Nikana"] = {
        ["Heavy"] = {
            Name = "Windless Cuts",
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Slash", "Knockdown"}}
            },
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 500,
                Procs = {{"Slash", "Knockdown"}}
            }
        },
        ["Aerial"] = {
            Name = "Setting Sun",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200}
        },
        ["Wall"] = {Name = "Guiding Wire", {Hits = 1, Dmg = 215}},
        ["Finisher"] = {
            Name = "Resting Place",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Nunchaku"] = {
        ["Heavy"] = {
            Name = "Tidal Flames",
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}},
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Tidal Conflagration",
            Duration = 1.05,
            {Type = "Spin", Hits = 3, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Fire Storm",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Creating Fire",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {Name = "Burning Tsunami", {Hits = 1, Dmg = 1000}}
    },

    ["Polearm"] = {
        ["Heavy"] = {
            Name = "The Way",
            {Shape = "Heavy", Hits = 1, Dmg = 600, Procs = {"Knockdown"}},
            {Shape = "Heavy", Hits = 1, Dmg = 600, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Cyclone Strike",
            Duration = 0.78,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Planting Widow",
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Type = "Spin", Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {Name = "Guiding Plank", {Hits = 1, Dmg = 166}},
        ["Finisher"] = {
            Name = "Tunneling Spike",
            {Hits = 1, Dmg = 1200, Procs = {"Slash"}}
        }
    },

    ["Rapier"] = {
        ["Heavy"] = {
            Name = "Veiled Riposte",
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Impact", "Slash"}}
            },
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Impact", "Slash"}}
            }
        },
        ["Slide"] = {
            Name = "Spiral Cut",
            Duration = 0.64,
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Sky Doom",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Death's Mark",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Scythe"] = {
        ["Heavy"] = {
            Name = "Fading Hope",
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 600,
                Procs = {{"Slash", "Knockdown"}}
            },
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 600,
                Procs = {{"Slash", "Knockdown"}}
            }
        },
        ["Slide"] = {
            Name = "Hell's Wave",
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Mountain's Chisel",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {Name = "Flaying Home", {Hits = 1, Dmg = 200}},
        ["Finisher"] = {
            Name = "Tunneling Spike",
            {Hits = 1, Dmg = 1200, Procs = {"Slash"}}
        }
    },

    ["Sparring"] = {
        ["Heavy"] = {
            Name = "Rising from Ashes",
            {
                Shape = "Heavy",
                Type = "Slam",
                Hits = 1,
                Dmg = 500,
                Procs = {"Lifted"}
            },
            {
                Shape = "Heavy",
                Hits = {4, 1},
                Dmg = {100, 100},
                Procs = {"", "Lifted"}
            }
        },
        ["Slide"] = {
            Name = "Rolling Blast",
            Duration = 0.84,
            {Hits = 2, Dmg = 200, Procs = {"Ragdoll"}}
        },
        ["Aerial"] = {
            Name = "One Point",
            {Hits = 1, Dmg = 200},
            {Hits = 2, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {Name = "Through Strike", {Hits = 1, Dmg = 300}},
        ["Finisher"] = {Name = "Roaring Drums", {Hits = 6, Dmg = 500}}
    },

    ["Staff"] = {
        ["Heavy"] = {
            Name = "The Way",
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}},
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Crushing Reach",
            Duration = 0.68,
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Lifted"}}
        },
        ["Aerial"] = {
            Name = "Planting Widow",
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {Name = "Guiding Plank", {Hits = 1, Dmg = 166}},
        ["Finisher"] = {Name = "Wide Dispatch", {Hits = 1, Dmg = 1000}}
    },

    ["Sword"] = {
        ["Heavy"] = {
            Name = "Perfect Cut",
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Lifted"}},
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Spiral Cut",
            Duration = 0.69,
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 200},
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Death's Mark",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Sword & Shield"] = {
        ["Heavy"] = {
            Name = "Hallowed Name",
            {
                Shape = "Heavy",
                Type = "Spin",
                Hits = 1,
                Dmg = 500,
                Procs = {"Knockdown"}
            },
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Knockdown"}}
        },
        ["Slide"] = {
            Name = "Destructive Symphony",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Fist of Iron",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Dying Angel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Last Stand",
            {Hits = 1, Dmg = 800, Procs = {"Slash"}}
        }
    },

    ["Tonfa"] = {
        ["Heavy"] = {
            Name = "Discord Sewn",
            {
                Shape = "Heavy",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Slash", "Knockdown"}}
            },
            {
                Shape = "Heavy",
                Hits = 2,
                Dmg = 250,
                Procs = {{"Slash", "Knockdown"}}
            }
        },
        ["Slide"] = {
            Name = "Feuding Blood",
            Duration = 0.74,
            {Type = "Spin", Hits = 2, Dmg = 200}
        },
        ["Aerial"] = {
            Name = "Ascendant Bane",
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 3, Dmg = 200, Procs = {"Impact"}},
            {Hits = 5, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Opposing Force",
            {Hits = 2, Dmg = 200, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {Name = "Cold Vendetta", {Hits = 1, Dmg = 1000}}
    },

    ["Two-Handed Nikana"] = {
        ["Heavy"] = {
            Name = "Lover's Farewell",
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 600,
                Procs = {{"Slash", "Lifted"}}
            },
            {
                Shape = "Heavy",
                Type = "Spin",
                Hits = {1, 1},
                Dmg = {300, 300},
                Procs = {{"Impact", "Slash"}, {"Slash", "Knockdown"}}
            }
        },
        ["Slide"] = {
            Name = "Deceitful Serpent",
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Cunning Monkey",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Strident Gazelle",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Finisher"] = {
            Name = "Terrapin's Rebuke",
            {Hits = 1, Dmg = 1200, Procs = {"Slash"}}
        }
    },

    ["Warfan"] = {
        ["Heavy"] = {
            Name = "Perfect Cut",
            {Shape = "Heavy", Hits = 2, Dmg = 250, Procs = {"Slash"}},
            {Shape = "Heavy", Hits = 1, Dmg = 500, Procs = {"Slash"}}
        },
        ["Slide"] = {
            Name = "Spiral Cut",
            {Type = "Spin", Hits = 1, Dmg = 100, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Sky Doom",
            {Hits = 2, Dmg = 200, Procs = {"Impact"}},
            {Hits = 3, Dmg = 200, Procs = {"Impact"}},
            {Hits = 6, Dmg = 200, Procs = {"Impact"}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 200, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {
            Name = "Death's Mark",
            {Hits = 1, Dmg = 1000, Procs = {"Slash"}}
        }
    },

    ["Whip"] = {
        ["Heavy"] = {
            Name = "Rolling Thunder",
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Slash", "Knockdown"}}
            },
            {
                Shape = "Heavy",
                Hits = 1,
                Dmg = 450,
                Procs = {{"Slash", "Knockdown"}}
            }
        },
        ["Slide"] = {
            Name = "Spiral Cut",
            Duration = 0.64,
            {Type = "Spin", Hits = 1, Dmg = 200, Procs = {"Impact"}}
        },
        ["Aerial"] = {
            Name = "Mountain's Chisel",
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 200, Procs = {"Impact"}},
            {Hits = 1, Dmg = 300, Procs = {{"Impact", "Slash"}}}
        },
        ["Wall"] = {
            Name = "Weightless Steel",
            {Hits = 1, Dmg = 300, Procs = {"Knockdown"}}
        },
        ["Finisher"] = {Name = "Resounding Fear", {Hits = 1, Dmg = 1000}}
    },

    -- Legend Data --
    ["Legend"] = {
        ["Damage"] = {Name = "Damage", {Hits = 1, Dmg = 200}},
        ["Hits"] = {Name = "Hits", {Hits = 2, Dmg = 100}}
    }

}

return StanceData
