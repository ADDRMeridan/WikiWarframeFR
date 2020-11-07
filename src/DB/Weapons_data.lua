local WeaponData = {
    ["IgnoreInCount"] = {
        "Rempart", "Épées Versatiles Sombres (Doubles Épées)", "Cadus",
        "Penta Carmin", "Machette Prisma", "Dargyn", "Arc d'Artémis",
        "Chargeur Incandescent", "Dex Pixia", "Pacificateurs", "Diwata",
        "Lame Exaltée", "Bâton de Fer", "Serres Valkyr", "Serres de Garuda",
        "Vents du Désert", "Corvas (Atmosphère)", "Cyngas (Atmosphère)",
        "Dual Decurion (Atmosphère)", "Fluctus (Atmosphère)",
        "Grattler (Atmosphère)", "Imperator (Atmosphère)",
        "Imperator Vandal (Atmosphère)", "Ayanga Kuva (Atmosphère)",
        "Larkspur (Atmosphère)", "Phaedra (Atmosphère)",
        "Velocitus (Atmosphère)", "Désarmé"
    },
    ["Weapons"] = {
        ["Ack & Brunt"] = {
            Name = "Ack & Brunt",
            Cost = {
                Credits = 65000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 7500},
                    {Name = "Cryotique", Type = "Ressource", Count = 3300},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            BlockAngle = 70,
            -- BlockResist = 0.85,cori
            Class = "Épée et Bouclier",
            Conclave = true,
            Disposition = 0.9,
            Image = "AcketBrunt.png",
            Introduced = "[[Update 17#Update 17.0|Update 17.0]]",
            -- JumpAttack = 50,
            Mastery = 3,
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.9,
                    ["Perforation"] = 14.9,
                    ["Tranchant"] = 119.2
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.833
            },
            SlideAttack = 107,
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 447,
                Element = nil,
                RadialDamage = 149.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 745.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 596.0,
                SlamElement = nil,
                SlamRadialDamage = 596.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            Users = {"[[Tyl Regor]]", "[[Bourreau Gorth]]"},
            WallAttack = 200
        },
        ["Amphis"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 500},
                    {Name = "Circuits", Type = "Ressource", Count = 600},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 600}
                }
            },
            Disposition = 1.5,
            Image = "Amphis.png",
            Introduced = "[[Closed Beta Updates#Update 6.5|Update 6.5]]",
            -- JumpAttack = 40,
            JumpElement = "Électrique",
            JumpRadius = 5,
            Mastery = 5,
            Name = "Amphis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 91,
                    ["Perforation"] = 19.5,
                    ["Tranchant"] = 19.5
                },
                CritChance = 0.13,
                CritMultiplier = 1.7,
                StatusChance = 0.21,
                FireRate = 1.25
            },
            Polarities = {"Bar"},
            SlideAttack = 75,
            Stagger = "Yes",
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 390,
                Element = "Électrique",
                RadialDamage = 130.0,
                RadialElement = "Électrique",
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 650.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 520.0,
                SlamElement = "Électrique",
                SlamRadialDamage = 520.0,
                SlamRadialElement = "Électrique",
                SlamRadius = 7.0
            },
            BlockAngle = 60.0,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 3.0,
            Users = {"[[Bourreau Dok Thul]]", "[[Garde]]"},
            WallAttack = 92
        },
        ["Anku"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 800},
                    {Name = "Circuits", Type = "Ressource", Count = 200},
                    {Name = "Morphics", Type = "Ressource", Count = 4}
                }
            },
            -- BlockResist = 0.85,
            Class = "Faux",
            Conclave = true,
            Disposition = 1.46,
            Image = "Anku.png",
            Introduced = "[[Update 16#Update 16.7|Update 16.7]]",
            -- JumpAttack = 140,
            Mastery = 3,
            Name = "Anku",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 25.5,
                    ["Perforation"] = 136,
                    ["Tranchant"] = 8.5
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 140,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 510.0,
                Element = nil,
                RadialDamage = 170.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1020.0,
                Element = nil,
                WindUp = 1.0,
                SlamDamage = 850.0,
                SlamElement = nil,
                SlamRadialDamage = 850.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.80,
            Users = {"[[Spectre Valkyr]]"},
            WallAttack = 140
        },
        ["Amplificateur Faible"] = {
            Name = "Amplificateur Faible",
            Image = "Arme_amplificateurFaible.png",
            Type = "Amplificateur",
            Trigger = "Maintenu",
            Range = "(20 - 30) m",
            Accuracy = 100,
            Reload = 30,
            NormalAttack = {
                Damage = {["Néant"] = 3000},
                CritChance = 0.20,
                CritMultiplier = 1.5,
                StatusChance = 0.0,
                FireRate = 1.0,
                AmmoCost = 6,
                Magazine = 100
            },

            Introduced = "[[Update 22]]"
        },
        ["Ankyros"] = {
            -- BlockResist = 0.85,
            Class = "Poings",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Nano Spores", Type = "Ressource", Count = 900},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 600},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 450}
                }
            },
            Disposition = 1.45,
            Family = "Ankyros",
            Image = "Ankyros.png",
            Introduced = "[[Update 7#Update 7.8|Update 7.8]]",
            -- JumpAttack = 60,
            Mastery = 2,
            MeleeRange = 1.25,
            Name = "Ankyros",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 63,
                    ["Perforation"] = 13.5,
                    ["Tranchant"] = 13.5
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.17
            },
            SlideAttack = 90,
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 270.0,
                Element = nil,
                RadialDamage = 90.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 450.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 360.0,
                SlamElement = nil,
                SlamRadialDamage = 360.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 90
        },
        ["Ankyros Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Gantelet", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.85,
            Class = "Poings",
            Conclave = true,
            Disposition = 1.45,
            Family = "Ankyros",
            Image = "250px-DEPrimeAnkyros.png",
            Introduced = "[[Update 12#Update 12.4|Update 12.4]]",
            -- JumpAttack = 76,
            Mastery = 8,
            MeleeRange = 1.25,
            Name = "Ankyros Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 89.6,
                    ["Perforation"] = 19.2,
                    ["Tranchant"] = 19.2
                },
                CritChance = 0.28,
                CritMultiplier = 2.4,
                StatusChance = 0.16,
                FireRate = 1.25
            },
            Polarities = {"V", "V"},
            SlideAttack = 114,
            StancePolarity = "R",
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 384.0,
                Element = nil,
                RadialDamage = 128.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 640.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 512.0,
                SlamElement = nil,
                SlamRadialDamage = 512.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 114
        },
        ["Arca Titron"] = {
            -- BlockResist = 0.85,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 30000,
                MarketCost = 180,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Gallium", Type = "Ressource", Count = 6},
                    {Name = "Circuits", Type = "Ressource", Count = 2150},
                    {Name = "Ferrite", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 1.0,
            Image = "Arca_Titron.png",
            Introduced = "[[Update 21#Update 21.7|Update 21.7]]",
            -- JumpAttack = 360,
            Mastery = 10,
            Name = "Arca Titron",
            NormalAttack = {
                Damage = {["Impact"] = 234, ["Tranchant"] = 126},
                CritChance = 0.24,
                CritMultiplier = 2,
                StatusChance = 0.38,
                FireRate = 0.733
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 360,
            StancePolarity = "V",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 1080.0,
                Element = nil,
                RadialDamage = 360.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 2160.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1800.0,
                SlamElement = nil,
                SlamRadialDamage = 1800.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.6,
            Users = {"[[Arca Heqet Amalgame]]"},
            WallAttack = 360
        },
        ["Atterax"] = {
            -- BlockResist = 0.5,
            Class = "Fouet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 1500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800},
                    {Name = "Rubedo", Type = "Ressource", Count = 200},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 0.5,
            Image = "Atterax.png",
            Introduced = "[[Update 14#Update 14.7|Update 14.7]]",
            -- JumpAttack = 90,
            Mastery = 5,
            Name = "Atterax",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6.5,
                    ["Perforation"] = 6.5,
                    ["Tranchant"] = 116.1
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.2,
                FireRate = 0.917
            },
            SlideAttack = 96,
            StancePolarity = "D",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 387.0,
                Element = nil,
                RadialDamage = 129.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 581.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 451.5,
                SlamElement = nil,
                SlamRadialDamage = 452.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 180
        },
        ["Ayanga Kuva"] = {
            Accuracy = 25,
            Disposition = 1,
            Image = "Ayanga Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 99,
            Mastery = 13,
            Name = "Ayanga Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Impact"] = 87, ["Explosif"] = 187},
                CritChance = 0.35,
                CritMultiplier = 2,
                StatusChance = 0.20,
                FireRate = 4.58
            },
            Reload = 1,
            ReloadStyle = "Regenerate",
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Auto",
            Type = "Arch-Fusil"
        },
        ["Ayanga Kuva (Atmosphère)"] = {
            Accuracy = 25,
            Disposition = 1,
            Image = "Ayanga Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 99,
            Mastery = 13,
            Name = "Kuva Ayanga",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Impact"] = 87, ["Explosif"] = 187},
                CritChance = 0.35,
                CritMultiplier = 2,
                StatusChance = 0.20,
                FireRate = 4.58
            },
            Reload = 1,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Auto",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Bo"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 65,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 600},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 150}
                }
            },
            Disposition = 1.29,
            Family = "Bo",
            Image = "BoStaff.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            -- JumpAttack = 100,
            Mastery = 4,
            Name = "Bo",
            NormalAttack = {
                Damage = {["Impact"] = 126, ["Perforation"] = 14},
                CritChance = 0.125,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 107,
            Stagger = "Yes",
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 420.0,
                Element = nil,
                RadialDamage = 140.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 700.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 560.0,
                SlamElement = nil,
                SlamRadialDamage = 560.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 3.0,
            WallAttack = 83
        },
        ["Bo Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Ornement", Type = "Partie Prime", Count = 2},
                    {Name = "Manche", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Disposition = 1.29,
            Family = "Bo",
            Image = "250px-PrimeBo.png",
            Introduced = "[[Update 13#Update 13.7|Update 13.7]]",
            -- JumpAttack = 150,
            Mastery = 10,
            Name = "Bo Prime",
            NormalAttack = {
                Damage = {["Impact"] = 158.4, ["Perforation"] = 17.6},
                CritChance = 0.24,
                CritMultiplier = 2.6,
                StatusChance = 0.32,
                FireRate = 1.08
            },
            Polarities = {"D", "V"},
            SlideAttack = 161,
            Stagger = "Yes",
            StancePolarity = "R",
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 528.0,
                Element = nil,
                RadialDamage = 176.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 880.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 704.0,
                SlamElement = nil,
                SlamRadialDamage = 704.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 3.0,
            WallAttack = 125
        },
        ["Boltace"] = {
            -- BlockResist = 0.6,
            Class = "Tonfa",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 200,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Boltor", Type = "Arme", Count = 1},
                    {Name = "Kronen", Type = "Arme", Count = 1},
                    {Name = "Gallium", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.0,
            Family = "Boltace",
            Image = "Boltace.png",
            Introduced = "[[Update 16#Update 16.5|Update 16.5]]",
            -- JumpAttack = 170,
            Mastery = 4,
            Name = "Boltace",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 17.6,
                    ["Perforation"] = 140.8,
                    ["Tranchant"] = 17.6
                },
                CritChance = 0.06,
                CritMultiplier = 1.5,
                StatusChance = 0.28,
                FireRate = 0.917
            },
            SlideAttack = 510,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 352.0,
                Element = nil,
                RadialDamage = 176.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 704.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 704.0,
                SlamElement = nil,
                SlamRadialDamage = 704.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            Users = {"[[Spectre Loki]]"},
            WallAttack = 340
        },
        ["Sceptre Brisé"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Disposition = 1.19,
            Image = "Sceptre_Brisé.png",
            Introduced = "[[Update 19#Update 19.0|Update 19.0]]",
            -- JumpAttack = 120,
            Mastery = 7,
            Name = "Sceptre Brisé",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 125.3,
                    ["Perforation"] = 17.9,
                    ["Tranchant"] = 35.8
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1.25
            },
            Polarities = {"Bar"},
            SlideAttack = 129,
            StancePolarity = "R",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 537.0,
                Element = nil,
                RadialDamage = 179.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 895.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 716.0,
                SlamElement = nil,
                SlamRadialDamage = 716.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.9,
            WallAttack = 100
        },
        ["War Brisée"] = {
            Cost = {
                Credits = 20000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Forma", Type = "Objet", Count = 1},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 2},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Lame", Type = "Objet", Count = 2}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 0.79,
            Image = "StalkerTwoSword.png",
            Introduced = "[[Update 18#Update 18.0|Update 18.0]]",
            -- JumpAttack = 180,
            Mastery = 10,
            Name = "War Brisée",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18.7,
                    ["Perforation"] = 18.7,
                    ["Tranchant"] = 149.6
                },
                CritChance = 0.35,
                CritMultiplier = 2.2,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 193,
            StancePolarity = "V",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 561,
                Element = nil,
                RadialDamage = 187,
                RadialElement = nil,
                Radius = 7
            },
            MeleeHeavy = {
                Damage = 935,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 748,
                SlamElement = nil,
                SlamRadialDamage = 748,
                SlamRadialElement = nil,
                SlamRadius = 8
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 360
        },
        ["Cadus"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 65,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 2},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 3000},
                    {Name = "Circuits", Type = "Ressource", Count = 1600},
                    {Name = "Bo", Type = "Arme", Count = 1}
                }
            },
            Disposition = 1.29,
            Image = "Cadus.png",
            -- JumpAttack = 100,
            Mastery = 0,
            Name = "Cadus",
            NormalAttack = {
                Damage = {["Électrique"] = 50},
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 107,
            Stagger = "Yes",
            StancePolarity = "R",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 0,
                Element = nil,
                RadialDamage = 0,
                RadialElement = nil,
                Radius = 0
            },
            MeleeHeavy = {
                Damage = 0,
                Element = nil,
                WindUp = 0,
                SlamDamage = 0,
                SlamElement = nil,
                SlamRadialDamage = 0,
                SlamRadialElement = nil,
                SlamRadius = 0
            },
            BlockAngle = 0,
            MeleeComboDur = 5.0,
            FollowThrough = 0,
            MeleeRange = 0,
            WallAttack = 83
        },
        ["Cassowar"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Forma", Type = "Objet", Count = 1},
                    {Name = "Rubedo", Type = "Ressource", Count = 1000},
                    {Name = "Récupération", Type = "Ressource", Count = 5700},
                    {Name = "Oxium", Type = "Ressource", Count = 150}
                }
            },
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 1.0,
            Image = "Cassowar.png",
            Introduced = "[[Update 22#Update 22.4|Update 22.4]]",
            -- JumpAttack = 140,
            Mastery = 5,
            Name = "Cassowar",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 41.4,
                    ["Perforation"] = 63.9,
                    ["Tranchant"] = 82.7
                },
                CritChance = 0.06,
                CritMultiplier = 1.4,
                StatusChance = 0.28,
                FireRate = 1.17
            },
            Polarities = {"V", "D"},
            SlideAttack = 156,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 564.0,
                Element = nil,
                RadialDamage = 188.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1128.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 940.0,
                SlamElement = nil,
                SlamRadialDamage = 940.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 117
        },
        ["Caustacyst"] = {
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                MarketCost = 230,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 10},
                    {Name = "Ferrite", Type = "Ressource", Count = 15000},
                    {Name = "Plastides", Type = "Ressource", Count = 400},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 5}
                }
            },
            -- BlockResist = 0.85,
            Class = "Faux",
            Conclave = true,
            Disposition = 1.3,
            Image = "Caustacyst.png",
            Introduced = "[[Update 19#Update: L'Index Preview|Update: L'Index Preview]]",
            -- JumpAttack = 150,
            JumpElement = "Corrosif",
            Mastery = 7,
            Name = "Caustacyst",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 17,
                    ["Perforation"] = 71,
                    ["Tranchant"] = 69,
                    ["Corrosif"] = 103
                },
                CritChance = 0.09,
                CritMultiplier = 2,
                StatusChance = 0.37,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 150,
            SlideElement = "Corrosif",
            StancePolarity = "Ability",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 780.0,
                Element = nil,
                RadialDamage = 260.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1560.0,
                Element = nil,
                WindUp = 1.0,
                SlamDamage = 1300.0,
                SlamElement = nil,
                SlamRadialDamage = 1300.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            WallAttack = 150,
            WallElement = "Corrosif"
        },
        ["Dague en Céramique"] = {
            -- BlockResist = 0.35,
            Class = "Dague",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 600}
                }
            },
            Disposition = 1.43,
            Image = "Dague en Céramique.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 70,
            Mastery = 3,
            MeleeRange = 1.8,
            Name = "Dague en Céramique",
            NormalAttack = {
                Damage = {["Impact"] = 14.0, ["Perforation"] = 126.0},
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 75,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 280.0,
                Element = nil,
                RadialDamage = 140.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 280.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 560.0,
                SlamElement = nil,
                SlamRadialDamage = 560.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 105
        },
        ["Cerata"] = {
            -- BlockResist = 0.35,
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 42,
                    ["Perforation"] = 336,
                    ["Tranchant"] = 42,
                    ["Poison"] = 220
                },
                StatusChance = 0.33,
                CritChance = 0.15,
                CritMultiplier = 2,
                PunchThrough = 1
            },
            Class = "Glaive",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Cryotique", Type = "Ressource", Count = 2500},
                    {Name = "Plastides", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.36,
            Image = "Cerata.png",
            Introduced = "[[Update 17#Update 17.9|Update 17.9]]",
            -- JumpAttack = 88,
            JumpElement = "Poison",
            Mastery = 7,
            Name = "Cerata",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 19,
                    ["Perforation"] = 36,
                    ["Tranchant"] = 52,
                    ["Poison"] = 76
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1,
                ShotType = "Arme de Lancer",
                ShotSpeed = 35
            },
            Polarities = {"V", "D"},
            SlideAttack = 220,
            SlideElement = "Poison",
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 160,
                    ["Tranchant"] = 20,
                    ["Poison"] = 150
                },
                StatusChance = 0.3,
                CritChance = 0.15,
                CritMultiplier = 2
            },
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 549.0,
                Element = nil,
                RadialDamage = 183.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 732.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 732.0,
                SlamElement = nil,
                SlamRadialDamage = 732.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.25,
            WallAttack = 132,
            WallElement = "Poison"
        },
        ["Chakkhurr Kuva"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {["Explosif"] = 106},
                Radius = 5
            },
            Class = "Fusil",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Chakkhurr",
            Image = "Chakkhurr Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 11,
            Mastery = 15,
            MaxAmmo = 55,
            Name = "Chakkhurr Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Impact"] = 260, ["Explosif"] = 106},
                CritChance = 0.5,
                CritMultiplier = 2.3,
                StatusChance = 0.27,
                FireRate = 1.17,
                ShotSpeed = 30,
                ShotType = "Projectile"
            },
            Polarities = {"V", "V"},
            Reload = 3.3,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Cobra & Crane"] = {
            -- BlockResist = 0.85,
            ChannelCost = 5,
            ChannelMult = 1.5,
            Class = "Épée et Bouclier",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 150,
                Rush = 35, -- confirmation needed
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Rubedo", Type = "Ressource", Count = 4000},
                    {Name = "Plastides", Type = "Ressource", Count = 875},
                    {Name = "Nano Spores", Type = "Ressource", Count = 18750}
                }
            },
            Disposition = 1.0,
            Image = "Cobra & Crane.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            -- JumpAttack = 100,
            Mastery = 10,
            Name = "Cobra & Crane",
            NormalAttack = {
                Damage = {["Impact"] = 207.2, ["Perforation"] = 88.8},
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.36,
                FireRate = 0.917
            },
            SlideAttack = 214,
            StancePolarity = "V",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 888.0,
                Element = nil,
                RadialDamage = 296.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1480.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 1184.0,
                SlamElement = nil,
                SlamRadialDamage = 1184.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 70,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.6,
            WallAttack = 400
        },
        ["Cronus"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 1},
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 75}
                }
            },
            Disposition = 1.48,
            Image = "Cronus.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            -- JumpAttack = 70,
            Mastery = 0,
            Name = "Cronus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 31.8,
                    ["Perforation"] = 15.9,
                    ["Tranchant"] = 58.3
                },
                CritChance = 0.06,
                CritMultiplier = 1.5,
                StatusChance = 0.18,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 75,
            StancePolarity = "V",
            Traits = {"Tenno", "Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 318.0,
                Element = nil,
                RadialDamage = 106.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 530.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 424.0,
                SlamElement = nil,
                SlamRadialDamage = 424.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 140
        },
        ["Dakra Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.15,
            FinisherDamage = 120,
            Image = "SwordPrime.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            -- JumpAttack = 120,
            Mastery = 10,
            Name = "Dakra Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 17,
                    ["Perforation"] = 17,
                    ["Tranchant"] = 136
                },
                CritChance = 0.36,
                CritMultiplier = 2.4,
                StatusChance = 0.18,
                FireRate = 1
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 129,
            StancePolarity = "V",
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 510.0,
                Element = nil,
                RadialDamage = 170.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 850.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 680.0,
                SlamElement = nil,
                SlamRadialDamage = 680.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 240
        },
        ["Dague Sombre"] = {
            -- BlockResist = 0.35,
            Class = "Dague",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Plastides", Type = "Ressource", Count = 500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 300}
                }
            },
            Disposition = 0.52,
            Family = "Dague Sombre",
            Image = "DagueSombre.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 70,
            JumpElement = "Radiation",
            Mastery = 2,
            MeleeRange = 1.75,
            Name = "Dague Sombre",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 58,
                    ["Tranchant"] = 36,
                    ["Radiation"] = 60
                },
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.22,
                FireRate = 0.917
            },
            SlideAttack = 75,
            SlideElement = "Radiation",
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 308.0,
                Element = nil,
                RadialDamage = 154.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 308.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 616.0,
                SlamElement = nil,
                SlamRadialDamage = 616.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 105,
            WallElement = "Radiation"
        },
        ["Épées Versatiles Sombres"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Doubles Skana", Type = "Arme", Count = 1},
                    {Name = "Forma", Type = "Objet", Count = 1},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 10}
                }
            },
            Type = "Mêlée",
            Image = "VersatilesSombres.png",
            Link = "Épées Versatiles Sombres",
            Name = "Épées Versatiles Sombres"
        },
        ["Épées Versatiles Sombres (Doubles Épées)"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Doubles Skana", Type = "Arme", Count = 1},
                    {Name = "Forma", Type = "Objet", Count = 1},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Disposition = 1.21,
            Image = "DarkSplitSwordDualIcon.png",
            Introduced = "[[Update 18#Update 18.14|Update 18.14]]",
            -- JumpAttack = 130,
            Mastery = 5,
            Name = "Épées Versatiles Sombres",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 56,
                    ["Tranchant"] = 28,
                    ["Radiation"] = 32
                },
                CritChance = 0.25,
                CritMultiplier = 2.5,
                StatusChance = 0.15,
                FireRate = 1.17
            },
            Polarities = {"V"},
            SlideAttack = 390,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 232.0,
                Element = nil,
                RadialDamage = 116.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 464.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 464.0,
                SlamElement = nil,
                SlamRadialDamage = 464.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.4,
            WallAttack = 260
        },
        ["Épées Versatiles Sombres (Lame Lourde)"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Disposition = 1.21,
            Image = "VersatilesSombres.png",
            Introduced = "[[Update 18#Update 18.14|Update 18.14]]",
            -- JumpAttack = 180,
            Mastery = 5,
            Name = "Épées Versatiles Sombres",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 80,
                    ["Tranchant"] = 68,
                    ["Radiation"] = 150
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 180,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 660.0,
                Element = nil,
                RadialDamage = 220.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1320.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1100.0,
                SlamElement = nil,
                SlamRadialDamage = 1100.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.8,
            WallAttack = 180
        },
        ["Épée Sombre"] = {
            Cost = {
                Credits = 20000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Ferrite", Type = "Ressource", Count = 800},
                    {Name = "Plastides", Type = "Ressource", Count = 200},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 75}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.48,
            Image = "Épée Sombre.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 74,
            JumpElement = "Radiation",
            JumpRadius = 3,
            Mastery = 8,
            Name = "Épée Sombre",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 120,
                    ["Tranchant"] = 60,
                    ["Radiation"] = 80
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.4,
                FireRate = 0.833
            },
            SlideAttack = 260,
            SlideElement = "Radiation",
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 780.0,
                Element = nil,
                RadialDamage = 260.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1300.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 1040.0,
                SlamElement = nil,
                SlamRadialDamage = 1040.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 148,
            WallElement = "Radiation"
        },
        ["Destreza"] = {
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 10000
                    }, {Name = "Plastides", Type = "Ressource", Count = 1700},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 5},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            -- BlockResist = 0.35,
            Class = "Rapière",
            Conclave = true,
            Disposition = 1.14,
            Family = "Destreza",
            Image = "TnoRapier.png",
            Introduced = "[[Update 18#Update 18.3|Update 18.3]]",
            -- JumpAttack = 150,
            Mastery = 7,
            Name = "Destreza",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4,
                    ["Perforation"] = 134.3,
                    ["Tranchant"] = 19.8
                },
                CritChance = 0.28,
                CritMultiplier = 2,
                StatusChance = 0.14,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 161,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 474.0,
                Element = nil,
                RadialDamage = 158.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 711.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 553.0,
                SlamElement = nil,
                SlamRadialDamage = 553.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            Users = {"[[Violence]]"},
            WallAttack = 300
        },
        ["Destreza Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.35,
            Class = "Rapière",
            Conclave = true,
            Disposition = 1.14,
            Family = "Destreza",
            Image = "DestrezaPrime.png",
            Introduced = "[[Update 23#Hotfix 23.0.3|Hotfix 23.0.3]]",
            -- JumpAttack = 152,
            Mastery = 10,
            Name = "Destreza Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20.4,
                    ["Perforation"] = 119,
                    ["Tranchant"] = 30.6
                },
                CritChance = 0.32,
                CritMultiplier = 3,
                StatusChance = 0.2,
                FireRate = 0.917
            },
            Polarities = {"V", "V"},
            SlideAttack = 163,
            StancePolarity = "Bar",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 510.0,
                Element = nil,
                RadialDamage = 170.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 765.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 595.0,
                SlamElement = nil,
                SlamRadialDamage = 595.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 304
        },
        ["Dex Dakra"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Disposition = 1.15,
            Image = "DexDakra.png",
            Introduced = "[[Update 16#Hotfix 16.1.2|Hotfix 16.1.2]]",
            -- JumpAttack = 130,
            Mastery = 6,
            Name = "Dex Dakra",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.2,
                    ["Perforation"] = 14.2,
                    ["Tranchant"] = 113.6
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.24,
                FireRate = 0.883
            },
            Polarities = {"Bar"},
            SlideAttack = 390,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 284.0,
                Element = nil,
                RadialDamage = 142.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 568.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 568.0,
                SlamElement = nil,
                SlamRadialDamage = 568.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 260
        },
        ["Nikana Dragon"] = {
            -- BlockResist = 0.85,
            Class = "Nikana",
            Conclave = true,
            Cost = {
                Credits = 5000,
                BPCost = 30000,
                MarketCost = 275,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 1},
                    {Name = "Oxium", Type = "Ressource", Count = 75},
                    {Name = "Nikana", Type = "Arme", Count = 1}
                }
            },
            Disposition = 1.35,
            Family = "Nikana",
            Image = "DragonKatana.png",
            Introduced = "[[Update 13#Update 13.0|Update 13.0]]",
            -- JumpAttack = 170,
            Mastery = 8,
            Name = "Nikana Dragon",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9.4,
                    ["Perforation"] = 18.8,
                    ["Tranchant"] = 159.8
                },
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.22,
                FireRate = 1
            },
            Polarities = {"V", "D"},
            SlideAttack = 182,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 564.0,
                Element = nil,
                RadialDamage = 188.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 940.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 752.0,
                SlamElement = nil,
                SlamRadialDamage = 752.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 182
        },
        ["Doubles Hachoirs"] = {
            -- BlockResist = 0.85,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 225,
                Rush = 40,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 1000},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1200
                    }
                }
            },
            Disposition = 1.0,
            Family = "Doubles Hachoirs",
            FinisherDamage = 55,
            Image = "DoubleHachoirs.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            -- JumpAttack = 70,
            Mastery = 5,
            Name = "Doubles Hachoirs",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 23.6,
                    ["Perforation"] = 23.6,
                    ["Tranchant"] = 109.9
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.1,
                FireRate = 0.833
            },
            Polarities = {"V"},
            SlideAttack = 210,
            StancePolarity = "Bar",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 314.0,
                Element = nil,
                RadialDamage = 157.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 628.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 628.0,
                SlamElement = nil,
                SlamRadialDamage = 628.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 1.7,
            Users = {
                "[[Butcher]] (single blade)",
                "[[Corrupted Butcher]] (single blade)"
            },
            WallAttack = 140
        },
        ["Doubles Ether"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 3},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 850},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800}
                }
            },
            Disposition = 1.45,
            Image = "DoubleEther.png",
            Introduced = "[[Update 7#Update 7.7.3|Update 7.7.3]]",
            -- JumpAttack = 80,
            Mastery = 8,
            Name = "Doubles Ether",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 27,
                    ["Perforation"] = 27,
                    ["Tranchant"] = 126
                },
                CritChance = 0.2,
                CritMultiplier = 2.0,
                StatusChance = 0.28,
                FireRate = 1
            },
            SlideAttack = 240,
            Stagger = "Yes",
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 180.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 720.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 720.0,
                SlamElement = nil,
                SlamRadialDamage = 720.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 160
        },
        ["Doubles Épées de Chaleur"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 1000},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 700}
                }
            },
            Disposition = 1.44,
            Image = "Doubles Épées de Chaleur.png",
            Introduced = "[[Closed Beta Updates#Update 6.2|Update 6.2]]",
            -- JumpAttack = 90,
            JumpElement = "Feu",
            JumpRadius = 5,
            Mastery = 3,
            Name = "Doubles Épées de Chaleur",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 22.1,
                    ["Perforation"] = 22.1,
                    ["Tranchant"] = 102.9
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 0.917
            },
            Polarities = {"Bar"},
            SlideAttack = 270,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 294.0,
                Element = nil,
                RadialDamage = 147.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 588.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 588.0,
                SlamElement = nil,
                SlamRadialDamage = 588.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 180
        },
        ["Doubles Ichor"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Circuits", Type = "Ressource", Count = 1200},
                    {Name = "Récupération", Type = "Ressource", Count = 15000},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.16,
            FinisherDamage = 55,
            Image = "Ichor_Double.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            -- JumpAttack = 70,
            JumpElement = "Poison",
            Mastery = 6,
            Name = "Doubles Ichor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 19,
                    ["Perforation"] = 11,
                    ["Tranchant"] = 45,
                    ["Poison"] = 47
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.15,
                FireRate = 1.08
            },
            Polarities = {"D"},
            SlideAttack = 210,
            SlideElement = "Poison",
            StancePolarity = "Ability",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 244.0,
                Element = nil,
                RadialDamage = 122.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 488.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 488.0,
                SlamElement = nil,
                SlamRadialDamage = 488.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.3,
            WallAttack = 140,
            WallElement = "Poison"
        },
        ["Doubles Kamas"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 40000,
                MarketCost = 175,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Kama", Type = "Arme", Count = 1},
                    {Name = "Kama", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 0.81,
            Family = "Doubles Kamas",
            Image = "DoubleKamas.png",
            Introduced = "[[Update 11#Update 11.1|Update 11.1]]",
            -- JumpAttack = 84,
            Mastery = 1,
            Name = "Doubles Kamas",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.8,
                    ["Perforation"] = 9.6,
                    ["Tranchant"] = 81.6
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 1.17
            },
            SlideAttack = 252,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 192.0,
                Element = nil,
                RadialDamage = 96.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 384.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 384.0,
                SlamElement = nil,
                SlamRadialDamage = 384.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.4,
            WallAttack = 168
        },
        ["Doubles Kamas Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Poignée", Type = "Partie Prime", Count = 2}
                }
            },
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Disposition = 0.81,
            Family = "Doubles Kamas",
            Image = "DoublesKamasPrime.png",
            Introduced = "[[Update 17#Update 17.6|Update 17.6]]",
            -- JumpAttack = 140,
            Mastery = 8,
            Name = "Doubles Kamas Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 8,
                    ["Perforation"] = 32,
                    ["Tranchant"] = 120
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 1.17
            },
            Polarities = {"V"},
            SlideAttack = 420,
            StancePolarity = "Bar",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 320.0,
                Element = nil,
                RadialDamage = 160.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 640.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 640.0,
                SlamElement = nil,
                SlamRadialDamage = 640.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.4,
            WallAttack = 280
        },
        ["Doubles Keres"] = {
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 130,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Oxium", Type = "Ressource", Count = 230},
                    {Name = "Récupération", Type = "Ressource", Count = 13250},
                    {Name = "Tellure", Type = "Ressource", Count = 3}
                }
            },
            ----BlockResist = 0.6,
            Class = "Doubles Épées",
            -- Conclave = true,
            Disposition = 1.48,
            Family = "Doubles Keres",
            Image = "DualKeres.png",
            Introduced = "[[Update 22#Update 22.18|Update 22.18]]",
            ----JumpAttack = 140,
            Mastery = 7,
            Name = "Doubles Keres",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13.8,
                    ["Perforation"] = 34.5,
                    ["Tranchant"] = 66.7
                },
                CritChance = 0.28,
                CritMultiplier = 2.6,
                StatusChance = 0.14,
                FireRate = 1.25
            },
            SlideAttack = 264,
            StancePolarity = "Bar",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 230.0,
                Element = nil,
                RadialDamage = 115.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 460.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 460.0,
                SlamElement = nil,
                SlamRadialDamage = 460.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 176
        },
        ["Doubles Raza"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Doubles Kamas", Type = "Arme", Count = 1},
                    {Name = "Cryotique", Type = "Ressource", Count = 200},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 200},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Disposition = 1.4,
            Image = "DoubleRaza.png",
            Introduced = "[[Update 16#Update 16.3|Update 16.3]]",
            -- JumpAttack = 96,
            Mastery = 6,
            Name = "Doubles Raza",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 11,
                    ["Perforation"] = 33,
                    ["Tranchant"] = 66
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.1,
                FireRate = 0.917
            },
            SlideAttack = 288,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 220.0,
                Element = nil,
                RadialDamage = 110.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 440.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 440.0,
                SlamElement = nil,
                SlamRadialDamage = 440.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.4,
            Users = {"[[Spectre Rhino]]"},
            WallAttack = 192
        },
        ["Doubles Skana"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 130,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 300},
                    {Name = "Ferrite", Type = "Ressource", Count = 850},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 300}
                }
            },
            Disposition = 1.48,
            Image = "Double_Skana.png",
            -- JumpAttack = 64,
            Mastery = 0,
            Name = "Doubles Skana",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 84
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.16,
                FireRate = 0.833
            },
            SlideAttack = 192,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 240.0,
                Element = nil,
                RadialDamage = 120.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 480.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 480.0,
                SlamElement = nil,
                SlamRadialDamage = 480.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            Users = {"[[Spectre Excalibur]]"},
            WallAttack = 128
        },
        ["Doubles Zoren"] = {
            -- BlockResist = 0.35,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 4},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 1100},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 800}
                }
            },
            Disposition = 1.44,
            Image = "DualZoren.png",
            Introduced = "[[Closed Beta Updates#Update 6.0|Update 6.0]]",
            -- JumpAttack = 60,
            Mastery = 2,
            Name = "Doubles Zoren",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3.5,
                    ["Perforation"] = 3.5,
                    ["Tranchant"] = 63
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.05,
                FireRate = 1.17
            },
            Polarities = {"D"},
            SlideAttack = 180,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 140.0,
                Element = nil,
                RadialDamage = 70.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 280.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 280.0,
                SlamElement = nil,
                SlamRadialDamage = 280.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.30,
            WallAttack = 120
        },
        ["Endura"] = {
            -- BlockResist = 0.35,
            Class = "Rapière",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 12000
                    }, {Name = "Plastides", Type = "Ressource", Count = 1200},
                    {Name = "Gallium", Type = "Ressource", Count = 2},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.0,
            Image = "Endura.png",
            Introduced = "[[Update 20#Update 20.6|Update 20.6]]",
            -- JumpAttack = 190,
            Mastery = 7,
            Name = "Endura",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 140,
                    ["Tranchant"] = 50
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.36,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 204,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 600.0,
                Element = nil,
                RadialDamage = 200.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 900.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 700.0,
                SlamElement = nil,
                SlamRadialDamage = 700.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 380
        },
        ["Dagues Ether"] = {
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 600},
                    {Name = "Nano Spores", Type = "Ressource", Count = 1200}
                }
            },
            -- BlockResist = 0.35,
            Class = "Doubles Dagues",
            Conclave = true,
            Disposition = 1.49,
            Image = "Dagues Ether.png",
            Introduced = "[[Update 7#Update 7.7.3|Update 7.7.3]]",
            -- JumpAttack = 90,
            Mastery = 6,
            MeleeRange = 1.75,
            Name = "Dagues Ether",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 33.6,
                    ["Perforation"] = 33.6,
                    ["Tranchant"] = 156.8
                },
                CritChance = 0.10,
                CritMultiplier = 1.8,
                StatusChance = 0.30,
                FireRate = 0.833
            },
            Polarities = {"D"},
            SlideAttack = 225,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 448.0,
                Element = nil,
                RadialDamage = 224.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 448.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 896.0,
                SlamElement = nil,
                SlamRadialDamage = 896.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            Users = {"[[Spectre Nova]]"},
            WallAttack = 180
        },
        ["Reaper Ether"] = {
            -- BlockResist = 0.85,
            Class = "Faux",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 50000,
                MarketCost = 230,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1000},
                    {Name = "Rubedo", Type = "Ressource", Count = 1000},
                    {Name = "Morphics", Type = "Ressource", Count = 10},
                    {Name = "Ferrite", Type = "Ressource", Count = 1000}
                }
            },
            Disposition = 1.45,
            Image = "Reaper Ether.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            -- JumpAttack = 130,
            Mastery = 4,
            Name = "Reaper Ether",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 27,
                    ["Perforation"] = 27,
                    ["Tranchant"] = 126
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 130,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 540.0,
                Element = nil,
                RadialDamage = 180.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1080.0,
                Element = nil,
                WindUp = 1.0,
                SlamDamage = 900.0,
                SlamElement = nil,
                SlamRadialDamage = 900.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.7,
            Users = {"[[Misère]]"},
            WallAttack = 130
        },
        ["Épée Ether"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 4},
                    {Name = "Rubedo", Type = "Ressource", Count = 700},
                    {Name = "Ferrite", Type = "Ressource", Count = 900},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 700}
                }
            },
            Disposition = 1.44,
            Image = "EpeeEther.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            -- JumpAttack = 74,
            Mastery = 7,
            Name = "Épée Ether",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 28.8,
                    ["Perforation"] = 28.8,
                    ["Tranchant"] = 134.4
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.34,
                FireRate = 1
            },
            SlideAttack = 79,
            StancePolarity = "R",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 576.0,
                Element = nil,
                RadialDamage = 192.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 960.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 768.0,
                SlamElement = nil,
                SlamRadialDamage = 768.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 148
        },
        ["Falcor"] = {
            -- BlockResist = 0.35,
            Conclave = false,
            Cost = {
                Credits = 20000,
                MarketCost = 200,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 8500
                    }, {Name = "Circuits", Type = "Ressource", Count = 1650},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 110,
                    ["Perforation"] = 180,
                    ["Tranchant"] = 180,
                    ["Électrique"] = 895
                },
                CritChance = 0.14,
                CritMultiplier = 1.8,
                PunchThrough = 1,
                StatusChance = 0.3
            },
            Class = "Glaive",
            Disposition = 1.0,
            Image = "Falcor.png",
            Introduced = "[[Update_23#Update_23.10|Update 23.10]]",
            -- JumpAttack = 78,
            Mastery = 8,
            Name = "Falcor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 36,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 92,
                    ["Électrique"] = 84
                },
                CritChance = 0.12,
                CritMultiplier = 1.6,
                StatusChance = 0.34,
                FireRate = 0.833
            },
            SlideAttack = 390,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 50,
                    ["Perforation"] = 80,
                    ["Tranchant"] = 100,
                    ["Électrique"] = 435
                },
                CritChance = 0.12,
                CritMultiplier = 1.6,
                StatusChance = 0.28
            },
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 690.0,
                Element = nil,
                RadialDamage = 230.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 920.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 920.0,
                SlamElement = nil,
                SlamRadialDamage = 920.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.3,
            WallAttack = 234
        },
        ["Fang"] = {
            -- BlockResist = 0.35,
            Class = "Doubles Dagues",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 135,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Pack Polymère", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 600},
                    {Name = "Nano Spores", Type = "Ressource", Count = 900},
                    {Name = "Morphics", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.36,
            Family = "Fang",
            Image = "Fang.png",
            Introduced = "[[Update 7#Update 7.0|Update 7.0]]",
            -- JumpAttack = 60,
            Mastery = 0,
            MeleeRange = 1.65,
            Name = "Fang",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16.2,
                    ["Perforation"] = 75.6,
                    ["Tranchant"] = 16.2
                },
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.16,
                FireRate = 0.917
            },
            Polarities = {"D"},
            SlideAttack = 150,
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 216.0,
                Element = nil,
                RadialDamage = 108.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 216.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 432.0,
                SlamElement = nil,
                SlamRadialDamage = 432.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            WallAttack = 120
        },
        ["Fang Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Poignée", Type = "Partie Prime", Count = 2}
                }
            },
            -- BlockResist = 0.35,
            Class = "Doubles Dagues",
            Conclave = true,
            Disposition = 1.36,
            Family = "Fang",
            FinisherDamage = 90,
            Image = "Fang Prime.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            -- JumpAttack = 72,
            Mastery = 10,
            MeleeRange = 1.75,
            Name = "Fang Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26.7,
                    ["Perforation"] = 124.6,
                    ["Tranchant"] = 26.7
                },
                CritChance = 0.26,
                CritMultiplier = 2.6,
                StatusChance = 0.26,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 180,
            StancePolarity = "R",
            Traits = {"Prime", "Never Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 356.0,
                Element = nil,
                RadialDamage = 178.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 356.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 712.0,
                SlamElement = nil,
                SlamRadialDamage = 712.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            WallAttack = 144
        },
        ["Fragor"] = {
            -- BlockResist = 0.85,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Rubedo", Type = "Ressource", Count = 300},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 80}
                }
            },
            Disposition = 0.96,
            Family = "Fragor",
            FinisherDamage = 200,
            Image = "Fragor.png",
            Introduced = "[[Closed Beta Updates#Update 5.4|Update 5.4]]",
            -- JumpAttack = 230,
            Mastery = 2,
            Name = "Fragor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 140,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 30
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.833
            },
            SlideAttack = 230,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 600.0,
                Element = nil,
                RadialDamage = 200.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1200.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1000.0,
                SlamElement = nil,
                SlamRadialDamage = 1000.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.5,
            Users = {
                "[[Lieutenant Lech Kril]] (Aspect [[Aspect Marteau Brokk|Brokk]])"
            },
            WallAttack = 230
        },
        ["Fragor Prime"] = {
            -- BlockResist = 0.85,
            ChannelCost = 5,
            ChannelMult = 1.75,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Tête", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.96,
            Family = "Fragor",
            Image = "FragorPrime.png",
            Introduced = "[[Update 18#Update 18.12|Update 18.12]]",
            -- JumpAttack = 260,
            Mastery = 12,
            Name = "Fragor Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 189,
                    ["Perforation"] = 40.5,
                    ["Tranchant"] = 40.5
                },
                CritChance = 0.4,
                CritMultiplier = 2.5,
                StatusChance = 0.18,
                FireRate = 0.8
            },
            Polarities = {"V"},
            SlideAttack = 260,
            StancePolarity = "V",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 810.0,
                Element = nil,
                RadialDamage = 270.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1620.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1350.0,
                SlamElement = nil,
                SlamRadialDamage = 1350.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.6,
            WallAttack = 260
        },
        ["Furax"] = {
            -- BlockResist = 0.6,
            Class = "Poings",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Nano Spores", Type = "Ressource", Count = 1000},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 600},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 500}
                }
            },
            Disposition = 1.38,
            Family = "Furax",
            FinisherDamage = 30,
            Image = "Furax.png",
            -- JumpAttack = 70,
            Mastery = 5,
            MeleeRange = 1.25,
            Name = "Furax",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 94.5,
                    ["Perforation"] = 20.3,
                    ["Tranchant"] = 20.2
                },
                CritChance = 0.25,
                CritMultiplier = 2.3,
                StatusChance = 0.11,
                FireRate = 1
            },
            SlideAttack = 105,
            StancePolarity = "D",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 405.0,
                Element = nil,
                RadialDamage = 135.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 675.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 540.0,
                SlamElement = nil,
                SlamRadialDamage = 540.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            Users = {"[[Gantelet Énergétique]]"},
            WallAttack = 105
        },
        ["Furax Wraith"] = {
            -- BlockResist = 0.6,
            ChannelCost = 5,
            ChannelMult = 1.75,
            Class = "Poings",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Gantelet Gauche", Type = "Objet", Count = 1},
                    {Name = "Gantelet Droit", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.38,
            Family = "Furax",
            Image = "WraithFurax.png",
            Introduced = "[[Update 18#Update 18.10|Update 18.10]]",
            -- JumpAttack = 70,
            Mastery = 9,
            MeleeRange = 1.25,
            Name = "Furax Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 97.3,
                    ["Perforation"] = 20.9,
                    ["Tranchant"] = 20.8
                },
                CritChance = 0.30,
                CritMultiplier = 2.7,
                StatusChance = 0.15,
                FireRate = 1.08
            },
            SlideAttack = 105,
            StancePolarity = "D",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 417.0,
                Element = nil,
                RadialDamage = 139.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 695.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 556.0,
                SlamElement = nil,
                SlamRadialDamage = 556.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 105
        },
        ["Galatine"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 25000,
                MarketCost = 175,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Rubedo", Type = "Ressource", Count = 500},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 200}
                }
            },
            Disposition = 0.5,
            Family = "Galatine",
            FinisherDamage = 200,
            Image = "Galatine_o.png",
            Introduced = "[[Update 10#Update 10.2|Update 10.2]]",
            -- JumpAttack = 250,
            JumpRadius = 5,
            Mastery = 3,
            Name = "Galatine",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.6,
                    ["Perforation"] = 4.6,
                    ["Tranchant"] = 172.9
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"Bar"},
            SlideAttack = 250,
            Stagger = "Yes",
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 546.0,
                Element = nil,
                RadialDamage = 182.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1092.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 910.0,
                SlamElement = nil,
                SlamRadialDamage = 910.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 250
        },
        ["Galatine Prime"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 0.5,
            Family = "Galatine",
            Image = "PrimeGalatine342.png",
            Introduced = "[[Update 19#Hotfix: The Silver Grove 3|Hotfix: The Silver Grove 3]]",
            -- JumpAttack = 330,
            Mastery = 13,
            Name = "Galatine Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7,
                    ["Perforation"] = 7,
                    ["Tranchant"] = 266
                },
                CritChance = 0.26,
                CritMultiplier = 2,
                StatusChance = 0.26,
                FireRate = 1
            },
            Polarities = {"V", "V"},
            SlideAttack = 330,
            StancePolarity = "D",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 840.0,
                Element = nil,
                RadialDamage = 280.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1680.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1400.0,
                SlamElement = nil,
                SlamRadialDamage = 1400.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 330
        },
        ["Galvacord"] = {
            -- BlockResist = 0.35,
            ChannelCost = 5,
            ChannelMult = 1.5,
            Class = "Fouet",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Systèmes Atmo", Type = "Ressource", Count = 5},
                    {Name = "Ferrite", Type = "Ressource", Count = 3600},
                    {Name = "Circuits", Type = "Ressource", Count = 1000}
                }
            },
            Disposition = 1.0,
            Image = "Galvacord.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            -- JumpAttack = 320,
            Mastery = 6,
            Name = "Galvacord",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12,
                    ["Perforation"] = 38,
                    ["Tranchant"] = 64,
                    ["Électrique"] = 96
                },
                CritChance = 0.12,
                CritMultiplier = 1.8,
                StatusChance = 0.30,
                FireRate = 0.750
            },
            SlideAttack = 171,
            StancePolarity = "D",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 630.0,
                Element = nil,
                RadialDamage = 210.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 945.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 735.0,
                SlamElement = nil,
                SlamRadialDamage = 735.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.7,
            WallAttack = 320
        },
        ["Machette Gazal"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 2600},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1900
                    }, {Name = "Plastides", Type = "Ressource", Count = 1400}
                }
            },
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = true,
            Disposition = 1.35,
            Image = "Machette Gazal.png",
            Introduced = "[[Update 19#Update: The Vacuum Within|Update: The Vacuum Within]]",
            -- JumpAttack = 104,
            Mastery = 5,
            Name = "Machette Gazal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 17.8,
                    ["Perforation"] = 26.7,
                    ["Tranchant"] = 133.5
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 156,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 534.0,
                Element = nil,
                RadialDamage = 178.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 534.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 712.0,
                SlamElement = nil,
                SlamRadialDamage = 712.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.6,
            WallAttack = 208
        },
        ["Glaive"] = {
            -- BlockResist = 0.35,
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 60,
                    ["Perforation"] = 60,
                    ["Tranchant"] = 280,
                    ["Explosif"] = 300
                },
                StatusChance = 0.11,
                CritChance = 0.11,
                CritMultiplier = 2.1,
                PunchThrough = 1
            },
            Class = "Glaive",
            Conclave = true,
            Cost = {
                Credits = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 10},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Nano Spores", Type = "Ressource", Count = 6000},
                    {Name = "Récupération", Type = "Ressource", Count = 4500}
                }
            },
            Disposition = 1.22,
            Family = "Glaive",
            FinisherDamage = 75,
            Image = "DEGlaive.png",
            Introduced = "[[Update 7#Update 7.9|Update 7.9]]",
            -- JumpAttack = 90,
            Mastery = 1,
            Name = "Glaive",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 15.8,
                    ["Perforation"] = 15.8,
                    ["Tranchant"] = 73.5
                },
                CritChance = 0.12,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 1,
                ShotType = "Arme de Lancer",
                ShotSpeed = 20,
                Range = 30
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 225,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 140,
                    ["Explosif"] = 50
                },
                StatusChance = 0.1,
                CritChance = 0.1,
                CritMultiplier = 2
            },
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 315.0,
                Element = nil,
                RadialDamage = 105.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 420.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 420.0,
                SlamElement = nil,
                SlamRadialDamage = 420.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.25,
            WallAttack = 135
        },
        ["Glaive Prime"] = {
            -- BlockResist = 0.35,
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 75,
                    ["Perforation"] = 75,
                    ["Tranchant"] = 350,
                    ["Explosif"] = 460
                },
                StatusChance = 0.33,
                CritChance = 0.18,
                CritMultiplier = 2.2,
                PunchThrough = 1
            },
            Class = "Glaive",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Disque", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.22,
            Family = "Glaive",
            Image = "PrimeGlaive.png",
            Introduced = "[[Update 11]]",
            -- JumpAttack = 100,
            Mastery = 10,
            Name = "Glaive Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 24.6,
                    ["Perforation"] = 24.6,
                    ["Tranchant"] = 114.8
                },
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1.25,
                ShotType = "Arme de Lancer",
                ShotSpeed = 40,
                Range = 30
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 250,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 37.5,
                    ["Perforation"] = 37.5,
                    ["Tranchant"] = 175,
                    ["Explosif"] = 175
                },
                StatusChance = 0.3,
                CritChance = 0.15,
                CritMultiplier = 2
            },
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 492.0,
                Element = nil,
                RadialDamage = 164.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 656.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 656.0,
                SlamElement = nil,
                SlamRadialDamage = 656.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.25,
            WallAttack = 150
        },
        ["Gram"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Rubedo", Type = "Ressource", Count = 300},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 80}
                }
            },
            Disposition = 1.44,
            Family = "Gram",
            FinisherDamage = 200,
            Image = "Gram.png",
            Introduced = "[[Closed Beta Updates#Update 6.2|Update 6.2]]",
            -- JumpAttack = 200,
            Mastery = 2,
            Name = "Gram",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 24,
                    ["Perforation"] = 24,
                    ["Tranchant"] = 112
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.15,
                FireRate = 0.95
            },
            SlideAttack = 200,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 480.0,
                Element = nil,
                RadialDamage = 160.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 960.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 800.0,
                SlamElement = nil,
                SlamRadialDamage = 800.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.8,
            WallAttack = 200
        },
        ["Gram Prime"] = {
            -- BlockResist = 0.8,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.44,
            Family = "Gram",
            Image = "GramPrime.png",
            Introduced = "[[Update 23#Update 23.9|Update 23.9]]",
            -- JumpAttack = 180,
            Mastery = 14,
            Name = "Gram Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 60,
                    ["Perforation"] = 15,
                    ["Tranchant"] = 225
                },
                CritChance = 0.32,
                CritMultiplier = 2.6,
                StatusChance = 0.32,
                FireRate = 0.8
            },
            SlideAttack = 360,
            StancePolarity = "D",
            Polarities = {"V", "V"},
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 900.0,
                Element = nil,
                RadialDamage = 300.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1800.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 300.0,
                SlamElement = nil,
                SlamRadialDamage = 1500.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            WallAttack = 360
        },
        ["Guandao"] = {
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Oxium", Type = "Ressource", Count = 65},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 750},
                    {Name = "Ferrite", Type = "Ressource", Count = 2500}
                }
            },
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 1.0,
            Image = "Guandao.png",
            Introduced = "[[Update 21#Update 21.1.0|Update 21.1.0]]",
            -- JumpAttack = 180,
            Mastery = 4,
            Name = "Guandao",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 50.5,
                    ["Perforation"] = 10.1,
                    ["Tranchant"] = 141.4
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.28,
                FireRate = 0.833
            },
            Polarities = {"D", "V"},
            SlideAttack = 200,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 606.0,
                Element = nil,
                RadialDamage = 202.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1212.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1010.0,
                SlamElement = nil,
                SlamRadialDamage = 1010.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 150
        },
        ["Guandao Prime"] = {
            BlockAngle = 55,
            Class = "Arme d'Hast",
            ComboDur = 6,
            Conclave = false,
            Cost = {
                Credits = 5000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 0.5,
            Family = "Guandao",
            FollowThrough = 0.6,
            HeavyAttack = 1440,
            HeavySlamAttack = 1200,
            HeavyRadialDmg = 1200,
            HeavySlamRadius = 9,
            Image = "Guandao Prime.png",
            Introduced = "[[Update 29#Update 29.3|Update 29.3]]",
            Mastery = 12,
            MeleeRange = 3,
            Name = "Guandao Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 60,
                    ["Perforation"] = 12,
                    ["Tranchant"] = 168
                },
                CritChance = 0.32,
                CritMultiplier = 2.4,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"D", "V", "V"},
            SlamAttack = 480,
            SlamElement = "Impact",
            SlamRadialDmg = 249,
            SlamRadialElement = "Impact",
            SlamRadialProc = "Impact",
            SlamRadius = 7,
            SlideAttack = 480,
            StancePolarity = "Ability",
            Traits = {"Prime"},
            Type = "Mêlée",
            WindUp = 0.9
        },
        ["Gunsen"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 190,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Oxium", Type = "Ressource", Count = 200},
                    {Name = "Tellure", Type = "Ressource", Count = 3},
                    {Name = "Plastides", Type = "Ressource", Count = 1150},
                    {Name = "Nano Spores", Type = "Ressource", Count = 19750}
                }
            },
            -- BlockResist = 0.8,
            Class = "Éventail de Guerre",
            Conclave = true,
            Disposition = 1.0,
            Image = "Gunsen.png",
            Introduced = "[[Update 22#Update 22.8.0|Update 22]]",
            -- JumpAttack = 100,
            Mastery = 8,
            MeleeRange = 1.7,
            Name = "Gunsen",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12.8,
                    ["Perforation"] = 19.2,
                    ["Tranchant"] = 128
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.28,
                FireRate = 1.17
            },
            Polarities = {"V"},
            SlideAttack = 107,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 480.0,
                Element = nil,
                RadialDamage = 160.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 640.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 160.0,
                SlamElement = nil,
                SlamRadialDamage = 160.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            WallAttack = 200
        },
        ["Halikar"] = {
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 46,
                    ["Perforation"] = 368,
                    ["Tranchant"] = 46,
                    ["Explosif"] = 440
                },
                StatusChance = 0.25,
                CritChance = 0.1,
                CritMultiplier = 2,
                PunchThrough = 1
            },
            Class = "Glaive",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Ferrite", Type = "Ressource", Count = 4800},
                    {Name = "Nano Spores", Type = "Ressource", Count = 5000},
                    {Name = "Oxium", Type = "Ressource", Count = 500}
                }
            },
            Disposition = 1.44,
            Image = "GrnBoomerang.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            -- JumpAttack = 90,
            JumpElement = "Magnétique",
            Mastery = 7,
            Name = "Halikar",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.9,
                    ["Perforation"] = 119.2,
                    ["Tranchant"] = 14.9
                },
                CritChance = 0.17,
                CritMultiplier = 2,
                StatusChance = 0.29,
                FireRate = 1.17,
                ShotType = "Arme de Lancer",
                ShotSpeed = 30,
                Range = 23
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 225,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 160,
                    ["Tranchant"] = 20,
                    ["Explosif"] = 150
                },
                StatusChance = 0.2,
                CritChance = 0.1,
                CritMultiplier = 2
            },
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 447.0,
                Element = nil,
                RadialDamage = 149.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 596.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 596.0,
                SlamElement = nil,
                SlamRadialDamage = 596.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.2,
            Users = {"[[Maître Drahk]]"},
            WallAttack = 135
        },
        ["Hate"] = {
            -- BlockResist = 0.85,
            Class = "Faux",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 10},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Nano Spores", Type = "Ressource", Count = 6000},
                    {Name = "Récupération", Type = "Ressource", Count = 4500}
                }
            },
            Disposition = 1.36,
            Image = "Hate.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            -- JumpAttack = 140,
            Mastery = 8,
            Name = "Hate",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 34.5,
                    ["Perforation"] = 34.5,
                    ["Tranchant"] = 161
                },
                CritChance = 0.3,
                CritMultiplier = 2.5,
                StatusChance = 0.2,
                FireRate = 0.917
            },
            SlideAttack = 140,
            StancePolarity = "Bar",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 690.0,
                Element = nil,
                RadialDamage = 230.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1380.0,
                Element = nil,
                WindUp = 1.0,
                SlamDamage = 1150.0,
                SlamElement = nil,
                SlamRadialDamage = 1150.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.8,
            Users = {"[[Stalker]]"},
            WallAttack = 140
        },
        ["Dague de Chaleur"] = {
            Cost = {
                Credits = 15000,
                MarketCost = 75,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Circuits", Type = "Ressource", Count = 150},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 75},
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.35,
            Class = "Dague",
            Conclave = true,
            Disposition = 1.44,
            Image = "Dague de Chaleur.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 90,
            JumpElement = "Feu",
            Mastery = 3,
            MeleeRange = 1.75,
            Name = "Dague de Chaleur",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14,
                    ["Perforation"] = 76,
                    ["Tranchant"] = 56,
                    ["Feu"] = 62
                },
                CritChance = 0.14,
                CritMultiplier = 1.6,
                StatusChance = 0.14,
                FireRate = 0.75
            },
            Polarities = {"Bar"},
            SlideAttack = 96,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 416.0,
                Element = nil,
                RadialDamage = 208.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 416.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 832.0,
                SlamElement = nil,
                SlamRadialDamage = 832.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            Users = {"[[Malice]]"},
            WallAttack = 135
        },
        ["Épée de Chaleur"] = {
            Cost = {
                Credits = 20000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 1},
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Circuits", Type = "Ressource", Count = 300},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 300}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.48,
            FinisherDamage = 75,
            Image = "Épée_de_Chaleur.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 88,
            JumpElement = "Feu",
            Mastery = 3,
            Name = "Épée de Chaleur",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.7,
                    ["Perforation"] = 14.7,
                    ["Tranchant"] = 117.6
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 0.917
            },
            Polarities = {"Bar"},
            SlideAttack = 147,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 441.0,
                Element = nil,
                RadialDamage = 147.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 735.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 588.0,
                SlamElement = nil,
                SlamRadialDamage = 588.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            Users = {"[[Junction|Volt Specter]]", "[[Junction|Ember Specter]]"},
            WallAttack = 176
        },
        ["Heliocor"] = {
            Cost = {
                Credits = 20000,
                BPStanding = 75000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Gammacor", Type = "Arme", Count = 1},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 700},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Morphics", Type = "Ressource", Count = 1}
                }
            }, -- BlockResist = 0.85,
            ChannelCost = 5,
            Class = "Marteau",
            Conclave = true,
            Disposition = 0.94,
            Family = "Heliocor",
            Image = "CephHammer.png",
            Introduced = "[[Update 19#Update: Specters of the Rail 1.0|Update: Specters of the Rail 1.0]]",
            -- JumpAttack = 280,
            Mastery = 9,
            Name = "Heliocor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 238,
                    ["Perforation"] = 28,
                    ["Tranchant"] = 14
                },
                CritChance = 0.38,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 0.833
            },
            SlideAttack = 280,
            StancePolarity = "V",
            Traits = {"Cephalon Simaris"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 840.0,
                Element = nil,
                RadialDamage = 280.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1680.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1400.0,
                SlamElement = nil,
                SlamRadialDamage = 1400.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.5,
            WallAttack = 280
        },
        ["Hirudo"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Kogake", Type = "Arme", Count = 1},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 3},
                    {Name = "Plastides", Type = "Ressource", Count = 1100},
                    {Name = "Nano Spores", Type = "Ressource", Count = 4600}
                }
            },
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            Conclave = true,
            Disposition = 0.5,
            Image = "Hirudo.png",
            Introduced = "[[Update 19#Update 19.5|Update 19.5]]",
            -- JumpAttack = 110,
            Mastery = 7,
            Name = "Hirudo",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 19.5,
                    ["Perforation"] = 104,
                    ["Tranchant"] = 6.5
                },
                CritChance = 0.30,
                CritMultiplier = 3,
                StatusChance = 0.11,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 220,
            StancePolarity = "Bar",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 390.0,
                Element = nil,
                RadialDamage = 130.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 845.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 520.0,
                SlamElement = nil,
                SlamRadialDamage = 520.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            MeleeRange = 1.25,
            WallAttack = 165
        },
        ["Jat Kittag"] = {
            -- BlockResist = 0.85,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 5000},
                    {Name = "Rubedo", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 0.75,
            Image = "Jatkitag.png",
            Introduced = "[[Update 12#Update 12.0|Update 12.0]]",
            -- JumpAttack = 260,
            JumpElement = "Explosif",
            JumpRadius = 10,
            Mastery = 5,
            Name = "Jat Kittag",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 160,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 10
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 1
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 260,
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 600.0,
                Element = nil,
                RadialDamage = 200.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1200.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1000.0,
                SlamElement = nil,
                SlamRadialDamage = 1000.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.8,
            Users = {
                "[[Bailiff]]", "[[Bourreaux/Vay_Molta|Bourreau Vay Molta]]"
            },
            WallAttack = 260
        },
        ["Jat Kusar"] = {
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 30,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 7
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 7500},
                    {Name = "Rubedo", Type = "Ressource", Count = 2000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.6,
            Class = "Lame-Fouet",
            Conclave = true,
            Disposition = 0.81,
            Image = "JatKusar.png",
            Introduced = "[[Update 21#Update 21.2|Update 21.2]]",
            -- JumpAttack = 160,
            JumpElement = "Feu",
            JumpRadius = 10,
            Mastery = 11,
            Name = "Jat Kusar",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 79,
                    ["Perforation"] = 13,
                    ["Tranchant"] = 45,
                    ["Feu"] = 81
                },
                CritChance = 0.35,
                CritMultiplier = 2.5,
                StatusChance = 0.19,
                FireRate = 0.833
            },
            Polarities = {"V", "V"},
            SlideAttack = 171,
            SlideElement = "Feu",
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 654.0,
                Element = nil,
                RadialDamage = 218.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 872.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 872.0,
                SlamElement = nil,
                SlamRadialDamage = 872.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.4,
            WallAttack = 320,
            WallElement = "Feu"
        },
        ["Épée Jaw"] = {
            Cost = {
                Credits = 15000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Morphics", Type = "Ressource", Count = 1},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 75},
                    {Name = "Rubedo", Type = "Ressource", Count = 300}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.47,
            Image = "Épée_de_Mâchoire.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 88,
            Mastery = 0,
            Name = "Épée Jaw",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 24,
                    ["Tranchant"] = 90
                },
                CritChance = 0.06,
                CritMultiplier = 1.5,
                StatusChance = 0.18,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 120,
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 120.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 600.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 480.0,
                SlamElement = nil,
                SlamRadialDamage = 480.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 176
        },
        ["Kama"] = {
            -- BlockResist = 0.35,
            Class = "Machette",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 40000,
                MarketCost = 160,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 5},
                    {Name = "Ferrite", Type = "Ressource", Count = 1200},
                    {Name = "Circuits", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 1.47,
            Image = "Kama.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            -- JumpAttack = 90,
            Mastery = 1,
            Name = "Kama",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13.5,
                    ["Perforation"] = 13.5,
                    ["Tranchant"] = 63
                },
                CritChance = 0.12,
                CritMultiplier = 1.8,
                StatusChance = 0.1,
                FireRate = 1.17
            },
            Polarities = {"V", "V"},
            SlideAttack = 135,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 270.0,
                Element = nil,
                RadialDamage = 90.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 540.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 360.0,
                SlamElement = nil,
                SlamRadialDamage = 360.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.4,
            WallAttack = 180
        },
        ["Karyst"] = {
            -- BlockResist = 0.35,
            Class = "Dague",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 95,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 1500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800},
                    {Name = "Oxium", Type = "Ressource", Count = 100},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.29,
            Family = "Karyst",
            Image = "Karyst.png",
            Introduced = "[[Update 14#Update 14.2|Update 14.2]]",
            -- JumpAttack = 100,
            JumpElement = "Poison",
            Mastery = 6,
            MeleeRange = 1.75,
            Name = "Karyst",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 84,
                    ["Tranchant"] = 72,
                    ["Poison"] = 87
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.26,
                FireRate = 0.75
            },
            Polarities = {"Bar"},
            SlideAttack = 107,
            SlideElement = "Poison",
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 546.0,
                Element = nil,
                RadialDamage = 273.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 546.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 1092.0,
                SlamElement = nil,
                SlamRadialDamage = 1092.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            Users = {"[[Spectre Saryn]]"},
            WallAttack = 150,
            WallElement = "Poison"
        },
        ["Karyst Prime"] = {
            BlockAngle = 50,
            Class = "Dague",
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 0.5,
            Family = "Karyst",
            FollowThrough = 0.9,
            Image = "Karyst Prime.png",
            Introduced = "[[Update 28#Update 28.2|Update 28.2]]",
            Mastery = 12,
            MeleeComboDur = 5.0,
            MeleeHeavy = {
                Damage = 688,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 1376,
                SlamElement = nil,
                SlamRadialDamage = 1376,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            MeleeRange = 2.2,
            MeleeSlam = {
                Damage = 688,
                Element = nil,
                RadialDamage = 344,
                RadialElement = nil,
                Radius = 5.0
            },
            Name = "Karyst Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 50.0,
                    ["Perforation"] = 96.0,
                    ["Tranchant"] = 102.0,
                    ["Poison"] = 96.0
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.3,
                FireRate = 0.667
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 344 * 2,
            SlideElement = "Poison",
            StancePolarity = "V",
            Traits = {"Prime"},
            Type = "Mêlée"
        },

        ["Keratinos"] = {
            BlockAngle = 55,
            Class = "Griffes",
            ComboDur = 5,
            Conclave = false,
            Cost = {
                Credits = 5000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 2},
                    {Name = "Gantelet", Type = "Objet", Count = 2}
                }
            },
            Disposition = 0.5,
            ExilusPolarity = "V",
            Family = "Keratinos",
            FollowThrough = 0.8,
            HeavyAttack = 244 * 7,
            HeavySlamAttack = 976,
            HeavyRadialDmg = 976,
            HeavySlamRadius = 7,
            Image = "Keratinos.png",
            Introduced = "[[Update 29]]",
            Mastery = 9,
            MeleeRange = 1.7,
            Name = "Keratinos",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 79,
                    ["Perforation"] = 45,
                    ["Tranchant"] = 87,
                    ["Viral"] = 33
                },
                CritChance = 0.13,
                CritMultiplier = 2.1,
                StatusChance = 0.29,
                FireRate = 0.917
            },
            Polarities = {},
            SlamAttack = 732,
            SlamRadialDmg = 244,
            SlamRadius = 6,
            SlideAttack = 732,
            StancePolarity = "V",
            Traits = {"Infesté"},
            Type = "Mêlée",
            WindUp = 0.8
        },

        ["Kesheg"] = {
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    }, {Name = "Kuva", Type = "Ressource", Count = 1400},
                    {Name = "Ferrite", Type = "Ressource", Count = 6000},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 8000
                    }
                }
            },
            Disposition = 1.24,
            Image = "Kesheg.png",
            Introduced = "[[Update 19#Update 19.0|Update 19.0]]",
            -- JumpAttack = 210,
            Mastery = 7,
            Name = "Kesheg",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 96.4,
                    ["Perforation"] = 24.1,
                    ["Tranchant"] = 120.5
                },
                CritChance = 0.19,
                CritMultiplier = 2.5,
                StatusChance = 0.23,
                FireRate = 0.833
            },
            Polarities = {"V"},
            SlideAttack = 233,
            StancePolarity = "Ability",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 723.0,
                Element = nil,
                RadialDamage = 241.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1446.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1205.0,
                SlamElement = nil,
                SlamRadialDamage = 1205.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            Users = {"[[Gardienne Kuva]]"},
            WallAttack = 175
        },
        ["Kestrel"] = {
            -- BlockResist = 0.35,
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 176,
                    ["Perforation"] = 22,
                    ["Tranchant"] = 22,
                    ["Explosif"] = 150
                },
                StatusChance = 0.12,
                CritChance = 0.12,
                CritMultiplier = 2.2,
                PunchThrough = 1
            },
            Class = "Glaive",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 150,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 8},
                    {Name = "Ferrite", Type = "Ressource", Count = 4800},
                    {Name = "Nano Spores", Type = "Ressource", Count = 5000},
                    {Name = "Récupération", Type = "Ressource", Count = 4000}
                }
            },
            Disposition = 1.45,
            Image = "Kestrel.png",
            Introduced = "[[Update 8#Update 8.1|Update 8.1]]",
            -- JumpAttack = 70,
            Mastery = 0,
            Name = "Kestrel",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 58.8,
                    ["Perforation"] = 12.6,
                    ["Tranchant"] = 12.6
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.08,
                ShotType = "Arme de Lancer",
                ShotSpeed = 30,
                Range = 23
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 175,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 120,
                    ["Perforation"] = 15,
                    ["Tranchant"] = 15,
                    ["Explosif"] = 100
                },
                StatusChance = 0.1,
                CritChance = 0.1,
                CritMultiplier = 2
            },
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 252.0,
                Element = nil,
                RadialDamage = 84.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 336.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 336.0,
                SlamElement = nil,
                SlamRadialDamage = 336.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.2,
            WallAttack = 105
        },
        ["Kogake"] = {
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Rubedo", Type = "Ressource", Count = 400},
                    {Name = "Morphics", Type = "Ressource", Count = 3},
                    {Name = "Ferrite", Type = "Ressource", Count = 1200},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 500}
                }
            },
            Disposition = 1.46,
            Family = "Kogake",
            FinisherDamage = 75,
            Image = "250px-Kogake.png",
            Introduced = "[[Update 8#Update 8.2|Update 8.2]]",
            -- JumpAttack = 70,
            Mastery = 2,
            MeleeRange = 1.25,
            Name = "Kogake",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 84,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 18
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.917
            },
            SlideAttack = 140,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 120.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1440.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 120.0,
                SlamElement = nil,
                SlamRadialDamage = 120.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 105
        },
        ["Désarmé"] = {
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            FinisherDamage = 75,
            Image = "Blank.png",
            -- JumpAttack = 70,
            Name = "Désarmé",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 24.5,
                    ["Perforation"] = 5.3,
                    ["Tranchant"] = 5.2
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.917
            },
            Link = "Désarmé (Arme)",
            SlideAttack = 140,
            Type = "Mêlée",
            -- MeleeSlam = {
            -- Damage = 0,
            -- Element = nil,
            -- RadialDamage = 0,
            -- RadialElement = nil,
            -- Radius = 0,
            -- },
            -- MeleeHeavy = {
            -- Damage = 0,
            -- Element = nil,
            -- WindUp = 0,
            -- SlamDamage = 0,
            -- SlamElement = nil,
            -- SlamRadialDamage = 0,
            -- SlamRadialElement = nil,
            -- SlamRadius = 0,
            -- },
            -- BlockAngle = 0,
            MeleeComboDur = 5.0,
            -- FollowThrough = 0,
            -- MeleeRange = 0,
            WallAttack = 105
        },
        ["Kogake Prime"] = {
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Gantelet", Type = "Partie Prime", Count = 2},
                    {Name = "Botte", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.46,
            Family = "Kogake",
            FinisherDamage = 75,
            Image = "MirageKogakePrime.png",
            Introduced = "[[Update 22#Update 22.7|Update 22.7]]",
            -- JumpAttack = 140,
            Mastery = 10,
            MeleeRange = 1.25,
            Name = "Kogake Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 169.4,
                    ["Perforation"] = 36.3,
                    ["Tranchant"] = 36.3
                },
                CritChance = 0.16,
                CritMultiplier = 1.8,
                StatusChance = 0.38,
                FireRate = 0.917
            },
            Polarities = {"V", "V", "V"},
            SlideAttack = 280,
            StancePolarity = "Bar",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 726.0,
                Element = nil,
                RadialDamage = 242.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 2904.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 968.0,
                SlamElement = nil,
                SlamRadialDamage = 968.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 210
        },
        ["Korrudo"] = {
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            Conclave = true,
            Cost = {
                Credits = 30000,
                MarketCost = 150,
                Rush = 30,
                Time = 12,
                Parts = {
                    {
                        Name = "Alliage d'Auroxium",
                        Type = "Ressource",
                        Count = 25
                    }, {Name = "Devar Esher", Type = "Ressource", Count = 15},
                    {Name = "Souffle d'Eidolon", Type = "Ressource", Count = 5},
                    {
                        Name = "Arêtes de Mawfish",
                        Type = "Ressource",
                        Count = 20
                    }
                }
            },
            Disposition = 1.0,
            Family = "Korrudo",
            Image = "Korrudo.png",
            Introduced = "[[Update 24#Update 24.6|Update 24.6]]",
            -- JumpAttack = 61,
            Mastery = 9,
            MeleeRange = 1.25,
            Name = "Korrudo",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 110,
                    ["Perforation"] = 5.8,
                    ["Tranchant"] = 77.2
                },
                CritChance = 0.31,
                CritMultiplier = 2.5,
                StatusChance = 0.09,
                FireRate = 0.833
            },
            -- Polarities = {""},
            SlideAttack = 244,
            StancePolarity = "Bar",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 579.0,
                Element = nil,
                RadialDamage = 193.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 2065.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 772.0,
                SlamElement = nil,
                SlamRadialDamage = 772.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 183
        },
        ["Kreska"] = {
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = false,
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 10},
                    {Name = "Spore Mytocardia", Type = "Ressource", Count = 40},
                    {Name = "Amaraste étoilé", Type = "Ressource", Count = 25},
                    {Name = "Tour Coagulant", Type = "Ressource", Count = 20}
                }
            },
            Disposition = 1.0,
            Family = "Kreska",
            Image = "Arme_kreska.png",
            Introduced = "[[Update 24#Update 24.0|Update 24]]",
            -- JumpAttack = 70,
            Mastery = 6,
            Name = "Kreska",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 15,
                    ["Tranchant"] = 45,
                    ["Feu"] = 100
                },
                CritChance = 0.14,
                CritMultiplier = 2.0,
                StatusChance = 0.22,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 210,
            StancePolarity = "Zenurik",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 570.0,
                Element = nil,
                RadialDamage = 190.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 570.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 760.0,
                SlamElement = nil,
                SlamRadialDamage = 760.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.4,
            WallAttack = 280,
            Users = {"[[Terra Trencher]]"}
        },
        ["Krohkur"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 150,
                Rush = 45,
                Time = 24,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 5},
                    {Name = "Morphics", Type = "Ressource", Count = 8},
                    {Name = "Oxium", Type = "Ressource", Count = 125},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 4375
                    }
                }
            },
            Disposition = 1.22,
            Family = "Krohkur",
            Image = "GrnEgyptSword.png",
            Introduced = "[[Update 22#Update 22|Update 22]]",
            -- JumpAttack = 140,
            Mastery = 9,
            Name = "Krohkur",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26,
                    ["Perforation"] = 39.4,
                    ["Tranchant"] = 151.9
                },
                CritChance = 0.29,
                CritMultiplier = 2.3,
                StatusChance = 0.19,
                FireRate = 0.833
            },
            SlideAttack = 150,
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 651.0,
                Element = nil,
                RadialDamage = 217.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1085.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 868.0,
                SlamElement = nil,
                SlamRadialDamage = 868.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.50,
            WallAttack = 280
        },
        ["Kronen"] = {
            -- BlockResist = 0.35,
            Class = "Tonfa",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 65000,
                MarketCost = 200,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 1500},
                    {Name = "Nano Spores", Type = "Ressource", Count = 2000},
                    {Name = "Plastides", Type = "Ressource", Count = 1000},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.43,
            Family = "Kronen",
            Image = "Kronen.png",
            Introduced = "[[Update 14#Update 14.5|Update 14.5]]",
            -- JumpAttack = 130,
            Mastery = 3,
            Name = "Kronen",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13,
                    ["Perforation"] = 13,
                    ["Tranchant"] = 104
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 1.08
            },
            SlideAttack = 390,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 260.0,
                Element = nil,
                RadialDamage = 130.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 520.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 520.0,
                SlamElement = nil,
                SlamRadialDamage = 520.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 260
        },
        ["Kronen Prime"] = {
            -- BlockResist = 0.35,
            Class = "Tonfa",
            Conclave = true,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Poignée", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.43,
            Family = "Kronen",
            Image = "KronenPrime.png",
            Introduced = "[[Update 22#Hotfix 22.16.4|Hotfix 22.16.4]]",
            -- JumpAttack = 132,
            Mastery = 13,
            Name = "Kronen Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 21.2,
                    ["Perforation"] = 21.2,
                    ["Tranchant"] = 169.6
                },
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.34,
                FireRate = 1.17
            },
            SlideAttack = 396,
            StancePolarity = "V",
            Polarities = {"V", "Bar"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 424.0,
                Element = nil,
                RadialDamage = 212.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 848.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 848.0,
                SlamElement = nil,
                SlamRadialDamage = 848.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 264
        },
        ["Lacera"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 4200},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Gallium", Type = "Ressource", Count = 20}
                }
            },
            -- BlockResist = 0.6,
            Class = "Lame-Fouet",
            Conclave = true,
            Disposition = 1.31,
            Family = "Lacera",
            Image = "StalkerMios.png",
            Introduced = "[[Update 18#Update 18.0|Update 18.0]]",
            -- JumpAttack = 160,
            JumpElement = "Électrique",
            Mastery = 7,
            Name = "Lacera",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12,
                    ["Perforation"] = 38,
                    ["Tranchant"] = 66,
                    ["Électrique"] = 100
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.45,
                FireRate = 0.917
            },
            Polarities = {"Bar"},
            SlideAttack = 171,
            SlideElement = "Électrique",
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 648.0,
                Element = nil,
                RadialDamage = 216.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 864.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 864.0,
                SlamElement = nil,
                SlamRadialDamage = 864.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            Users = {"[[Folie]]"},
            WallAttack = 320,
            WallElement = "Électrique"
        },
        ["Lacera Ceti"] = {
            BlockAngle = 60,
            BlockResist = 1,
            Class = "Lame-Fouet",
            ComboDur = 5,
            Conclave = false,
            Cost = {
                Credits = 25000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 8150},
                    {Name = "Oxium", Type = "Ressource", Count = 400},
                    {Name = "Rubedo", Type = "Ressource", Count = 5950},
                    {Name = "Morphics", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.0,
            Family = "Lacera",
            FollowThrough = 0.5,
            HeavyAttack = 864,
            HeavySlamAttack = 1080,
            HeavyRadialDmg = 1080,
            HeavySlamRadius = 9,
            Image = "Lacera Ceti.png",
            Introduced = "[[Update 27#Update 27.3|Update 27.3]]",
            Mastery = 12,
            MeleeRange = 2.5,
            Name = "Lacera Ceti",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12,
                    ["Perforation"] = 38,
                    ["Tranchant"] = 66,
                    ["Électrique"] = 100
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.4,
                FireRate = 1.08
            },
            Polarities = {"Bar"},
            SlamAttack = 648,
            SlamRadialDmg = 216,
            SlamRadius = 7,
            SlideAttack = 216,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            WindUp = 0.4
        },
        ["Lecta"] = {
            -- BlockResist = 0.35,
            Class = "Fouet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 30000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 1000},
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 3}
                }
            },
            Disposition = 0.5,
            Family = "Lecta",
            FinisherDamage = 75,
            Image = "Lecta.png",
            Introduced = "[[Update 11#Update 11.0|Update 11.0]]",
            -- JumpAttack = 90,
            JumpElement = "Électrique",
            Mastery = 0,
            Name = "Lecta",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 20,
                    ["Tranchant"] = 25,
                    ["Électrique"] = 56
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.25,
                FireRate = 1
            },
            SlideAttack = 96,
            StancePolarity = "D",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 303.0,
                Element = nil,
                RadialDamage = 101.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 455.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 353.5,
                SlamElement = nil,
                SlamRadialDamage = 354.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            Users = {
                "[[Scrambus]]", "[[Comba]]", "[[Pelna Cade]]", "[[Jad Teran]]"
            },
            WallAttack = 180
        },
        ["Lesion"] = {
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 25000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Tipedo", Type = "Arme", Count = 1},
                    {Name = "Plastides", Type = "Ressource", Count = 1400},
                    {Name = "Neurodes", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 2300}
                }
            },
            Disposition = 0.5,
            Image = "Lesion.png",
            Introduced = "[[Update 18#Update 18.5|Update 18.5]]",
            -- JumpAttack = 200,
            Mastery = 9,
            Name = "Lesion",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 47.4,
                    ["Perforation"] = 11.9,
                    ["Tranchant"] = 177.8
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.37,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 222,
            StancePolarity = "Ability",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 711.0,
                Element = nil,
                RadialDamage = 237.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1422.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1185.0,
                SlamElement = nil,
                SlamRadialDamage = 1185.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.7,
            WallAttack = 167
        },
        ["Machette"] = {
            Cost = {
                Credits = 15000,
                Rush = 40,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Plastides", Type = "Ressource", Count = 800},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 900}
                }
            },
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = true,
            Disposition = 1.45,
            Family = "Machette",
            Image = "Machette.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            -- JumpAttack = 50,
            Mastery = 1,
            Name = "Machette",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 84
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 0.917
            },
            SlideAttack = 75,
            StancePolarity = "Ability",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 120.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 360.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 480.0,
                SlamElement = nil,
                SlamRadialDamage = 480.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            Users = {"[[Scorpion]]"},
            WallAttack = 100
        },
        ["Machette Wraith"] = {
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = true,
            Disposition = 1.45,
            Family = "Machette",
            Image = "DEWraithMachete.png",
            Introduced = "[[Update 10#Update 10.5|Update 10.5]]",
            -- JumpAttack = 90,
            Mastery = 11,
            Name = "Machette Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 31.7,
                    ["Perforation"] = 31.7,
                    ["Tranchant"] = 147.7
                },
                CritChance = 0.19,
                CritMultiplier = 2.1,
                StatusChance = 0.33,
                FireRate = 1.08
            },
            Polarities = {"V", "V"},
            SlideAttack = 135,
            StancePolarity = "Ability",
            Traits = {"Wraith", "Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 633.0,
                Element = nil,
                RadialDamage = 211.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1268.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 844.0,
                SlamElement = nil,
                SlamRadialDamage = 844.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 180
        },
        ["Magistar"] = {
            -- BlockResist = 0.6,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 25000,
                MarketCost = 150,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Ferrite", Type = "Ressource", Count = 750},
                    {Name = "Rubedo", Type = "Ressource", Count = 300},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 80}
                }
            },
            Disposition = 1.09,
            Family = "Magistar",
            FinisherDamage = 200,
            Image = "Magistar.png",
            Introduced = "[[Update 11#Update 11.5|Update 11.5]]",
            -- JumpAttack = 160,
            Mastery = 1,
            Name = "Magistar",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 168,
                    ["Perforation"] = 31.5,
                    ["Tranchant"] = 10.5
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.833
            },
            SlideAttack = 160,
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 630.0,
                Element = nil,
                RadialDamage = 210.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1260.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1050.0,
                SlamElement = nil,
                SlamRadialDamage = 1050.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.5,
            WallAttack = 160
        },
        ["Masseter"] = {
            BlockAngle = 55,
            Class = "Lame Lourde",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Cryotique", Type = "Ressource", Count = 650},
                    {Name = "Oxium", Type = "Ressource", Count = 225},
                    {Name = "Récupération", Type = "Ressource", Count = 8600}
                }
            },
            Disposition = 1,
            FollowThrough = 0.6,
            Image = "Masseter.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Mastery = 8,
            MeleeComboDur = 5.0,
            MeleeHeavy = {
                Damage = 1446,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1205,
                SlamElement = nil,
                SlamRadialDamage = 1205,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            MeleeRange = 2.9,
            MeleeSlam = {
                Damage = 723,
                Element = nil,
                RadialDamage = 241.0,
                RadialElement = nil,
                Radius = 10
            },
            Name = "Masseter",
            NormalAttack = {
                Damage = {["Impact"] = 135, ["Tranchant"] = 106},
                CritChance = 0.24,
                CritMultiplier = 2,
                StatusChance = 0.28,
                FireRate = 1
            },
            SlideAttack = 482,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée"
        },
        ["Mios"] = {
            -- BlockResist = 0.6,
            Class = "Lame-Fouet",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 15000},
                    {Name = "Plastides", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 0.95,
            Image = "Mios.png",
            Introduced = "[[Update 17#Update 17.11|Update 17.11]]",
            -- JumpAttack = 160,
            Mastery = 8,
            Name = "Mios",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 53.1,
                    ["Perforation"] = 44.3,
                    ["Tranchant"] = 79.7
                },
                CritChance = 0.19,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 171,
            StancePolarity = "V",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 531.0,
                Element = nil,
                RadialDamage = 177.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 708.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 708.0,
                SlamElement = nil,
                SlamRadialDamage = 708.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 320
        },
        ["Mire"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 2},
                    {Name = "Ferrite", Type = "Ressource", Count = 1000},
                    {Name = "Nano Spores", Type = "Ressource", Count = 1500},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 2000
                    }
                }
            },
            Disposition = 1.43,
            FinisherDamage = 75,
            Image = "Mire.png",
            Introduced = "[[Update 7#Update 7.7.2|Update 7.7.2]]",
            -- JumpAttack = 70,
            JumpElement = "Poison",
            Mastery = 5,
            Name = "Mire",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 23,
                    ["Perforation"] = 23,
                    ["Tranchant"] = 47,
                    ["Poison"] = 65
                },
                CritChance = 0.09,
                CritMultiplier = 1.5,
                StatusChance = 0.31,
                FireRate = 1.08
            },
            SlideAttack = 75,
            StancePolarity = "V",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 474.0,
                Element = nil,
                RadialDamage = 158.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 790.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 632.0,
                SlamElement = nil,
                SlamRadialDamage = 632.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.7,
            WallAttack = 140
        },
        ["MK1-Bo"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Disposition = 1.29,
            Family = "Bo",
            Image = "BoStaff.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            -- JumpAttack = 90,
            Mastery = 0,
            Name = "MK1-Bo",
            NormalAttack = {
                Damage = {["Impact"] = 81, ["Perforation"] = 9},
                CritChance = 0.125,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 96,
            Stagger = "Yes",
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 270.0,
                Element = nil,
                RadialDamage = 90.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 450.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 360.0,
                SlamElement = nil,
                SlamRadialDamage = 360.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 3.0,
            WallAttack = 75
        },
        ["MK1-Furax"] = {
            -- BlockResist = 0.6,
            Class = "Poings",
            Conclave = true,
            Disposition = 1.38,
            Family = "Furax",
            FinisherDamage = 30,
            Image = "Furax.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            -- JumpAttack = 60,
            Mastery = 0,
            MeleeRange = 1.25,
            Name = "MK1-Furax",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 63,
                    ["Perforation"] = 13.5,
                    ["Tranchant"] = 13.5
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1
            },
            SlideAttack = 90,
            StancePolarity = "D",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 270.0,
                Element = nil,
                RadialDamage = 90.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 450.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 360.0,
                SlamElement = nil,
                SlamRadialDamage = 360.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 90
        },
        ["Nami Skyla"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800},
                    {Name = "Rubedo", Type = "Ressource", Count = 200},
                    {Name = "Gallium", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.175,
            Family = "Nami Skyla",
            Image = "Nami_Skyla.png",
            Introduced = "[[Update 13#Update 13.0|Update 13.0]]",
            -- JumpAttack = 100,
            Mastery = 2,
            Name = "Nami Skyla",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18.8,
                    ["Perforation"] = 18.8,
                    ["Tranchant"] = 87.5
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 0.917
            },
            SlideAttack = 300,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 250.0,
                Element = nil,
                RadialDamage = 125.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 500.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 500.0,
                SlamElement = nil,
                SlamRadialDamage = 500.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 200
        },
        ["Nami Skyla Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Poignée", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Disposition = 1.175,
            Family = "Nami Skyla",
            Image = "PrimeNamiSkyla.png",
            Introduced = "[[Update 21#Update 21.6|Update 21.6]]",
            -- JumpAttack = 120,
            Mastery = 11,
            Name = "Nami Skyla Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 36,
                    ["Tranchant"] = 126
                },
                CritChance = 0.22,
                CritMultiplier = 2.0,
                StatusChance = 0.34,
                FireRate = 1.33
            },
            Polarities = {"V", "V", "D"},
            SlideAttack = 360,
            StancePolarity = "Bar",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 180.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 720.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 720.0,
                SlamElement = nil,
                SlamRadialDamage = 720.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 240
        },
        ["Nami Solo"] = {
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 1500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800},
                    {Name = "Rubedo", Type = "Ressource", Count = 200},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.43,
            Image = "DENamiSolo.png",
            Introduced = "[[Update 13#Update 13.5|Update 13.5]]",
            -- JumpAttack = 70,
            Mastery = 6,
            Name = "Nami Solo",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 25.8,
                    ["Perforation"] = 25.8,
                    ["Tranchant"] = 120.4
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 105,
            Stagger = "Yes",
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 516.0,
                Element = nil,
                RadialDamage = 172.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1032.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 688.0,
                SlamElement = nil,
                SlamRadialDamage = 688.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 140
        },
        ["Nikana"] = {
            Cost = {
                Credits = 5000,
                BPCost = 15000,
                MarketCost = 275,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 3},
                    {Name = "Oxium", Type = "Ressource", Count = 75},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.6,
            Class = "Nikana",
            Conclave = true,
            Disposition = 0.5,
            Family = "Nikana",
            Image = "Nikana.png",
            Introduced = "[[Update 13#Update 13.0|Update 13.0]]",
            -- JumpAttack = 90,
            Mastery = 4,
            Name = "Nikana",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.1,
                    ["Perforation"] = 14.2,
                    ["Tranchant"] = 120.7
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.16,
                FireRate = 0.917
            },
            Polarities = {"V", "D"},
            SlideAttack = 96,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 426.0,
                Element = nil,
                RadialDamage = 142.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 710.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 568.0,
                SlamElement = nil,
                SlamRadialDamage = 568.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 96
        },
        ["Nikana Prime"] = {
            -- BlockResist = 0.6,
            Class = "Nikana",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 0.5,
            Family = "Nikana",
            Image = "NikanaPrime.png",
            Introduced = "[[Update 18#Hotfix 18.4.12|Hotfix 18.4.12]]",
            -- JumpAttack = 190,
            Mastery = 12,
            Name = "Nikana Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9.9,
                    ["Perforation"] = 9.9,
                    ["Tranchant"] = 178.2
                },
                CritChance = 0.28,
                CritMultiplier = 2.4,
                StatusChance = 0.28,
                FireRate = 1.08
            },
            Polarities = {"V", "D"},
            SlideAttack = 204,
            StancePolarity = "V",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 594.0,
                Element = nil,
                RadialDamage = 198.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 990.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 792.0,
                SlamElement = nil,
                SlamRadialDamage = 792.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 204
        },
        ["Ninkondi"] = {
            -- BlockResist = 0.35,
            Class = "Nunchaku",
            Family = "Ninkondi",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 4000},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1200},
                    {Name = "Plastides", Type = "Ressource", Count = 800},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.41,
            Image = "Ninkondi.png",
            Introduced = "[[Update 17#Update 17.4|Update 17.4]]",
            -- JumpAttack = 90,
            JumpElement = "Électrique",
            Mastery = 8,
            MeleeRange = 2.31,
            Name = "Ninkondi",
            NormalAttack = {
                Damage = {["Impact"] = 90, ["Électrique"] = 100},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.35,
                FireRate = 1
            },
            SlideAttack = 96,
            SlideElement = "Électrique",
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 380.0,
                Element = nil,
                RadialDamage = 190.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 950.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 760.0,
                SlamElement = nil,
                SlamRadialDamage = 760.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            WallAttack = 180
        },
        ["Ninkondi Prime"] = {
            -- BlockResist = 0.35,
            Class = "Nunchaku",
            Family = "Ninkondi",
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Poignée", Type = "Partie Prime", Count = 2},
                    {Name = "Chaîne", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.41,
            Image = "Ninkondi Prime.png",
            Introduced = "[[Update 25#Update 25.3.0|Update 25.3.0]]",
            -- JumpAttack = 54,
            -- JumpElement = "Électrique",
            Mastery = 14,
            MeleeRange = 1,
            Name = "Ninkondi Prime",
            NormalAttack = {
                Damage = {
                    ["Tranchant"] = 66,
                    ["Perforation"] = 28,
                    ["Impact"] = 50,
                    ["Électrique"] = 90
                },
                CritChance = 0.22,
                CritMultiplier = 2.4,
                StatusChance = 0.36,
                FireRate = 1
            },
            Polarities = {"V", "V"},
            SlideAttack = 116,
            -- SlideElement = "Électrique",
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 468.0,
                Element = nil,
                RadialDamage = 234.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 1170.0,
                Element = nil,
                WindUp = 0,
                SlamDamage = 936.0,
                SlamElement = nil,
                SlamRadialDamage = 936.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0,
            WallAttack = 216
        },
        ["Obex"] = {
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Circuits", Type = "Ressource", Count = 650},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 700},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 300}
                }
            },
            Disposition = 1.1,
            Family = "Obex",
            FinisherDamage = 75,
            Image = "Obexicon.png",
            Introduced = "[[Update 10#Update 10.7|Update 10.7]]",
            -- JumpAttack = 50,
            JumpElement = "Électrique",
            Mastery = 4,
            MeleeRange = 1.25,
            Name = "Obex",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 84,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 18
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1
            },
            SlideAttack = 100,
            StancePolarity = "Bar",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 120.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1440.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 480.0,
                SlamElement = nil,
                SlamRadialDamage = 480.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            Users = {"[[Jen Dro]]"},
            WallAttack = 75
        },
        ["Ohma"] = {
            Cost = {
                Credits = 20000,
                BPCost = 55000,
                MarketCost = 200,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 4},
                    {Name = "Ferrite", Type = "Ressource", Count = 15000},
                    {Name = "Plastides", Type = "Ressource", Count = 1400},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            -- BlockResist = 0.6,
            Class = "Tonfa",
            Conclave = true,
            Disposition = 1.0,
            Image = "Ohma.png",
            Introduced = "[[Update 19#Update 19.7|Update 19.7]]",
            -- JumpAttack = 200,
            JumpElement = "Électrique",
            Mastery = 8,
            Name = "Ohma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 76,
                    ["Tranchant"] = 38,
                    ["Électrique"] = 110
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 0.917
            },
            SlideAttack = 600,
            SlideElement = "Électrique",
            StancePolarity = "Bar",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 448.0,
                Element = nil,
                RadialDamage = 224.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 896.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 896.0,
                SlamElement = nil,
                SlamRadialDamage = 896.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            Users = {"[[Tia Mayn]]"},
            WallAttack = 400,
            WallElement = "Électrique"
        },
        ["Okina"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 2},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 4200
                    },
                    {Name = "Pack Polymère", Type = "Ressource", Count = 3400},
                    {Name = "Oxium", Type = "Ressource", Count = 1800}
                }
            },
            ChannelCost = 5,
            -- BlockResist = 0.35,
            Class = "Doubles Dagues",
            Conclave = true,
            Disposition = 1.31,
            Image = "TennoSais.png",
            Introduced = "[[Update 19#Update: Specters of the Rail|Update: Specters of the Rail]]",
            -- JumpAttack = 80,
            Mastery = 5,
            MeleeRange = 1.70,
            Name = "Okina",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7,
                    ["Perforation"] = 63,
                    ["Tranchant"] = 70
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.20,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 200,
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 280.0,
                Element = nil,
                RadialDamage = 140.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 280.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 560.0,
                SlamElement = nil,
                SlamRadialDamage = 560.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            WallAttack = 160
        },
        ["Orthos"] = {
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 180,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 4},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 500},
                    {Name = "Ferrite", Type = "Ressource", Count = 850},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 700}
                }
            },
            Disposition = 0.5,
            Family = "Orthos",
            FinisherDamage = 200,
            Image = "250px-Orthos.png",
            Introduced = "[[Update 8#Update 8.1|Update 8.1]]",
            -- JumpAttack = 100,
            JumpElement = "Explosif",
            JumpRadius = 10,
            Mastery = 2,
            Name = "Orthos",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 27.8,
                    ["Perforation"] = 27.8,
                    ["Tranchant"] = 129.5
                },
                CritChance = 0.06,
                CritMultiplier = 1.5,
                StatusChance = 0.18,
                FireRate = 0.917
            },
            SlideAttack = 111,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 555.0,
                Element = nil,
                RadialDamage = 185.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1110.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 925.0,
                SlamElement = nil,
                SlamRadialDamage = 925.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 83
        },
        ["Orthos Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 0.5,
            Family = "Orthos",
            FinisherDamage = 200,
            Image = "Orthos_Prime.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            -- JumpAttack = 130,
            JumpElement = "Explosif",
            JumpRadius = 10,
            Mastery = 12,
            Name = "Orthos Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 35.1,
                    ["Perforation"] = 35.1,
                    ["Tranchant"] = 163.8
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.36,
                FireRate = 1.17
            },
            SlideAttack = 144,
            StancePolarity = "Ability",
            Traits = {"Prime", "Never Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 702.0,
                Element = nil,
                RadialDamage = 234.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1404.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1170.0,
                SlamElement = nil,
                SlamRadialDamage = 1170.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 108
        },
        ["Orvius"] = {
            -- BlockResist = 0.35,
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 88,
                    ["Perforation"] = 22,
                    ["Tranchant"] = 330,
                    ["Glace"] = 360
                },
                StatusChance = 0.17,
                CritChance = 0.17,
                CritMultiplier = 2.2
            },
            Class = "Glaive",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPStanding = 100000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 2},
                    {Name = "Disque", Type = "Objet", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10},
                    {Name = "Kuva", Type = "Ressource", Count = 4000}
                }
            },
            Disposition = 1.15,
            Image = "Orvius.png",
            Introduced = "[[Update 19#Update 19.0|Update 19.0]]",
            -- JumpAttack = 140,
            Mastery = 5,
            Name = "Orvius",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 39,
                    ["Perforation"] = 9.8,
                    ["Tranchant"] = 146.3
                },
                CritChance = 0.18,
                CritMultiplier = 2,
                StatusChance = 0.18,
                FireRate = 0.75,
                ShotType = "Arme de Lancer",
                ShotSpeed = "???"
            },
            Polarities = {"Bar", "V"},
            SlideAttack = 350,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 40,
                    ["Perforation"] = 10,
                    ["Tranchant"] = 150,
                    ["Glace"] = 150
                },
                StatusChance = 0.15,
                CritChance = 0.15,
                CritMultiplier = 2
            },
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 585.0,
                Element = nil,
                RadialDamage = 195.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 780.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 780.0,
                SlamElement = nil,
                SlamRadialDamage = 780.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.3,
            Users = {"[[Teshin]]"},
            WallAttack = 210
        },
        ["Paracesis"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 30000,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Ducats", Type = "Objet", Count = 1000},
                    {Name = "Galatine", Type = "Arme", Count = 1},
                    {Name = "Eclat d'Eidolon", Type = "Ressource", Count = 5},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.0,
            Image = "Arme paracesis.png",
            Introduced = "[[Update_23#Update_23.10|Update 23.10]]",
            -- JumpAttack = 144,
            Mastery = 10,
            Name = "Paracesis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 48.8,
                    ["Perforation"] = 17.8,
                    ["Tranchant"] = 155.4
                },
                CritChance = 0.31,
                CritMultiplier = 2.6,
                StatusChance = 0.22,
                FireRate = 0.917
            },
            SlideAttack = 288,
            StancePolarity = "D",
            Traits = {"Orokin"}, -- is both orokin and sentient, what do?
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 666.0,
                Element = nil,
                RadialDamage = 222.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1332.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 222.0,
                SlamElement = nil,
                SlamRadialDamage = 1110.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            Users = {"[[Ballas]]"},
            WallAttack = 288
        },
        ["Pathocyst"] = {
            -- BlockResist = 0.35,
            Class = "Glaive",
            Conclave = false,
            Cost = {
                Credits = 30000,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 2},
                    {Name = "Cortex Inférieur", Type = "Objet", Count = 1},
                    {Name = "Neurodes", Type = "Ressource", Count = 5}
                }
            },
            Disposition = 1.0,
            Image = "Pathocyst.png",
            Introduced = "[[Update_25#Update_25.7.7|Update 25.7.7]]",
            -- JumpAttack = 82,
            Mastery = 9,
            Name = "Pathocyst",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 57,
                    ["Perforation"] = 55,
                    ["Tranchant"] = 61,
                    ["Viral"] = 89
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                FireRate = 0.667
            },
            Polarities = {"V", "D"},
            SlideAttack = 410,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 35,
                    ["Perforation"] = 29,
                    ["Tranchant"] = 37,
                    ["Viral"] = 184
                },
                StatusChance = 0.30,
                CritChance = 0.15,
                CritMultiplier = 2.1,
                PunchThrough = 1
            },
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 786.0,
                Element = nil,
                RadialDamage = 262.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 1048.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 1048.0,
                SlamElement = nil,
                SlamRadialDamage = 1048.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 1.3,
            Users = {"[[Prélat Zéloïde]]"},
            WallAttack = 246
        },
        ["Épée Pangolin"] = {
            Cost = {
                Credits = 20000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 1
                    }, {Name = "Ferrite", Type = "Ressource", Count = 750},
                    {Name = "Circuits", Type = "Ressource", Count = 300},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 80}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.47,
            Family = "Épée Pangolin",
            Image = "Pangolin.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 74,
            Mastery = 3,
            Name = "Épée Pangolin",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.5,
                    ["Perforation"] = 22.5,
                    ["Tranchant"] = 120
                },
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.22,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 79,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 450.0,
                Element = nil,
                RadialDamage = 150.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 750.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 600.0,
                SlamElement = nil,
                SlamRadialDamage = 600.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 148
        },
        ["Pangolin Prime"] = {
            BlockAngle = 50,
            BlockResist = 0.6,
            Class = "Épée",
            ComboDur = 5,
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.0,
            Family = "Épée Pangolin",
            FollowThrough = 0.6,
            Image = "Pangolin Prime.png",
            Introduced = "[[Update 27#Update 27.3.6|Update 27.3.6]]",
            Mastery = 14,
            MeleeRange = 2.5,
            Name = "Pangolin Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12.4,
                    ["Perforation"] = 37.2,
                    ["Tranchant"] = 198.4
                },
                CritChance = 0.26,
                CritMultiplier = 2.2,
                StatusChance = 0.3,
                FireRate = 0.917
            },
            Polarities = {"V", "V"},
            SlideAttack = 248,
            MeleeSlam = {
                Damage = 744,
                Element = nil,
                RadialDamage = 992,
                RadialElement = nil,
                Radius = 8
            },
            -- HeavySlamAttack = 992,
            MeleeHeavy = {
                Damage = 1240,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 744,
                SlamElement = nil,
                SlamRadialDamage = 248,
                SlamRadialElement = nil,
                SlamRadius = 8
            },
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée"
        },
        ["Épée à Plasma"] = {
            Cost = {
                Credits = 20000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1},
                    {Name = "Ferrite", Type = "Ressource", Count = 500},
                    {Name = "Récupération", Type = "Ressource", Count = 450},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 50}
                }
            },
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.48,
            Image = "Épée à Plasma.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 70,
            Mastery = 4,
            Name = "Épée à Plasma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 34,
                    ["Perforation"] = 12,
                    ["Tranchant"] = 88,
                    ["Électrique"] = 66
                },
                CritChance = 0.18,
                CritMultiplier = 2,
                StatusChance = 0.18,
                FireRate = 0.667
            },
            SlideAttack = 200,
            SlideElement = "Électrique",
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 600.0,
                Element = nil,
                RadialDamage = 200.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1000.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 800.0,
                SlamElement = nil,
                SlamRadialDamage = 800.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 140,
            WallElement = "Électrique"
        },
        ["Doubles Hachoirs Prisma"] = {
            -- BlockResist = 0.85,
            Class = "Doubles Épées",
            Conclave = true,
            Disposition = 1.0,
            Family = "Doubles Hachoirs",
            Image = "DoublesHachoirsPrisma.png",
            Introduced = "[[Update 16#Update 16.11.3|Update 16.11.3]]",
            -- JumpAttack = 70,
            Mastery = 9,
            Name = "Doubles Hachoirs Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13.3,
                    ["Perforation"] = 13.3,
                    ["Tranchant"] = 106.4
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.25,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 210,
            StancePolarity = "Bar",
            Traits = {"Prisma", "Baro"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 266.0,
                Element = nil,
                RadialDamage = 133.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 522.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 532.0,
                SlamElement = nil,
                SlamRadialDamage = 532.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 1.7,
            WallAttack = 140
        },
        ["Machette Prisma"] = {
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = false,
            Disposition = 1.45,
            Family = "Machette",
            Image = "Machette_Prisma.png",
            -- JumpAttack = 50,
            Mastery = 7,
            Name = "Machette Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3.75,
                    ["Perforation"] = 3.75,
                    ["Tranchant"] = 17.5
                },
                CritChance = 0.15,
                CritMultiplier = 1.9,
                StatusChance = 0.31,
                FireRate = 0.917
            },
            SlideAttack = 75,
            StancePolarity = "Ability",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 0,
                Element = nil,
                RadialDamage = 0,
                RadialElement = nil,
                Radius = 0
            },
            MeleeHeavy = {
                Damage = 0,
                Element = nil,
                WindUp = 0,
                SlamDamage = 0,
                SlamElement = nil,
                SlamRadialDamage = 0,
                SlamRadialElement = nil,
                SlamRadius = 0
            },
            BlockAngle = 0,
            MeleeComboDur = 5.0,
            FollowThrough = 0,
            MeleeRange = 0,
            WallAttack = 100
        },
        ["Obex Prisma"] = {
            -- BlockResist = 0.35,
            Class = "Mains et Pieds",
            Conclave = true,
            Disposition = 1.1,
            Family = "Obex",
            FinisherDamage = 75,
            Image = "PrismaObex.png",
            Introduced = "[[Update 20#Hotfix 20.4.2|Hotfix 20.4.2]]",
            -- JumpAttack = 50,
            JumpElement = "Électrique",
            Mastery = 10,
            MeleeRange = 1.25,
            Name = "Obex Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 105,
                    ["Perforation"] = 22.5,
                    ["Tranchant"] = 22.5
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.3,
                Radius = 6,
                FireRate = 1.33
            },
            SlideAttack = 100,
            StancePolarity = "Bar",
            Traits = {"Prisma", "Baro"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 450.0,
                Element = nil,
                RadialDamage = 150.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1800.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 600.0,
                SlamElement = nil,
                SlamRadialDamage = 600.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 75
        },
        ["Prova"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 1},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 300},
                    {Name = "Récupération", Type = "Ressource", Count = 1000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = true,
            Disposition = 1.29,
            Family = "Prova",
            Image = "Prova8point2.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            -- JumpAttack = 70,
            JumpElement = "Électrique",
            Mastery = 3,
            Name = "Prova",
            NormalAttack = {
                Damage = {["Impact"] = 52, ["Électrique"] = 76},
                CritChance = 0.14,
                CritMultiplier = 2.0,
                StatusChance = 0.16,
                FireRate = 1
            },
            SlideAttack = 105,
            SlideElement = "Électrique",
            StancePolarity = "Ability",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 384.0,
                Element = nil,
                RadialDamage = 128.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 768.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 512.0,
                SlamElement = nil,
                SlamRadialDamage = 512.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            Users = {
                "[[Homme d'Équipage Prod]]", "[[Nako Xol]]", "[[Ved Xol]]",
                "[[John Prodman]]"
            },
            WallAttack = 140,
            WallElement = "Électrique"
        },
        ["Prova Vandal"] = {
            -- BlockResist = 0.85,
            Class = "Machette",
            Conclave = true,
            Disposition = 1.29,
            Family = "Prova",
            Image = "250px-VandalElectroProd.png",
            Introduced = "[[Update 10#Update 10.5|Update 10.5]]",
            -- JumpAttack = 96,
            JumpElement = "Électrique",
            Mastery = 8,
            Name = "Prova Vandal",
            NormalAttack = {
                Damage = {["Impact"] = 80, ["Électrique"] = 118},
                CritChance = 0.14,
                CritMultiplier = 2.0,
                StatusChance = 0.32,
                FireRate = 1
            },
            SlideAttack = 144,
            SlideElement = "Électrique",
            StancePolarity = "Ability",
            Traits = {"Corpus", "Vandal"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 594.0,
                Element = nil,
                RadialDamage = 198.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1188.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 792.0,
                SlamElement = nil,
                SlamRadialDamage = 792.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 192,
            WallElement = "Électrique"
        },
        ["Pupacyst"] = {
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 8750},
                    {Name = "Rubedo", Type = "Ressource", Count = 2250},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.0,
            Image = "Pupacyst.png",
            Introduced = "[[Update_23#Update_23.10|Update 23.10]]",
            -- JumpAttack = 90,
            Mastery = 7,
            Name = "Pupacyst",
            NormalAttack = {
                Damage = {["Impact"] = 139, ["Viral"] = 145},
                CritChance = 0.13,
                CritMultiplier = 1.5,
                StatusChance = 0.27,
                FireRate = 0.833
            },
            Polarities = {"V"},
            SlideAttack = 193,
            StancePolarity = "Ability",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 852.0,
                Element = nil,
                RadialDamage = 284.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1704.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1420.0,
                SlamElement = nil,
                SlamRadialDamage = 1420.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.7,
            WallAttack = 150
        },
        ["Quassus"] = {
            BlockAngle = 55,
            Class = "Éventail de Guerre",
            ComboDur = 5,
            Conclave = false,
            Cost = {
                Credits = 20000,
                MarketCost = 190,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Namalon Dévolu", Type = "Ressource", Count = 60},
                    {
                        Name = "Section de Noyau Spinal",
                        Type = "Ressource",
                        Count = 15
                    }, {Name = "Scintillateur", Type = "Ressource", Count = 5},
                    {
                        Name = "Éclat de Sériglas",
                        Type = "Ressource",
                        Count = 1
                    }
                }
            },
            Disposition = 0.5,
            Family = "Quassus",
            FollowThrough = 0.7,
            HeavyAttack = 460 * 2,
            HeavySlamAttack = 230,
            HeavyRadialDmg = 230,
            HeavySlamRadius = 6,
            Image = "Quassus.png",
            Introduced = "[[Update 29]]",
            Mastery = 8,
            MeleeRange = 1.7,
            Name = "Quassus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 27.6,
                    ["Perforation"] = 46,
                    ["Tranchant"] = 156.4
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 0.833
            },
            Polarities = {},
            SlamAttack = 690,
            SlamRadialDmg = 230,
            SlamRadius = 5,
            SlideAttack = 230,
            StancePolarity = "Bar",
            Traits = {"Tenno"},
            Type = "Mêlée",
            WindUp = 0.5
        },
        ["Dague Sombre Rakta"] = {
            -- BlockResist = 0.35,
            Class = "Dague",
            Disposition = 0.52,
            Family = "Dague Sombre",
            Image = "Dague_Sombre_Rakta.png",
            Introduced = "[[Update 19#Update: The Silver Grove 2.0|Update: The Silver Grove 2.0]]",
            -- JumpAttack = 100,
            Mastery = 8,
            MeleeRange = 1.75,
            Name = "Dague Sombre Rakta",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 88,
                    ["Tranchant"] = 62,
                    ["Radiation"] = 96
                },
                CritChance = 0.12,
                CritMultiplier = 1.8,
                StatusChance = 0.30,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 107,
            StancePolarity = "Bar",
            Traits = {"Syndicat", "Voile Rouge"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 492.0,
                Element = nil,
                RadialDamage = 246.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 492.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 984.0,
                SlamElement = nil,
                SlamRadialDamage = 984.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 150
        },
        ["Reaper Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Manche", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.85,
            Class = "Faux",
            Conclave = true,
            Disposition = 1.29,
            Image = "Reaper_Prime.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            -- JumpAttack = 150,
            Mastery = 10,
            Name = "Reaper Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 140
                },
                CritChance = 0.35,
                CritMultiplier = 2.5,
                StatusChance = 0.25,
                FireRate = 1.08
            },
            SlideAttack = 150,
            StancePolarity = "Bar",
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 600.0,
                Element = nil,
                RadialDamage = 200.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1200.0,
                Element = nil,
                WindUp = 1.0,
                SlamDamage = 800.0,
                SlamElement = nil,
                SlamRadialDamage = 800.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.8,
            WallAttack = 150
        },
        ["Redeemer"] = {
            -- BlockResist = 0.60,
            ChargeAttack = {
                AttackName = "Tirs",
                Damage = {["Explosif"] = 300},
                PelletCount = 10,
                CritMultiplier = 2
            },
            Class = "Pistolame",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Vasto", Type = "Arme", Count = 1},
                    {Name = "Doubles Skana", Type = "Arme", Count = 1},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.17,
            Family = "Redeemer",
            Image = "Redeemer.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            -- JumpAttack = 120,
            Mastery = 4,
            Name = "Redeemer",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 36,
                    ["Tranchant"] = 126
                },
                CritChance = 0.10,
                CritMultiplier = 1.8,
                StatusChance = 0.22,
                FireRate = 0.833
            },
            SlideAttack = 180,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 540.0,
                Element = nil,
                RadialDamage = 180.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 900.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 540.0,
                SlamElement = nil,
                SlamRadialDamage = 540.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.0,
            Users = {"[[Spectre Mesa]]"},
            WallAttack = 240
        },
        ["Redeemer Prime"] = {
            -- BlockResist = 0.60,
            ChargeAttack = {
                AttackName = "Tirs",
                Damage = {["Explosif"] = 800},
                PelletCount = 10
            },
            Class = "Pistolame",
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.17,
            Family = "Redeemer",
            Image = "RedeemerPrime.png",
            Introduced = "[[Update 24#Hotfix 24.2.2|Hotfix 24.2.2]]",
            -- JumpAttack = 80,
            Mastery = 10,
            Name = "Redeemer Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 21.2,
                    ["Perforation"] = 42.4,
                    ["Tranchant"] = 148.4
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.30,
                FireRate = 0.917
            },
            Polarities = {"V", "V"},
            SlideAttack = 240,
            StancePolarity = "V",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 636.0,
                Element = nil,
                RadialDamage = 212.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 1060.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 636.0,
                SlamElement = nil,
                SlamRadialDamage = 636.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.0,
            WallAttack = 320
        },
        ["Ripkas"] = {
            -- BlockResist = 0.85,
            Class = "Griffes",
            Conclave = true,
            Cost = {
                Credits = 40000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ankyros", Type = "Arme", Count = 1},
                    {Name = "Doubles Hachoirs", Type = "Arme", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 2},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.38,
            Image = "Ripkas.png",
            Introduced = "[[Update 16#Update 16.0|Update 16.0]]",
            -- JumpAttack = 110,
            Mastery = 5,
            MeleeRange = 1.75,
            Name = "Ripkas",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 8.7,
                    ["Perforation"] = 17.3,
                    ["Tranchant"] = 147.1
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.15,
                FireRate = 0.883
            },
            Polarities = {"V"},
            SlideAttack = 165,
            Stagger = "Yes",
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 519.0,
                Element = nil,
                RadialDamage = 173.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 865.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 692.0,
                SlamElement = nil,
                SlamRadialDamage = 692.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            Users = {
                "[[Bourreaux/Zura|Zura]]", "[[Déchiqueteur Kuva]]",
                "[[Déchiqueteur Nightwatch]]"
            },
            WallAttack = 165
        },
        ["Magistar Sancti"] = {
            -- BlockResist = 0.6,
            Class = "Marteau",
            Conclave = true,
            Disposition = 1.09,
            Family = "Magistar",
            Image = "Magistar_Sancti.png",
            Introduced = "[[Update 19#Update: The Silver Grove 2.0|Update: The Silver Grove 2.0]]",
            -- JumpAttack = 240,
            Mastery = 8,
            Name = "Magistar Sancti",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 192,
                    ["Perforation"] = 36,
                    ["Tranchant"] = 12
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 240,
            StancePolarity = "D",
            Traits = {"Nouveau Loka", "Syndicat"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 720.0,
                Element = nil,
                RadialDamage = 240.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1440.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1200.0,
                SlamElement = nil,
                SlamRadialDamage = 1200.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.6,
            WallAttack = 240
        },
        ["Sarpa"] = {
            -- BlockResist = 0.35,
            ChargeAttack = {
                AttackName = "Tirs",
                Damage = {
                    ["Impact"] = 17.5,
                    ["Perforation"] = 35,
                    ["Tranchant"] = 122.5
                },
                PelletCount = 5,
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.25
            },
            Class = "Pistolame",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Akstiletto", Type = "Arme", Count = 1},
                    {Name = "Cryotique", Type = "Ressource", Count = 3300},
                    {Name = "Plastides", Type = "Ressource", Count = 1000},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }
                }
            },
            Disposition = 1.24,
            Image = "Sarpa.png",
            Introduced = "[[Update 19#Update: The Silver Grove|Update: The Silver Grove]]",
            -- JumpAttack = 140,
            Mastery = 8,
            Name = "Sarpa",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16,
                    ["Perforation"] = 32,
                    ["Tranchant"] = 112
                },
                CritChance = 0.14,
                CritMultiplier = 2.0,
                StatusChance = 0.28,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 210,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 480.0,
                Element = nil,
                RadialDamage = 160.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 600.0,
                Element = nil,
                WindUp = 0.3,
                SlamDamage = 480.0,
                SlamElement = nil,
                SlamRadialDamage = 480.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.0,
            WallAttack = 280
        },
        ["Scindo"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Circuits", Type = "Ressource", Count = 300},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 500}
                }
            },
            Disposition = 1.0,
            Family = "Scindo",
            FinisherDamage = 200,
            Image = "Scindo2.png",
            Introduced = "[[Closed Beta Updates#Update 5.4|Update 5.4]]",
            -- JumpAttack = 200,
            Mastery = 2,
            Name = "Scindo",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 20,
                    ["Tranchant"] = 160
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                FireRate = 0.917
            },
            SlideAttack = 200,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 600.0,
                Element = nil,
                RadialDamage = 200.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1200.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1000.0,
                SlamElement = nil,
                SlamRadialDamage = 1000.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.6,
            WallAttack = 200
        },
        ["Scindo Prime"] = {
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Manche", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.0,
            Family = "Scindo",
            Image = "PrimeScindo.png",
            Introduced = "[[Update 14#Update 14.8|Update 14.8]]",
            -- JumpAttack = 260,
            Mastery = 8,
            Name = "Scindo Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 25,
                    ["Perforation"] = 25,
                    ["Tranchant"] = 200
                },
                CritChance = 0.26,
                CritMultiplier = 2.4,
                StatusChance = 0.24,
                FireRate = 0.967
            },
            Polarities = {"V"},
            SlideAttack = 260,
            StancePolarity = "V",
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 750.0,
                Element = nil,
                RadialDamage = 250.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1500.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1250.0,
                SlamElement = nil,
                SlamRadialDamage = 1250.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.7,
            WallAttack = 260
        },
        ["Scoliac"] = {
            -- BlockResist = 0.35,
            Class = "Fouet",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 15000},
                    {Name = "Plastides", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.3,
            FinisherDamage = 75,
            Image = "DEScoliac2.png",
            Introduced = "[[Update 11#Update 11.5|Update 11.5]]",
            -- JumpAttack = 110,
            JumpElement = "Poison",
            Mastery = 6,
            Name = "Scoliac",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 22.5,
                    ["Perforation"] = 22.5,
                    ["Tranchant"] = 105
                },
                CritChance = 0.13,
                CritMultiplier = 1.5,
                StatusChance = 0.29,
                FireRate = 1.25
            },
            Polarities = {"V"},
            SlideAttack = 118,
            StancePolarity = "Ability",
            Traits = {"Infesté"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 450.0,
                Element = nil,
                RadialDamage = 150.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 675.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 525.0,
                SlamElement = nil,
                SlamRadialDamage = 525.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 220
        },
        ["Lecta Secura"] = {
            -- BlockResist = 0.35,
            Class = "Fouet",
            Conclave = true,
            Disposition = 0.5,
            Family = "Lecta",
            Image = "Lecta Secura.png",
            Introduced = "[[Update 19#Update: The Silver Grove 2.0|Update: The Silver Grove 2.0]]",
            -- JumpAttack = 150,
            JumpElement = "Électrique",
            Mastery = 8,
            Name = "Lecta Secura",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 30,
                    ["Tranchant"] = 66,
                    ["Électrique"] = 80
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                FireRate = 1.25
            },
            Polarities = {"D"},
            SlideAttack = 161,
            SlideElement = "Électrique",
            StancePolarity = "D",
            Traits = {"Syndicat", "Perrin Sequence"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 528.0,
                Element = nil,
                RadialDamage = 176.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 792.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 616.0,
                SlamElement = nil,
                SlamRadialDamage = 616.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            WallAttack = 300,
            WallElement = "Électrique"
        },
        ["Serro"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 1},
                    {Name = "Circuits", Type = "Ressource", Count = 400},
                    {Name = "Récupération", Type = "Ressource", Count = 1000},
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 3}
                }
            },
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 1.38,
            Image = "Serro.png",
            Introduced = "[[Update 13#Update 13.4|Update 13.4]]",
            -- JumpAttack = 150,
            Mastery = 6,
            Name = "Serro",
            NormalAttack = {
                Damage = {["Tranchant"] = 96, ["Électrique"] = 138},
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.26,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 167,
            StancePolarity = "Bar",
            Traits = {"Corpus"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 702.0,
                Element = nil,
                RadialDamage = 234.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1404.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1170.0,
                SlamElement = nil,
                SlamRadialDamage = 1170.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 125
        },
        ["Shaku"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ninkondi", Type = "Arme", Count = 1},
                    {Name = "Forma", Type = "Ressource", Count = 1},
                    {Name = "Plastides", Type = "Ressource", Count = 1100},
                    {Name = "Morphics", Type = "Ressource", Count = 10}
                }
            },
            -- BlockResist = 0.35,
            Class = "Nunchaku",
            Conclave = true,
            Disposition = 1.35,
            Image = "Shaku.png",
            Introduced = "[[Update 18#Update 18.1|Update 18.1]]",
            -- JumpAttack = 110,
            Mastery = 10,
            MeleeRange = 2.21,
            Name = "Shaku",
            NormalAttack = {
                Damage = {["Impact"] = 180},
                CritChance = 0.18,
                CritMultiplier = 2,
                StatusChance = 0.34,
                FireRate = 1.17
            },
            SlideAttack = 118,
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 180.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 900.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 720.0,
                SlamElement = nil,
                SlamRadialDamage = 720.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            Users = {"[[Junction|Equinox Specter]]"},
            WallAttack = 220
        },
        ["Sheev"] = {
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 1},
                    {Name = "Dissipateur Thermique", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1}
                }
            },
            -- BlockResist = 0.35,
            Class = "Dague",
            Conclave = true,
            Disposition = 1.25,
            Image = "Sheev.png",
            Introduced = "[[Update 14#Update 14.7|Update 14.7]]",
            -- JumpAttack = 90,
            Mastery = 5,
            MeleeRange = 1.7,
            Name = "Sheev",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13.5,
                    ["Perforation"] = 13.5,
                    ["Tranchant"] = 243
                },
                CritChance = 0.13,
                CritMultiplier = 2.1,
                StatusChance = 0.25,
                FireRate = 0.667
            },
            Polarities = {"Bar"},
            SlideAttack = 96,
            StancePolarity = "V",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 540.0,
                Element = nil,
                RadialDamage = 270.0,
                RadialElement = nil,
                Radius = 5.0
            },
            MeleeHeavy = {
                Damage = 540.0,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 1080.0,
                SlamElement = nil,
                SlamRadialDamage = 1080.0,
                SlamRadialElement = nil,
                SlamRadius = 6.0
            },
            BlockAngle = 45,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            Users = {
                "[[Bourreaux/Harkonar|Harkonar]]", "[[Bourreaux/Nok|Nok]]",
                "[[Bourreaux/Reth|Reth]]", "Soldats [[Grineer]] désarmés"
            },
            WallAttack = 135
        },
        ["Shildeg Kuva"] = {
            Class = "Marteau",
            Conclave = false,
            BlockAngle = 50,
            FollowThrough = 0,
            MeleeRange = 3,
            Disposition = 1,
            Image = "Shildeg Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Mastery = 13,
            MeleeComboDur = 5,
            MeleeSlam = {
                Damage = 615,
                Element = nil,
                RadialDamage = 205,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1230,
                Element = nil,
                WindUp = 0,
                SlamDamage = 1025,
                SlamElement = nil,
                SlamRadialDamage = 1025,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            Name = "Shildeg Kuva",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 75.8,
                    ["Perforation"] = 100.5,
                    ["Tranchant"] = 28.7
                },
                CritChance = 0.31,
                CritMultiplier = 2.7,
                StatusChance = 0.27,
                FireRate = 0.917
            },
            SlideAttack = 410,
            StancePolarity = "V",
            Polarities = {"V"},
            Type = "Mêlée",
            Users = {"[[Liche Kuva]]"}
        },
        ["Sibear"] = {
            -- BlockResist = 0.85,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 165,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Magistar", Type = "Arme", Count = 1},
                    {Name = "Cryotique", Type = "Ressource", Count = 30000},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 50000
                    }
                }
            },
            Disposition = 1.35,
            Image = "IceHammer.png",
            Introduced = "[[Update 18#Update 18.8|Update 18.8]]",
            -- JumpAttack = 260,
            Mastery = 6,
            Name = "Sibear",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 70,
                    ["Perforation"] = 20,
                    ["Tranchant"] = 50,
                    ["Glace"] = 100
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 260,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 810.0,
                Element = nil,
                RadialDamage = 270.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1620.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1350.0,
                SlamElement = nil,
                SlamRadialDamage = 1350.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.6,
            Users = {"[[Spectre Frost]]"},
            WallAttack = 260
        },
        ["Sigma & Octantis"] = {
            -- BlockResist = 0.85,
            Class = "Épée et Bouclier",
            Conclave = true,
            Disposition = 1.0,
            Image = "SundialSwordAndBoard.png",
            Introduced = "[[Update 22#Hotfix 22.1.1|Hotfix 22.1.2]]",
            -- JumpAttack = 120,
            Mastery = 10,
            Name = "Sigma & Octantis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 38.3,
                    ["Perforation"] = 27.8,
                    ["Tranchant"] = 107.9
                },
                CritChance = 0.28,
                CritMultiplier = 2.2,
                StatusChance = 0.16,
                FireRate = 1.08
            },
            SlideAttack = 129,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 522.0,
                Element = nil,
                RadialDamage = 174.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 870.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 696.0,
                SlamElement = nil,
                SlamRadialDamage = 696.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 70,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            WallAttack = 240
        },
        ["Silva & Aegis"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.85,
            Class = "Épée et Bouclier",
            Conclave = true,
            Disposition = 1.0,
            Family = "Silva & Aegis",
            Image = "250px-TennoSwordShield.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            -- JumpAttack = 70,
            JumpElement = "Feu",
            JumpRadius = 4,
            Mastery = 0,
            Name = "Silva & Aegis",
            NormalAttack = {
                Damage = {["Feu"] = 98},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 1
            },
            SlideAttack = 75,
            SlideElement = "Feu",
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 294.0,
                Element = nil,
                RadialDamage = 98.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 490.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 392.0,
                SlamElement = nil,
                SlamRadialDamage = 392.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 70,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 140,
            WallElement = "Feu"
        },
        ["Silva & Aegis Prime"] = {
            -- BlockResist = 0.9,
            Class = "Épée et Bouclier",
            Conclave = true,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 1},
                    {Name = "Garde", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.0,
            Family = "Silva & Aegis",
            Image = "SilvaAegisPrime.png",
            Introduced = "[[Update 20#Hotfix 20.6.2|Hotfix 20.6.2]]",
            -- JumpAttack = 240,
            JumpElement = "Feu",
            JumpRadius = 4,
            Mastery = 12,
            Name = "Silva & Aegis Prime",
            NormalAttack = {
                Damage = {["Feu"] = 318},
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 0.75
            },
            Polarities = {"V", "D", "D"},
            SlideAttack = 257,
            SlideElement = "Feu",
            StancePolarity = "V",
            Traits = {"Prime", "Vaulted"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 954.0,
                Element = nil,
                RadialDamage = 318.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1590.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 1272.0,
                SlamElement = nil,
                SlamRadialDamage = 1272.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 70,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 480,
            WallElement = "Feu"
        },
        ["Skana"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Plastides", Type = "Ressource", Count = 500},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1100
                    }, {Name = "Morphics", Type = "Ressource", Count = 3}
                }
            },
            Disposition = 1.22,
            Family = "Skana",
            Image = "Skana.png",
            -- JumpAttack = 70,
            Mastery = 0,
            Name = "Skana",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 84
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.16,
                FireRate = 0.833
            },
            SlideAttack = 75,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 360.0,
                Element = nil,
                RadialDamage = 120.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 600.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 480.0,
                SlamElement = nil,
                SlamRadialDamage = 480.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 140
        },
        ["Skana Prime"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.22,
            Family = "Skana",
            Image = "SkanaPrime.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            -- JumpAttack = 84,
            Mastery = 12,
            Name = "Skana Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 31.5,
                    ["Perforation"] = 31.5,
                    ["Tranchant"] = 147.0
                },
                CritChance = 0.26,
                CritMultiplier = 2.6,
                StatusChance = 0.26,
                FireRate = 1
            },
            Polarities = {"V", "Bar"},
            SlideAttack = 210,
            StancePolarity = "V",
            Traits = {"Prime", "Vaulted", "Fondateur"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 630,
                Element = nil,
                RadialDamage = 210,
                RadialElement = nil,
                Radius = 7
            },
            MeleeHeavy = {
                Damage = 1050,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 840,
                SlamElement = nil,
                SlamRadialDamage = 840,
                SlamRadialElement = nil,
                SlamRadius = 8
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 168
        },
        ["Skana Prisma"] = {
            -- BlockResist = 0.6,
            Class = "Épée",
            Conclave = true,
            Disposition = 1.22,
            Family = "Skana",
            Image = "PrismaSkanaNew.png",
            Introduced = "[[Update 16#Hotfix 16.6.2|Hotfix 16.6.2]]",
            -- JumpAttack = 70,
            Mastery = 8,
            Name = "Skana Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 25.5,
                    ["Perforation"] = 25.5,
                    ["Tranchant"] = 119
                },
                CritChance = 0.28,
                CritMultiplier = 2.2,
                StatusChance = 0.16,
                FireRate = 1
            },
            SlideAttack = 75,
            StancePolarity = "V",
            Traits = {"Prisma", "Baro"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 510.0,
                Element = nil,
                RadialDamage = 170.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 850.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 680.0,
                SlamElement = nil,
                SlamRadialDamage = 680.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 140
        },
        ["Skiajati"] = {
            -- BlockResist = 0.6,
            Class = "Nikana",
            Conclave = true,
            Disposition = 1.0,
            Family = "Skiajati",
            Image = "Skiajati.png",
            Introduced = "[[Update 23#Update 23.0|Update 23.0]]",
            -- JumpAttack = 77,
            Mastery = 11,
            Name = "Skiajati",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26.3,
                    ["Perforation"] = 12.3,
                    ["Tranchant"] = 136.5
                },
                CritChance = 0.19,
                CritMultiplier = 2.1,
                StatusChance = 0.30,
                FireRate = 1.17
            },
            Polarities = {"U", "U"},
            SlideAttack = 165,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 525.0,
                Element = nil,
                RadialDamage = 175.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 875.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 700.0,
                SlamElement = nil,
                SlamRadialDamage = 700.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.7,
            WallAttack = 165
        },
        ["Stropha"] = {
            BlockAngle = 45,
            BlockResist = 0.6,
            ChargeAttack = {
                AttackName = "Tirs",
                Damage = {["Impact"] = 700},
                CritChance = 0.3,
                CritMultiplier = 2.4,
                StatusChance = 0.14,
                Falloff = {StartRange = 8, EndRange = 16, Reduction = 0.9}
            },
            Class = "Pistolame",
            Conclave = false,
            Cost = {
                Credits = 30000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Lame", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.5,
            FollowThrough = 0.5,
            Image = "Stropha.png",
            Introduced = "[[Update 28#Update 28]]",
            Mastery = 10,
            MeleeComboDur = 5.0,
            MeleeHeavy = {
                Damage = 1100,
                Element = nil,
                WindUp = 0.4,
                SlamDamage = 880,
                SlamElement = nil,
                SlamRadialDamage = 880,
                SlamRadialElement = "Impact",
                SlamRadius = 8.0
            },
            MeleeRange = 2,
            MeleeSlam = {
                Damage = 660,
                Element = nil,
                RadialDamage = 220,
                RadialElement = "Impact",
                Radius = 5.0
            },
            Name = "Stropha",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 61.6,
                    ["Perforation"] = 74.8,
                    ["Tranchant"] = 83.6
                },
                CritChance = 0.3,
                CritMultiplier = 2.4,
                StatusChance = 0.14,
                FireRate = 1
            },
            Polarities = {},
            SlideAttack = 440,
            StancePolarity = "V",
            Traits = {"Corpus"},
            Type = "Mêlée"
        },
        ["Sydon"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    }, {Name = "Circuits", Type = "Ressource", Count = 1100},
                    {Name = "Récupération", Type = "Ressource", Count = 4000},
                    {Name = "Amphis", Type = "Arme", Count = 1}
                }
            },
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 0.84,
            Family = "Sydon",
            Image = "GrnTridentWeapon.png",
            Introduced = "[[Update 18#Update 18.2|Update 18.2]]",
            -- JumpAttack = 150,
            JumpElement = "Explosif",
            Mastery = 5,
            Name = "Sydon",
            NormalAttack = {
                Damage = {["Impact"] = 11.3, ["Perforation"] = 213.8},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 0.917
            },
            SlideAttack = 167,
            StancePolarity = "Ability",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 675.0,
                Element = nil,
                RadialDamage = 225.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1350.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1125.0,
                SlamElement = nil,
                SlamRadialDamage = 1125.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            Users = {"[[Shock Draga]]"},
            WallAttack = 125
        },
        ["Heliocor Synoid"] = {
            -- BlockResist = 0.85,
            ChannelCost = 5,
            ChannelMult = 1.75,
            Class = "Marteau",
            Disposition = 0.94,
            Family = "Heliocor",
            Image = "Heliocor Synoid.png",
            Introduced = "[[Update 19#Update: The Silver Grove 2.0|Update: The Silver Grove 2.0]]",
            -- JumpAttack = 240,
            Mastery = 11,
            Name = "Heliocor Synoid",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 238,
                    ["Perforation"] = 28,
                    ["Tranchant"] = 14
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.4,
                FireRate = 1.08
            },
            SlideAttack = 240,
            StancePolarity = "V",
            Traits = {"Syndicat", "Cephalon Suda"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 840.0,
                Element = nil,
                RadialDamage = 280.0,
                RadialElement = nil,
                Radius = 2.6
            },
            MeleeHeavy = {
                Damage = 1680.0,
                Element = nil,
                WindUp = 1.2,
                SlamDamage = 1400.0,
                SlamElement = nil,
                SlamRadialDamage = 1400.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.4,
            MeleeRange = 2.6,
            WallAttack = 240
        },
        ["Tatsu"] = {
            -- BlockResist = 0.60,
            Class = "Nikana à Deux Mains",
            Conclave = true,
            Cost = {
                Credits = 5000,
                BPCost = 20000,
                MarketCost = 275,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Kuva", Type = "Ressource", Count = 1200},
                    {
                        Name = "Alliage d'Auroxium",
                        Type = "Ressource",
                        Count = 100
                    },
                    {Name = "Alliage Hespazym", Type = "Ressource", Count = 100}
                }
            },
            Disposition = 1.0,
            Family = "Tatsu",
            Image = "Tatsu.png",
            Introduced = "[[Update 24#Update 24.4|Update 24.4]]",
            -- JumpAttack = 96,
            Mastery = 7,
            Name = "Tatsu",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 54,
                    ["Tranchant"] = 68,
                    ["Radiation"] = 72.0
                },
                CritChance = 0.16,
                CritMultiplier = 2.0,
                StatusChance = 0.28,
                FireRate = 1.00
            },
            Polarities = {},
            SlideAttack = 192,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 642.0,
                Element = nil,
                RadialDamage = 214.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1284.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 1070.0,
                SlamElement = nil,
                SlamRadialDamage = 1070.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 3.0,
            WallAttack = 192
        },
        ["Tekko"] = {
            -- BlockResist = 0.6,
            Class = "Poings",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 5},
                    {Name = "Rubedo", Type = "Ressource", Count = 700},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 3300},
                    {Name = "Ankyros", Type = "Arme", Count = 1}
                }
            },
            Disposition = 1.4,
            Family = "Tekko",
            Image = "Tekko.png",
            Introduced = "[[Update 17#Update 17.5|Update 17.5]]",
            -- JumpAttack = 45,
            Mastery = 6,
            MeleeRange = 1.25,
            Name = "Tekko",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 32,
                    ["Perforation"] = 16,
                    ["Tranchant"] = 112
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 135,
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 480.0,
                Element = nil,
                RadialDamage = 160.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 800.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 640.0,
                SlamElement = nil,
                SlamRadialDamage = 640.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.9,
            WallAttack = 135
        },
        ["Tekko Prime"] = {
            -- BlockResist = 0.6,
            Class = "Poings",
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Gantelet", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.4,
            Family = "Tekko",
            Image = "Tekko Prime.png",
            Introduced = "[[Update 25#Update 25.8|Update 25.8]]",
            -- JumpAttack = 56,
            Mastery = 12,
            MeleeRange = 1.35,
            Name = "Tekko Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 39.6,
                    ["Perforation"] = 25.2,
                    ["Tranchant"] = 115.2
                },
                CritChance = 0.3,
                CritMultiplier = 2.4,
                StatusChance = 0.26,
                FireRate = 1.0
            },
            Polarities = {"V", "V"},
            SlideAttack = 168,
            StancePolarity = "D",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 540.0,
                Element = nil,
                RadialDamage = 180.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 900.0,
                Element = nil,
                WindUp = 0,
                SlamDamage = 720.0,
                SlamElement = nil,
                SlamRadialDamage = 720.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0,
            WallAttack = 168
        },
        ["Boltace Telos"] = {
            -- BlockResist = 0.6,
            Class = "Tonfa",
            Conclave = true,
            Disposition = 1.0,
            Family = "Boltace",
            Image = "BoltaceTelos.png",
            Introduced = "[[Update 19#Update: The Silver Grove 2.0|Update: The Silver Grove 2.0]]",
            -- JumpAttack = 170,
            Mastery = 11,
            Name = "Boltace Telos",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 21,
                    ["Perforation"] = 178.5,
                    ["Tranchant"] = 10.5
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.35,
                FireRate = 1.08
            },
            SlideAttack = 510,
            Polarities = {"Bar"},
            StancePolarity = "V",
            Traits = {"Syndicat", "Arbitres d'Hexis"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 420.0,
                Element = nil,
                RadialDamage = 210.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 840.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 840.0,
                SlamElement = nil,
                SlamRadialDamage = 840.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.5,
            WallAttack = 340
        },
        ["Tipedo"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 2},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1600},
                    {Name = "Kunai", Type = "Arme", Count = 1},
                    {Name = "Bo", Type = "Arme", Count = 1}
                }
            },
            Disposition = 1.31,
            Family = "Tipedo",
            Image = "Tipedo.png",
            Introduced = "[[Update 15#Update 15.9|Update 15.9]]",
            -- JumpAttack = 100,
            Mastery = 3,
            Name = "Tipedo",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12.4,
                    ["Perforation"] = 12.4,
                    ["Tranchant"] = 99.2
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1.33
            },
            Polarities = {"D"},
            SlideAttack = 107,
            StancePolarity = "R",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 372.0,
                Element = nil,
                RadialDamage = 124.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 620.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 496.0,
                SlamElement = nil,
                SlamRadialDamage = 496.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 3.0,
            Users = {"[[Spectre Mag]]"},
            WallAttack = 83
        },
        ["Tipedo Prime"] = {
            -- BlockResist = 0.6,
            Class = "Bâton",
            Conclave = true,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Manche", Type = "Partie Prime", Count = 1},
                    {Name = "Ornement", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            Disposition = 1.31,
            Family = "Tipedo",
            Image = "Tipedo_Prime.png",
            Introduced = "[[Update 24#Hotfix 24.5.8|Hotfix 24.5.8]]",
            -- JumpAttack = 76.0,
            Mastery = 10,
            Name = "Tipedo Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 17,
                    ["Perforation"] = 17,
                    ["Tranchant"] = 136
                },
                CritChance = 0.24,
                CritMultiplier = 2.4,
                StatusChance = 0.24,
                FireRate = 1.17
            },
            Polarities = {"D", "V"},
            SlideAttack = 163,
            StancePolarity = "R",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 510.0,
                Element = nil,
                RadialDamage = 170.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 850.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 680.0,
                SlamElement = nil,
                SlamRadialDamage = 680.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 3.0,
            WallAttack = 127
        },
        ["Tonbo"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 180,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }, {Name = "Plastides", Type = "Ressource", Count = 800},
                    {Name = "Ferrite", Type = "Ressource", Count = 2000},
                    {Name = "Oxium", Type = "Ressource", Count = 100}
                }
            },
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 1.38,
            Image = "Tonbo.png",
            Introduced = "[[Update 15#Update 15.15|Update 15.15]]",
            -- JumpAttack = 160,
            Mastery = 3,
            Name = "Tonbo",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18.4,
                    ["Perforation"] = 27.6,
                    ["Tranchant"] = 138
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 178,
            StancePolarity = "Ability",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 552.0,
                Element = nil,
                RadialDamage = 184.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1104.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 920.0,
                SlamElement = nil,
                SlamRadialDamage = 920.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.0,
            WallAttack = 133
        },
        ["Basolk Jumeaux"] = {
            -- BlockResist = 0.35,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 185,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Doubles Zoren", Type = "Arme", Count = 1},
                    {Name = "Atomos", Type = "Arme", Count = 1},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 1
                    }
                }
            },
            Disposition = 1.18,
            Image = "BasolkJumeaux.png",
            Introduced = "[[Update 17#Update 17.8|Update 17.8]]",
            -- JumpAttack = 130,
            Mastery = 7,
            Name = "Basolk Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 55,
                    ["Perforation"] = 15,
                    ["Tranchant"] = 55,
                    ["Feu"] = 85
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.4,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 390,
            StancePolarity = "Ability",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 420.0,
                Element = nil,
                RadialDamage = 210.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 420.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 840.0,
                SlamElement = nil,
                SlamRadialDamage = 840.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.4,
            Users = {"[[Lame de Feu]]", "[[Bourreaux/Garesh|Bourreau Garesh]]"},
            WallAttack = 260
        },
        ["Krohkur Jumeaux"] = {
            -- BlockResist = 0.6,
            Class = "Doubles Épées",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = "",
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    }, {Name = "Forma", Type = "Objet", Count = 1},
                    {Name = "Krohkur", Type = "Arme", Count = 1},
                    {Name = "Krohkur", Type = "Arme", Count = 1}
                }

            },
            Disposition = 1.48,
            Family = "Krohkur Jumeaux",
            Image = "DualGrnEgyptSwords.png",
            Introduced = "[[Update 22#Update 22|Update 22]]",
            -- JumpAttack = 140,
            Mastery = 10,
            Name = "Krohkur Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 45,
                    ["Tranchant"] = 175
                },
                CritChance = 0.19,
                CritMultiplier = 1.7,
                StatusChance = 0.33,
                FireRate = 0.917
            },
            SlideAttack = 420,
            StancePolarity = "Bar",
            Traits = {"Grineer"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 500.0,
                Element = nil,
                RadialDamage = 250.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1000.0,
                Element = nil,
                WindUp = 0.7,
                SlamDamage = 1000.0,
                SlamElement = nil,
                SlamRadialDamage = 1000.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.5,
            MeleeRange = 2.5,
            Users = {"[[Prédateur Ivoire]]"},
            WallAttack = 280
        },
        ["Sydon Vaykor"] = {
            -- BlockResist = 0.85,
            Class = "Arme d'Hast",
            Conclave = true,
            Disposition = 0.84,
            Family = "Sydon",
            Image = "SMSydon.png",
            Introduced = "[[Update 19#Update: The Silver Grove 2.0|Update: The Silver Grove 2.0]]",
            -- JumpAttack = 170,
            JumpElement = "Explosif",
            Mastery = 11,
            Name = "Sydon Vaykor",
            NormalAttack = {
                Damage = {["Impact"] = 10.7, ["Perforation"] = 202.3},
                CritChance = 0.21,
                CritMultiplier = 2.5,
                StatusChance = 0.33,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 189,
            StancePolarity = "Ability",
            Traits = {"Syndicat", "Méridien d'Acier"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 639.0,
                Element = nil,
                RadialDamage = 213.0,
                RadialElement = nil,
                Radius = 7.0
            },
            MeleeHeavy = {
                Damage = 1278.0,
                Element = nil,
                WindUp = 0.9,
                SlamDamage = 1065.0,
                SlamElement = nil,
                SlamRadialDamage = 1065.0,
                SlamRadialElement = nil,
                SlamRadius = 8.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            WallAttack = 142
        },
        ["Venka"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Récupération", Type = "Ressource", Count = 1000},
                    {Name = "Plastides", Type = "Ressource", Count = 500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            -- BlockResist = 0.35,
            Class = "Griffes",
            Conclave = true,
            Disposition = 0.5,
            Family = "Venka",
            Image = "TennoClaws.png",
            Introduced = "[[Update 13#Update 13.9|Update 13.9]]",
            -- JumpAttack = 74,
            Mastery = 4,
            MeleeRange = 1.75,
            Name = "Venka",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7,
                    ["Perforation"] = 35,
                    ["Tranchant"] = 98
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.15,
                FireRate = 1
            },
            SlideAttack = 111,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 420.0,
                Element = nil,
                RadialDamage = 140.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 700.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 560.0,
                SlamElement = nil,
                SlamRadialDamage = 560.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            Users = {"[[Violence]]"},
            WallAttack = 111
        },
        ["Venka Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lames", Type = "Partie Prime", Count = 2},
                    {Name = "Gantelet", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15}
                }
            },
            -- BlockResist = 0.35,
            Class = "Griffes",
            Conclave = true,
            Disposition = 0.5,
            Family = "Venka",
            Image = "Venka Prime.png",
            Introduced = "[[Update 19#Hotfix 19.0.7|Hotfix 19.0.7]]",
            -- JumpAttack = 110,
            Mastery = 14,
            MeleeRange = 1.8,
            Name = "Venka Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9.4,
                    ["Perforation"] = 37.6,
                    ["Tranchant"] = 141
                },
                CritChance = 0.32,
                CritMultiplier = 2.6,
                StatusChance = 0.24,
                FireRate = 1.05
            },
            Polarities = {"Bar", "V"},
            SlideAttack = 165,
            StancePolarity = "V",
            Traits = {"Prime"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 564.0,
                Element = nil,
                RadialDamage = 188.0,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 940.0,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 752.0,
                SlamElement = nil,
                SlamRadialDamage = 752.0,
                SlamRadialElement = nil,
                SlamRadius = 7.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            WallAttack = 165
        },

        ["Vitrica"] = {
            BlockAngle = 60,
            Class = "Lame Lourde",
            ComboDur = 10,
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 15},
                    {Name = "Oxium", Type = "Ressource", Count = 925},
                    {
                        Name = "Bapholite Trempée",
                        Type = "Ressource",
                        Count = 60
                    },
                    {
                        Name = "Héciphron Purifié",
                        Type = "Ressource",
                        Count = 10
                    }
                }
            },
            Disposition = 0.5,
            Family = "Vitrica",
            FollowThrough = 0.6,
            HeavyAttack = 1998,
            HeavySlamAttack = 1665,
            HeavyRadialDmg = 1665,
            HeavySlamRadius = 4,
            Image = "Vitrica.png",
            Introduced = "[[Update 29#Update 29.3|Update 29.3]]",
            Mastery = 13,
            MeleeRange = 2.9,
            Name = "Vitrica",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 99.9,
                    ["Perforation"] = 99.9,
                    ["Tranchant"] = 133.2
                },
                CritChance = 0.23,
                CritMultiplier = 2.3,
                StatusChance = 0.33,
                FireRate = 0.833
            },
            Polarities = {},
            SlamAttack = 999,
            -- SlamElement = "Heat",
            SlamRadialDmg = 333,
            -- SlamRadialElement = "Heat",
            -- SlamRadialProc = "Heat",
            SlamRadius = 4,
            SlideAttack = 666,
            StancePolarity = "V",
            Traits = {"Orokin"},
            Type = "Mêlée",
            WindUp = 1.1
        },
        ["Volnus"] = {
            -- BlockResist = 0.85,
            Class = "Marteau",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 200,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Oxium", Type = "Ressource", Count = 225},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 11000
                    }, {Name = "Cryotique", Type = "Ressource", Count = 875}
                }
            },
            Disposition = 1.2,
            Family = "Volnus",
            Image = "GlassHammer.png",
            Introduced = "[[Update 22|Plaines d'Eidolon]]",
            -- JumpAttack = 200,
            Mastery = 9,
            Name = "Volnus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 48.4,
                    ["Perforation"] = 70.4,
                    ["Tranchant"] = 101.2
                },
                CritChance = 0.18,
                CritMultiplier = 1.6,
                StatusChance = 0.3,
                FireRate = 1.2
            },
            SlideAttack = 200,
            Polarities = {"V"},
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 660.0,
                Element = nil,
                RadialDamage = 220.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1320.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1100.0,
                SlamElement = nil,
                SlamRadialDamage = 1100.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.9,
            WallAttack = 200
        },
        ["War"] = {
            Cost = {
                Credits = 20000,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Pack Polymère", Type = "Ressource", Count = 2300},
                    {Name = "Rubedo", Type = "Ressource", Count = 1400},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 5},
                    {Name = "War Brisée", Type = "Arme", Count = 1}
                }
            },
            -- BlockResist = 0.85,
            Class = "Lame Lourde",
            Conclave = true,
            Disposition = 0.5,
            Image = "StalkerTwoGreatSword.png",
            Introduced = "[[Update 18#Update 18.0|Update 18.0]]",
            -- JumpAttack = 280,
            Mastery = 10,
            Name = "War",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 120,
                    ["Perforation"] = 60,
                    ["Tranchant"] = 70
                },
                CritChance = 0.26,
                CritMultiplier = 2.6,
                StatusChance = 0.26,
                FireRate = 0.917
            },
            Polarities = {"Bar"},
            SlideAttack = 280,
            StancePolarity = "D",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 750.0,
                Element = nil,
                RadialDamage = 250.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1500.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1250.0,
                SlamElement = nil,
                SlamRadialDamage = 1250.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 3.2,
            WallAttack = 280
        },
        ["Marteau du Loup"] = {
            Cost = {
                Credits = 30000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 5},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Tête", Type = "Objet", Count = 1},
                    {Name = "Moteur", Type = "Objet", Count = 1}
                }
            },
            -- BlockResist = 0.85,
            Class = "Marteau",
            Conclave = true,
            Disposition = 0.96,
            Image = "Marteau_du_Loup.png",
            Introduced = "[[Update 24#Update 24.3|Update 24.3]]",
            -- JumpAttack = 115,
            Mastery = 7,
            Name = "Marteau du Loup",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 132.1,
                    ["Perforation"] = 7.8,
                    ["Tranchant"] = 119.1
                },
                CritChance = 0.17,
                CritMultiplier = 1.9,
                StatusChance = 0.33,
                FireRate = 1.0
            },
            -- Polarities = {"Bar"},
            SlideAttack = 230,
            StancePolarity = "V",
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 777.0,
                Element = nil,
                RadialDamage = 259.0,
                RadialElement = nil,
                Radius = 9.0
            },
            MeleeHeavy = {
                Damage = 1036.0,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 1295.0,
                SlamElement = nil,
                SlamRadialDamage = 1295.0,
                SlamRadialElement = nil,
                SlamRadius = 10.0
            },
            BlockAngle = 50,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            MeleeRange = 3.1,
            WallAttack = 230
        },
        ["Xoris"] = {
            AreaAttack = {
                AttackName = "Explosion Jet",
                Damage = {["Électrique"] = 480.0},
                StatusChance = 0.18,
                CritChance = 0.20,
                CritMultiplier = 2.4,
                Radius = 8,
                Falloff = {StartRange = 0, EndRange = 8, Reduction = 0.7}
            },
            BlockAngle = 55,
            ChargedThrowAttack = {
                Damage = {
                    ["Impact"] = 48,
                    ["Perforation"] = 81.6,
                    ["Tranchant"] = 110.4
                },
                CritChance = 0.22,
                CritMultiplier = 2.4,
                StatusChance = 0.2,
                PunchThrough = 1
            },
            SecondaryAreaAttack = {
                AttackName = "Explosion Jet Chargé",
                Damage = {["Électrique"] = 480},
                CritChance = 0.22,
                CritMultiplier = 2.4,
                StatusChance = 0.2,
                Radius = 9,
                Falloff = {StartRange = 0, EndRange = 9, Reduction = 0.7}
            },
            Class = "Glaive",
            ComboDur = "Infini",
            Conclave = false,
            Cost = {
                Credits = 5000,
                Rush = 0,
                Time = 0,
                Parts = {
                    {Name = "Coeur", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Lame", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.5,
            FollowThrough = 0.7,
            Image = "Xoris.png",
            Introduced = "[[Update 28#Update 28|Update 28]]",
            Mastery = 4,
            MeleeRange = 1.3,
            MeleeSlam = {
                Damage = 480,
                Element = nil,
                RadialDamage = 480,
                RadialElement = nil,
                Radius = 6.0
            },
            MeleeHeavy = {
                Damage = 480,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 480,
                SlamElement = nil,
                SlamRadialDamage = 480,
                SlamRadialElement = nil,
                SlamRadius = 8
            },
            Name = "Xoris",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 24,
                    ["Perforation"] = 40.8,
                    ["Tranchant"] = 55.2
                },
                CritChance = 0.2,
                CritMultiplier = 2.4,
                StatusChance = 0.18,
                FireRate = 1.17
            },
            Polarities = {},
            SlideAttack = 240,
            StancePolarity = "Bar",
            ThrowAttack = {
                Damage = {
                    ["Impact"] = 48,
                    ["Perforation"] = 81.6,
                    ["Tranchant"] = 110.4
                },
                CritChance = 0.20,
                CritMultiplier = 2.4,
                StatusChance = 0.18
            },
            Traits = {"Corpus"},
            Type = "Mêlée"
        },
        ["Zenistar"] = {
            AreaAttack = {
                AttackName = "Explosion Disque",
                Damage = {["Feu"] = 350},
                Radius = 4
            },
            -- BlockResist = 0.85,
            ChargeAttack = {
                AttackName = "Impact Disque",
                Damage = {["Impact"] = 75},
                Range = 9
            },
            Class = "Lame Lourde",
            Disposition = 0.5,
            Image = "Zenistar.png",
            Introduced = "[[Update 19#Specters of the Rail 1.0|Update: Specters of the Rail 1.0]]",
            -- JumpAttack = 260,
            JumpElement = "Feu",
            Mastery = 6,
            Name = "Zenistar",
            NormalAttack = {
                Damage = {["Impact"] = 80, ["Tranchant"] = 68, ["Feu"] = 150},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 0.833
            },
            Polarities = {"V"},
            SecondaryAreaAttack = {
                AttackName = "Aura Disque",
                Damage = {["Feu"] = 50},
                StatusChance = 0.5,
                Duration = 45,
                Radius = 4,
                FireRate = 1.2
            },
            SecondaryAttack = {
                AttackName = "Attaques avec disque déployé",
                Damage = {
                    ["Impact"] = 13,
                    ["Perforation"] = 13,
                    ["Tranchant"] = 104
                },
                FireRate = 0.967
            },
            SlideAttack = 260,
            SlideElement = "Feu",
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 894.0,
                Element = nil,
                RadialDamage = 298.0,
                RadialElement = nil,
                Radius = 8.0
            },
            MeleeHeavy = {
                Damage = 1788.0,
                Element = nil,
                WindUp = 1.1,
                SlamDamage = 1490.0,
                SlamElement = nil,
                SlamRadialDamage = 1490.0,
                SlamRadialElement = nil,
                SlamRadius = 9.0
            },
            BlockAngle = 55,
            MeleeComboDur = 5.0,
            FollowThrough = 0.6,
            MeleeRange = 2.6,
            WallAttack = 260,
            WallElement = "Feu"
        },
        ["Acrid"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 6000},
                    {Name = "Nano Spores", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Pistolet",
            Disposition = 1.33,
            Image = "Acrid.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 15,
            Mastery = 7,
            MaxAmmo = 210,
            Name = "Acrid",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Poison"] = 35},
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 6.67,
                ShotType = "Projectile",
                ShotSpeed = 65
            },
            Reload = 1.2,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Afuris"] = {
            Accuracy = 15.4,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Furis", Type = "Arme", Count = 1},
                    {Name = "Furis", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.39,
            Family = "Afuris",
            Image = "Afuris.png",
            Introduced = "[[Closed Beta Updates#Update 5.3|Update 5.3]]",
            Magazine = 70,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Afuris",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3,
                    ["Perforation"] = 14,
                    ["Tranchant"] = 3
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 12.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Spectre Valkyr]]"}
        },
        ["Akarius"] = {
            Accuracy = 26.7,
            Class = "Doubles Pistolets",
            Conclave = false,
            Cost = {
                Credits = 20000,
                MarketCost = 225,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 3},
                    {Name = "Hexenon", Type = "Ressource", Count = 150},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1600},
                    {Name = "Nano Spores", Type = "Ressource", Count = 7500}
                }
            },
            Disposition = 1.0,
            Image = "Akarius.png",
            Introduced = "[[Update 25#Update 25.7|Update 25.7]]",
            Magazine = 10,
            Mastery = 8,
            MaxAmmo = 20,
            Name = "Akarius",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Impact"] = 68.0, ["Explosif"] = 419.0},
                CritChance = 0.06,
                CritMultiplier = 1.8,
                StatusChance = 0.28,
                FireRate = 4.25,
                BurstCount = 2,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"Bar", "Bar"},
            Reload = 3.4,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Secondaire",
            Users = {}
        },
        ["Akbolto"] = {
            Accuracy = 26.7,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Bolto", Type = "Arme", Count = 1},
                    {Name = "Bolto", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 0.8,
            Family = "Akbolto",
            Image = "Akbolto.png",
            Introduced = "[[Closed Beta Updates#Update 6.0|Update 6.0]]",
            Magazine = 30,
            Mastery = 9,
            MaxAmmo = 210,
            Name = "Akbolto",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Impact"] = 4, ["Perforation"] = 36},
                CritChance = 0.16,
                CritMultiplier = 2.4,
                StatusChance = 0.022,
                FireRate = 10,
                ShotType = "Projectile",
                ShotSpeed = 75
            },
            Polarities = {"D"},
            Reload = 2.6,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Akbolto Prime"] = {
            Accuracy = 26.7,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 2},
                    {Name = "Culasse", Type = "Partie Prime", Count = 2},
                    {Name = "Lien", Type = "Partie Prime", Count = 1}
                }
            },
            Disposition = 0.8,
            Family = "Akbolto",
            Image = "PrimeAkbolto.png",
            Introduced = "[[Update 22#Update 22.7|Update 22.7]]",
            Magazine = 40,
            Mastery = 13,
            MaxAmmo = 210,
            Name = "Akbolto Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3.2,
                    ["Perforation"] = 27.5,
                    ["Tranchant"] = 1.3
                },
                CritChance = 0.36,
                CritMultiplier = 2.8,
                StatusChance = 0.14,
                FireRate = 7,
                ShotType = "Projectile",
                ShotSpeed = 75
            },
            Polarities = {"Bar", "V", "V", "V"},
            Reload = 1.3,
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Akbronco"] = {
            Accuracy = 3.7,
            Class = "Doubles Fusils à Pompe de Poche",
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Bronco", Type = "Arme", Count = 1},
                    {Name = "Bronco", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.25,
            Family = "Akbronco",
            Image = "DoubleBroncos.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 4,
            Mastery = 2,
            MaxAmmo = 210,
            Name = "Akbronco",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 224,
                    ["Perforation"] = 28,
                    ["Tranchant"] = 28
                },
                CritChance = 0.06,
                CritMultiplier = 2,
                StatusChance = 0.22,
                PelletCount = 7,
                FireRate = 8.33,
                Falloff = {StartRange = 7, EndRange = 14, Reduction = 0.75},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2.25,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Akbronco Prime"] = {
            Accuracy = 3.7,
            Class = "Doubles Fusils à Pompe de Poche",
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Bronco Prime", Type = "Arme", Count = 1},
                    {Name = "Bronco Prime", Type = "Arme", Count = 1},
                    {Name = "Lien", Type = "Partie Prime", Count = 1}
                }
            },
            Disposition = 1.25,
            Family = "Akbronco",
            Image = "DEPrimeDualBroncos.png",
            Introduced = "[[Update 12#Update 12.4|Update 12.4]]",
            Magazine = 8,
            Mastery = 10,
            MaxAmmo = 210,
            Name = "Akbronco Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 280,
                    ["Perforation"] = 35,
                    ["Tranchant"] = 35
                },
                CritChance = 0.06,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PelletCount = 7,
                FireRate = 4.33,
                Falloff = {StartRange = 9, EndRange = 18, Reduction = 0.74},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 2.25,
            Traits = {"Prime", "Never Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Akjagara"] = {
            Accuracy = 15.4,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 235,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Akbolto", Type = "Arme", Count = 1},
                    {Name = "Doubles Skana", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.25,
            Family = "Akjagara",
            Image = "AkJagara.png",
            Introduced = "[[Update 15#Update 15.13|Update 15.13]]",
            Magazine = 36,
            Mastery = 8,
            MaxAmmo = 210,
            Name = "Akjagara",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.5,
                    ["Perforation"] = 4.5,
                    ["Tranchant"] = 21
                },
                CritChance = 0.06,
                CritMultiplier = 2,
                StatusChance = 0.28,
                BurstCount = 2,
                FireRate = 16.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 2.25,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Secondaire"
        },
        ["Akjagara Prime"] = {
            Accuracy = 33.3,
            Class = "Doubles Pistolets",
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 2},
                    {Name = "Culasse", Type = "Partie Prime", Count = 2},
                    {Name = "Lien", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.25,
            Family = "Akjagara",
            Image = "AkjagaraPrime.png",
            Introduced = "[[Update 24#Hotfix 24.2.2|Hotfix 24.2.2]]",
            Magazine = 40,
            Mastery = 12,
            MaxAmmo = 320,
            Name = "Akjagara Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3.6,
                    ["Perforation"] = 3.6,
                    ["Tranchant"] = 28.8
                },
                CritChance = 0.18,
                CritMultiplier = 2.2,
                StatusChance = 0.32,
                PunchThrough = 0.2,
                BurstCount = 2,
                FireRate = 10,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 1.4,
            Traits = {"Prime"},
            Trigger = "Rafale",
            Type = "Secondaire"
        },
        ["Aklato"] = {
            Accuracy = 11.1,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {Credits = 25000},
            Disposition = 1.52,
            Image = "Aklato.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 30,
            Mastery = 3,
            MaxAmmo = 210,
            Name = "Aklato",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.5,
                    ["Perforation"] = 7.5,
                    ["Tranchant"] = 18
                },
                CritChance = 0.1,
                CritMultiplier = 1.8,
                StatusChance = 0.06,
                FireRate = 7.5,
                ShotType = "Hit-Scan"
            },
            Reload = 2.4,
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Aklex"] = {
            Accuracy = 9.8,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 190,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Lex", Type = "Arme", Count = 1},
                    {Name = "Lex", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 0.85,
            Family = "Aklex",
            Image = "DEAklex.png",
            Introduced = "[[Update 11#Update 11.1|Update 11.1]]",
            Magazine = 12,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Aklex",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13,
                    ["Perforation"] = 104,
                    ["Tranchant"] = 13
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.58,
                ShotType = "Hit-Scan"
            },
            Reload = 3,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Maroo]]"}
        },
        ["Aklex Prime"] = {
            Accuracy = 9.8,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lex Prime", Type = "Arme", Count = 1},
                    {Name = "Lex Prime", Type = "Arme", Count = 1},
                    {Name = "Lien", Type = "Partie Prime", Count = 1}
                }
            },
            Disposition = 0.85,
            Family = "Aklex",
            Image = "Aklex Prime.png",
            Introduced = "[[Update 19#Hotfix 19.8.1|Hotfix 19.8.1]]",
            Magazine = 16,
            Mastery = 15,
            MaxAmmo = 210,
            Name = "Aklex Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 15,
                    ["Perforation"] = 120,
                    ["Tranchant"] = 15
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 2.67,
                ShotType = "Hit-Scan"
            },
            Reload = 3,
            Traits = {"Prime", "Baro"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Akmagnus"] = {
            Accuracy = 11.1,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 50000,
                MarketCost = 220,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Magnus", Type = "Arme", Count = 1},
                    {Name = "Magnus", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.28,
            Image = "DEAkmagnus.png",
            Introduced = "[[Update 11#Update 11.9|Update 11.9]]",
            Magazine = 16,
            Mastery = 12,
            Name = "Akmagnus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 34.2,
                    ["Perforation"] = 20.9,
                    ["Tranchant"] = 20.9
                },
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.22,
                FireRate = 6.17,
                ShotType = "Hit-Scan"
            },
            Reload = 2.4,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Aksomati"] = {
            Accuracy = 15.4,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Akstiletto", Type = "Arme", Count = 1},
                    {Name = "Cryotique", Type = "Ressource", Count = 200},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.2,
            Family = "Aksomati",
            Image = "Aksomati.png",
            Introduced = "[[Update 16#Update 16.3|Update 16.3]]",
            Magazine = 70,
            Mastery = 9,
            MaxAmmo = 420,
            Name = "Aksomati",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.8,
                    ["Perforation"] = 7.2,
                    ["Tranchant"] = 9
                },
                CritChance = 0.24,
                CritMultiplier = 3,
                StatusChance = 0.08,
                FireRate = 12.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 1.4,
            Traits = {"Tenno"},
            Trigger = "Auto à Chauffe",
            Type = "Secondaire"
        },
        ["Aksomati Prime"] = {
            Accuracy = 12.5,
            Class = "Doubles Pistolets",
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 2},
                    {Name = "Culasse", Type = "Partie Prime", Count = 2},
                    {Name = "Lien", Type = "Partie Prime", Count = 1}
                }
            },
            Disposition = 1,
            Family = "Aksomati",
            Image = "Aksomati Prime.png",
            Introduced = "[[Update 27#Hotfix 27.0.4|Hotfix 27.0.4]]",
            Magazine = 80,
            Mastery = 12,
            MaxAmmo = 420,
            Name = "Aksomati Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2.0,
                    ["Perforation"] = 8.0,
                    ["Tranchant"] = 10.0
                },
                CritChance = 0.24,
                CritMultiplier = 3,
                StatusChance = 0.18,
                FireRate = 13.33,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V", "Bar"},
            Reload = 1.4,
            Traits = {"Prime"},
            Trigger = "Auto à Chauffe",
            Type = "Secondaire"
        },
        ["Akstiletto"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 800},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 23.5,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 0.5,
            Family = "Akstiletto",
            Image = "Akstiletto.png",
            Introduced = "[[Update 12#Update 12.0|Update 12.0]]",
            Magazine = 28,
            Mastery = 8,
            MaxAmmo = 210,
            Name = "Akstiletto",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16.8,
                    ["Perforation"] = 2.8,
                    ["Tranchant"] = 8.4
                },
                CritChance = 0.18,
                CritMultiplier = 1.8,
                StatusChance = 0.18,
                FireRate = 10,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 1.1,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Akstiletto Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 2},
                    {Name = "Culasse", Type = "Partie Prime", Count = 2},
                    {Name = "Lien", Type = "Partie Prime", Count = 1}
                }
            },
            Accuracy = 23.5,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 0.5,
            Family = "Akstiletto",
            Image = "AkstilettoPrime.png",
            Introduced = "[[Update 18#Update 18.12|Update 18.12]]",
            Magazine = 40,
            Mastery = 10,
            MaxAmmo = 400,
            Name = "Akstiletto Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 21.6,
                    ["Perforation"] = 3.6,
                    ["Tranchant"] = 10.8
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 7.08,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 1.1,
            Traits = {"Prime"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Akvasto"] = {
            Accuracy = 11.1,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 50000,
                MarketCost = 220,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Vasto", Type = "Arme", Count = 1},
                    {Name = "Vasto", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.2,
            Family = "Akvasto",
            Image = "Akvasto.png",
            Introduced = "[[Update 9#Update 9.7|Update 9.7]]",
            Magazine = 12,
            Mastery = 8,
            MaxAmmo = 210,
            Name = "Akvasto",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.5,
                    ["Perforation"] = 14.5,
                    ["Tranchant"] = 29
                },
                CritChance = 0.16,
                CritMultiplier = 1.8,
                StatusChance = 0.12,
                FireRate = 8.67,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Torment]]"}
        },
        ["Akvasto Prime"] = {
            Accuracy = 16.0,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Vasto Prime", Type = "Arme", Count = 1},
                    {Name = "Vasto Prime", Type = "Arme", Count = 1},
                    {Name = "Lien", Type = "Partie Prime", Count = 1}
                }
            },
            Disposition = 1.2,
            Family = "Akvasto",
            Image = "AkvastoPrime.png",
            Introduced = "[[Update 24#Hotfix 24.0.6|Hotfix 24.0.6]]",
            Magazine = 12,
            Mastery = 12,
            MaxAmmo = 210,
            Name = "Akvasto Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9.9,
                    ["Perforation"] = 9.9,
                    ["Tranchant"] = 46.2
                },
                CritChance = 0.22,
                CritMultiplier = 2.4,
                StatusChance = 0.22,
                FireRate = 6.33,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 1.4,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Akzani"] = {
            Accuracy = 16.7,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 1500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1000},
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.52,
            Image = "AkZani.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            Magazine = 100,
            Mastery = 4,
            MaxAmmo = 400,
            Name = "Akzani",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.8,
                    ["Perforation"] = 8.4,
                    ["Tranchant"] = 1.8
                },
                CritChance = 0.14,
                CritMultiplier = 2,
                StatusChance = 0.14,
                FireRate = 20,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Angstrum"] = {
            Cost = {
                Credits = 25000,
                BPCost = 25000,
                MarketCost = 190,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 600},
                    {Name = "Circuits", Type = "Ressource", Count = 400},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 26.7,
            AreaAttack = {
                AttackName = "Single Rocket Explosion",
                Damage = {["Explosif"] = 250},
                Radius = 3
            },
            ChargeAttack = {
                AttackName = "Single Rocket Impact",
                Damage = {["Explosif"] = 200},
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.22,
                ChargeTime = 0.5,
                ShotType = "Projectile",
                ShotSpeed = 150
            },
            Class = "Lanceur de Poche",
            Conclave = true,
            Disposition = 1.3,
            Family = "Angstrum",
            FireRate = 2,
            Image = "Angstrum.png",
            Introduced = "[[Update 13#Update 13.3|Update 13.3]]",
            Magazine = 3,
            Mastery = 4,
            MaxAmmo = 18,
            Name = "Angstrum",
            Polarities = {"D"},
            Reload = 2.5,
            SecondaryAreaAttack = { -- wrong attack type for the sake of order
                AttackName = "3-Rocket Barrage Impact",
                Damage = {["Explosif"] = 600},
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.525,
                PelletName = "Rocket",
                PelletCount = 3,
                ChargeTime = 1.5,
                AmmoCost = 3,
                ShotType = "Projectile",
                ShotSpeed = 150
            },
            SecondaryAttack = { -- wrong attack type for the sake of order
                AttackName = "3-Rocket Barrage Explosion",
                Damage = {["Explosif"] = 750},
                PelletName = "Rocket",
                PelletCount = 3,
                Radius = 3
            },
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Secondaire",
            Users = {
                "[[Comba]]", "[[Scrambus]]", "[[Pelna Cade]]", "[[Jad Teran]]"
            }
        },
        ["Arca Scisco"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 200,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {Name = "Oxium", Type = "Ressource", Count = 250},
                    {Name = "Récupération", Type = "Ressource", Count = 12500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 32,
            Class = "Pistolet",
            AmmoType = "Pistolet",
            Conclave = true,
            Disposition = 1.0,
            Image = "Arca Scisco.png",
            Introduced = "[[Update 21#Update 21.7|Update 21.7]]",
            Magazine = 36,
            Mastery = 10,
            MaxAmmo = 288,
            Name = "Arca Scisco",
            NormalAttack = {
                Damage = {["Perforation"] = 36, ["Tranchant"] = 24},
                CritChance = 0.18,
                CritMultiplier = 1.6,
                StatusChance = 0.26,
                FireRate = 4.667,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 2.2,
            SniperComboReset = 2,
            Traits = {"Corpus"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Zoom = {"2.0x", "4.0x"}
        },
        ["Athodai"] = {
            Class = "Pistolet",
            Conclave = false,
            Disposition = 0.5,
            ExilusPolarity = "V",
            Image = "Athodai.png",
            Introduced = "[[Update 28#Update 28.2.0.1|Update 28.2.0.1]]",
            Magazine = 24,
            Mastery = 10,
            MaxAmmo = 0,
            Name = "Athodai",
            NormalAttack = {
                Accuracy = 50,
                Damage = {["Perforation"] = 22.0, ["Feu"] = 48.0},
                CritChance = 0.32,
                CritMultiplier = 2.0,
                StatusChance = 0.08,
                FireRate = 5.00,
                -- BurstCount = "?",
                ShotType = "?",
                ShotSpeed = "?"
            },
            SecondaryAttack = {
                AttackName = "Chargé",
                Accuracy = 100,
                Damage = {["Feu"] = 88},
                CritChance = 0.18,
                CritMultiplier = 2.0,
                StatusChance = 0.24,
                FireRate = 12.00,
                -- ChargeTime = "?",
                PunchThrough = 2.0,
                Trigger = "Chargé",
                ShotType = "?"
            },
            Polarities = {},
            Reload = 2.0,
            Traits = {"Tenno"},
            Trigger = "Rafale Auto / Chargé",
            Type = "Secondaire"
        },
        ["Atomos"] = {
            Accuracy = 12.5,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 60000,
                BPCost = 30000,
                MarketCost = 200,
                Rush = 45,
                Time = 24,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 1500},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1300},
                    {Name = "Rubedo", Type = "Ressource", Count = 800},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 0.8,
            Image = "Atomos.png",
            Introduced = "[[Update 16#Update 16.5|Update 16.5]]",
            Magazine = 70,
            Mastery = 5,
            MaxAmmo = 350,
            Name = "Atomos",
            NormalAttack = {
                Damage = {["Feu"] = 29},
                CritChance = 0.15,
                CritMultiplier = 1.7,
                StatusChance = 0.21,
                FireRate = 8,
                ShotType = "Décharge",
                Range = 15
            },
            Polarities = {"D"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Azima"] = {
            Accuracy = 15.4,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.25,
            Image = "Azima.png",
            Introduced = "[[Update 18#Update 18.5|Update 18.5]]",
            Magazine = 75,
            Mastery = 6,
            MaxAmmo = 525,
            Name = "Azima",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2,
                    ["Perforation"] = 5,
                    ["Tranchant"] = 13
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.16,
                FireRate = 10,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 1.4,
            SecondaryAttack = {
                AttackName = "Launch Turret",
                Damage = {["Explosif"] = 75},
                CritChance = 0.16,
                StatusChance = 0.16,
                AmmoCost = 75
            },
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Ballistica"] = {
            Accuracy = 4,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 80,
                    ["Tranchant"] = 10
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                FireRate = 3.33,
                ChargeTime = 1,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Class = "Arbalète de Poche",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 40000,
                MarketCost = 240,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 3},
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 3000},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 1.05,
            Family = "Ballistica",
            Image = "DEBallistica.png",
            Introduced = "[[Update 10#Update 10.4|Update 10.4]]",
            Magazine = 16,
            Mastery = 2,
            Name = "Ballistica",
            NoiseLevel = "Silencieux",
            Polarities = {"D"},
            Reload = 2,
            SecondaryAttack = {
                AttackName = "Burst Shot",
                Damage = {
                    ["Impact"] = 2.5,
                    ["Perforation"] = 20,
                    ["Tranchant"] = 2.5
                },
                CritChance = 0.0375,
                CritMultiplier = 1.5,
                StatusChance = 0.025,
                FireRate = 11.43,
                ShotType = "Projectile",
                ShotSpeed = 100,
                BurstCount = 4
            },
            Traits = {"Tenno"},
            Trigger = "Rafale / Chargé",
            Type = "Secondaire"
        },
        ["Ballistica Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {
                        Name = "Partie Supérieure",
                        Type = "Partie Prime",
                        Count = 1
                    },
                    {
                        Name = "Partie Inférieure",
                        Type = "Partie Prime",
                        Count = 1
                    }, {Name = "Corde", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1}
                }
            },
            Accuracy = 4,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 15.2,
                    ["Perforation"] = 167.2,
                    ["Tranchant"] = 121.6
                },
                ChargeTime = 0.8,
                PunchThrough = 1,
                PelletCount = 4,
                PelletName = "Bolt",
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Class = "Arbalète de Poche",
            Conclave = true,
            Disposition = 1.05,
            Family = "Ballistica",
            Image = "BallisticaPrime.png",
            Introduced = "[[Update 21#Update 21.6|Update 21.6]]",
            Magazine = 32,
            Mastery = 14,
            MaxAmmo = 210,
            Name = "Ballistica Prime",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Normal Shot",
                Damage = {
                    ["Impact"] = 7.6,
                    ["Perforation"] = 83.6,
                    ["Tranchant"] = 60.8
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.2,
                PelletCount = 4,
                PelletName = "Bolt",
                FireRate = 3.33,
                AmmoCost = 4,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Polarities = {"Bar", "V", "V"},
            Reload = 1.2,
            Trigger = "Rafale / Chargé",
            BurstCount = 4,
            Type = "Secondaire"
        },
        ["Ballistica Rakta"] = {
            Accuracy = 4,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 15,
                    ["Perforation"] = 270,
                    ["Tranchant"] = 15
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                FireRate = 3.33,
                ChargeTime = 1,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Class = "Arbalète de Poche",
            Conclave = true,
            Disposition = 1.05,
            Family = "Ballistica",
            Image = "RVBallistica.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 20,
            Mastery = 6,
            MaxAmmo = 210,
            Name = "Ballistica Rakta",
            NoiseLevel = "Silencieux",
            Polarities = {"D", "V"},
            Reload = 2,
            SecondaryAttack = {
                AttackName = "Burst Shot",
                Damage = {
                    ["Impact"] = 3.75,
                    ["Perforation"] = 67.5,
                    ["Tranchant"] = 3.75
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.025,
                FireRate = 11.43,
                BurstCount = 4,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            SyndicatEffect = "Blight",
            Traits = {"Syndicat", "Voile Rouge"},
            Trigger = "Rafale / Chargé",
            Type = "Secondaire",
            Users = {"[[Voile Rouge]] [[Operative]]s"}
        },
        ["Bolto"] = {
            Accuracy = 26.7,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Lato", Type = "Arme", Count = 1},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 2},
                    {Name = "Neurodes", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.51,
            Family = "Bolto",
            Image = "Bolto.png",
            Introduced = "[[Closed Beta Updates#Update 5.3|Update 5.3]]",
            Magazine = 15,
            Mastery = 7,
            MaxAmmo = 210,
            Name = "Bolto",
            NormalAttack = {
                Damage = {["Impact"] = 4, ["Perforation"] = 36},
                CritChance = 0.16,
                CritMultiplier = 2.4,
                StatusChance = 0.022,
                FireRate = 6.83,
                ShotType = "Projectile",
                ShotSpeed = 75
            },
            Polarities = {"D"},
            Reload = 1.3,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Bramma Kuva"] = {
            Accuracy = 16.7,
            AreaAttack = {
                Damage = {["Explosif"] = 839},
                Radius = 7,
                AttackName = "Attaque Radial"
            },
            ChargeAttack = {
                AttackName = "Tir Chargé",
                CritChance = 0.35,
                CritMultiplier = 2.1,
                Damage = {["Impact"] = 187},
                ChargeTime = 0.4,
                StatusChance = 0.21,
                FireRate = 1,
                ShotType = "Projectile",
                ShotSpeed = "?"
            },
            SecondaryAreaAttack = {
                AttackName = "Cluster Bombs",
                Damage = {["Explosif"] = 1122},
                PelletCount = 6,
                PelletName = "Bomblet"
            },
            Class = "Arc",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Image = "Bramma Kuva.png",
            Introduced = "[[Update 27#Update 27.1|Update 27.1]]",
            Magazine = 1,
            Mastery = 15,
            MaxAmmo = 15,
            Name = "Bramma Kuva",
            NoiseLevel = "Bruyant",
            Polarities = {"V"},
            Reload = 0.6,
            Traits = {"Grineer", "Liche Kuva", "Self Damage"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Brakk"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 7.7,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Disposition = 1.1,
            Image = "Brakk.png",
            Introduced = "[[Update 10#Update 10.6|Update 10.6]]",
            Magazine = 5,
            Mastery = 6,
            MaxAmmo = 210,
            Name = "Brakk",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 90,
                    ["Perforation"] = 50,
                    ["Tranchant"] = 60
                },
                CritChance = 0.17,
                CritMultiplier = 2,
                StatusChance = 0.17,
                PelletCount = 10,
                FireRate = 5,
                Falloff = {StartRange = 11, EndRange = 22, Reduction = 0.6},
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 1.05,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Brakk Kuva"] = {
            Accuracy = 7.7,
            Class = "Shotgun Sidearm",
            Conclave = false,
            Disposition = 1.25,
            ExilusPolarity = "Bar",
            Family = "Brakk",
            Image = "Brakk Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 13,
            Mastery = 13,
            MaxAmmo = 221,
            Name = "Brakk Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 58.5,
                    ["Perforation"] = 32.5,
                    ["Tranchant"] = 39
                },
                CritChance = 0.29,
                CritMultiplier = 2,
                StatusChance = 0.37,
                FireRate = 5.83,
                PelletCount = 10,
                PunchThrough = 0.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 1.1,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Bronco"] = {
            Accuracy = 3.7,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 190,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1200
                    }, {Name = "Ferrite", Type = "Ressource", Count = 700},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 800}
                }
            },
            Disposition = 1.35,
            Family = "Bronco",
            Image = "Bronco.png",
            Magazine = 2,
            Mastery = 0,
            MaxAmmo = 210,
            Name = "Bronco",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 224,
                    ["Perforation"] = 28,
                    ["Tranchant"] = 28
                },
                CritChance = 0.06,
                CritMultiplier = 2,
                StatusChance = 0.22,
                PelletCount = 7,
                FireRate = 5,
                Falloff = {StartRange = 7, EndRange = 14, Reduction = 0.75},
                ShotType = "Hit-Scan"
            },
            Reload = 1.05,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Bronco Prime"] = {
            Accuracy = 3.7,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.35,
            Family = "Bronco",
            Image = "BroncoPrime.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            Magazine = 4,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Bronco Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 280,
                    ["Perforation"] = 35,
                    ["Tranchant"] = 35
                },
                CritChance = 0.06,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PelletCount = 7,
                FireRate = 4.17,
                Falloff = {StartRange = 9, EndRange = 18, Reduction = 0.74},
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Prime", "Never Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Castanas"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 800},
                    {Name = "Circuits", Type = "Ressource", Count = 200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.35,
            Family = "Castanas",
            Image = "250px-TaserStar.png",
            Introduced = "[[Update 12#Update 12.2|Update 12.2]]",
            Magazine = 2,
            Mastery = 3,
            MaxAmmo = 18,
            Name = "Castanas",
            NormalAttack = {
                Damage = {["Électrique"] = 160},
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.22,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 30
            },
            Polarities = {"V", "V"},
            Reload = 1,
            Traits = {"Tenno"},
            Trigger = "Activé",
            Type = "Secondaire"
        },
        ["Castanas Sancti"] = {
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.35,
            Family = "Castanas",
            Image = "NLCastanas.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 2,
            Mastery = 10,
            MaxAmmo = 18,
            Name = "Castanas Sancti",
            NormalAttack = {
                Damage = {["Électrique"] = 300},
                CritChance = 0.24,
                CritMultiplier = 2,
                StatusChance = 0.34,
                FireRate = 3.33,
                Radius = 3,
                ShotType = "Projectile",
                ShotSpeed = 30
            },
            Polarities = {"V", "V", "D"},
            Reload = 1,
            SyndicatEffect = "Purity",
            Traits = {"Syndicat", "Nouveau Loka"},
            Trigger = "Activé",
            Type = "Secondaire",
            Users = {"[[Nouveau Loka]] [[Operative]]s"}
        },
        ["Cestra"] = {
            Accuracy = 33.3,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Nano Spores", Type = "Ressource", Count = 3000},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Neurodes", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.52,
            Image = "CorpusMinigun.png",
            Introduced = "[[Update 11#Update 11.0|Update 11.0]]",
            Magazine = 60,
            Mastery = 4,
            MaxAmmo = 420,
            Name = "Cestra",
            NormalAttack = {
                Damage = {["Impact"] = 5.2, ["Perforation"] = 20.8},
                CritChance = 0.06,
                CritMultiplier = 1.6,
                StatusChance = 0.20,
                FireRate = 8.33,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 2,
            Traits = {"Corpus"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Cyanex"] = {
            Accuracy = 1.8,
            Class = "Pistolet",
            Conclave = false,
            Cost = {
                Credits = 20000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {Name = "Nano Spores", Type = "Ressource", Count = 8750},
                    {Name = "Hexenon", Type = "Ressource", Count = 250},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.0,
            Image = "Cyanex.png",
            Introduced = "[[Update 25#Update 25.0|Update 25.0]]",
            Magazine = 11,
            Mastery = 8,
            MaxAmmo = 110,
            Name = "Cyanex",
            NormalAttack = {
                AttackName = "Mode Automatique",
                Damage = {["Impact"] = 50, ["Gaz"] = 41},
                CritChance = 0.08,
                CritMultiplier = 1.4,
                StatusChance = 0.32,
                FireRate = 4.67,
                ShotType = "Projectile"
            },
            Polarities = {},
            Reload = 2.2,
            SecondaryAttack = {
                AttackName = "Burst Mode",
                Accuracy = 80,
                Damage = {
                    ["Impact"] = 2.9,
                    ["Tranchant"] = 38.9,
                    ["Perforation"] = 30.2
                },
                CritChance = 0.08,
                CritMultiplier = 1.4,
                StatusChance = 0.32,
                FireRate = 10.05,
                Trigger = "Rafale",
                ShotType = "Projectile",
                PunchThrough = 0.5
            },
            Trigger = "Auto / Burst",
            Type = "Secondaire"
        },
        ["Cycron"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 200,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 4},
                    {Name = "Ferrite", Type = "Ressource", Count = 9000},
                    {Name = "Circuits", Type = "Ressource", Count = 1500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.1,
            Image = "Cycron.png",
            Introduced = "[[Update 20#Update 20.3|Update 20.3]]",
            Magazine = 40,
            Mastery = 8,
            MaxAmmo = 40,
            Name = "Cycron",
            NormalAttack = {
                Damage = {
                    ["Perforation"] = 8,
                    ["Tranchant"] = 5,
                    ["Radiation"] = 10
                },
                CritChance = 0.12,
                CritMultiplier = 1.8,
                StatusChance = 0.3,
                PunchThrough = 1,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 24
            },
            Polarities = {"Bar", "Bar"},
            Reload = 1.0,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Despair"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 10},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 800},
                    {Name = "Récupération", Type = "Ressource", Count = 4500}
                }
            },
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.3,
            Image = "Despair.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 10,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Despair",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2.9,
                    ["Perforation"] = 46.4,
                    ["Tranchant"] = 8.7
                },
                CritChance = 0.16,
                CritMultiplier = 1.6,
                StatusChance = 0.16,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.75,
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Stalker]]"}
        },
        ["Detron"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 7.1,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Disposition = 1.0,
            Family = "Detron",
            Image = "250px-DECorpusHandCannon.png",
            Introduced = "[[Update 11#Update 11.5.5|Update 11.5.5]]",
            Magazine = 5,
            Mastery = 6,
            MaxAmmo = 210,
            Name = "Detron",
            NormalAttack = {
                Damage = {["Radiation"] = 280},
                CritChance = 0.04,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                PelletCount = 7,
                FireRate = 3.33,
                Falloff = {StartRange = 13, EndRange = 22, Reduction = 0.6231},
                ShotType = "Projectile",
                ShotSpeed = 150
            },
            Reload = 1.05,
            Trigger = "Semi-Auto",
            Traits = {"Corpus"},
            Type = "Secondaire",
            Users = {
                "[[Detron Crewman]]", "[[Scrambus]]", "[[Comba]]",
                "[[Pelna Cade]]", "[[Jad Teran]]"
            }
        },
        ["Detron Mara"] = {
            Accuracy = 13.3,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Disposition = 1.0,
            Family = "Detron",
            Image = "Mara Detron.png",
            Introduced = "[[Update 15#Hotfix 15.6.3|Hotfix 15.6.3]]",
            Magazine = 8,
            Mastery = 9,
            Name = "Detron Mara",
            NormalAttack = {
                Damage = {["Radiation"] = 280},
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.32,
                PelletCount = 7,
                FireRate = 3.33,
                Falloff = {StartRange = 16, EndRange = 30, Reduction = 0.625},
                ShotType = "Projectile"
            },
            Reload = 1.05,
            Traits = {"Corpus"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Dex Furis"] = {
            Accuracy = 15.4,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 1.39,
            Family = "Afuris",
            Image = "DexFuris.png",
            Introduced = "[[Update 12#Update 12.6|Update 12.6]]",
            Magazine = 100,
            Mastery = 10,
            MaxAmmo = 400,
            Name = "Dex Furis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2.4,
                    ["Perforation"] = 11.2,
                    ["Tranchant"] = 2.4
                },
                CritChance = 0.14,
                CritMultiplier = 2,
                StatusChance = 0.28,
                FireRate = 20,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Doubles Cestra"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Cestra", Type = "Arme", Count = 1},
                    {Name = "Cestra", Type = "Arme", Count = 1},
                    {Name = "Fieldron", Type = "Ressource", Count = 2},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 20,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 1.3,
            Family = "Doubles Cestra",
            Image = "250px-DualCorpusMinigun.png",
            Introduced = "[[Update 12#Update 12.0|Update 12.0]]",
            Magazine = 120,
            Mastery = 7,
            MaxAmmo = 480,
            Name = "Doubles Cestra",
            NormalAttack = {
                Damage = {["Impact"] = 5.2, ["Perforation"] = 20.8},
                CritChance = 0.06,
                CritMultiplier = 1.6,
                StatusChance = 0.2,
                FireRate = 12.5,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Polarities = {"V"},
            Reload = 3.5,
            Traits = {"Corpus"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Darvo]]", "[[Jen Dro]]"}
        },
        ["Doubles Cestra Secura"] = {
            Accuracy = 20,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 1.3,
            Family = "Doubles Cestra",
            Image = "PSDualCestra.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 120,
            Mastery = 10,
            MaxAmmo = 480,
            Name = "Doubles Cestra Secura",
            NormalAttack = {
                Damage = {["Impact"] = 5.6, ["Perforation"] = 22.4},
                CritChance = 0.16,
                CritMultiplier = 1.6,
                StatusChance = 0.28,
                FireRate = 12.5,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Polarities = {"V", "Bar"},
            Reload = 3.5,
            SyndicatEffect = "Sequence",
            Traits = {"Syndicat", "Perrin Sequence"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"Agents de [[La Séquence Perrin]]"}
        },
        ["Doubles Toxocyst"] = {
            Accuracy = 16,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 6500},
                    {Name = "Plastides", Type = "Ressource", Count = 1100},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.3,
            Image = "DoublesToxocyst.png",
            Introduced = "[[Update 18#Update 18.5|Update 18.5]]",
            Magazine = 12,
            Mastery = 11,
            MaxAmmo = 72,
            Name = "Doubles Toxocyst",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.5,
                    ["Perforation"] = 60,
                    ["Tranchant"] = 7.5
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.37,
                FireRate = 1,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar"},
            Reload = 2.35,
            Traits = {"Infesté"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Embolist"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 15000},
                    {Name = "Circuits", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.45,
            Image = "Embolist.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            Magazine = 33,
            Mastery = 9,
            MaxAmmo = 210,
            Name = "Embolist",
            NormalAttack = {
                Damage = {["Poison"] = 35},
                CritChance = 0.03,
                CritMultiplier = 1.5,
                StatusChance = 0.41,
                FireRate = 8,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 9
            },
            Polarities = {"Bar"},
            Reload = 1.3,
            Traits = {"Infesté"},
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Euphona Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 5}
                }
            },
            Accuracy = 100,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Disposition = 0.7,
            Image = "EuphoraPrime.png",
            Introduced = "[[Update 19#Hotfix 19.11.5|Hotfix 19.11.5]]",
            Magazine = 5,
            Mastery = 14,
            MaxAmmo = 40,
            Name = "Euphona Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 292.5,
                    ["Perforation"] = 16.25,
                    ["Tranchant"] = 16.25
                },
                CritChance = 0.3,
                CritMultiplier = 2.5,
                StatusChance = 0.02,
                FireRate = 1.5,
                ShotType = "Projectile",
                ShotSpeed = 180
            },
            Polarities = {"V", "V", "V"},
            Reload = 2,
            SecondaryAttack = {
                Damage = {
                    ["Impact"] = 44,
                    ["Perforation"] = 176,
                    ["Tranchant"] = 660
                },
                CritChance = 0.02,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PelletCount = 10,
                Falloff = {StartRange = 6, EndRange = 12, Reduction = 0.9886}
            },
            Traits = {"Prime", "Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Furis"] = {
            Accuracy = 22.2,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 120,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 750},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 300},
                    {Name = "Récupération", Type = "Ressource", Count = 400},
                    {Name = "Neurodes", Type = "Ressource", Count = 4}
                }
            },
            Disposition = 1.35,
            Family = "Furis",
            Image = "Furis.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 35,
            Mastery = 2,
            MaxAmmo = 210,
            Name = "Furis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3,
                    ["Perforation"] = 14,
                    ["Tranchant"] = 3
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 10,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 1.4,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Fusilai"] = {
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 190,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Rubedo", Type = "Ressource", Count = 2950},
                    {Name = "Récupération", Type = "Ressource", Count = 10000},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1350},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.3,
            Image = "GlassKunai.png",
            Introduced = "[[Update 22#Update: Plains of Eidolon|Update: Plains of Eidolon]]",
            Magazine = 6,
            Mastery = 7,
            MaxAmmo = 72,
            Name = "Fusilai",
            Reload = 0.8,
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Mode Automatique",
                Damage = {["Perforation"] = 30.8, ["Tranchant"] = 46.2},
                CritChance = 0.23,
                CritMultiplier = 1.7,
                StatusChance = 0.29,
                FireRate = 2.83,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            SecondaryAttack = {
                AttackName = "Semi-Auto Mode",
                Damage = {["Perforation"] = 92.4, ["Tranchant"] = 138.6},
                CritChance = 0.03,
                CritMultiplier = 1.5,
                StatusChance = 0.37,
                FireRate = 1.5,
                Trigger = "Semi-Auto",
                ShotType = "Projectile",
                ShotSpeed = "???",
                PelletCount = 3,
                PelletName = "Shuriken",
                AmmoCost = 3,
                NoiseLevel = "Bruyant"
            },
            Traits = {"Tenno"},
            Trigger = "Auto / Semi",
            Type = "Secondaire"
        },
        ["Gammacor"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 35000,
                MarketCost = 200,
                Rush = 45,
                Time = 12,
                Parts = {
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 2500
                    }, {Name = "Plastides", Type = "Ressource", Count = 650},
                    {Name = "Circuits", Type = "Ressource", Count = 400},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 0.8,
            Family = "Gammacor",
            Image = "Gammacor.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 60,
            Mastery = 2,
            MaxAmmo = 240,
            Name = "Gammacor",
            NormalAttack = {
                Damage = {["Magnétique"] = 16},
                CritChance = 0.08,
                CritMultiplier = 1.8,
                StatusChance = 0.2,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 25
            },
            Polarities = {"D"},
            Reload = 1.4,
            Traits = {"Cephalon"},
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Hikou"] = {
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Plastides", Type = "Ressource", Count = 500},
                    {Name = "Rubedo", Type = "Ressource", Count = 600},
                    {Name = "Récupération", Type = "Ressource", Count = 4000}
                }
            },
            Disposition = 0.95,
            Family = "Hikou",
            Image = "Hikou.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            Magazine = 20,
            Mastery = 2,
            MaxAmmo = 210,
            Name = "Hikou",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2.6,
                    ["Perforation"] = 15.6,
                    ["Tranchant"] = 7.8
                },
                CritChance = 0.04,
                CritMultiplier = 1.6,
                StatusChance = 0.1,
                FireRate = 6.67,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.75,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Junction|Mag Specter]]"}
        },
        ["Hikou Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Pochette", Type = "Partie Prime", Count = 2},
                    {Name = "Etoiles", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 8}
                }
            },
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 0.95,
            Family = "Hikou",
            Image = "PrimeHikou.png",
            Introduced = "[[Update 14#Update 14.8|Update 14.8]]",
            Magazine = 26,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Hikou Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3.6,
                    ["Perforation"] = 30.6,
                    ["Tranchant"] = 1.8
                },
                CritChance = 0.06,
                CritMultiplier = 1.8,
                StatusChance = 0.28,
                FireRate = 5.83,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.5,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Hystrix"] = {
            Accuracy = 14.3,
            Class = "Pistolet",
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Bolto", Type = "Arme", Count = 1},
                    {Name = "Viper", Type = "Arme", Count = 1},
                    {Name = "Ferrite", Type = "Ressource", Count = 9750},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 15
                    }
                }
            },
            Disposition = 1.15,
            -- Conclave = true,
            Image = "Hystrix.png",
            Introduced = "[[Update 22#Update 22|Update 22.18]]",
            Magazine = 16,
            Mastery = 7,
            MaxAmmo = 320,
            Name = "Hystrix",
            NormalAttack = {
                AttackName = "Dard Poison / Glace",
                Accuracy = 14.3,
                Damage = {
                    ["Impact"] = 2.2,
                    ["Perforation"] = 31,
                    ["Tranchant"] = 2.9
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.1,
                FireRate = 7,
                ShotType = "Projectile"
            },
            Reload = 1.7,
            SecondaryAttack = {
                AttackName = "Dard Feu / Electrique",
                Damage = {
                    ["Impact"] = 2.4,
                    ["Perforation"] = 34.4,
                    ["Tranchant"] = 3.2
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.1,
                ShotType = "Projectile"
            },
            Polarities = {"V"},
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Knell"] = {
            Class = "Pistolet",
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 190,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Rubedo", Type = "Ressource", Count = 5200},
                    {Name = "Cryotique", Type = "Ressource", Count = 3800},
                    {Name = "Récupération", Type = "Ressource", Count = 20000}
                }
            },
            Disposition = 1.15,
            Image = "Knell.png",
            Introduced = "[[Update 21#Update 21.0|Update 21.0]]",
            Magazine = 1,
            Mastery = 10,
            MaxAmmo = 10,
            Name = "Knell",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 63,
                    ["Perforation"] = 69,
                    ["Tranchant"] = 18
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.05,
                FireRate = 4,
                ShotType = "Hit-Scan"
            },
            Accuracy = 32,
            Reload = 2,
            SniperComboReset = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Kohmak"] = {
            Accuracy = 8,
            ChargeAttack = {
                AttackName = "Fully Spooled",
                PelletCount = 5,
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 90
                },
                AmmoCost = 1.67,
                ShotType = "Hit-Scan"
            },
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 2
                    }, {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Plastides", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.35,
            Image = "Kohmak.png",
            Introduced = "[[Update 16#Update 16.0|Update 16.0]]",
            Magazine = 40,
            Mastery = 5,
            Name = "Kohmak",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 18
                },
                CritChance = 0.11,
                CritMultiplier = 2,
                StatusChance = 0.23,
                PunchThrough = 1.5,
                AttackName = "Single Pellet",
                ShotType = "Hit-Scan",
                FireRate = 5,
                Falloff = {StartRange = 12, EndRange = 24, Reduction = 0.6667}
            },
            Polarities = {"D"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto à Chauffe",
            Users = {"[[Heavy Gunner#Variants|Tusk Heavy Gunner]]"},
            Type = "Secondaire"
        },
        ["Kohmak Jumeaux"] = {
            Cost = {
                Credits = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Kohmak", Type = "Arme", Count = 1},
                    {Name = "Kohmak", Type = "Arme", Count = 1},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 5.7,
            ChargeAttack = {
                AttackName = "Fully Spooled",
                PelletCount = 5,
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 90
                },
                AmmoCost = 1.67,
                ShotType = "Hit-Scan"
            },
            Class = "Doubles Fusils à Pompe de Poche",
            Conclave = true,
            Disposition = 1.25,
            Image = "KohmakJumeaux.png",
            Introduced = "[[Update 16#Update 16.0|Update 16.0]]",
            Magazine = 80,
            Mastery = 10,
            MaxAmmo = 240,
            Name = "Kohmak Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 18
                },
                CritChance = 0.11,
                CritMultiplier = 2,
                StatusChance = 0.23,
                PunchThrough = 1.5,
                AttackName = "Single Pellet",
                ShotType = "Hit-Scan",
                FireRate = 6.67,
                Falloff = {StartRange = 12, EndRange = 24, Reduction = 0.6667}
            },
            Polarities = {"D"},
            Reload = 2.2,
            Traits = {"Grineer"},
            Trigger = "Auto à Chauffe",
            Type = "Secondaire"
        },
        ["Kraken"] = {
            Accuracy = 16,
            BurstCount = 2,
            BurstFireRate = 2.83,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 20000,
                MarketCost = 120,
                Rush = 30,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 200},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 120}
                }
            },
            Disposition = 1.53,
            Image = "Kraken.png",
            Introduced = "[[Closed Beta Updates#Update 6.3|Update 6.3]]",
            Magazine = 14,
            Mastery = 0,
            MaxAmmo = 210,
            Name = "Kraken",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 36.8,
                    ["Perforation"] = 6.1,
                    ["Tranchant"] = 6.1
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                BurstCount = 2,
                StatusChance = 0.13,
                FireRate = 4.42,
                ShotType = "Hit-Scan"
            },
            Reload = 2.45,
            Traits = {"Grineer"},
            Trigger = "Rafale",
            Type = "Secondaire",
            Users = {"[[Seeker]]"}
        },
        ["Kraken Kuva"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Kraken",
            Image = "Kraken Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 21,
            Mastery = 15,
            MaxAmmo = 210,
            Name = "Kraken Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                BurstCount = 3,
                Damage = {
                    ["Impact"] = 32.3,
                    ["Perforation"] = 5.4,
                    ["Tranchant"] = 5.4
                },
                CritChance = 0.21,
                CritMultiplier = 2.3,
                StatusChance = 0.29,
                FireRate = 6.77,
                ShotType = "Hit-Scan"
            },
            Polarities = {},
            Reload = 1.5,
            SecondaryAttack = {
                Damage = {
                    ["Impact"] = 32.3,
                    ["Perforation"] = 5.4,
                    ["Tranchant"] = 5.4
                },
                Accuracy = 8.2,
                FireRate = 6.77,
                AmmoCost = 21,
                Trigger = "Rafale"
            },
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Rafale",
            Type = "Secondaire"
        },
        ["Kulstar"] = {
            Accuracy = 26.7,
            AreaAttack = {
                AttackName = "Rocket Explosion",
                Damage = {["Explosif"] = 300},
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Class = "Lanceur de Poche",
            Cost = {
                Credits = 30000,
                BPCost = 40000,
                MarketCost = 190,
                Time = 24,
                Parts = {
                    {Name = "Kraken", Type = "Arme", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 2},
                    {Name = "Cryotique", Type = "Ressource", Count = 4800},
                    {Name = "Plastides", Type = "Ressource", Count = 3600}
                }
            },
            Disposition = 1.25,
            Image = "Kulstar.png",
            Introduced = "[[Update 17#Update 17.0|Update 17.0]]",
            Magazine = 3,
            Mastery = 5,
            MaxAmmo = 15,
            Name = "Kulstar",
            NormalAttack = {
                AttackName = "Rocket Impact",
                Damage = {["Impact"] = 200},
                CritChance = 0.17,
                CritMultiplier = 2.3,
                StatusChance = 0.19,
                ShotType = "Projectile",
                ShotSpeed = "???",
                FireRate = 2
            },
            Polarities = {"D"},
            Reload = 2,
            SecondaryAreaAttack = {
                AttackName = "Cluster Bombs",
                Damage = {["Explosif"] = 225},
                CritChance = 0.17,
                CritMultiplier = 2.3,
                StatusChance = 0.19,
                PelletCount = 3,
                PelletName = "Bomb"
            },
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Darek Draga]]"}
        },
        ["Kunai"] = {
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 40,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Ferrite", Type = "Ressource", Count = 3000},
                    {Name = "Nano Spores", Type = "Ressource", Count = 4000},
                    {Name = "Récupération", Type = "Ressource", Count = 4000}
                }
            },
            Disposition = 1.51,
            Family = "Kunai",
            Image = "Kunai.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 10,
            Mastery = 2,
            MaxAmmo = 210,
            Name = "Kunai",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.6,
                    ["Perforation"] = 34.5,
                    ["Tranchant"] = 6.9
                },
                CritChance = 0.08,
                CritMultiplier = 1.6,
                StatusChance = 0.08,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.8,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Junction|Nova Specter]]"}
        },
        ["Lato"] = {
            Accuracy = 18.2,
            Class = "Pistolet",
            Conclave = true,
            Cost = {Credits = 10000},
            Disposition = 1.35,
            Family = "Lato",
            Image = "Lato.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 15,
            Mastery = 0,
            MaxAmmo = 210,
            Name = "Lato",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.5,
                    ["Perforation"] = 7.5,
                    ["Tranchant"] = 15
                },
                CritChance = 0.1,
                CritMultiplier = 1.8,
                StatusChance = 0.06,
                FireRate = 6.67,
                ShotType = "Hit-Scan"
            },
            Reload = 1,
            Traits = {"Tutorial", "Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Lancer]] (During Tutorial and [[Vor's Prize]])"}
        },
        ["Lato Prime"] = {
            Accuracy = 18.2,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.35,
            Family = "Lato",
            Image = "LatoPrime.png",
            Introduced = "[[Closed Beta Updates#Update 5.0|Update 5.0]]",
            Magazine = 20,
            Mastery = 14,
            MaxAmmo = 210,
            Name = "Lato Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.8,
                    ["Perforation"] = 9.6,
                    ["Tranchant"] = 33.6
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 6.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar"},
            Reload = 1,
            Traits = {"Prime", "Vaulted", "Fondateur"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Lato Vandal"] = {
            Accuracy = 23,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.35,
            Family = "Lato",
            Image = "Lato Vandal.png",
            Introduced = "[[Update 7#Update 7.0|Update 7.0]]",
            Magazine = 15,
            Mastery = 7,
            MaxAmmo = 210,
            Name = "Lato Vandal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6.9,
                    ["Perforation"] = 11.5,
                    ["Tranchant"] = 27.6
                },
                CritChance = 0.26,
                CritMultiplier = 2.4,
                StatusChance = 0.1,
                FireRate = 5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1,
            Traits = {"Tenno", "Vandal"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Lex"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Cost = {Credits = 50000},
            Disposition = 0.7,
            Family = "Lex",
            Image = "Lex.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 6,
            Mastery = 3,
            MaxAmmo = 210,
            Name = "Lex",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13,
                    ["Perforation"] = 104,
                    ["Tranchant"] = 13
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.08,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2.35,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Maroo]] (when down)"}
        },
        ["Lex Prime"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.7,
            Family = "Lex",
            Image = "PrimeLex.png",
            Introduced = "[[Update 13#Update 13.0|Update 13.0]]",
            Magazine = 8,
            Mastery = 8,
            MaxAmmo = 210,
            Name = "Lex Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 15,
                    ["Perforation"] = 120,
                    ["Tranchant"] = 15
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 2.08,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2.35,
            Traits = {"Prime", "Never Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Magnus"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 20000,
                MarketCost = 125,
                Rush = 30,
                Time = 24,
                Parts = {
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 2},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 400},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 100}
                }
            },
            Disposition = 1.53,
            Image = "TennoMagnum.png",
            Introduced = "[[Update 11#Update 11.2|Update 11.2]]",
            Magazine = 8,
            Mastery = 10,
            MaxAmmo = 210,
            Name = "Magnus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 34.2,
                    ["Perforation"] = 20.9,
                    ["Tranchant"] = 20.9
                },
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.22,
                FireRate = 5.83,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1.4,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Junction|Volt Specter]]", "[[Junction|Ember Specter]]"}
        },
        ["Marelok"] = {
            Accuracy = 10,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 2
                    },
                    {Name = "Pack Polymère", Type = "Ressource", Count = 5000},
                    {Name = "Récupération", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.8,
            Family = "Marelok",
            Image = "250px-GrineerLeverActionPistol.png",
            Introduced = "[[Update 12#Update 12.3|Update 12.3]]",
            Magazine = 6,
            Mastery = 7,
            Name = "Marelok",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 80,
                    ["Perforation"] = 16,
                    ["Tranchant"] = 64
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                FireRate = 2,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1.67,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Shik Tal]] (Modified)", "Kuva [[Shield Lancer]]"}
        },
        ["Marelok Vaykor"] = {
            Accuracy = 10,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Syndicat = "Méridien d'Acier",
                Reputation = 125000,
                Rank = 5
            },
            Disposition = 0.8,
            Family = "Marelok",
            Image = "SMMarelok.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 10,
            Mastery = 10,
            Name = "Marelok Vaykor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 96,
                    ["Perforation"] = 16,
                    ["Tranchant"] = 48
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.35,
                FireRate = 2,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "D"},
            Reload = 1.67,
            SyndicatEffect = "Justice",
            Traits = {"Syndicat", "Méridien d'Acier"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Méridien d'Acier]] [[Operative]]s"}
        },
        ["MK1-Furis"] = {
            Accuracy = 22.2,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.35,
            Family = "Furis",
            Image = "Furis.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            Magazine = 35,
            Mastery = 0,
            MaxAmmo = 210,
            Name = "MK1-Furis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.95,
                    ["Perforation"] = 9.1,
                    ["Tranchant"] = 1.95
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.01,
                FireRate = 8.33,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 1.4,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["MK1-Kunai"] = {
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.51,
            Family = "Kunai",
            Image = "Kunai.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            Magazine = 10,
            Mastery = 0,
            MaxAmmo = 210,
            Name = "MK1-Kunai",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 6
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.025,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.75,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Nukor"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 2
                    }, {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 5500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.45,
            Image = "Nukor.png",
            Introduced = "[[Update 14#Update 14.5|Update 14.5]]",
            Magazine = 50,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Nukor",
            NormalAttack = {
                Damage = {["Radiation"] = 22},
                CritChance = 0.03,
                CritMultiplier = 4,
                StatusChance = 0.29,
                FireRate = 10,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 25
            },
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Maintenu",
            Type = "Secondaire",
            Users = {
                "[[Grineer Nightwatch Corps#Nightwatch Seeker|Nightwatch Seeker]]"
            }
        },
        ["Nukor Kuva"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Nukor",
            Image = "Nukor Kuva.png",
            Introduced = "[[Update 27#Update 27.1|Update 27.1]]",
            Magazine = 77,
            Mastery = 13,
            MaxAmmo = 210,
            Name = "Nukor Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Radiation"] = 21},
                CritChance = 0.07,
                CritMultiplier = 5,
                StatusChance = 0.5,
                FireRate = 10,
                ShotType = "Décharge",
                Range = 29
            },
            Reload = 2.0,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Maintenu",
            Type = "Secondaire",
            Users = {"Liche Kuva"}
        },
        ["Ocucor"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 10},
                    {Name = "Boue Thermique", Type = "Ressource", Count = 40},
                    {Name = "Alliage Venerdo", Type = "Ressource", Count = 55},
                    {Name = "Module Sagan", Type = "Ressource", Count = 20}
                }
            },
            Disposition = 1.1,
            Image = "Ocucor.png",
            Introduced = "[[Update 24#Update 24.0|Update 24]]",
            Magazine = 60,
            Mastery = 8,
            MaxAmmo = 300,
            Name = "Ocucor",
            NormalAttack = {
                Damage = {["Perforation"] = 2.0, ["Radiation"] = 20.0},
                CritChance = 0.16,
                CritMultiplier = 1.8,
                StatusChance = 0.24,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 20
            },
            Reload = 1.6,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Pandero"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 190,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Circuits", Type = "Ressource", Count = 4500},
                    {Name = "Cryotique", Type = "Ressource", Count = 5500},
                    {Name = "Récupération", Type = "Ressource", Count = 25000}
                }
            },
            Disposition = 0.95,
            Image = "Pandero.png",
            Introduced = "[[Update 20#Update: Octavia's Anthem|Update: Octavia's Anthem]]",
            Magazine = 8,
            Mastery = 8,
            MaxAmmo = 210,
            Name = "Pandero",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 36
                },
                CritChance = 0.3,
                CritMultiplier = 2.8,
                StatusChance = 0.1,
                FireRate = 3,
                ShotType = "Hit-Scan"
            },
            Reload = 1,
            SecondaryAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 36
                },
                Accuracy = 8.2,
                FireRate = 7.69,
                AmmoCost = 8,
                Trigger = "Rafale"
            },
            Traits = {"Tenno"},
            Trigger = "Semi-Auto / Rafale",
            Type = "Secondaire"
        },
        ["Plinx"] = {
            Accuracy = 50.0,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 200,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 4375
                    }, {Name = "Cryotique", Type = "Ressource", Count = 575},
                    {Name = "Systèmes Gyromag", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.1,
            Image = "Plinx.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 10,
            Mastery = 6,
            MaxAmmo = 10,
            Name = "Plinx",
            NormalAttack = {
                Damage = {["Perforation"] = 26, ["Feu"] = 20},
                CritChance = 0.32,
                CritMultiplier = 3,
                StatusChance = 0.04,
                FireRate = 3.33,
                ShotType = "Hit-Scan",
                Range = 100
            },
            Reload = 0.8,
            Range = 100,
            Traits = {"Corpus"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Pox"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 6500},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Poison Cloud",
                Damage = {["Poison"] = 100},
                Duration = 5
            },
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.05,
            Image = "Pox.png",
            Introduced = "[[Update 19#Update: The Silver Grove|Update: The Silver Grove]]",
            Magazine = 4,
            Mastery = 9,
            MaxAmmo = 20,
            Name = "Pox",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Spore Impact",
                Damage = {["Poison"] = 50},
                CritChance = 0.01,
                CritMultiplier = 2,
                StatusChance = 0.35,
                FireRate = 2.08,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V", "V"},
            Reload = 1,
            Traits = {"Infesté"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Angstrum Prisma"] = {
            Accuracy = 26.7,
            AreaAttack = {
                AttackName = "Single Rocket Explosion",
                Damage = {["Explosif"] = 250},
                Radius = 3
            },
            ChargeAttack = {
                AttackName = "Single Rocket Impact",
                Damage = {["Explosif"] = 200},
                CritChance = 0.18,
                CritMultiplier = 2.2,
                StatusChance = 0.26,
                ChargeTime = 0.2,
                ShotType = "Projectile",
                ShotSpeed = 150
            },
            Class = "Lanceur de Poche",
            Conclave = true,
            Disposition = 1.3,
            Family = "Angstrum",
            FireRate = 2,
            Image = "Angstrum Prisma.png",
            Introduced = "[[Update 21#Update 21.7|Update 21.7]]",
            Magazine = 3,
            Mastery = 8,
            MaxAmmo = 18,
            Name = "Angstrum Prisma",
            Polarities = {"D"},
            Reload = 1.8,
            SecondaryAreaAttack = { -- wrong attack type for the sake of order
                AttackName = "3-Rocket Barrage Impact",
                Damage = {["Explosif"] = 600},
                CritChance = 0.18,
                CritMultiplier = 2.2,
                StatusChance = 0.595,
                PelletName = "Rocket",
                PelletCount = 3,
                ChargeTime = 0.6,
                AmmoCost = 3,
                ShotType = "Projectile",
                ShotSpeed = 150
            },
            SecondaryAttack = { -- wrong attack type for the sake of order
                AttackName = "3-Rocket Barrage Explosion",
                Damage = {["Explosif"] = 750},
                PelletName = "Rocket",
                PelletCount = 3,
                Radius = 3
            },
            Trigger = "Chargé",
            Type = "Secondaire",
            Traits = {"Prisma", "Baro"}
        },
        ["Gremlins Jumeaux"] = {
            Accuracy = 16.7,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 25000,
                MarketCost = 190,
                Rush = 45,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 5},
                    {Name = "Circuits", Type = "Ressource", Count = 900},
                    {Name = "Récupération", Type = "Ressource", Count = 1500},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 1.3,
            Family = "Gremlins Jumeaux",
            Image = "GremlinsJumeaux.png",
            Introduced = "[[Update 9#Update 9.5|Update 9.5]]",
            Magazine = 30,
            Mastery = 5,
            MaxAmmo = 210,
            Name = "Gremlins Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12.33,
                    ["Perforation"] = 12.33,
                    ["Tranchant"] = 12.33
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 5,
                ShotType = "Projectile",
                ShotSpeed = 65
            },
            Polarities = {"V"},
            Reload = 1.1,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Gremlins Jumeaux Prisma"] = {
            Accuracy = 36.4,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 1.3,
            Family = "Gremlins Jumeaux",
            Image = "PrismaTwinGremlins.png",
            Introduced = "[[Update 23#Hotfix 23.4.2|Hotfix 23.4.2]]",
            Magazine = 70,
            Mastery = 11,
            MaxAmmo = 600,
            Name = "Gremlins Jumeaux Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 3.0,
                    ["Perforation"] = 12.7,
                    ["Tranchant"] = 11.3
                },
                CritChance = 0.23,
                CritMultiplier = 1.9,
                StatusChance = 0.23,
                FireRate = 8.83,
                ShotType = "Projectile",
                ShotSpeed = 65
            },
            Polarities = {"V"},
            Reload = 0.9,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Pyrana"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 800},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 5,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Disposition = 0.8,
            Family = "Pyrana",
            Image = "250px-SawnOffShotgun.png",
            Introduced = "[[Update 13#Update 13.6|Update 13.6]]",
            Magazine = 10,
            Mastery = 12,
            MaxAmmo = 210,
            Name = "Pyrana",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26.4,
                    ["Perforation"] = 26.4,
                    ["Tranchant"] = 211.2
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                PelletCount = 12,
                FireRate = 4.17,
                Falloff = {StartRange = 15, EndRange = 30, Reduction = 0.7273},
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Pyrana Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 6.1,
            Class = "Fusil à Pompe de Poche",
            Conclave = true,
            Disposition = 0.8,
            Family = "Pyrana",
            Image = "PyranaPrime.png",
            Introduced = "[[Update 23#Hotfix 23.0.3|Hotfix 23.0.3]]",
            Magazine = 12,
            Mastery = 13,
            MaxAmmo = 210,
            Name = "Pyrana Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 19.2,
                    ["Perforation"] = 19.2,
                    ["Tranchant"] = 201.6
                },
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.12,
                PelletCount = 12,
                FireRate = 4,
                Falloff = {StartRange = 18, EndRange = 36, Reduction = 0.7273},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 1.6,
            Traits = {"Prime"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Quatz"] = {
            Accuracy = 40.0,
            Class = "Pistolet",
            -- Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 40000,
                Rush = 50,
                Time = 24,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Neurodes", Type = "Ressource", Count = 5},
                    {Name = "Rubedo", Type = "Ressource", Count = 4200},
                    {
                        Name = "Récupérations",
                        Type = "Ressource",
                        Count = 12750
                    }
                }
            },
            Disposition = 1.0,
            Image = "Quatz.png",
            Introduced = "[[Update 25#Update 25.4.0|Update 25.4.0]]",
            Magazine = 72,
            Mastery = 9,
            MaxAmmo = 210,
            Name = "Quatz",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                AttackName = "Auto",
                Damage = {
                    ["Électrique"] = 11,
                    ["Impact"] = 7.0,
                    ["Perforation"] = 2.0,
                    ["Tranchant"] = 9.0
                },
                CritChance = 0.13,
                CritMultiplier = 1.5,
                StatusChance = 0.27,
                FireRate = 15.0
                -- ShotType = "Hit-Scan",
            },
            Reload = 2.7,
            SecondaryAttack = {
                Accuracy = 90.9,
                AttackName = "Rafale",
                Damage = {
                    ["Électrique"] = 11.0,
                    ["Tranchant"] = 7.0,
                    ["Perforation"] = 2.0,
                    ["Impact"] = 9.0
                },
                CritChance = 0.27,
                CritMultiplier = 2.5,
                StatusChance = 0.19,
                FireRate = 10.0,
                BurstCount = 4
                -- ShotType = "Projectile",
                -- ShotSpeed = 100,
            },
            Trigger = "Auto / Rafale",
            Type = "Secondaire"
        },
        ["Seer"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.5,
            Image = "Prophète.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            Magazine = 8,
            Mastery = 0,
            MaxAmmo = 210,
            Name = "Seer",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 33.67,
                    ["Perforation"] = 33.67,
                    ["Tranchant"] = 33.67
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.13,
                FireRate = 2,
                ShotType = "Projectile",
                ShotSpeed = 200
            },
            Reload = 2.8,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Capitaine Vor]]"}
        },
        ["Seer Kuva"] = {
            Accuracy = 16,
            Class = "Lanceur de Poche",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Seer",
            Image = "Seer Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 9,
            Mastery = 15,
            MaxAmmo = 27,
            Name = "Seer Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26.2,
                    ["Perforation"] = 68.1,
                    ["Tranchant"] = 36.7,
                    ["Corrosif"] = 69
                },
                CritChance = 0.21,
                CritMultiplier = 1.9,
                StatusChance = 0.33,
                FireRate = 2.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {},
            Reload = 2.3,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },

        ["Sepulcrum"] = {
            AreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Feu"] = 46},
                Falloff = {StartRange = 0, EndRange = 1.6, Reduction = 0.2},
                Radius = 1.6
            },
            Class = "Pistolet",
            Conclave = false,
            Cost = {
                Credits = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Éclat de Sériglas", Type = "Objet", Count = 1},
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.5,
            ExilusPolarity = "V",
            Image = "Sepulcrum.png",
            Introduced = "[[Update 29]]",
            Magazine = 90,
            Mastery = 14,
            MaxAmmo = 180,
            Name = "Sepulcrum",
            NormalAttack = {
                Accuracy = 22.2,
                AttackName = "Semi-Auto",
                Damage = {
                    ["Impact"] = 9.6,
                    ["Perforation"] = 26.9,
                    ["Tranchant"] = 11.5
                },
                CritChance = 0.3,
                CritMultiplier = 2.2,
                StatusChance = 0.14,
                FireRate = 1.0,
                ShotType = "Hit-Scan"
            },
            NoiseLevel = "Bruyant",
            Polarities = {},
            Reload = 4,
            SecondaryAreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Feu"] = 480},
                Falloff = {StartRange = 0, EndRange = 3, Reduction = 0.2},
                Radius = 3
            },
            SecondaryAttack = {
                AttackName = "Rafale",
                Damage = {
                    ["Impact"] = 19.2,
                    ["Perforation"] = 53.8,
                    ["Tranchant"] = 23
                },
                FireRate = 1
            },
            Trigger = "Rafale",
            Traits = {"Entrati"},
            Type = "Secondaire"
        },

        ["Sicarus"] = {
            Accuracy = 20,
            BurstFireRate = 3.5,
            Class = "Pistolet",
            Conclave = true,
            Cost = {Credits = 20000},
            Disposition = 1.15,
            Family = "Sicarus",
            Image = "Sicarus.png",
            Magazine = 15,
            Mastery = 3,
            Name = "Sicarus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 21,
                    ["Perforation"] = 4.5,
                    ["Tranchant"] = 4.5
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.06,
                FireRate = 7.39,
                BurstCount = 3,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Secondaire"
        },
        ["Sicarus Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 25,
            BurstFireRate = 5,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.15,
            Family = "Sicarus",
            Image = "PrimeSicarus.png",
            Introduced = "[[Update 11#Update 11.0|Update 11.0]]",
            Magazine = 24,
            Mastery = 14,
            MaxAmmo = 210,
            Name = "Sicarus Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 15,
                    ["Tranchant"] = 15
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 9.38,
                BurstCount = 3,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Rafale",
            Type = "Secondaire"
        },
        ["Sonicor"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {["Impact"] = 50},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.25,
                Radius = 5
            },
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 200,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 6500
                    }, {Name = "Oxium", Type = "Ressource", Count = 600},
                    {Name = "Plastides", Type = "Ressource", Count = 2600},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 0.8,
            Image = "Sonicor.png",
            Introduced = "[[Update 17#Update 17.5|Update 17.5]]",
            Magazine = 15,
            Mastery = 2,
            MaxAmmo = 150,
            Name = "Sonicor",
            NormalAttack = {
                AttackName = "Projectile Impact",
                Damage = {["Impact"] = 150},
                CritChance = 0,
                StatusChance = 0,
                FireRate = 1.25,
                ShotType = "Projectile",
                ShotSpeed = 80,
                Range = 15,
                Falloff = {StartRange = 0, EndRange = 20, Reduction = 0.8333}
            },
            Polarities = {"D"},
            Reload = 3,
            Traits = {"Corpus"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Derim Zahn]]"}
        },
        ["Spectra"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 3},
                    {Name = "Circuits", Type = "Ressource", Count = 700},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.49,
            Image = "Spectra.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            Magazine = 60,
            Mastery = 4,
            MaxAmmo = 360,
            Name = "Spectra",
            NormalAttack = {
                Damage = {["Perforation"] = 7.6, ["Tranchant"] = 10.4},
                CritChance = 0.14,
                CritMultiplier = 2,
                StatusChance = 0.22,
                PunchThrough = 0.5,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 18
            },
            Reload = 1.8,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Spectra Vandal"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = false,
            Disposition = 1.49,
            Family = "Spectra",
            Image = "SpectraVandal.png",
            Introduced = "[[Update 25#Update 25.0|Update 25.0]]",
            Cost = {
                Credits = 25000,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Châssis Arme", Type = "Objet", Count = 1}
                }
            },
            Magazine = 80,
            Mastery = 10,
            MaxAmmo = 720,
            Name = "Spectra Vandal",
            NormalAttack = {
                Damage = {["Tranchant"] = 12.8, ["Perforation"] = 9.2},
                CritChance = 0.20,
                CritMultiplier = 2.0,
                StatusChance = 0.28,
                FireRate = 12,
                PunchThrough = 0.5
            },
            Polarities = {},
            Reload = 1.2,
            Trigger = "Maintenu",
            Type = "Secondaire"
        },
        ["Spira"] = {
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 175,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 5},
                    {Name = "Ferrite", Type = "Ressource", Count = 2500},
                    {Name = "Plastides", Type = "Ressource", Count = 800},
                    {Name = "Récupération", Type = "Ressource", Count = 4000}
                }
            },
            Disposition = 1.0,
            Family = "Spira",
            Image = "Spira.png",
            Introduced = "[[Update 17#Update 17.4.5|Update 17.4.5]]",
            Magazine = 10,
            Mastery = 8,
            MaxAmmo = 210,
            Name = "Spira",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 8.2,
                    ["Perforation"] = 49.2,
                    ["Tranchant"] = 24.6
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.08,
                FireRate = 2.5,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V", "V"},
            Reload = 1,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Spira Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Pochette", Type = "Partie Prime", Count = 2},
                    {Name = "Lame", Type = "Partie Prime", Count = 2},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 8}
                }
            },
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.0,
            Family = "Spira",
            Image = "SpiraPrime.png",
            Introduced = "[[Update 18#Hotfix 18.4.12|Hotfix 18.4.12]]",
            Magazine = 12,
            Mastery = 10,
            MaxAmmo = 210,
            Name = "Spira Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 48,
                    ["Tranchant"] = 6
                },
                CritChance = 0.3,
                CritMultiplier = 3.0,
                StatusChance = 0.14,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.75,
            Traits = {"Prime"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Staticor"] = {
            Cost = {
                Credits = 25000,
                BPCost = 50000,
                MarketCost = 200,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 10},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 6000
                    }, {Name = "Ferrite", Type = "Ressource", Count = 9000},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 3}
                }
            },
            Accuracy = 16.7,
            AreaAttack = {
                AttackName = "Fully Charged Projectile",
                Damage = {["Radiation"] = 176},
                ChargeTime = 1,
                AmmoCost = 5
            },
            ChargeAttack = {
                AttackName = "Uncharged Explosion",
                Damage = {["Radiation"] = 88},
                ShotType = "Projectile",
                ShotSpeed = "???",
                Radius = 2
            },
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 0.53,
            Image = "Staticor-arme.png",
            Introduced = "[[Update 18#Update 18.4.7|Update 18.4.7]]",
            Magazine = 48,
            Mastery = 10,
            MaxAmmo = 288,
            Name = "Staticor",
            NormalAttack = {
                AttackName = "Uncharged Projectile",
                Damage = {["Radiation"] = 44},
                CritChance = 0.14,
                CritMultiplier = 2.2,
                StatusChance = 0.28,
                FireRate = 3.5,
                ShotType = "Projectile",
                ShotSpeed = 50
            },
            Polarities = {"Bar"},
            Reload = 1.5,
            SecondaryAreaAttack = {
                AttackName = "Fully Charged Explosion",
                Damage = {["Radiation"] = 352},
                Radius = 8
            },
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Secondaire"
        },
        ["Stug"] = {
            ChargeAttack = {
                AttackName = "Tir chargé",
                Damage = {["Corrosif"] = 936},
                ShotType = "Projectile",
                ShotSpeed = "???",
                AmmoCost = 6,
                ChargeTime = 3
            },
            Class = "Lanceur de Poche",
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 120,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 3},
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Récupération", Type = "Ressource", Count = 3000},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1200
                    }
                }
            },
            Disposition = 1.48,
            Image = "Stug.png",
            Introduced = "[[Update 11#Update 11.5|Update 11.5]]",
            Magazine = 20,
            Mastery = 2,
            Name = "Stug",
            NormalAttack = {
                AttackName = "Tir Normal",
                Damage = {["Corrosif"] = 156},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0,
                FireRate = 4,
                ShotType = "Projectile",
                ShotSpeed = 35
            },
            Polarities = {"D"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto / Chargé",
            Type = "Secondaire",
            Users = {"[[Artificer]]"}
        },
        ["Stubba"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Cost = {
                MarketCost = 190,
                Credits = 20000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Grokdrul", Type = "Ressource", Count = 45},
                    {
                        Name = "Alliage de Coprite",
                        Type = "Ressource",
                        Count = 25
                    }, {Name = "Ferrite", Type = "Ressource", Count = 4485},
                    {Name = "Neurodes", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.3,
            Image = "Stubba.png",
            Introduced = "[[Update 22#Update 22.8.0|Update 22]]",
            Magazine = 57,
            Mastery = 7,
            MaxAmmo = 399,
            Name = "Stubba",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.2,
                    ["Perforation"] = 3.3,
                    ["Tranchant"] = 15.5
                },
                CritChance = 0.23,
                CritMultiplier = 1.9,
                StatusChance = 0.13,
                FireRate = 6.33,
                ShotType = "Hit-Scan"
            },
            Reload = 1.3,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Stubbas Jumeaux Kuva"] = {
            Accuracy = 36.4,
            Class = "Doubles Pistolets",
            Conclave = false,
            Disposition = 1.0,
            Family = "Stubba",
            Image = "Stubbas Jumeaux Kuva.png",
            Introduced = "[[Update 26#Update 26.0|Update 26]]",
            Magazine = 114,
            Mastery = 13,
            MaxAmmo = 684,
            Name = "Stubbas Jumeaux Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 11.6,
                    ["Perforation"] = 2.7,
                    ["Tranchant"] = 12.7
                },
                CritChance = 0.23,
                CritMultiplier = 1.9,
                StatusChance = 0.31,
                FireRate = 10.00,
                ShotType = "Hit-Scan"
            },
            Reload = 2.7,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Gammacor Synoid"] = {
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 0.8,
            Family = "Gammacor",
            Image = "SynoidGammacor.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 80,
            Mastery = 7,
            MaxAmmo = 400,
            Name = "Gammacor Synoid",
            NormalAttack = {
                Damage = {["Magnétique"] = 20},
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.28,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 40
            },
            Polarities = {"D", "Bar"},
            Reload = 1.8,
            SyndicatEffect = "Entropy",
            Traits = {"Syndicat", "Cephalon Suda"},
            Trigger = "Maintenu",
            Type = "Secondaire",
            Users = {"[[Cephalon Suda]] [[Operative]]s"}
        },
        ["Talons"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }, {Name = "Ferrite", Type = "Ressource", Count = 1500},
                    {Name = "Oxium", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Arme de Lancer",
            Conclave = true,
            Disposition = 1.44,
            Image = "U18throwingknives.png",
            Introduced = "[[Update 18#Update 18.0|Update 18.0]]",
            Magazine = 4,
            Mastery = 8,
            MaxAmmo = 12,
            Name = "Talons",
            NormalAttack = {
                Damage = {["Explosif"] = 120},
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.26,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 50
            },
            Polarities = {"V", "V"},
            Reload = 1,
            Traits = {"Tenno"},
            Trigger = "Activé",
            Type = "Secondaire"
        },
        ["Akbolto Telos"] = {
            Accuracy = 26.7,
            Class = "Doubles Pistolets",
            Conclave = true,
            Disposition = 0.8,
            Family = "Akbolto",
            Image = "AHAkbolto.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 30,
            Mastery = 11,
            MaxAmmo = 210,
            Name = "Akbolto Telos",
            NormalAttack = {
                Damage = {["Impact"] = 4.7, ["Perforation"] = 42.3},
                CritChance = 0.13,
                CritMultiplier = 2,
                StatusChance = 0.29,
                FireRate = 10,
                ShotType = "Projectile",
                ShotSpeed = 75
            },
            Polarities = {"D", "Bar"},
            Reload = 2.6,
            SyndicatEffect = "Truth",
            Traits = {"Syndicat", "Arbitres d'Hexis"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Arbitres d'Hexis]] [[Operative]]s"}
        },
        ["Roggas Jumeaux"] = {
            Accuracy = 4.3,
            Class = "Doubles Fusils à Pompe de Poche",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 190,
                Rush = 40,
                Time = 24,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Kuva", Type = "Ressource", Count = 1600},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 2600
                    }, {Name = "Ferrite", Type = "Ressource", Count = 15000}
                }
            },
            Disposition = 1.2,
            Image = "TwinRogga.png",
            Introduced = "[[Update 19#Update 19.0|Update 19.0]]",
            Magazine = 2,
            Mastery = 9,
            MaxAmmo = 120,
            Name = "Roggas Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 282,
                    ["Perforation"] = 352.5,
                    ["Tranchant"] = 70.5
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.33,
                PelletCount = 15,
                FireRate = 2.5,
                Falloff = {StartRange = 10, EndRange = 20, Reduction = 0.7872},
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 1.5,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Secondaire",
            Users = {"[[Gardienne Kuva]]"}
        },
        ["Vipers Jumeaux"] = {
            Accuracy = 15.4,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Viper", Type = "Arme", Count = 1},
                    {Name = "Viper", Type = "Arme", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.41,
            Family = "Vipers Jumeaux",
            Image = "VipersJumeaux.png",
            Introduced = "[[Update 7#Hotfix 7.7.3|Hotfix 7.7.3]]",
            Magazine = 28,
            Mastery = 5,
            MaxAmmo = 420,
            Name = "Vipers Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 10.2,
                    ["Perforation"] = 1.7,
                    ["Tranchant"] = 5.1
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.11,
                FireRate = 25,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Vipers Jumeaux Wraith"] = {
            Accuracy = 11.1,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Lien", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.41,
            Family = "Vipers Jumeaux",
            Image = "VipersJumeauxWraith.png",
            Introduced = "[[Update 11#Update 11.5|Update 11.5]]",
            Magazine = 40,
            Mastery = 7,
            MaxAmmo = 440,
            Name = "Vipers Jumeaux Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.4,
                    ["Perforation"] = 1.8,
                    ["Tranchant"] = 1.8
                },
                CritChance = 0.19,
                CritMultiplier = 2,
                StatusChance = 0.09,
                FireRate = 25,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Wraith", "Invasion Reward", "Grineer"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Tysis"] = {
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 120,
                Rush = 30,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Plastides", Type = "Ressource", Count = 400},
                    {Name = "Nano Spores", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 100}
                }
            },
            Accuracy = 100,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.51,
            Image = "250px-DETysis.png",
            Introduced = "[[Update 11#Update 11.7|Update 11.7]]",
            Magazine = 11,
            Mastery = 9,
            MaxAmmo = 210,
            Name = "Tysis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9.0,
                    ["Perforation"] = 23.0,
                    ["Tranchant"] = 17.0,
                    ["Corrosif"] = 81.0
                },
                CritChance = 0.03,
                CritMultiplier = 1.5,
                StatusChance = 0.5,
                FireRate = 2.5,
                ShotType = "Projectile",
                ShotSpeed = 75
            },
            Reload = 1.2,
            Traits = {"Infesté"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Vasto"] = {
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 190,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 4},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1200
                    }, {Name = "Ferrite", Type = "Ressource", Count = 700},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1000}
                }
            },
            Disposition = 1.35,
            Family = "Vasto",
            Image = "Vasto.png",
            Introduced = "[[Update 9#Update 9.3|Update 9.3]]",
            Magazine = 6,
            Mastery = 4,
            MaxAmmo = 210,
            Name = "Vasto",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.5,
                    ["Perforation"] = 14.5,
                    ["Tranchant"] = 29
                },
                CritChance = 0.2,
                CritMultiplier = 1.8,
                StatusChance = 0.08,
                FireRate = 5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Vasto Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 16,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.35,
            Family = "Vasto",
            Image = "PrimeVasto.png",
            Introduced = "[[Update 15#Update 15.7|Update 15.7]]",
            Magazine = 6,
            Mastery = 10,
            Name = "Vasto Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9.9,
                    ["Perforation"] = 9.9,
                    ["Tranchant"] = 46.2
                },
                CritChance = 0.22,
                CritMultiplier = 2.4,
                StatusChance = 0.22,
                FireRate = 5.42,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 1,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Viper"] = {
            Accuracy = 15.4,
            Class = "Pistolet",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 75,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 300},
                    {Name = "Ferrite", Type = "Ressource", Count = 600},
                    {Name = "Nano Spores", Type = "Ressource", Count = 900},
                    {Name = "Morphics", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.45,
            Family = "Viper",
            Image = "Viper.png",
            Introduced = "[[Update 7#Update 7.0|Update 7.0]]",
            Magazine = 14,
            Mastery = 4,
            MaxAmmo = 420,
            Name = "Viper",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 10.2,
                    ["Perforation"] = 1.7,
                    ["Tranchant"] = 5.1
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.11,
                FireRate = 14.38,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 0.7,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Shield Lancer]]", "[[Seeker]] Variants"}
        },
        ["Viper Wraith"] = {
            Accuracy = 28.6,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.35,
            Family = "Viper",
            Image = "Viper Wraith.png",
            Introduced = "[[Update 22#Hotfix 22.8.4|Hotfix 22.8.4]]",
            Magazine = 20,
            Mastery = 4,
            MaxAmmo = 420,
            Name = "Viper Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.4,
                    ["Perforation"] = 1.8,
                    ["Tranchant"] = 1.8
                },
                CritChance = 0.19,
                CritMultiplier = 2.0,
                StatusChance = 0.09,
                FireRate = 14.38,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 0.8,
            Traits = {"Grineer", "Wraith", "Baro"},
            Trigger = "Auto",
            Type = "Secondaire"
        },
        ["Velox"] = {
            Accuracy = 25,
            Class = "Pistolet",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 120,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 3}
                }
            },
            Disposition = 1,
            ExilusPolarity = "V",
            Image = "Velox.png",
            Introduced = "[[Update 28#Update 28]]",
            Magazine = 62,
            Mastery = 8,
            MaxAmmo = 1,
            Name = "Velox",
            NormalAttack = {
                AttackName = "Normal",
                Damage = {
                    ["Impact"] = 4.3,
                    ["Perforation"] = 8.2,
                    ["Tranchant"] = 11.5
                },
                CritChance = 0.14,
                CritMultiplier = 1.8,
                StatusChance = 0.22,
                FireRate = 1.0,
                ShotType = "Hit-Scan",
                Trigger = "Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {},
            Reload = 2.6,
            Trigger = "Auto",
            Traits = {"Tenno"},
            Type = "Secondaire"
        },
        ["Zakti"] = {
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 190,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 8
                    }, {Name = "Plastides", Type = "Ressource", Count = 350},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 6500
                    }, {Name = "Nano Spores", Type = "Ressource", Count = 5000}
                }
            },
            Accuracy = 26.7,
            AreaAttack = {
                AttackName = "Nuage de Gaz",
                Damage = {["Gaz"] = 80},
                Radius = 5
            },
            Class = "Lanceur de Poche",
            Conclave = true,
            Disposition = 1.2,
            Image = "Zakti.png",
            Introduced = "[[Update 21#Update 21.1|Update 21.1]]",
            Magazine = 3,
            Mastery = 10,
            MaxAmmo = 210,
            Name = "Zakti",
            NormalAttack = {
                AttackName = "Impact Fléchette",
                Damage = {["Impact"] = 12, ["Perforation"] = 18},
                CritChance = 0.02,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 5,
                ShotType = "Projectile",
                ShotSpeed = 66
            },
            Polarities = {"Bar", "Bar"},
            Reload = 0.8,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Secondaire"
        },
        ["Zakti Prime"] = {
            Accuracy = 26.7,
            AreaAttack = {
                AttackName = "Nuage de Gaz",
                Damage = {["Gas"] = 100},
                Radius = 3.8
            },
            Class = "Pistolet",
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Receiver", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.5,
            ExilusPolarity = "V",
            Family = "Zakti",
            Image = "Zakti Prime.png",
            Introduced = "[[Update 29#Update 29.3|Update 29.3]]",
            Magazine = 8,
            Mastery = 14,
            MaxAmmo = 210,
            Name = "Zakti Prime",
            NormalAttack = {
                AttackName = "Normal",
                AmmoCost = 1,
                Damage = {["Impact"] = 12, ["Perforation"] = 18},
                CritChance = 0.08,
                CritMultiplier = 1.8,
                StatusChance = 0.42,
                FireRate = 5.0,
                ShotType = "Projectile",
                ShotSpeed = "?",
                Trigger = "Semi-Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {"Bar", "Bar", "V"},
            Reload = 1,
            Trigger = "Semi-Auto",
            Traits = {"Prime"},
            Type = "Secondaire"
        },
        ["Zylok"] = {
            Accuracy = 23.5,
            Class = "Pistolet",
            Conclave = true,
            Disposition = 1.15,
            Image = "Zylok.png",
            Introduced = "[[Update 23#Update 23.6|Update 23.6]]",
            Magazine = 8,
            Mastery = 6,
            Name = "Zylok",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 44.8,
                    ["Perforation"] = 16.8,
                    ["Tranchant"] = 78.4
                },
                CritChance = 0.08,
                CritMultiplier = 2.0,
                StatusChance = 0.26,
                FireRate = 1.8,
                ShotType = "Hit-Scan"
            },
            Reload = 1.2,
            Traits = {"Tenno"},
            Trigger = "Duplex",
            Type = "Secondaire"
        },

        ["Zymos"] = {
            Accuracy = 9.8,
            AreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Toxin"] = 61},
                Falloff = {StartRange = 0, EndRange = 3.3, Reduction = 0.3},
                Radius = 3.3
            },
            Class = "Lanceur de Poche",
            Conclave = false,
            Cost = {
                Credits = 20000,
                MarketCost = 190,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.5,
            ExilusPolarity = "Bar",
            Users = {"[[Zealot Proselytizer]]"},
            Family = "Zymos",
            Image = "Zymos.png",
            Introduced = "[[Update 29]]",
            Magazine = 9,
            Mastery = 11,
            MaxAmmo = 27,
            Name = "Zymos",
            NormalAttack = {
                AttackName = "Normal",
                Damage = {["Impact"] = 9.2, ["Perforation"] = 13.8},
                CritChance = 0.05,
                CritMultiplier = 2.3,
                StatusChance = 0.3,
                FireRate = 1.33,
                ShotType = "Projectile",
                ShotSpeed = "?",
                Trigger = "Semi-Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {"V", "Bar"},
            Reload = 3.2,
            Trigger = "Semi-Auto",
            Traits = {"Infesté"},
            Type = "Secondaire"
        },

        ["Acceltra"] = {
            Accuracy = 23.5,
            Class = "Lanceur",
            Conclave = false,
            Cost = {
                Credits = 25000,
                MarketCost = 240,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 4},
                    {Name = "Hexenon", Type = "Ressource", Count = 200},
                    {Name = "Plastides", Type = "Ressource", Count = 925},
                    {Name = "Nano Spores", Type = "Ressource", Count = 8000}
                }
            },
            Disposition = 1.0,
            Image = "Acceltra.png",
            Introduced = "[[Update 25#Update 25.7|Update 25.7]]",
            Magazine = 48,
            Mastery = 8,
            MaxAmmo = 96,
            Name = "Acceltra",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26.0,
                    ["Perforation"] = 35.2,
                    ["Tranchant"] = 8.8
                },
                CritChance = 0.32,
                CritMultiplier = 2.8,
                StatusChance = 0.06,
                FireRate = 12,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"Bar"},
            Reload = 2.0,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {}
        },
        ["Amprex"] = {
            Cost = {
                Credits = 25000,
                BPCost = 50000,
                MarketCost = 225,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 8},
                    {Name = "Plastides", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 9000},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 3}
                }
            },
            Accuracy = 12.5,
            Class = "Fusil",
            Conclave = true,
            Disposition = 0.7,
            Image = "Amprex.png",
            Introduced = "[[Update 13#Update 13.1|Update 13.1]]",
            Magazine = 100,
            Mastery = 10,
            MaxAmmo = 700,
            Name = "Amprex",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Électrique"] = 22},
                CritChance = 0.32,
                CritMultiplier = 2.2,
                StatusChance = 0.22,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 18
            },
            Reload = 2.6,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Principale",
            Users = {"[[M-W.A.M.]]"}
        },
        ["Argonak"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    }, {Name = "Plastides", Type = "Ressource", Count = 700},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 9950
                    }, {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.2,
            Image = "Argonak.png",
            Introduced = "[[Update 22#Update: Plains of Eidolon|Update: Plains of Eidolon]]",
            Magazine = 43,
            Mastery = 7,
            MaxAmmo = 473,
            Name = "Argonak",
            NormalAttack = {
                AttackName = "Mode Automatique",
                Damage = {
                    ["Impact"] = 24.5,
                    ["Perforation"] = 6.3,
                    ["Tranchant"] = 26.2
                },
                CritChance = 0.09,
                CritMultiplier = 1.5,
                StatusChance = 0.27,
                FireRate = 6,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar"},
            Reload = 2.4,
            SecondaryAttack = {
                AttackName = "Semi-Auto Mode",
                Accuracy = 28.6,
                Damage = {
                    ["Impact"] = 24.5,
                    ["Perforation"] = 6.3,
                    ["Tranchant"] = 26.2
                },
                CritChance = 0.27,
                CritMultiplier = 2.3,
                StatusChance = 0.19,
                FireRate = 4.33,
                Traits = {"Grineer"},
                Trigger = "Semi-Auto",
                ShotType = "Hit-Scan"
            },
            Trigger = "Auto / Semi",
            Type = "Principale"
        },
        ["Attica"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Ferrite", Type = "Ressource", Count = 800},
                    {Name = "Rubedo", Type = "Ressource", Count = 200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 40,
            Class = "Arbalète",
            Conclave = true,
            Disposition = 1.415,
            Image = "250px-TnoPrmryXbow.png",
            Introduced = "[[Update 13#Update 13.0|Update 13.0]]",
            Magazine = 20,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Attica",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4,
                    ["Perforation"] = 60,
                    ["Tranchant"] = 16
                },
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.1,
                FireRate = 3.67,
                ShotType = "Projectile",
                ShotSpeed = 90
            },
            Polarities = {"V"},
            Reload = 2.8,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Battacor"] = {
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 10},
                    {Name = "Nodule Tepa", Type = "Ressource", Count = 40},
                    {Name = "Cœur de Noctrul", Type = "Ressource", Count = 25},
                    {Name = "Entroplasma", Type = "Ressource", Count = 20}
                }
            },
            Disposition = 1.0,
            Image = "Battacor.png",
            Introduced = "[[Update 24#Update 24.0|Update 24]]",
            Magazine = 60,
            Mastery = 10,
            MaxAmmo = 720,
            Name = "Battacor",
            NormalAttack = {
                Accuracy = 25,
                Damage = {["Perforation"] = 24.0, ["Magnétique"] = 42.0},
                CritChance = 0.32,
                CritMultiplier = 2.4,
                StatusChance = 0.18,
                FireRate = 3.57,
                BurstCount = 2,
                ShotType = "Projectile",
                ShotSpeed = 115
            },
            SecondaryAttack = {
                Accuracy = 100,
                Damage = {["Radiation"] = 208.0},
                CritChance = 0.34,
                CritMultiplier = 3.0,
                StatusChance = 0.08,
                FireRate = 1,
                ChargeTime = 0.4,
                PunchThrough = 2.0,
                Trigger = "Chargé",
                AmmoCost = 1,
                ShotType = "Hit-Scan"
            },
            Traits = {"Corpus"},
            Reload = 2.0,
            Trigger = "Rafale Auto / Chargé",
            Type = "Principale"
        },
        ["Basmu"] = {
            Accuracy = 20,
            AreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Feu"] = 19},
                Radius = 1.7,
                Falloff = {StartRange = 0, EndRange = 1.7, Reduction = 0.2}
            },
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 25000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Copernics", Type = "Ressource", Count = 1500},
                    {Name = "Pustrules", Type = "Ressource", Count = 800},
                    {Name = "Isos", Type = "Ressource", Count = 450},
                    {Name = "Larmes du Néant", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.1,
            ExilusPolarity = "V",
            Image = "Basmu.png",
            Introduced = "[[Update 27#Update 27.3|Update 27.3]]",
            Magazine = 21,
            Mastery = 11,
            Name = "Basmu",
            NormalAttack = {
                AttackName = "Auto",
                Damage = {["Électrique"] = 39},
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.29,
                FireRate = 12,
                ShotType = "Projectile",
                ShotSpeed = "?",
                Trigger = "Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {"V"},
            Reload = 42,
            ReloadStyle = "Regenerate",
            SecondaryAttack = {
                Accuracy = 3,
                AttackName = "Maintenu",
                Damage = {["Électrique"] = 12},
                CritChance = 0.02,
                CritMultiplier = 4.8,
                StatusChance = 0.3,
                FireRate = 12,
                Multishot = 2,
                Trigger = "Maintenu"
            },
            Trigger = "Auto / Maintenu",
            Traits = {"Sentient"},
            Type = "Principale"
        },
        ["Baza"] = {
            Accuracy = 80,
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 240,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 3500},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 4300
                    }, {Name = "Cryotique", Type = "Ressource", Count = 575},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.05,
            Image = "Baza.png",
            Introduced = "[[Update 22#Update 22.4|Update 22.4]]",
            Magazine = 40,
            Mastery = 7,
            MaxAmmo = 800,
            Name = "Baza",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 5.8,
                    ["Perforation"] = 6.7,
                    ["Tranchant"] = 3.5
                },
                CritChance = 0.26,
                CritMultiplier = 3,
                StatusChance = 0.1,
                FireRate = 16.67,
                ShotType = "Hit-scan",
                Falloff = {StartRange = 22, EndRange = 34, Reduction = 0.5}
            },
            NoiseLevel = "Silencieux",
            Polarities = {"V"},
            Reload = 1.4,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Baza Prime"] = {
            Accuracy = 80,
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.95,
            Family = "Baza",
            Image = "Baza Prime.png",
            Introduced = "[[Update 27#Hotfix 27.0.4|Hotfix 27.0.4]]",
            Magazine = 60,
            Mastery = 10,
            MaxAmmo = 800,
            Name = "Baza Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 5.8,
                    ["Perforation"] = 6.7,
                    ["Tranchant"] = 3.5
                },
                CritChance = 0.28,
                CritMultiplier = 3,
                StatusChance = 0.14,
                FireRate = 16.67,
                ShotType = "Hit-scan",
                Falloff = {StartRange = 30, EndRange = 60, Reduction = 0.5}
            },
            NoiseLevel = "Silencieux",
            Polarities = {"V", "V"},
            Reload = 1.1,
            Traits = {"Prime"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Boltor"] = {
            Accuracy = 25,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 100},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 600}
                }
            },
            Disposition = 1.25,
            Family = "Boltor",
            Image = "Boltor.png",
            Introduced = "[[Closed Beta Updates#Update 6.0|Update 6.0]]",
            Magazine = 60,
            Mastery = 2,
            MaxAmmo = 540,
            Name = "Boltor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2.5,
                    ["Perforation"] = 20,
                    ["Tranchant"] = 2.5
                },
                CritChance = 0.1,
                CritMultiplier = 1.8,
                StatusChance = 0.14,
                FireRate = 8.75,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Polarities = {"D"},
            Reload = 2.6,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Spectre Equinox]]"}
        },
        ["Boltor Prime"] = {
            Accuracy = 50,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.15,
            Family = "Boltor",
            Image = "DEPrimeBoltor.png",
            Introduced = "[[Update 12#Update 12.4|Update 12.4]]",
            Magazine = 60,
            Mastery = 13,
            MaxAmmo = 540,
            Name = "Boltor Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {["Impact"] = 4.6, ["Perforation"] = 41.4},
                CritChance = 0.12,
                CritMultiplier = 2,
                StatusChance = 0.34,
                FireRate = 10,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Polarities = {"D", "V"},
            Reload = 2.4,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Braton"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.35,
            Family = "Braton",
            Image = "Braton.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 45,
            Mastery = 0,
            MaxAmmo = 540,
            Name = "Braton",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.9,
                    ["Perforation"] = 7.9,
                    ["Tranchant"] = 8.2
                },
                CritChance = 0.12,
                CritMultiplier = 1.6,
                StatusChance = 0.06,
                FireRate = 8.75,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Braton Prime"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.1,
            Family = "Braton",
            Image = "PrimeBraton.png",
            Introduced = "[[Update 9]]",
            Magazine = 75,
            Mastery = 8,
            MaxAmmo = 600,
            Name = "Braton Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.75,
                    ["Perforation"] = 12.25,
                    ["Tranchant"] = 21
                },
                CritChance = 0.12,
                CritMultiplier = 2,
                StatusChance = 0.26,
                FireRate = 9.58,
                ShotType = "Hit-Scan"
            },
            Reload = 2.15,
            Traits = {"Prime", "Never Vaulted"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Braton Vandal"] = {
            Accuracy = 33.3,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.01,
            Family = "Braton",
            Image = "BratonVandal.png",
            Introduced = "[[Closed Beta Updates#Hotfix 6.3.1|Hotfix 6.3.1]]",
            Magazine = 50,
            Mastery = 4,
            MaxAmmo = 550,
            Name = "Braton Vandal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 12.25,
                    ["Perforation"] = 1.75,
                    ["Tranchant"] = 21
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.16,
                FireRate = 7.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1.75,
            Traits = {"Tenno", "Vandal"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Junction|Excalibur Specter]]"}
        },
        ["Burston"] = {
            Accuracy = 25,
            BurstFireRate = 5,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 120,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 1},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 400},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 150},
                    {Name = "Ferrite", Type = "Ressource", Count = 600}
                }
            },
            Disposition = 1.45,
            ExilusPolarity = "Bar",
            Family = "Burston",
            Image = "Burston.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 45,
            Mastery = 0,
            MaxAmmo = 540,
            Name = "Burston",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 10,
                    ["Tranchant"] = 10
                },
                CritChance = 0.06,
                CritMultiplier = 1.6,
                StatusChance = 0.18,
                FireRate = 7.83,
                ShotType = "Hit-Scan",
                BurstCount = 3
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Principale",
            Users = {"[[Spectre Loki]]"}
        },
        ["Burston Prime"] = {
            Accuracy = 25,
            BurstFireRate = 10,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.35,
            ExilusPolarity = "V",
            Family = "Burston",
            Image = "PrimeBurston.png",
            Introduced = "[[Update 11#Update 11.5|Update 11.5]]",
            Magazine = 45,
            Mastery = 12,
            MaxAmmo = 540,
            Name = "Burston Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 10.8,
                    ["Perforation"] = 10.8,
                    ["Tranchant"] = 14.4
                },
                CritChance = 0.18,
                CritMultiplier = 1.8,
                StatusChance = 0.30,
                FireRate = 13.64,
                BurstCount = 3,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Prime", "Never Vaulted"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Buzlok"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 250,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 2
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 5000},
                    {Name = "Circuits", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 13.3,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.45,
            Image = "Buzlok.png",
            Introduced = "[[Update 14#Update 14.7|Update 14.7]]",
            Magazine = 50,
            Mastery = 11,
            MaxAmmo = 540,
            Name = "Buzlok",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 30,
                    ["Perforation"] = 24,
                    ["Tranchant"] = 6
                },
                CritChance = 0.23,
                CritMultiplier = 2.5,
                StatusChance = 0.21,
                FireRate = 6.25,
                ShotType = "Projectile",
                ShotSpeed = 40
            },
            Reload = 3,
            SecondaryAttack = {
                AttackName = "Beacon",
                Accuracy = 16.7,
                Damage = {["Perforation"] = 3},
                CritChance = 0,
                CritMultiplier = 1,
                StatusChance = 0,
                FireRate = 1.67,
                Trigger = "Semi-Auto",
                ShotType = "Projectile",
                ShotSpeed = "???"
            },

            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Bourreaux/Harkonar|Harkonar]]"}
        },
        ["Cernos"] = {
            Accuracy = "16.7 (100 when aimed)",
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 198,
                    ["Perforation"] = 11,
                    ["Tranchant"] = 11
                },
                CritChance = 0.36,
                CritMultiplier = 2,
                StatusChance = 0.18,
                ChargeTime = 0.5,
                PunchThrough = 1,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Gallium", Type = "Ressource", Count = 3},
                    {Name = "Plastides", Type = "Ressource", Count = 700},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 1750}
                }
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.1,
            Family = "Cernos",
            Image = "Cernos.png",
            Introduced = "[[Update 11#Update 11.1|Update 11.1]]",
            Magazine = 1,
            Mastery = 6,
            MaxAmmo = 72,
            Name = "Cernos",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 99,
                    ["Perforation"] = 5.5,
                    ["Tranchant"] = 5.5
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.18,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V"},
            Reload = 0.6,
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Principale",
            ComparisonDisplay = {
                {Name = "[NAME] (Déchargé)", Attacks = {"NormalAttack"}},
                {Name = "[NAME] (Chargé)", Attacks = {"ChargeAttack"}}
            }
        },
        ["Cernos Mutaliste"] = {
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 250,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Cernos", Type = "Arme", Count = 1},
                    {Name = "Plastides", Type = "Ressource", Count = 1400},
                    {Name = "Cryotique", Type = "Ressource", Count = 1200},
                    {Name = "Nano Spores", Type = "Ressource", Count = 2300}
                }
            },
            Accuracy = "16.7 (100 aimed)",
            AreaAttack = {
                AttackName = "Poison Cloud",
                Damage = {["Poison"] = 50},
                Duration = 10
            },
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 202.5,
                    ["Perforation"] = 11.25,
                    ["Tranchant"] = 11.25
                },
                ChargeTime = 0.5,
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.49,
                PunchThrough = 1,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.35,
            Family = "Cernos",
            Image = "CernosMutaliste.png",
            Introduced = "[[Update 18#Update 18.5|Update 18.5]]",
            Magazine = 1,
            Mastery = 7,
            MaxAmmo = 72,
            Name = "Cernos Mutaliste",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 108,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 6
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.49,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"Bar"},
            Reload = 0.6,
            Traits = {"Infesté"},
            Trigger = "Chargé",
            Type = "Principale"
        },
        ["Cernos Prime"] = {
            Accuracy = 16.7,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 324,
                    ["Perforation"] = 18,
                    ["Tranchant"] = 18
                },
                CritChance = 0.35,
                CritMultiplier = 2,
                StatusChance = 0.3,
                ChargeTime = 0.5,
                PunchThrough = 1,
                PelletCount = 3,
                PelletName = "Flèche",
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {
                        Name = "Partie Supérieure",
                        Type = "Partie Prime",
                        Count = 1
                    },
                    {
                        Name = "Partie Inférieure",
                        Type = "Partie Prime",
                        Count = 1
                    }, {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Corde", Type = "Partie Prime", Count = 1}
                }
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.1,
            Family = "Cernos",
            Image = "Cernos Prime.png",
            Introduced = "[[Update 19#Hotfix 19.0.7|Hotfix 19.0.7]]",
            Magazine = 1,
            Mastery = 12,
            MaxAmmo = 72,
            Name = "Cernos Prime",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 162,
                    ["Perforation"] = 9,
                    ["Tranchant"] = 9
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                PelletCount = 3,
                PelletName = "Arrow",
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.65,
            Traits = {"Prime"},
            Trigger = "Chargé",
            Type = "Principale",
            ComparisonDisplay = {
                {Name = "[NAME] (Déchargé)", Attacks = {"NormalAttack"}},
                {Name = "[NAME] (Chargé)", Attacks = {"ChargeAttack"}}
            }
        },
        ["Cernos Rakta"] = {
            Accuracy = 16.7,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 225,
                    ["Perforation"] = 12.5,
                    ["Tranchant"] = 12.5
                },
                ChargeTime = 0.25,
                CritChance = 0.35,
                CritMultiplier = 2,
                StatusChance = 0.15,
                PunchThrough = 1,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 0.92,
            Family = "Cernos",
            Image = "CernosRakta.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 1,
            Mastery = 12,
            MaxAmmo = 72,
            Name = "Cernos Rakta",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 135,
                    ["Perforation"] = 7.5,
                    ["Tranchant"] = 7.5
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.15,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Polarities = {"V", "V", "Bar"},
            Reload = 0.6,
            SyndicatEffect = "Blight",
            Traits = {"Syndicat", "Voile Rouge"},
            Trigger = "Chargé",
            Type = "Principale",
            ComparisonDisplay = {
                {Name = "[NAME] (Déchargé)", Attacks = {"NormalAttack"}},
                {Name = "[NAME] (Chargé)", Attacks = {"ChargeAttack"}}
            }
        },
        ["Daikyu"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Forma", Type = "Ressource", Count = 1},
                    {Name = "Rubedo", Type = "Ressource", Count = 300},
                    {Name = "Récupération", Type = "Ressource", Count = 1200}
                }
            },
            Accuracy = 16.7,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 138,
                    ["Perforation"] = 184,
                    ["Tranchant"] = 138
                },
                ChargeTime = 1,
                CritChance = 0.2,
                CritMultiplier = 2,
                PunchThrough = 3,
                StatusChance = 0.5,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.3,
            NoiseLevel = "Silencieux",
            Image = "AsymmetricBow.png",
            Introduced = "[[Update 16#Update 16.5|Update 16.5]]",
            Magazine = 1,
            Mastery = 10,
            MaxAmmo = 72,
            Name = "Daikyu",
            Polarities = {"V"},
            Reload = 0.6,
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Principale"
        },
        ["Dera"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 2},
                    {Name = "Circuits", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 4500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.4,
            ExilusPolarity = "Bar",
            Family = "Dera",
            Image = "Dera.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 45,
            Mastery = 4,
            MaxAmmo = 540,
            Name = "Dera",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 22.5,
                    ["Tranchant"] = 1.5
                },
                CritChance = 0.08,
                CritMultiplier = 1.6,
                StatusChance = 0.22,
                FireRate = 11.25,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 1.8,
            Trigger = "Auto",
            Type = "Principale",
            Users = {
                "[[Homme d'Équipage]]", "[[Lancier Corrompu]]", "[[Ranger]]"
            }
        },
        ["Dera Vandal"] = {
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.35,
            ExilusPolarity = "Bar",
            Family = "Dera",
            Image = "DeraVandal.png",
            Introduced = "[[Update 16#Update 16.5|Update 16.5]]",
            Magazine = 60,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Dera Vandal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6.4,
                    ["Perforation"] = 24,
                    ["Tranchant"] = 1.6
                },
                CritChance = 0.08,
                CritMultiplier = 2,
                StatusChance = 0.30,
                FireRate = 11.25,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 1.8,
            Traits = {"Corpus"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Dex Sybaris"] = {
            Accuracy = 28.6,
            BurstFireRate = 3.33,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.2,
            ExilusPolarity = "V",
            Family = "Sybaris",
            Image = "DexSybaris.png",
            Introduced = "[[Update 18#Hotfix 18.6.2|Hotfix 18.6.2]]",
            Magazine = 14,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Dex Sybaris",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 22.5,
                    ["Perforation"] = 18.75,
                    ["Tranchant"] = 33.75
                },
                CritChance = 0.35,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 4.17,
                BurstCount = 2,
                ShotType = "Hit-Scan"
            },
            Reload = 1.5,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Dread"] = {
            Cost = {
                Credits = 15000,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 6},
                    {Name = "Circuits", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 750},
                    {Name = "Plastides", Type = "Ressource", Count = 900}
                }
            },
            Accuracy = 16.7,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 10,
                    ["Tranchant"] = 180
                },
                CritChance = 0.5,
                CritMultiplier = 2,
                StatusChance = 0.2,
                PunchThrough = 2.5,
                ChargeTime = 0.5,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.1,
            Image = "Dread.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 1,
            Mastery = 5,
            MaxAmmo = 72,
            Name = "Dread",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 6.5,
                    ["Perforation"] = 6.5,
                    ["Tranchant"] = 117
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.2,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"V", "V"},
            Reload = 0.7,
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Stalker]]"},
            ComparisonDisplay = {
                {Name = "[NAME] (Déchargé)", Attacks = {"NormalAttack"}},
                {Name = "[NAME] (Chargé)", Attacks = {"ChargeAttack"}}
            }
        },
        ["Ferrox"] = {
            Accuracy = 16.7,
            AreaAttack = {
                AttackName = "Effet de Zone",
                Damage = {["Impact"] = 100},
                CritChance = 0.32,
                CritMultiplier = 2.8,
                StatusChance = 0.1,
                Radius = 3.6,
                Falloff = {StartRange = 0, EndRange = 3.6, Reduction = 0.4}
            },
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 35,
                    ["Perforation"] = 245,
                    ["Tranchant"] = 70
                },
                CritChance = 0.32,
                CritMultiplier = 2.8,
                StatusChance = 0.1,
                FireRate = 1.33,
                ChargeTime = 0.5,
                PunchThrough = 1.5,
                ShotType = "Hit-Scan"
            },
            Class = "Fusil-Harpon",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 30000
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 35000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.15,
            ExilusPolarity = "Bar",
            Image = "Ferrox.png",
            Introduced = "[[Update 19#Update 19.13|Update 19.13]]",
            Magazine = 10,
            Mastery = 14,
            MaxAmmo = 540,
            Name = "Ferrox",
            Polarities = {"V", "D"},
            Reload = 1.8,
            SecondaryAttack = {
                AttackName = "Lancer d'Harpon (Chargé)",
                Damage = {
                    ["Impact"] = 385,
                    ["Perforation"] = 55,
                    ["Tranchant"] = 110
                },
                CritChance = 0.04,
                CritMultiplier = 2,
                StatusChance = 0.33,
                FireRate = 1,
                Reload = 2,
                ChargeTime = 0.5,
                Trigger = "Chargé",
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            SecondaryAreaAttack = {
                AttackName = "Lancer d'Harpon (Déchargé)",
                Damage = {
                    ["Impact"] = 385,
                    ["Perforation"] = 55,
                    ["Tranchant"] = 110
                },
                CritChance = 0.04,
                CritMultiplier = 2,
                StatusChance = 0.33
            },
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Derim Zahn]]"}
        },
        ["Fusil à Flux"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {Name = "Circuits", Type = "Ressource", Count = 900},
                    {Name = "Ferrite", Type = "Ressource", Count = 6000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.55,
            ExilusPolarity = "Bar",
            Image = "Fusil à Flux.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 50,
            Mastery = 6,
            MaxAmmo = 50,
            Name = "Fusil à Flux",
            NormalAttack = {
                Damage = {["Perforation"] = 4.8, ["Tranchant"] = 17.2},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.24,
                FireRate = 12,
                AmmoCost = 0.5,
                PunchThrough = 0.5,
                ShotType = "Décharge",
                Range = 30
            },
            Reload = 2.25,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Principale",
            Users = {"[[Homme d'Équipage d'Élite]]"}
        },
        ["Fulmin"] = {
            Accuracy = 9.1,
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 25000,
                BPCost = 20000,
                MarketCost = 265,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Rubedo", Type = "Ressource", Count = 2100},
                    {Name = "Nano Spores", Type = "Ressource", Count = 7500},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Hexenon", Type = "Ressource", Count = 350}
                }
            },
            Disposition = 1.0,
            Image = "Fulmin.png",
            Introduced = "[[Update 25#Update 25.0|Update 25.0]]",
            Magazine = 60,
            Mastery = 8,
            MaxAmmo = 500,
            Name = "Fulmin",
            NormalAttack = {
                AttackName = "Mode Semi-Automatique",
                Damage = {["Impact"] = 100, ["Électrique"] = 400},
                CritChance = 0.30,
                CritMultiplier = 2.2,
                StatusChance = 0.16,
                FireRate = 2.17,
                ShotType = "Hit-Scan"
            },
            Polarities = {},
            Reload = 1.0,
            SecondaryAttack = {
                AttackName = "Mode Automatique",
                Accuracy = 111.1,
                Damage = {["Perforation"] = 8, ["Électrique"] = 25},
                CritChance = 0.28,
                CritMultiplier = 2.4,
                StatusChance = 0.10,
                FireRate = 9.33,
                ShotType = "Hit-Scan"
            },
            Trigger = "Auto / Semi-Auto",
            Type = "Principale"
        },
        ["Glaxion"] = {
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 1},
                    {Name = "Circuits", Type = "Ressource", Count = 550},
                    {Name = "Cryotique", Type = "Ressource", Count = 2500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.35,
            Image = "Glaxion.png",
            Introduced = "[[Update 14#Update 14.5|Update 14.5]]",
            Magazine = 80,
            Mastery = 8,
            MaxAmmo = 720,
            Name = "Glaxion",
            NormalAttack = {
                Damage = {["Glace"] = 26},
                CritChance = 0.08,
                CritMultiplier = 2,
                StatusChance = 0.34,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 24
            },
            Reload = 2.2,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Principale",
            Users = {
                "[[Capture|Corpus Target]]", "[[Armis Ulta]]", "[[Dru Pesfor]]",
                "[[Rana Del]]", "[[M-W.A.M.]]"
            }
        },
        ["Glaxion Vandal"] = {
            Accuracy = 100,
            Class = "Fusil",
            Conclave = false,
            Disposition = 1.35,
            Family = "Glaxion",
            Image = "Glaxion Vandal.png",
            Introduced = "[[Update 25#Update 25.0|Update 25.0]]",
            Magazine = 100,
            Mastery = 12,
            MaxAmmo = 1000,
            Name = "Glaxion Vandal",
            NormalAttack = {
                Damage = {["Glace"] = 29},
                CritChance = 0.14,
                CritMultiplier = 2.0,
                StatusChance = 0.38,
                FireRate = 12,
                Range = 24
            },
            Polarities = {},
            Reload = 1.8,
            Trigger = "Maintenu",
            Type = "Principale"
        },
        ["Gorgon"] = {
            Accuracy = 12.5,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Récupération", Type = "Ressource", Count = 6000},
                    {Name = "Circuits", Type = "Ressource", Count = 1000}
                }
            },
            Disposition = 1.4,
            Family = "Gorgon",
            Image = "Gorgon.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 90,
            Mastery = 3,
            MaxAmmo = 540,
            Name = "Gorgon",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18.75,
                    ["Perforation"] = 3.75,
                    ["Tranchant"] = 2.5
                },
                CritChance = 0.17,
                CritMultiplier = 1.5,
                StatusChance = 0.09,
                FireRate = 12.5,
                ShotType = "Hit-Scan"
            },
            Reload = 4.2,
            Spool = 15,
            Traits = {"Grineer"},
            Trigger = "Auto à Chauffe",
            Type = "Principale",
            Users = {
                "[[Lieutenant Lech Kril]]", "[[Heavy Gunner]] + Variants",
                "[[Corrupted Heavy Gunner]]", "[[Manic Bombard]] + Variants"
            }
        },
        ["Gorgon Wraith"] = {
            Accuracy = 16.7,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.4,
            Family = "Gorgon",
            Image = "WraithGorgon.png",
            Introduced = "[[Update 12#Update 12.4|Update 12.4]]",
            Magazine = 90,
            Mastery = 7,
            MaxAmmo = 900,
            Name = "Gorgon Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 23,
                    ["Perforation"] = 2.7,
                    ["Tranchant"] = 1.3
                },
                CritChance = 0.15,
                CritMultiplier = 1.9,
                StatusChance = 0.21,
                FireRate = 13.3,
                ShotType = "Hit-Scan"
            },
            Reload = 3,
            Spool = 10,
            Traits = {"Wraith", "Grineer"},
            Trigger = "Auto à Chauffe",
            Type = "Principale"
        },
        ["Grakata"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 30,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 400},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 100}
                }
            },
            Disposition = 1.2,
            Family = "Grakata",
            Image = "Grakata.png",
            Introduced = "[[Update 7#Update 7.8|Update 7.8]]",
            Magazine = 60,
            Mastery = 5,
            MaxAmmo = 750,
            Name = "Grakata",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.4,
                    ["Perforation"] = 3.7,
                    ["Tranchant"] = 2.9
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 20,
                ShotType = "Hit-Scan"
            },
            Reload = 2.4,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {
                "[[Lancer]]", "[[Hellion]]", "[[Commander]]",
                "[[Méridien d'Acier]] [[Operative]]s",
                "[[Bourreaux/Vay Molta|Vay Molta]]"
            }
        },
        ["Grakatas Jumeaux"] = {
            Accuracy = 28.6,
            Class = "Doubles Pistolets",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Grakata", Type = "Arme", Count = 1},
                    {Name = "Grakata", Type = "Arme", Count = 1},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.0,
            Image = "GrakatasJumelles.png",
            Introduced = "[[Update 17#Update 17.0|Update 17.0]]",
            Magazine = 120,
            Mastery = 9,
            MaxAmmo = 1200,
            Name = "Grakatas Jumeaux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 8,
                    ["Perforation"] = 6.7,
                    ["Tranchant"] = 5.3
                },
                CritChance = 0.25,
                CritMultiplier = 2.7,
                StatusChance = 0.11,
                PelletCount = 2,
                PelletName = "Bullet",
                FireRate = 20,
                ShotType = "Hit-Scan",
                AmmoCost = 2
            },
            Polarities = {"Bar"},
            Reload = 3,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Clem]]"}
        },
        ["Grinlok"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 2
                    },
                    {Name = "Pack Polymère", Type = "Ressource", Count = 5000},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 44.4,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.245,
            Family = "Grinlok",
            Image = "250px-DEGrinlok.png",
            Introduced = "[[Update 12#Update 12.1|Update 12.1]]",
            Magazine = 9,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Grinlok",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 93.5,
                    ["Perforation"] = 18.7,
                    ["Tranchant"] = 74.8
                },
                CritChance = 0.15,
                CritMultiplier = 2.5,
                StatusChance = 0.35,
                FireRate = 1.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1.7,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {
                "[[Nightwatch Lancer]]", "[[Kuva Elite Lancer]]",
                "[[Elite Lancer#Variants|Tusk Elite Lancer]]"
            }
        },
        ["Harpak"] = {
            BurstFireRate = 5,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 40000,
                MarketCost = 225,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {Name = "Gallium", Type = "Ressource", Count = 5},
                    {Name = "Nano Spores", Type = "Ressource", Count = 6000},
                    {Name = "Rubedo", Type = "Ressource", Count = 3600}
                }
            },
            Disposition = 1.55,
            Image = "Harpak.png",
            Introduced = "[[Update 17#Update 17.0|Update 17.0]]",
            Magazine = 45,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Harpak",
            NormalAttack = {
                Accuracy = 18.2,
                Damage = {
                    ["Impact"] = 5,
                    ["Perforation"] = 37.5,
                    ["Tranchant"] = 7.5
                },
                CritChance = 0.2,
                CritMultiplier = 2.3,
                StatusChance = 0.17,
                FireRate = 6,
                BurstCount = 3,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 2,
            SecondaryAttack = {
                AttackName = "Harpoon",
                Accuracy = 100,
                Damage = {
                    ["Impact"] = 40,
                    ["Perforation"] = 50,
                    ["Tranchant"] = 10
                },
                CritChance = 0.25,
                CritMultiplier = 2.3,
                StatusChance = 0.13,
                FireRate = 1.5,
                Range = 40,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Traits = {"Grineer"},
            Trigger = "Rafale / Semi",
            Type = "Principale",
            Users = {"[[Drekar Elite Lancer]]", "[[Draga]]"}
        },
        ["Hema"] = {
            Accuracy = 20,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 50000},
                    {Name = "Circuits", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.2,
            Image = "Hema.png",
            Introduced = "[[Update 19#Update 19.5|Update 19.5]]",
            Magazine = 60,
            Mastery = 7,
            MaxAmmo = 60,
            Name = "Hema",
            NormalAttack = {
                Damage = {["Viral"] = 47},
                CritChance = 0.11,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 6,
                BurstCount = 3,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Infesté"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Hind"] = {
            BurstFireRate = 5,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 40000,
                MarketCost = 225,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 6},
                    {Name = "Circuits", Type = "Ressource", Count = 700},
                    {Name = "Récupération", Type = "Ressource", Count = 1000},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 1.42,
            Image = "Hind.png",
            Introduced = "[[Update 9#Update 9.6|Update 9.6]]",
            Magazine = 65,
            Mastery = 0,
            MaxAmmo = 540,
            Name = "Hind",
            NormalAttack = {
                AttackName = "Burst Mode",
                Accuracy = 33.3,
                Damage = {
                    ["Impact"] = 7.5,
                    ["Perforation"] = 7.5,
                    ["Tranchant"] = 15
                },
                CritChance = 0.07,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 6.25,
                BurstCount = 5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            SecondaryAttack = {
                AttackName = "Semi-Auto Mode",
                Accuracy = 28.6,
                Damage = {
                    ["Impact"] = 12,
                    ["Perforation"] = 12,
                    ["Tranchant"] = 36
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 2.5,
                Trigger = "Rafale"
            },
            Traits = {"Grineer"},
            Trigger = "Rafale / Semi",
            Type = "Principale",
            Users = {"[[Elite Lancer]]", "[[Bourreaux/Dok Thul|Dok Thul]]"}
        },
        ["Hind Kuva"] = {
            Accuracy = 33.3,
            AreaAttack = {
                AttackName = "Auto",
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 18
                },
                CritChance = 0.21,
                CritMultiplier = 1.9,
                StatusChance = 0.33,
                FireRate = 10,
                Trigger = "Auto"
            },
            Class = "Fusil",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Hind",
            Image = "Hind Kuva.png",
            Introduced = "[[Update 27#Update 27.1|Update 27.1]]",
            Magazine = 90,
            Mastery = 15,
            MaxAmmo = 540,
            Name = "Hind Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                AttackName = "Rafale",
                BurstCount = 5,
                Damage = {
                    ["Impact"] = 7.5,
                    ["Perforation"] = 7.5,
                    ["Tranchant"] = 15
                },
                CritChance = 0.25,
                CritMultiplier = 2.1,
                StatusChance = 0.33,
                FireRate = 9.09,
                ShotType = "Hit-Scan",
                Trigger = "Rafale"
            },
            Polarities = {"V"},
            Reload = 2.3,
            SecondaryAttack = {
                Accuracy = 28.6,
                AttackName = "Semi-Auto",
                AmmoCost = 3,
                Damage = {
                    ["Impact"] = 18,
                    ["Tranchant"] = 18,
                    ["Perforation"] = 54
                },
                CritChance = 0.37,
                CritMultiplier = 2.9,
                StatusChance = 0.21,
                FireRate = 2.5,
                ShotType = "Hit-Scan",
                Trigger = "Semi-Auto"
            },
            Trigger = "Rafale / Semi / Auto",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Ignis"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 2
                    }, {Name = "Nano Spores", Type = "Ressource", Count = 5000},
                    {Name = "Ferrite", Type = "Ressource", Count = 5000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Disposition = 0.6,
            Family = "Ignis",
            Image = "Ignis.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 150,
            Mastery = 5,
            MaxAmmo = 750,
            Name = "Ignis",
            NormalAttack = {
                Damage = {["Feu"] = 33},
                CritChance = 0.11,
                CritMultiplier = 2,
                StatusChance = 0.27,
                FireRate = 8,
                ShotType = "Décharge",
                Range = 20
            },
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Maintenu",
            Type = "Principale",
            Users = {
                "[[Scorch]]", "[[Hyekka Master]]", "[[Bourreaux/Zura|Zura]]"
            }
        },
        ["Ignis Wraith"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    }, {Name = "Ferrite", Type = "Ressource", Count = 10000},
                    {Name = "Rubedo", Type = "Ressource", Count = 5000},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 3}
                }
            },
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Disposition = 0.6,
            Family = "Ignis",
            Image = "IgnisWraith.png",
            Introduced = "[[Update 19#Update 19.12|Update 19.12]]",
            Magazine = 200,
            Mastery = 9,
            MaxAmmo = 800,
            Name = "Ignis Wraith",
            NormalAttack = {
                Damage = {["Feu"] = 35},
                CritChance = 0.17,
                CritMultiplier = 2.5,
                StatusChance = 0.29,
                FireRate = 8,
                ShotType = "Décharge",
                Range = 27
            },
            Reload = 1.7,
            Traits = {"Wraith", "Grineer"},
            Trigger = "Maintenu",
            Type = "Principale"
        },
        ["Javlok"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 240,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    },
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 10000
                    },
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 5},
                    {
                        Name = "Condensateur Javlok",
                        Type = "Ressource",
                        Count = 6
                    }
                }
            },
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {["Feu"] = 50},
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                Radius = 1.6
            },
            ChargeAttack = {
                AttackName = "Projectile Impact",
                Accuracy = 100,
                Damage = {["Feu"] = 230},
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                ChargeTime = 0.3,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Class = "Fusil-Harpon",
            Conclave = true,
            Disposition = 1.2,
            Image = "Javlok.png",
            Magazine = 6,
            Mastery = 7,
            MaxAmmo = 300,
            Name = "Javlok",
            Polarities = {"V", "V"},
            Reload = 1.9,
            SecondaryAreaAttack = {
                AttackName = "Spear Explosion",
                Damage = {["Feu"] = 300},
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                Radius = 7
            },
            SecondaryAttack = {
                Accuracy = 16.7,
                AttackName = "Throw Spear",
                Damage = {
                    ["Impact"] = 45,
                    ["Perforation"] = 75,
                    ["Tranchant"] = 30
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                ChargeTime = 0.5,
                FireRate = 1,
                Reload = 0.6,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Traits = {"Grineer"},
            Trigger = "Chargé",
            Type = "Principale"
        },
        ["Karak"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 125,
                Rush = 30,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 2},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 400},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 100}
                }
            },
            Disposition = 1.28,
            Family = "Karak",
            Image = "250px-Karak.png",
            Introduced = "[[Update 11#Update 11.5|Update 11.5]]",
            Magazine = 30,
            Mastery = 1,
            MaxAmmo = 540,
            Name = "Karak",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 13,
                    ["Perforation"] = 8.7,
                    ["Tranchant"] = 7.3
                },
                CritChance = 0.09,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 11.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Lancier d'Élite|Lancier d'Élite Frontalier]]"}
        },
        ["Karak Kuva"] = {
            Accuracy = 80,
            Class = "Fusil",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Karak",
            Image = "Karak Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 70,
            Mastery = 13,
            MaxAmmo = 540,
            Name = "Karak Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.1,
                    ["Perforation"] = 6.2,
                    ["Tranchant"] = 9.7
                },
                CritChance = 0.23,
                CritMultiplier = 2.1,
                StatusChance = 0.31,
                FireRate = 11.67,
                PunchThrough = 0.2,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1.7,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Karak Wraith"] = {
            Accuracy = 28.6,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.28,
            ExilusPolarity = "Bar",
            Family = "Karak",
            Image = "KarakWraith.png",
            Introduced = "[[Update 16#Update 16.5|Update 16.5]]",
            Magazine = 60,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Karak Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.1,
                    ["Perforation"] = 9.3,
                    ["Tranchant"] = 7.8
                },
                CritChance = 0.13,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 11.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Wraith", "Invasion Reward", "Grineer"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Lancier Nightwatch]]"}
        },
        ["Komorex"] = {
            Accuracy = 20,
            Class = "Fusil de Sniper",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {Name = "Ferrite", Type = "Ressource", Count = 6200},
                    {Name = "Hexenon", Type = "Ressource", Count = 300},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.0,
            Image = "Komorex.png",
            Introduced = "[[Update 25#Update 25.0|Update 25.0]]",
            Magazine = 20,
            Mastery = 8,
            MaxAmmo = 40,
            Name = "Komorex",
            NormalAttack = {
                AttackName = "Normal",
                Damage = {
                    ["Impact"] = 8.7,
                    ["Tranchant"] = 41.8,
                    ["Perforation"] = 36.5
                },
                CritChance = 0.16,
                CritMultiplier = 2.1,
                StatusChance = 0.35,
                FireRate = 6.0,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan",
                Trigger = "Semi-Auto"
            },
            -- 3.5 zoom + viral explosion stats not shown in arsenal UI
            SecondaryAttack = {
                AttackName = "Zoom 3.5x",
                Damage = {
                    ["Impact"] = 17.4,
                    ["Tranchant"] = 83.6,
                    ["Perforation"] = 73
                },
                FireRate = 1.5
            },
            AreaAttack = {
                Damage = {["Viral"] = 66},
                Radius = 3.5,
                FireRate = 1.5
            },
            Polarities = {},
            Reload = 3.0,
            SniperComboMin = 5,
            SniperComboReset = 2,
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Heqet Amalgame]]"},
            Zoom = {
                "Zoom 2x (-50% Recul, +2m Pénétration)",
                "Zoom 3.5x (+100% Dégâts, +3.5m Rayon d'Explosion, -75% Cadence de Tir)"
            }
        },
        ["Lanka"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {Name = "Gallium", Type = "Ressource", Count = 20},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {["Électrique"] = 525},
                ChargeTime = 1,
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                PunchThrough = 5,
                ShotType = "Projectile",
                ShotSpeed = 200
            },
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 0.9,
            Image = "Lanka.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 10,
            Mastery = 10,
            MaxAmmo = 72,
            Name = "Lanka",
            NormalAttack = {
                AttackName = "Tir non chargé",
                Damage = {["Électrique"] = 200},
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                ChargeTime = 0.33,
                FireRate = 1,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Projectile",
                ShotSpeed = 200
            },
            Reload = 2,
            SniperComboMin = 2,
            SniperComboReset = 6,
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {
                "[[Homme d'Équipage Sniper]]", "[[Le Sergent]]",
                "[[Homme d'Équipage Zéro]]", "[[Zéro Corrompu]]",
                "Agents de [[La Séquence Perrin]]"
            },
            Zoom = {
                "3x (+20% Chance de Coup Critique)",
                "5x (+30% Chance de Coup Critique)",
                "8x (+50% Chance de Coup Critique)"
            }
        },
        ["Latron"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Plastides", Type = "Ressource", Count = 800},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1000
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 900}
                }
            },
            Disposition = 1.4,
            Family = "Latron",
            Image = "Latron.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 15,
            Mastery = 0,
            MaxAmmo = 540,
            Name = "Latron",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 8.25,
                    ["Perforation"] = 38.5,
                    ["Tranchant"] = 8.25
                },
                CritChance = 0.12,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 4.17,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2.4,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Clem]]"}
        },
        ["Latron Prime"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.3,
            ExilusPolarity = "V",
            Family = "Latron",
            Image = "LatronPrime.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 15,
            Mastery = 10,
            MaxAmmo = 540,
            Name = "Latron Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 9,
                    ["Perforation"] = 72,
                    ["Tranchant"] = 9
                },
                CritChance = 0.22,
                CritMultiplier = 2.8,
                StatusChance = 0.26,
                FireRate = 4.17,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar"},
            Reload = 2.4,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Latron Wraith"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.35,
            ExilusPolarity = "Bar",
            Family = "Latron",
            Image = "LatronWraith.png",
            Introduced = "[[Update 14#Update 14.5|Update 14.5]]",
            Magazine = 15,
            Mastery = 7,
            MaxAmmo = 540,
            Name = "Latron Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 15,
                    ["Perforation"] = 42,
                    ["Tranchant"] = 3
                },
                CritChance = 0.26,
                CritMultiplier = 2.8,
                StatusChance = 0.14,
                FireRate = 5.42,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2.4,
            Traits = {"Wraith", "Invasion Reward", "Tenno"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Lenz"] = {
            Cost = {
                Credits = 25000,
                BPCost = 50000,
                MarketCost = 235,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 10},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 8200
                    }, {Name = "Cryotique", Type = "Ressource", Count = 2400},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 3}
                }
            },
            Accuracy = 16.7,
            AreaAttack = {
                Damage = {["Glace"] = 10},
                Radius = 8,
                AttackName = "Initial Burst"
            },
            ChargeAttack = {
                AttackName = "Tir Chargé",
                CritChance = 0.5,
                CritMultiplier = 2,
                Damage = {["Impact"] = 50},
                ChargeTime = 1.2,
                StatusChance = 0.05,
                FireRate = 1,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 0.9,
            Image = "Lenz.png",
            Introduced = "[[Update 21#Update 21.3|Update 21.3]]",
            Magazine = 1,
            Mastery = 8,
            MaxAmmo = 6,
            Name = "Lenz",
            NoiseLevel = "Bruyant",
            Polarities = {"Bar", "Bar"},
            Reload = 0.6,
            SecondaryAreaAttack = {
                Damage = {["Explosif"] = 660},
                Radius = 6,
                AttackName = "Bubble Collapse"
            },
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Principale",
            ComparisonDisplay = {
                {
                    Name = "Lenz",
                    Attacks = {
                        "ChargeAttack", "AreaAttack", "SecondaryAreaAttack"
                    }
                }
            }
        },
        ["Miter"] = {
            Accuracy = 100,
            AmmoType = "Fusil de Sniper",
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 12.5,
                    ["Perforation"] = 12.5,
                    ["Tranchant"] = 225
                },
                ChargeTime = 0.75,
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.5,
                PunchThrough = 2.5,
                ShotType = "Projectile",
                ShotSpeed = 60
            },
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                MarketCost = 225,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Lame", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Châssis Arme", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.55,
            Image = "miter.png",
            Introduced = "[[Update 9#Update 9.5|Update 9.5]]",
            Magazine = 20,
            Mastery = 6,
            MaxAmmo = 72,
            Name = "Miter",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 5,
                    ["Perforation"] = 5,
                    ["Tranchant"] = 90
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 2.5,
                ShotType = "Projectile",
                ShotSpeed = 60
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Eviscerator]]"}
        },
        ["MK1-Braton"] = {
            Accuracy = 40,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.35,
            ExilusPolarity = "Bar",
            Family = "Braton",
            Image = "Braton.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 60,
            Mastery = 0,
            MaxAmmo = 540,
            Name = "MK1-Braton",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4.5,
                    ["Perforation"] = 4.5,
                    ["Tranchant"] = 9
                },
                CritChance = 0.08,
                CritMultiplier = 1.5,
                StatusChance = 0.05,
                FireRate = 7.5,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["MK1-Paris"] = {
            Accuracy = "16.7 (100 Aimed)",
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 96,
                    ["Tranchant"] = 18
                },
                ChargeTime = 0.5,
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.15,
                PunchThrough = 2,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.05,
            Family = "Paris",
            Image = "Paris.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            Magazine = 1,
            Mastery = 0,
            MaxAmmo = 72,
            Name = "MK1-Paris",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 5,
                    ["Perforation"] = 80,
                    ["Tranchant"] = 15
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"Bar"},
            Reload = 0.55,
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Principale"
        },

        ["Quanta Mutaliste"] = {
            AreaAttack = {
                AttackName = "Orbe Infesté",
                Damage = {["Radiation"] = 20},
                StatusChance = 1,
                AmmoCost = 5,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                MarketCost = 225,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Nano Spores", Type = "Ressource", Count = 15000},
                    {Name = "Circuits", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.55,
            Family = "Quanta",
            Image = "QuantaMutaliste.png",
            Introduced = "[[Update 13#Update 13.8|Update 13.8]]",
            Magazine = 60,
            Mastery = 2,
            MaxAmmo = 540,
            Name = "Quanta Mutaliste",
            NormalAttack = {
                Accuracy = 100,
                Damage = {
                    ["Impact"] = 2.5,
                    ["Perforation"] = 15,
                    ["Tranchant"] = 7.5
                },
                CritChance = 0.025,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 10,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Polarities = {"D"},
            Reload = 3.0,
            SecondaryAttack = {
                Accuracy = 25,
                Reload = 3.0,
                AttackName = "Explosion Orbe",
                Damage = {["Poison"] = 100},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.0,
                FireRate = 10,
                Radius = 8
            },
            Traits = {"Infesté"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Nagantaka"] = {
            Class = "Arbalète",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 40000,
                MarketCost = 125,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 3},
                    {Name = "Gallium", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 3000},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 1.05,
            Family = "Nagantaka",
            Image = "Nagantaka.png",
            Introduced = "[[Update 24#Update 24.0|Update 24]]",
            Magazine = 9,
            Mastery = 9,
            MaxAmmo = 540,
            Name = "Nagantaka",
            NoiseLevel = "Silencieux",
            Polarities = {"V"},
            NormalAttack = {
                Accuracy = 40,
                AttackName = "Semi-Auto",
                Damage = {
                    ["Impact"] = 1.6,
                    ["Perforation"] = 14.3,
                    ["Tranchant"] = 143.1
                },
                CritChance = 0.15,
                CritMultiplier = 2.3,
                StatusChance = 0.39,
                FireRate = 2.5,
                ShotType = "Projectile",
                ShotSpeed = 0
            },
            Reload = 2.3,
            SecondaryAttack = {
                Accuracy = 40,
                AttackName = "Burst Shot",
                Damage = {
                    ["Impact"] = 1.6,
                    ["Perforation"] = 14.3,
                    ["Tranchant"] = 143.1
                },
                CritChance = 0.15,
                CritMultiplier = 2.3,
                StatusChance = 0.39,
                FireRate = 5.81,
                Reload = 2.0,
                ShotType = "Projectile",
                ShotSpeed = 100,
                BurstCount = 9
            },
            Traits = {"Tenno"},
            Trigger = "Semi / Rafale",
            Type = "Principale"
        },
        ["Ogris"] = {
            Class = "Lanceur",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 5000},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Image = "OgrisNew.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Accuracy = 100,
            ChargeAttack = {
                AttackName = "Rocket Impact",
                Damage = {["Explosif"] = 100},
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.35,
                ShotType = "Projectile",
                ShotSpeed = 40,
                ChargeTime = 0.3,
                FireRate = 1.5
            },
            AreaAttack = {
                AttackName = "Rocket Explosion",
                Damage = {["Explosif"] = 600},
                Radius = 6
            },
            Disposition = 1.3,
            Magazine = 5,
            Mastery = 9,
            MaxAmmo = 20,
            Name = "Ogris",
            NoiseLevel = "Bruyant",
            Reload = 2.5,
            Traits = {"Grineer"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {
                "[[Bombard]]", "[[Corrupted Bombard]]", "[[Executioner Gorth]]",
                "[[Nightwatch Bombard]]"
            }
        },
        ["Ogris Kuva"] = {
            Accuracy = 100,
            Class = "Lanceur",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Ogris",
            Image = "Ogris Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 3,
            Mastery = 15,
            MaxAmmo = 20,
            Name = "Ogris Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18.9,
                    ["Perforation"] = 8.1,
                    ["Explosif"] = 427
                },
                CritChance = 0.09,
                CritMultiplier = 2,
                StatusChance = 0.47,
                FireRate = 1.5,
                ShotSpeed = 40,
                ShotType = "Projectile"
            },
            AreaAttack = {
                AttackName = "Rocket Explosion",
                Damage = {["Explosif"] = 600},
                Radius = 6
            },
            Polarities = {"V"},
            Reload = 2.1,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Opticor"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {Name = "Gallium", Type = "Ressource", Count = 20},
                    {Name = "Cryotique", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            AreaAttack = {Damage = {["Magnétique"] = 400}, Radius = 5},
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 100,
                    ["Perforation"] = 850,
                    ["Tranchant"] = 50
                },
                ChargeTime = 2,
                CritChance = 0.2,
                CritMultiplier = 2.5,
                StatusChance = 0.2,
                PunchThrough = 1,
                Range = 300,
                ShotType = "Hit-Scan",
                FireRate = 1
            },
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.15,
            Family = "Opticor",
            Image = "250px-opticor.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            Magazine = 5,
            Mastery = 14,
            MaxAmmo = 200,
            Name = "Opticor",
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Malice]]", "[[Ved Xol]]", "[[002-ER]]"}
        },
        ["Opticor Vandal"] = {
            Accuracy = 100,
            AreaAttack = {Damage = {["Magnétique"] = 200}, Radius = 5},
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 40,
                    ["Perforation"] = 280,
                    ["Tranchant"] = 80
                },
                ChargeTime = 0.6,
                CritChance = 0.24,
                CritMultiplier = 2.6,
                StatusChance = 0.3,
                PunchThrough = 1,
                Range = 300,
                ShotType = "Hit-Scan",
                FireRate = 2
            },
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.15,
            Family = "Opticor",
            Image = "Opticor Vandal.png",
            Introduced = "[[Update 24#Update 24.4|Update 24.4]]",
            Magazine = 8,
            Mastery = 14,
            MaxAmmo = 200,
            Name = "Opticor Vandal",
            Polarities = {"V"},
            Reload = 1.4,
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Principale"
        },
        ["Panthera"] = {
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 600},
                    {Name = "Hikou", Type = "Arme", Count = 1},
                    {Name = "Miter", Type = "Arme", Count = 1}
                }
            },
            Disposition = 1.4,
            Image = "Panthera.png",
            Introduced = "[[Update 15#Update 15.10|Update 15.10]]",
            Family = "Panthera",
            Magazine = 60,
            Mastery = 7,
            Name = "Panthera",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 10,
                    ["Tranchant"] = 70
                },
                CritChance = 0.12,
                CritMultiplier = 2,
                StatusChance = 0.24,
                FireRate = 3,
                AmmoCost = 2,
                ShotType = "Projectile",
                ShotSpeed = 40
            },
            Polarities = {"Bar"},
            Reload = 2,
            SecondaryAttack = {
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 10,
                    ["Tranchant"] = 80
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.35,
                FireRate = 2,
                AmmoCost = 1,
                ShotType = "Continus",
                Range = 6
            },
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Panthera Prime"] = {
            Accuracy = 80,
            AreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Tranchant"] = 20},
                Falloff = {StartRange = 0, EndRange = 1.6, Reduction = 0.2},
                Radius = 1.6
            },
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.5,
            ExilusPolarity = "V",
            Family = "Panthera",
            Image = "Panthera Prime.png",
            Introduced = "[[Update 28#Update 28.2|Update 28.2]]",
            Magazine = 80,
            Mastery = 14,
            MaxAmmo = 320,
            Name = "Panthera Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 10,
                    ["Tranchant"] = 70
                },
                CritChance = 0.18,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 3.67,
                AmmoCost = 1,
                ShotType = "Projectile",
                ShotSpeed = 40
            },
            Polarities = {"V", "Bar"},
            Reload = 2.4,
            SecondaryAttack = {
                Accuracy = 100,
                Damage = {["Tranchant"] = 100},
                CritChance = 0.26,
                CritMultiplier = 2,
                StatusChance = 0.38,
                FireRate = 2,
                AmmoCost = 1,
                ShotType = "Continu",
                Range = 6
            },
            Traits = {"Prime"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Paracyst"] = {
            BurstFireRate = 8.33,
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                MarketCost = 225,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Nano Spores", Type = "Ressource", Count = 15000},
                    {Name = "Circuits", Type = "Ressource", Count = 1200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.315,
            ExilusPolarity = "Bar",
            Image = "250px-Paracyst.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 60,
            Mastery = 7,
            Name = "Paracyst",
            NormalAttack = {
                Accuracy = 50,
                Damage = {["Poison"] = 33},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 11.11,
                BurstCount = 3,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"D"},
            Reload = 2,
            SecondaryAttack = {
                AttackName = "Harpon Infesté",
                Accuracy = 50,
                Damage = {["Poison"] = 33},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 11.11,
                Range = 50,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Traits = {"Infesté"},
            Trigger = "Rafale",
            Type = "Principale",
            Users = {"[[Alad V Mutaliste]]"}
        },
        ["Paris"] = {
            Accuracy = "16.7 (100 aimed)",
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 9,
                    ["Perforation"] = 144,
                    ["Tranchant"] = 27
                },
                ChargeTime = 0.5,
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.1,
                PunchThrough = 2,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Class = "Arc",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 3},
                    {Name = "Plastides", Type = "Ressource", Count = 600},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 700},
                    {Name = "Nano Spores", Type = "Ressource", Count = 2000}
                }
            },
            Disposition = 1.2,
            Family = "Paris",
            Image = "Paris.png",
            Introduced = "[[Update 7#Update 7.0|Update 7.0]]",
            Magazine = 1,
            Mastery = 3,
            MaxAmmo = 72,
            Name = "Paris",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 96,
                    ["Tranchant"] = 18
                },
                CritChance = 0.2,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"Bar"},
            Reload = 0.65,
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Junction|Trinity Specter]]"},
            ComparisonDisplay = {
                {Name = "[NAME] (Déchargé)", Attacks = {"NormalAttack"}},
                {Name = "[NAME] (Chargé)", Attacks = {"ChargeAttack"}}
            }
        },
        ["Paris Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {
                        Name = "Partie Supérieure",
                        Type = "Partie Prime",
                        Count = 1
                    },
                    {
                        Name = "Partie Inférieure",
                        Type = "Partie Prime",
                        Count = 1
                    }, {Name = "Poignée", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1}
                }
            },
            Accuracy = "16.7 (100 aimed)",
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 6.5,
                    ["Perforation"] = 208,
                    ["Tranchant"] = 45.5
                },
                ChargeTime = 0.5,
                CritChance = 0.45,
                CritMultiplier = 2,
                StatusChance = 0.2,
                PunchThrough = 3,
                ShotType = "Projectile",
                ShotSpeed = 85
            },
            Class = "Arc",
            Conclave = true,
            Disposition = 1.2,
            Family = "Paris",
            Image = "ParisPrime.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            Magazine = 1,
            Mastery = 8,
            MaxAmmo = 72,
            Name = "Paris Prime",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 3.25,
                    ["Perforation"] = 104,
                    ["Tranchant"] = 22.75
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.2,
                ShotType = "Projectile",
                ShotSpeed = 70
            },
            Polarities = {"Bar", "V"},
            Reload = 0.7,
            Traits = {"Prime", "Never Vaulted"},
            Trigger = "Chargé",
            Type = "Principale",
            ComparisonDisplay = {
                {Name = "[NAME] (Déchargé)", Attacks = {"NormalAttack"}},
                {Name = "[NAME] (Chargé)", Attacks = {"ChargeAttack"}}
            }
        },
        ["Pennant"] = {
            BlockAngle = 55,
            ComboDur = 5,
            FollowThrough = 0.7,
            MeleeRange = 3,
            SlamAttack = 600,
            SlamRadialDmg = 200,
            SlamRadius = 7,
            HeavyAttack = 1200,
            WindUp = 0.7,
            HeavySlamAttack = 1000,
            HeavyRadialDmg = 1000,
            HeavySlamRadius = 8,
            Class = "Nikana à Deux Mains",
            Conclave = true,
            Cost = {
                Credits = 30000,
                MarketCost = 275,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 2},
                    {Name = "Rubedo", Type = "Ressource", Count = 2100},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1550},
                    {Name = "Ferrite", Type = "Ressource", Count = 5300}
                }
            },
            Disposition = 1.0,
            Family = "Pennant",
            Image = "Pennant.png",
            Introduced = "[[Update 27#Update 27.0|Update 27.0]]",
            Mastery = 7,
            Name = "Pennant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 140,
                    ["Tranchant"] = 40
                },
                CritChance = 0.32,
                CritMultiplier = 2.4,
                StatusChance = 0.1,
                FireRate = 0.917
            },
            Polarities = {},
            SlideAttack = 400,
            StancePolarity = "V",
            Traits = {"Tenno"},
            Type = "Mêlée"
        },
        ["Penta"] = {
            Accuracy = 100,
            Class = "Lanceur",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 30000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 3
                    }, {Name = "Circuits", Type = "Ressource", Count = 1000},
                    {Name = "Ferrite", Type = "Ressource", Count = 1200},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 400}
                }
            },
            Disposition = 1.3,
            Family = "Penta",
            Image = "250px-DEPenta.png",
            Introduced = "[[Update 11#Update 11.3|Update 11.3]]",
            Magazine = 5,
            Mastery = 6,
            MaxAmmo = 20,
            Name = "Penta",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Grenade Impact",
                Damage = {["Impact"] = 75, ["Explosif"] = 350},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1,
                ShotType = "Projectile",
                ShotSpeed = 20
            },
            Reload = 2.5,
            SecondaryAttack = {
                AttackName = "Grenade Detonation",
                Damage = {["Explosif"] = 350},
                Radius = 5,
                Trigger = "Detonate"
            },
            Traits = {"Corpus"},
            Trigger = "Activé",
            Type = "Principale",
            Users = {"[[Penta Ranger]]", "[[M-W.A.M.]]"}
        },
        ["Penta Carmin"] = {
            Accuracy = 100,
            Class = "Lanceur",
            Conclave = false,
            Disposition = 1.25,
            Family = "Penta",
            Image = "Penta_Carmin.png",

            Magazine = 10,
            Mastery = 6,
            MaxAmmo = 20,
            Name = "Penta Carmin",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Grenade Impact",
                Damage = {["Impact"] = 75, ["Explosif"] = 350},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 2.7,
                ShotType = "Projectile",
                ShotSpeed = 20
            },
            Reload = 2.5,
            SecondaryAttack = {
                AttackName = "Grenade Detonation",
                Damage = {["Explosif"] = 350},
                Radius = 5,
                Trigger = "Detonate"
            },
            Trigger = "Activé",
            Type = "Principale"
        },
        ["Penta Secura"] = {
            Accuracy = 100,
            Class = "Lanceur",
            Conclave = true,
            Cost = {
                Syndicat = "La Séquence Perrin",
                Reputation = 125000,
                Rank = 5
            },
            Disposition = 1.3,
            Family = "Penta",
            Image = "PentaSecura.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 7,
            Mastery = 12,
            MaxAmmo = 28,
            Name = "Penta Secura",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                AttackName = "Grenade Impact",
                Damage = {["Impact"] = 75, ["Explosif"] = 300},
                CritChance = 0.26,
                CritMultiplier = 2,
                StatusChance = 0.26,
                FireRate = 2,
                ShotType = "Projectile",
                ShotSpeed = 25
            },
            Polarities = {"Bar", "D", "V"},
            Reload = 2.5,
            SecondaryAttack = {
                AttackName = "Grenade Detonation",
                Damage = {["Explosif"] = 300},
                CritChance = 0.26,
                CritMultiplier = 2,
                StatusChance = 0.26,
                Radius = 5,
                Trigger = "Detonate"
            },
            SyndicatEffect = "Sequence",
            Traits = {"Syndicat", "La Séquence Perrin"},
            Trigger = "Activé",
            Type = "Principale"
        },
        ["Phantasma"] = {
            Accuracy = 100,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 195,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {
                        Name = "Coeur de Sentient Intact",
                        Type = "Ressource",
                        Count = 10
                    }, {Name = "Plastides", Type = "Ressource", Count = 650},
                    {Name = "Nano Spores", Type = "Ressource", Count = 12500}
                }
            },
            Disposition = 1.0,
            Image = "Phantasma.png",
            Introduced = "[[Update 23#Update 23.5|Update 23.5]]",
            Magazine = 11,
            Mastery = 9,
            MaxAmmo = 275,
            Name = "Phantasma",
            NormalAttack = {
                Damage = {["Impact"] = 25, ["Radiation"] = 50},
                CritChance = 0.03,
                CritMultiplier = 1.5,
                StatusChance = 0.37,
                PelletCount = 5,
                PelletName = "Rayon",
                FireRate = 12,
                Range = 20,
                ShotType = "Hit-Scan"
            },
            ChargeAttack = {
                AttackName = "Bombe de Plasma",
                Damage = {["Impact"] = 15, ["Radiation"] = 73},
                FireRate = 2.00,
                AmmoCost = 11,
                Radius = 5,
                ChargeTime = 1.0
            },
            Reload = 0.5,
            Traits = {"Sentient"},
            Trigger = "Maintenu / Chargé",
            Type = "Principale",
            Polarities = {"Bar", "V"}
        },
        ["Gorgon Prisma"] = {
            Accuracy = 20.0,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.4,
            Family = "Gorgon",
            Image = "PrismaGorgon.png",
            Introduced = "[[Update 15#Update 15.11.1|Update 15.11.1]]",
            Magazine = 120,
            Mastery = 11,
            MaxAmmo = 840,
            Name = "Gorgon Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 17.3,
                    ["Perforation"] = 3.5,
                    ["Tranchant"] = 2.3
                },
                CritChance = 0.30,
                CritMultiplier = 2.3,
                StatusChance = 0.15,
                FireRate = 14.17,
                ShotType = "Hit-Scan"
            },
            Reload = 3,
            Spool = 12,
            Traits = {"Prisma", "Baro"},
            Trigger = "Auto à Chauffe",
            Type = "Principale"
        },
        ["Grakata Prisma"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.2,
            Family = "Grakata",
            Image = "PrismaGrakata.png",
            Introduced = "[[Update 16#Hotfix 16.8.3|Hotfix 16.8.3]]",
            Magazine = 120,
            Mastery = 11,
            MaxAmmo = 1000,
            Name = "Grakata Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 5,
                    ["Tranchant"] = 4
                },
                CritChance = 0.25,
                CritMultiplier = 2.5,
                StatusChance = 0.21,
                FireRate = 21.67,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Prisma", "Baro"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Grinlok Prisma"] = {
            Accuracy = 32.0,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.245,
            Family = "Grinlok",
            Image = "Grinlok Prisma.png",
            Introduced = "[[Update 24#Update 24.4|Update 24.4]]",
            Magazine = 21,
            Mastery = 11,
            MaxAmmo = 540,
            Name = "Grinlok Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 74.8,
                    ["Perforation"] = 18.7,
                    ["Tranchant"] = 93.5
                },
                CritChance = 0.21,
                CritMultiplier = 2.9,
                StatusChance = 0.37,
                FireRate = 1.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1.7,
            Traits = {"Prisma", "Baro"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Tetra Prisma"] = {
            Accuracy = 18.2,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.45,
            ExilusPolarity = "V",
            Family = "Tetra",
            Image = "TetraPrisma.png",
            Introduced = "[[Update 17#Hotfix 17.0.5|Hotfix 17.0.5]]",
            Magazine = 60,
            Mastery = 4,
            MaxAmmo = 540,
            Name = "Tetra Prisma",
            NormalAttack = {
                Damage = {["Impact"] = 7.6, ["Perforation"] = 30.4},
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.24,
                FireRate = 7.08,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 2,
            Traits = {"Prisma", "Baro"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Quanta"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 150,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 7},
                    {Name = "Circuits", Type = "Ressource", Count = 1000},
                    {Name = "Récupération", Type = "Ressource", Count = 7000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Cube (Hits enemy)",
                Damage = {["Explosif"] = 250},
                AmmoCost = 10,
                ShotType = "Projectile",
                ShotSpeed = "???",
                Range = 15
            },
            Class = "Fusil",
            Conclave = false,
            Disposition = 1.1,
            Family = "Quanta",
            Image = "Quanta.png",
            Introduced = "[[Update 14#Update 14.1|Update 14.1]]",
            Magazine = 60,
            Mastery = 4,
            MaxAmmo = 540,
            Name = "Quanta",
            NormalAttack = {
                Damage = {["Électrique"] = 20},
                CritChance = 0.16,
                CritMultiplier = 2.2,
                StatusChance = 0.16,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 50
            },
            Polarities = {"D"},
            Reload = 2,
            SecondaryAreaAttack = {
                AttackName = "Cube (Shot by player)",
                Damage = {["Explosif"] = 600}
            },
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Principale"
        },
        ["Quanta Vandal"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Cube (Hits enemy)",
                Accuracy = 25,
                Damage = {["Explosif"] = 250},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.26,
                FireRate = 4,
                AmmoCost = 10,
                ShotType = "Projectile",
                ShotSpeed = "???",
                Range = 15
            },
            Class = "Fusil",
            Disposition = 1.1,
            Family = "Quanta",
            Image = "QuantaVandal.png",
            Introduced = "[[Update 16#Update 16.4|Update 16.4]]",
            Magazine = 80,
            Mastery = 10,
            MaxAmmo = 560,
            Name = "Quanta Vandal",
            NormalAttack = {
                Damage = {["Électrique"] = 26},
                CritChance = 0.22,
                CritMultiplier = 2.4,
                StatusChance = 0.3,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 50
            },
            Polarities = {"V"},
            Reload = 1.8,
            SecondaryAreaAttack = {
                AttackName = "Cube (Tir par le joueur)",
                Accuracy = 25,
                Damage = {["Explosif"] = 600},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.26,
                FireRate = 4
            },
            Traits = {"Corpus", "Vandal"},
            Trigger = "Maintenu",
            Type = "Principale"
        },
        ["Quartakk"] = {
            Accuracy = 90.9,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                MarketCost = 210,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Grokdrul", Type = "Ressource", Count = 75},
                    {
                        Name = "Alliage de Fersteel",
                        Type = "Ressource",
                        Count = 15
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 12450},
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 5}
                }
            },
            Disposition = 1.25,
            Image = "Quartakk.png",
            Introduced = "[[Update 22#Update 22.8.0|Update 22]]",
            Magazine = 84,
            Mastery = 10,
            MaxAmmo = 840,
            Name = "Quartakk",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18.1,
                    ["Perforation"] = 14.2,
                    ["Tranchant"] = 16.7
                },
                CritChance = 0.19,
                CritMultiplier = 2.3,
                StatusChance = 0.27,
                BurstCount = 4,
                FireRate = 6.33,
                ShotType = "Hit-Scan",
                PunchThrough = 0.5
            },
            Reload = 1.9,
            Traits = {"Grineer"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Quartakk Kuva"] = {
            Accuracy = 40,
            Class = "Fusil",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Quartakk",
            Image = "Quartakk Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 88,
            Mastery = 13,
            MaxAmmo = 840,
            Name = "Quartakk Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 15.7,
                    ["Tranchant"] = 18.4
                },
                CritChance = 0.21,
                CritMultiplier = 1.9,
                StatusChance = 0.33,
                FireRate = 4.83,
                ShotType = "Hit-Scan"
            },
            SecondaryAttack = {
                Accuracy = 90.9,
                AttackName = "While Aiming",
                BurstCount = 4,
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 15.7,
                    ["Tranchant"] = 18.4
                },
                CritChance = 0.31,
                CritMultiplier = 2.3,
                StatusChance = 0.33,
                FireRate = 6.33,
                PunchThrough = 0.5,
                Trigger = "Rafale"
            },
            Polarities = {"V"},
            Reload = 1.7,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Auto/Rafale",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Quellor"] = {
            Accuracy = 33.3,
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 30000,
                MarketCost = 240,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 4},
                    {Name = "Rubedo", Type = "Ressource", Count = 6250},
                    {Name = "Circuits", Type = "Ressource", Count = 3600},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 15350
                    }
                }
            },
            Disposition = 1.0,
            Image = "Quellor.png",
            Introduced = "[[Update 27#Update 27.0|Update 27.0]]",
            Magazine = 300,
            Mastery = 12,
            MaxAmmo = 0,
            Name = "Quellor",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 8,
                    ["Perforation"] = 22,
                    ["Tranchant"] = 12,
                    ["Glace"] = 16
                },
                CritChance = 0.12,
                CritMultiplier = 1.6,
                StatusChance = 0.38,
                FireRate = 6,
                ShotType = "?"
            },
            SecondaryAttack = {
                Damage = {["Impact"] = 600, ["Glace"] = 800},
                CritChance = 0.4,
                CritMultiplier = 2.2,
                StatusChance = 0.1,
                FireRate = 1,
                ChargeTime = 1.2,
                Trigger = "Chargé",
                AmmoCost = 75,
                ShotType = "?",
                ShotSpeed = "?"
            },
            Polarities = {},
            Reload = 4,
            Traits = {"Tenno"},
            Trigger = "Auto/Chargé",
            Type = "Principale",
            Users = {}
        },
        ["Rubico"] = {
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 3800},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 1300},
                    {Name = "Rubedo", Type = "Ressource", Count = 900},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 0.8,
            ExilusPolarity = "V",
            Family = "Rubico",
            Image = "Rubico.png",
            Introduced = "[[Update 18#Update 18.0|Update 18.0]]",
            Magazine = 5,
            Mastery = 6,
            MaxAmmo = 72,
            Name = "Rubico",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 144,
                    ["Perforation"] = 27,
                    ["Tranchant"] = 9
                },
                CritChance = 0.3,
                CritMultiplier = 3,
                StatusChance = 0.12,
                PunchThrough = 1.0,
                FireRate = 2.67,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Reload = 2.4,
            SniperComboMin = 1,
            SniperComboReset = 2,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Zoom = {
                "3.5x (+35% Multiplicateur de Critique)",
                "6x (+50% Multiplicateur de Critique)"
            }
        },
        ["Rubico Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 0.6,
            Family = "Rubico",
            Image = "RubicoPrime.png",
            Introduced = "[[Update 23#Update 23.9|Update 23.9]]",
            Magazine = 5,
            Mastery = 12,
            MaxAmmo = 72,
            Name = "Rubico Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 149.6,
                    ["Perforation"] = 28.1,
                    ["Tranchant"] = 9.3
                },
                CritChance = 0.38,
                CritMultiplier = 3,
                StatusChance = 0.16,
                PunchThrough = 1.0,
                FireRate = 3.67,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Reload = 2.0,
            SniperComboMin = 1,
            SniperComboReset = 2,
            Polarities = {"V", "V"},
            Traits = {"Prime"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Zoom = {
                "2.5x (+35% Multiplicateur de Critique)",
                "5.0x (+50% Multiplicateur de Critique)"
            }
        },
        ["Scourge"] = {
            Cost = {
                Credits = 15000,
                BPCost = 15000,
                MarketCost = 240,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 2},
                    {Name = "Circuits", Type = "Ressource", Count = 2500},
                    {Name = "Oxium", Type = "Ressource", Count = 350},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 2500}
                }
            },
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {["Corrosif"] = 30},
                CritChance = 0.02,
                CritMultiplier = 1.5,
                StatusChance = 0.3
            },
            Class = "Fusil-Harpon",
            Conclave = true,
            Disposition = 1.15,
            Image = "Scourge.png",
            Introduced = "[[Update 21#Update 21.0|Update 21.0]]",
            Magazine = 20,
            Mastery = 6,
            MaxAmmo = 100,
            Name = "Scourge",
            NormalAttack = {
                AttackName = "Projectile Impact",
                Accuracy = 100,
                Damage = {["Corrosif"] = 70},
                CritChance = 0.02,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                FireRate = 2.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 2.5,
            SecondaryAttack = {
                AttackName = "Throw Spear",
                Accuracy = 16.7,
                Damage = {
                    ["Impact"] = 455,
                    ["Perforation"] = 72.5,
                    ["Tranchant"] = 122.5,
                    ["Corrosif"] = 50
                },
                CritChance = 0.04,
                CritMultiplier = 2,
                StatusChance = 0.3,
                Reload = 0.6,
                FireRate = 1,
                ChargeTime = 0.5,
                Trigger = "Chargé"
            },
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Shedu"] = {
            Accuracy = 28.6,
            Class = "Bras-Canon",
            Conclave = true,
            Cost = {
                Credits = 30000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Châssis Arme", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.0,
            Image = "Shedu.png",
            Introduced = "[[Update 27]]",
            Magazine = 7,
            Mastery = 13,
            MaxAmmo = 0,
            Name = "Shedu",
            NormalAttack = {
                Damage = {["Feu"] = 71},
                CritChance = 0.25,
                CritMultiplier = 2.1,
                StatusChance = 0.23,
                FireRate = 2.5,
                ShotType = "Hit-Scan"
            },
            SecondaryAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Électrique"] = 87},
                Range = 5.5
            },
            Reload = 1,
            Traits = {"Sentient"},
            Trigger = "Auto",
            Type = "Principale",
            Polarities = {}
        },
        ["Simulor"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Orb Merge",
                Damage = {["Magnétique"] = 75}
            },
            Class = "Lanceur",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPStanding = 75000,
                MarketCost = 210,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 1200},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 850},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 1},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 0.85,
            Family = "Simulor",
            Image = "Simulor.png",
            Introduced = "[[Update 16#Update 16.10|Update 16.10]]",
            Magazine = 8,
            Mastery = 5,
            MaxAmmo = 72,
            Name = "Simulor",
            NormalAttack = {
                Damage = {["Magnétique"] = 50},
                AttackName = "Orb Damage",
                FireRate = 3,
                ShotType = "Projectile",
                ShotSpeed = "???",
                Range = 12
            },
            Polarities = {"D", "Bar"},
            Reload = 3,
            SecondaryAttack = {
                AttackName = "Orb Explosion",
                Damage = {["Électrique"] = 75},
                StatusChance = 0.3,
                CritChance = 0.12,
                CritMultiplier = 2,
                Radius = 8
            },
            Traits = {"Cephalon"},
            Trigger = "Activé",
            Type = "Principale"
        },
        ["Snipetron"] = {
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Plastides", Type = "Ressource", Count = 900},
                    {Name = "Récupération", Type = "Ressource", Count = 1200},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 900}
                }
            },
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 1.25,
            ExilusPolarity = "V",
            Family = "Snipetron",
            Image = "Snipetron.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 4,
            Mastery = 0,
            MaxAmmo = 72,
            Name = "Snipetron",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 18,
                    ["Perforation"] = 144,
                    ["Tranchant"] = 18
                },
                CritChance = 0.3,
                CritMultiplier = 1.5,
                StatusChance = 0.12,
                PunchThrough = 2.5,
                FireRate = 2,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 3.5,
            SniperComboMin = 3,
            SniperComboReset = 2,
            Traits = {"Corpus"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Zoom = {
                "2.5x (+30% Dégâts Tir à la Tête)",
                "6x (+50% Dégâts Tir à la Tête)"
            }
        },
        ["Snipetron Vandal"] = {
            Cost = {
                Credits = 25000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 1.25,
            ExilusPolarity = "V",
            Family = "Snipetron",
            Image = "SnipetronVandal.png",
            Introduced = "[[Update 8#Hotfix 8.3.2|Hotfix 8.3.2]]",
            Magazine = 6,
            Mastery = 5,
            MaxAmmo = 72,
            Name = "Snipetron Vandal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 180,
                    ["Tranchant"] = 10
                },
                CritChance = 0.28,
                CritMultiplier = 2,
                StatusChance = 0.16,
                PunchThrough = 3,
                FireRate = 2,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            SniperComboMin = 3,
            SniperComboReset = 2,
            Traits = {"Corpus", "Vandal"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Zoom = {
                "2.5x (+30% Dégâts Tir à la Tête)",
                "6x (+50% Dégâts Tir à la Tête)"
            }
        },
        ["Soma"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                BPCost = 50000,
                MarketCost = 265,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 7},
                    {Name = "Plastides", Type = "Ressource", Count = 850},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200},
                    {Name = "Récupération", Type = "Ressource", Count = 8000}
                }
            },
            Disposition = 1.1,
            ExilusPolarity = "V",
            Family = "Soma",
            Image = "Soma.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            Magazine = 100,
            Mastery = 6,
            MaxAmmo = 540,
            Name = "Soma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.2,
                    ["Perforation"] = 4.8,
                    ["Tranchant"] = 6
                },
                CritChance = 0.3,
                CritMultiplier = 3,
                StatusChance = 0.07,
                FireRate = 15,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 3,
            Spool = 8,
            Traits = {"Tenno"},
            Trigger = "Auto à Chauffe",
            Type = "Principale",
            Users = {"[[Spectre Rhino]]"}
        },
        ["Soma Prime"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.75,
            Family = "Soma",
            Image = "PrimeSoma.png",
            Introduced = "[[Update 15#Update 15.7|Update 15.7]]",
            Magazine = 200,
            Mastery = 7,
            MaxAmmo = 800,
            Name = "Soma Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.2,
                    ["Perforation"] = 4.8,
                    ["Tranchant"] = 6
                },
                CritChance = 0.3,
                CritMultiplier = 3,
                StatusChance = 0.1,
                FireRate = 15,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 3,
            Spool = 5,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto à Chauffe",
            Type = "Principale"
        },
        ["Stahlta"] = {
            Accuracy = 50,
            AreaAttack = {
                AttackName = "Explosion Tir Chargé",
                Damage = {["Radiation"] = 1200},
                CritChance = 0.4,
                CritMultiplier = 3,
                StatusChance = 0.5,
                FireRate = 0.667,
                Falloff = {StartRange = 0, EndRange = 7.2, Reduction = 0.7},
                Radius = 7.2
            },
            Class = "Fusil",
            Conclave = false,
            ChargeAttack = {
                Accuracy = 25,
                AttackName = "Tir Chargé",
                ChargeTime = 0.6,
                Damage = {
                    ["Impact"] = 120,
                    ["Perforation"] = 180,
                    ["Tranchant"] = 300
                },
                CritChance = 0.4,
                CritMultiplier = 3,
                StatusChance = 0.32,
                FireRate = 0.667,
                PelletCount = 1,
                -- PunchThrough = 1.5,
                ShotSpeed = 100,
                ShotType = "Projectile"
            },
            Cost = {
                Credits = 30000,
                MarketCost = 225,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1,
            ExilusPolarity = "V",
            Image = "Stahlta.png",
            Introduced = "[[Update 28#Update 28]]",
            Magazine = 40,
            Mastery = 10,
            MaxAmmo = 0,
            Name = "Stahlta",
            NormalAttack = {
                AttackName = "Normal",
                Damage = {
                    ["Impact"] = 7.3,
                    ["Perforation"] = 16.6,
                    ["Tranchant"] = 28.1
                },
                CritChance = 0.24,
                CritMultiplier = 1.8,
                StatusChance = 0.22,
                FireRate = 6,
                PunchThrough = 1.2,
                ShotType = "Hit-Scan",
                Trigger = "Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {},
            Reload = 1.4,
            Trigger = "Semi-Auto/Chargé",
            Traits = {"Corpus"},
            Type = "Principale"
        },
        ["Stradavar"] = {
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 230,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Ferrite", Type = "Ressource", Count = 15000},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 8000},
                    {Name = "Capteurs Neuronaux", Type = "Ressource", Count = 3},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.1,
            ExilusPolarity = "Bar",
            Family = "Stradavar",
            Image = "Stradavar.png",
            Introduced = "[[Update 18#Update 18.11|Update 18.11]]",
            Magazine = 65,
            Mastery = 8,
            MaxAmmo = 540,
            Name = "Stradavar",
            NormalAttack = {
                Accuracy = 14.3,
                Damage = {
                    ["Impact"] = 9.8,
                    ["Perforation"] = 9.8,
                    ["Tranchant"] = 8.4
                },
                CritChance = 0.24,
                CritMultiplier = 2,
                StatusChance = 0.12,
                AttackName = "Mode Automatique",
                FireRate = 10,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 2,
            SecondaryAttack = {
                Accuracy = 28.6,
                Damage = {
                    ["Impact"] = 7.5,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 12.5
                },
                Polarities = {"V", "V"},
                CritChance = 0.28,
                CritMultiplier = 2,
                StatusChance = 0.16,
                FireRate = 5,
                Trigger = "Semi-Auto",
                AttackName = "Semi-Auto Mode",
                ShotType = "Hit-Scan"
            },
            Traits = {"Tenno"},
            Trigger = "Auto / Semi",
            Type = "Principale"
        },
        ["Stradavar Prime"] = {
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Stradavar",
            Image = "Stradavar_Prime.png",
            Introduced = "[[Update 24#Hotfix 24.5.8|Hotfix 24.5.8]]",
            Magazine = 90,
            Mastery = 12,
            MaxAmmo = 540,
            Name = "Stradavar Prime",
            NormalAttack = {
                Accuracy = 25,
                Damage = {
                    ["Impact"] = 10.5,
                    ["Perforation"] = 10.5,
                    ["Tranchant"] = 9.0
                },
                CritChance = 0.24,
                CritMultiplier = 2.6,
                StatusChance = 0.12,
                AttackName = "Mode Automatique",
                FireRate = 10,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V", "V"},
            Reload = 2,
            SecondaryAttack = {
                Accuracy = 66.7,
                Damage = {
                    ["Impact"] = 8.0,
                    ["Perforation"] = 24.0,
                    ["Tranchant"] = 48.0
                },
                CritChance = 0.3,
                CritMultiplier = 2.8,
                StatusChance = 0.22,
                FireRate = 3.33,
                PunchThrough = 1,
                Trigger = "Semi-Auto",
                AttackName = "Semi-Auto Mode",
                ShotType = "Hit-Scan"
            },
            Traits = {"Prime"},
            Trigger = "Auto / Semi",
            Type = "Principale"
        },
        ["Supra"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 7},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 1000
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 7000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 14.3,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Supra",
            Image = "Supra.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 180,
            Mastery = 12,
            MaxAmmo = 1080,
            Name = "Supra",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 6
                },
                CritChance = 0.12,
                CritMultiplier = 1.8,
                StatusChance = 0.30,
                FireRate = 12.5,
                ShotType = "Projectile",
                ShotSpeed = 80
            },
            Reload = 3,
            Trigger = "Auto à Chauffe",
            Traits = {"Corpus"},
            Type = "Principale",
            Users = {"[[Technicien]]", "[[M-W.A.M.]]"}
        },
        ["Supra Vandal"] = {
            Accuracy = 28.6,
            Class = "Fusil",
            Conclave = true,
            Disposition = 0.80,
            Family = "Supra",
            Image = "SupraVandal.png",
            Introduced = "[[Update 20#Update 20.4|Update 20.4]]",
            Magazine = 300,
            Mastery = 14,
            MaxAmmo = 1600,
            Name = "Supra Vandal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 4,
                    ["Perforation"] = 30,
                    ["Tranchant"] = 6
                },
                CritChance = 0.16,
                CritMultiplier = 2,
                StatusChance = 0.30,
                FireRate = 12.5,
                ShotType = "Projectile",
                ShotSpeed = 80
            },
            Polarities = {"V", "V"},
            Reload = 3,
            Traits = {"Corpus", "Vandal"},
            Trigger = "Auto à Chauffe",
            Type = "Principale"
        },
        ["Sybaris"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 800},
                    {Name = "Rubedo", Type = "Ressource", Count = 200},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 28.6,
            BurstFireRate = 3.33,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.25,
            ExilusPolarity = "V",
            Family = "Sybaris",
            Image = "Sybaris.png",
            Introduced = "[[Update 13#Update 13.3|Update 13.3]]",
            Magazine = 10,
            Mastery = 5,
            MaxAmmo = 540,
            Name = "Sybaris",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 26.4,
                    ["Perforation"] = 26.4,
                    ["Tranchant"] = 27.2
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 3.98,
                BurstCount = 2,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Sybaris Prime"] = {
            Accuracy = 25,
            BurstFireRate = 3.33,
            Class = "Fusil",
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.0,
            Family = "Sybaris",
            Image = "Sybaris_Prime.png",
            Introduced = "[[Update 20#Hotfix 20.6.2|Hotfix 20.6.2]]",
            Magazine = 20,
            Mastery = 12,
            MaxAmmo = 540,
            Name = "Sybaris Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 29,
                    ["Perforation"] = 29,
                    ["Tranchant"] = 29.9
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 4.72,
                BurstCount = 2,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "Bar", "V"},
            Reload = 2,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Synapse"] = {
            Accuracy = 100,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 50000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 30000},
                    {Name = "Circuits", Type = "Ressource", Count = 3500},
                    {Name = "Forma", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.31,
            ExilusPolarity = "V",
            Image = "Synapse.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            Magazine = 70,
            Mastery = 11,
            MaxAmmo = 540,
            Name = "Synapse",
            NormalAttack = {
                Damage = {["Corrosif"] = 20},
                CritChance = 0.39,
                CritMultiplier = 2.7,
                StatusChance = 0.13,
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 27
            },
            Reload = 1.5,
            Traits = {"Infesté"},
            Trigger = "Maintenu",
            Type = "Principale"
        },
        ["Simulor Synoid"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Orb Merge",
                Damage = {["Magnétique"] = 50}
            },
            Class = "Lanceur",
            Conclave = true,
            Disposition = 0.85,
            Family = "Simulor",
            Image = "SimulorSynoid.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 16,
            Mastery = 12,
            MaxAmmo = 96,
            Name = "Simulor Synoid",
            NormalAttack = {
                Damage = {["Magnétique"] = 20},
                AttackName = "Orb Damage",
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V", "D", "Bar"},
            Reload = 2,
            SecondaryAttack = {
                AttackName = "Orb Explosion",
                Damage = {["Électrique"] = 75},
                StatusChance = 0.35,
                CritChance = 0.14,
                CritMultiplier = 2,
                Radius = 8
            },
            SyndicatEffect = "Entropy",
            Traits = {"Syndicat", "Cephalon Suda", "Cephalon"},
            Trigger = "Activé",
            Type = "Principale"
        },
        ["Boltor Telos"] = {
            Accuracy = 25,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.15,
            Family = "Boltor",
            Image = "BoltorTelos.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 90,
            Mastery = 12,
            MaxAmmo = 540,
            Name = "Boltor Telos",
            NormalAttack = {
                Damage = {["Impact"] = 3, ["Perforation"] = 27},
                CritChance = 0.3,
                CritMultiplier = 2.4,
                StatusChance = 0.16,
                FireRate = 9.33,
                ShotType = "Projectile",
                ShotSpeed = 65
            },
            Polarities = {"D", "V"},
            Reload = 2.4,
            SyndicatEffect = "Truth",
            Traits = {"Syndicat", "Arbitres d'Hexis"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Tenora"] = {
            Accuracy = 12.5,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 265,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 15000},
                    {Name = "Rubedo", Type = "Ressource", Count = 4000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.1,
            ExilusPolarity = "V",
            Image = "TnBardRifle.png",
            Introduced = "[[Update 20#Update: Octavia's Anthem|Update: Octavia's Anthem]]",
            Magazine = 150,
            Mastery = 10,
            MaxAmmo = 900,
            Name = "Tenora",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 7.2,
                    ["Perforation"] = 9.6,
                    ["Tranchant"] = 7.2
                },
                CritChance = 0.28,
                CritMultiplier = 2,
                StatusChance = 0.16,
                FireRate = 11.67,

                ShotType = "Hit-Scan"
            },
            SecondaryAttack = {
                Damage = {
                    ["Impact"] = 48,
                    ["Perforation"] = 144,
                    ["Tranchant"] = 48
                },
                CritChance = 0.34,
                CritMultiplier = 3,
                StatusChance = 0.11,
                FireRate = 10,
                ChargeTime = 0.8,
                PunchThrough = 1,
                Trigger = "Chargé",
                AmmoCost = 10,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Traits = {"Tenno"},
            Reload = 2.5,
            Trigger = "Auto à Chauffe / Chargé",
            Type = "Principale"
        },
        ["Tetra"] = {
            Accuracy = 18.2,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 125,
                Rush = 40,
                Time = 24,
                Parts = {
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    },
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 400},
                    {Name = "Ferrite", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 100}
                }
            },
            Disposition = 1.5,
            ExilusPolarity = "V",
            Family = "Tetra",
            Image = "DETetra.png",
            Introduced = "[[Update 11#Update 11.8|Update 11.8]]",
            Magazine = 60,
            Mastery = 3,
            MaxAmmo = 540,
            Name = "Tetra",
            NormalAttack = {
                Damage = {["Impact"] = 6.4, ["Perforation"] = 25.6},
                CritChance = 0.04,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                FireRate = 6.67,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 2,
            Trigger = "Auto",
            Traits = {"Corpus"},
            Type = "Principale",
            Users = {
                "[[Nako Xol]]", "[[Pourvoyeur Terra]]",
                "[[Homme d'Équipage Terra|Homme d'Équipage d'Élite Terra]]"
            }
        },
        ["Tiberon"] = {
            Accuracy = 33.3,
            BurstFireRate = 6.67,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Latron", Type = "Arme", Count = 1},
                    {Name = "Plastides", Type = "Ressource", Count = 650},
                    {Name = "Rubedo", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Tiberon",
            Image = "Tiberon.png",
            Introduced = "[[Update 14#Update 14.9|Update 14.9]]",
            Magazine = 30,
            Mastery = 10,
            MaxAmmo = 540,
            Name = "Tiberon",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 11,
                    ["Perforation"] = 22,
                    ["Tranchant"] = 11
                },
                CritChance = 0.26,
                CritMultiplier = 2.4,
                StatusChance = 0.16,
                FireRate = 9.09,
                BurstCount = 3,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2.26,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Principale"
        },
        ["Tiberon Prime"] = {
            Accuracy = 33.3,
            AreaAttack = {
                AttackName = "Auto",
                Damage = {
                    ["Impact"] = 13.8,
                    ["Perforation"] = 18.4,
                    ["Tranchant"] = 13.8
                },
                CritChance = 0.16,
                CritMultiplier = 2.8,
                StatusChance = 0.32,
                FireRate = 8.33,
                ShotType = "Hit-Scan"
            },
            SecondaryAttack = {
                AttackName = "Semi-Auto",
                Damage = {
                    ["Impact"] = 13.8,
                    ["Perforation"] = 18.4,
                    ["Tranchant"] = 13.8
                },
                CritChance = 0.3,
                CritMultiplier = 3.4,
                FireRate = 6,
                StatusChance = 0.18,
                ShotType = "Hit-Scan"
            },
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.85,
            ExilusPolarity = "V",
            Family = "Tiberon",
            Image = "TiberonPrime.png",
            Introduced = "[[Update 22#Hotfix 22.16.4|Hotfix 22.16.4]]",
            Magazine = 42,
            Mastery = 14,
            MaxAmmo = 540,
            Name = "Tiberon Prime",
            NormalAttack = {
                AttackName = "Rafale",
                BurstCount = 3,
                Damage = {
                    ["Impact"] = 13.8,
                    ["Perforation"] = 18.4,
                    ["Tranchant"] = 13.8
                },
                CritChance = 0.28,
                CritMultiplier = 3.0,
                FireRate = 7.38,
                StatusChance = 0.2,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar", "Bar"},
            Reload = 2,
            Trigger = "Rafale / Semi / Auto",
            Type = "Principale"
        },
        ["Tonkor"] = {
            Accuracy = 100,
            Class = "Lanceur",
            Cost = {
                Credits = 60000,
                BPCost = 30000,
                MarketCost = 200,
                Rush = 45,
                Time = 24,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 1500},
                    {Name = "Oxium", Type = "Ressource", Count = 200},
                    {Name = "Cryotique", Type = "Ressource", Count = 800},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.3,
            Family = "Tonkor",
            Image = "Tonkor.png",
            Introduced = "[[Update 16#Update 16.4|Update 16.4]]",
            Magazine = 1,
            Mastery = 5,
            MaxAmmo = 30,
            Name = "Tonkor",
            NormalAttack = {
                AttackName = "Grenade Impact",
                Damage = {["Perforation"] = 75},
                CritChance = 0.25,
                CritMultiplier = 2.5,
                StatusChance = 0.1,
                FireRate = 3.17,
                ShotType = "Projectile",
                ShotSpeed = 30
            },
            AreaAttack = {
                AttackName = "Grenade Explosion",
                Damage = {["Explosif"] = 650},
                Radius = 6
            },
            Reload = 1.7,
            Traits = {"Grineer", "Dégâts Soi-même"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Napalm Kuva]]", "[[Nightwatch Reaver]]"}
        },
        ["Tonkor Kuva"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Grenade Explosion",
                Damage = {
                    ["Perforation"] = 176,
                    ["Tranchant"] = 270,
                    ["Explosif"] = 228
                },
                Radius = 5
            },
            Class = "Lanceur",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "Bar",
            Family = "Tonkor",
            Image = "Tonkor Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 1,
            Mastery = 13,
            MaxAmmo = 60,
            Name = "Tonkor Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                AttackName = "Grenade Impact",
                Damage = {["Perforation"] = 59},
                CritChance = 0.3,
                CritMultiplier = 2.5,
                StatusChance = 0.17,
                FireRate = 3.17,
                ShotSpeed = 30,
                ShotType = "Projectile"
            },
            Reload = 1.5,
            Traits = {"Grineer", "Liche Kuva", "Dégâts Soi-même"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Torid"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 2},
                    {Name = "Récupération", Type = "Ressource", Count = 4500},
                    {Name = "Circuits", Type = "Ressource", Count = 600},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Poison Cloud",
                Damage = {["Poison"] = 400},
                Duration = 10,
                CritChance = 0.15,
                CritMultiplier = 2
            },
            Class = "Lanceur",
            Conclave = false,
            Disposition = 1.3,
            Image = "Torid.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 5,
            Mastery = 4,
            MaxAmmo = 60,
            Name = "Torid",
            NormalAttack = {
                AttackName = "Grenade Impact",
                Damage = {["Poison"] = 100},
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.23,
                FireRate = 1.5,
                ShotType = "Projectile",
                ShotSpeed = 25
            },
            Reload = 1.7,
            Traits = {"Infesté"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },

        ["Trumna"] = {
            Accuracy = 200,
            AreaAttack = {
                AttackName = "Attaque Radial Auto",
                Damage = {["Feu"] = 50},
                Falloff = {StartRange = 0, EndRange = 1.6, Reduction = 0.15},
                Radius = 1.6
            },
            Class = "Fusil",
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {
                        Name = "Éclat de Sériglas",
                        Type = "Ressource",
                        Count = 1
                    }, {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.5,
            ExilusPolarity = "V",
            Family = "Trumna",
            Image = "Trumna.png",
            Introduced = "[[Update 29]]",
            Magazine = 200,
            Mastery = 13,
            MaxAmmo = 400,
            Name = "Trumna",
            NormalAttack = {
                AttackName = "Auto",
                Damage = {["Impact"] = 29, ["Feu"] = 53},
                CritChance = 0.24,
                CritMultiplier = 2.2,
                StatusChance = 0.3,
                FireRate = 4.67,
                ShotType = "Hit-Scan",
                Trigger = "Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {},
            Reload = 5,
            SecondaryAreaAttack = {
                AttackName = "Semi Attaque Radial",
                Damage = {["Feu"] = 1000},
                Falloff = {StartRange = 0, EndRange = 6, Reduction = 0.4},
                Radius = 6
            },
            SecondaryAttack = {
                Accuracy = 9.1,
                AttackName = "Semi-Auto",
                Damage = {["Impact"] = 100},
                FireRate = 1.33,
                CritChance = 0.38,
                CritMultiplier = 2.4,
                StatusChance = 0.5,
                Trigger = "Semi-Auto"
            },
            Traits = {"Entrati"},
            Trigger = "Auto / Semi",
            Type = "Principale"
        },

        ["Vectis"] = {
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 40000,
                MarketCost = 250,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 4},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 4},
                    {Name = "Nano Spores", Type = "Ressource", Count = 3000},
                    {Name = "Rubedo", Type = "Ressource", Count = 2500}
                }
            },
            Disposition = 0.85,
            Family = "Vectis",
            Image = "DEVectis.png",
            Introduced = "[[Update 10#Update 10.6|Update 10.6]]",
            Magazine = 1,
            Mastery = 2,
            MaxAmmo = 72,
            Name = "Vectis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 90,
                    ["Perforation"] = 78.75,
                    ["Tranchant"] = 56.25
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PunchThrough = 1,
                FireRate = 1.5,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 1,
            SniperComboMin = 1,
            SniperComboReset = 2,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Spectre Saryn]]"},
            Zoom = {
                "3x Zoom (+30% Dégâts Tir à la Tête)",
                "4.5x Zoom (+50% Dégâts Tir à la Tête)"
            }
        },
        ["Vectis Prime"] = {
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 0.85,
            ExilusPolarity = "Bar",
            Family = "Vectis",
            Image = "VectisPrime.png",
            Introduced = "[[Update 16#Update 16.11|Update 16.11]]",
            Magazine = 2,
            Mastery = 14,
            MaxAmmo = 72,
            Name = "Vectis Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 140,
                    ["Perforation"] = 157.5,
                    ["Tranchant"] = 52.5
                },
                CritChance = 0.3,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PunchThrough = 1,
                FireRate = 2.67,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar"},
            Reload = 0.85,
            SniperComboMin = 5,
            SniperComboReset = 2,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Zoom = {
                "3.5x (+40% Dégâts Tir à la Tête)",
                "6x (+60% Dégâts Tir à la Tête)"
            }
        },
        ["Veldt"] = {
            Accuracy = 32,
            Class = "Fusil",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 240,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 10},
                    {Name = "Cryotique", Type = "Ressource", Count = 600},
                    {Name = "Ferrite", Type = "Ressource", Count = 7250},
                    {Name = "Forma", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.25,
            Family = "Veldt",
            Image = "Veldt.png",
            Introduced = "[[Update 22#Update 22.18|Update 22.18]]",
            Magazine = 26,
            Mastery = 8,
            MaxAmmo = 528,
            Name = "Veldt",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 23.4,
                    ["Perforation"] = 23.4,
                    ["Tranchant"] = 43.2
                },
                CritChance = 0.22,
                CritMultiplier = 2.2,
                StatusChance = 0.22,
                FireRate = 3.67,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 1.8,
            Trigger = "Semi-Auto",
            Type = "Principale"
        },

        ["Vulkar"] = {
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Circuits", Type = "Ressource", Count = 800},
                    {Name = "Récupération", Type = "Ressource", Count = 1200},
                    {Name = "Plastides", Type = "Ressource", Count = 800}
                }
            },
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 1.45,
            ExilusPolarity = "V",
            Family = "Vulkar",
            Image = "Vulkar.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 6,
            Mastery = 3,
            MaxAmmo = 72,
            Name = "Vulkar",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 180,
                    ["Perforation"] = 33.8,
                    ["Tranchant"] = 11.2
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                PunchThrough = 1,
                FireRate = 1.5,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Reload = 3,
            SniperComboMin = 2,
            SniperComboReset = 2,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {
                "[[Ballista]]", "[[Gardien|Gardien Grineer]]",
                "[[Bourreau/Harkonar|Bourreau Harkonar]]"
            },
            Zoom = {
                "2.5x zoom (+35% Dégâts Tir à la Tête)",
                "4x zoom (+55% Dégâts Tir à la Tête)",
                "8x zoom (+70% Dégâts Tir à la Tête)"
            }
        },
        ["Vulkar Wraith"] = {
            Accuracy = 13.3,
            Class = "Fusil de Sniper",
            Conclave = true,
            Disposition = 1.4,
            ExilusPolarity = "V",
            Family = "Vulkar",
            Image = "VulkarWraith.png",
            Introduced = "[[Update 18#Update 18.4.1|Update 18.4.1]]",
            Magazine = 8,
            Mastery = 7,
            MaxAmmo = 72,
            Name = "Vulkar Wraith",
            NormalAttack = {
                Damage = {["Impact"] = 245.7, ["Perforation"] = 27.3},
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.25,
                PunchThrough = 1,
                FireRate = 2,
                Falloff = {StartRange = 400, EndRange = 600},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 3,
            SniperComboMin = 2,
            SniperComboReset = 2,
            Traits = {"Wraith", "Baro", "Grineer"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Zoom = {
                "2.5x zoom (+35% Dégâts Tir à la Tête)",
                "4x zoom (+55% Dégâts Tir à la Tête)",
                "8x zoom (+70% Dégâts Tir à la Tête)"
            }
        },
        ["Zarr"] = {
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 225,
                Rush = 40,
                Time = 24,
                Parts = {
                    {Name = "Kuva", Type = "Ressource", Count = 1800},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 2400
                    },
                    {Name = "Récupération", Type = "Ressource", Count = 5500},
                    {Name = "Drakgoon", Type = "Arme", Count = 1}
                }
            },
            AreaAttack = {
                AttackName = "Cannon Mode Explosion",
                Damage = {["Explosif"] = 175},
                CritChance = 0.17,
                StatusChance = 0.29,
                Radius = 5
            },
            Class = "Lanceur",
            Conclave = true,
            Disposition = 1.15,
            Image = "Zarr.png",
            Magazine = 3,
            Mastery = 7,
            MaxAmmo = 84,
            Name = "Zarr",
            NormalAttack = {
                Accuracy = 100,
                AttackName = "Cannon Mode Projectile",
                Damage = {["Impact"] = 25},
                CritChance = 0.17,
                CritMultiplier = 2.5,
                StatusChance = 0.29,
                FireRate = 1.67,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 2.3,
            SecondaryAreaAttack = {
                AttackName = "Cannon Mode Cluster Bombs",
                Damage = {["Explosif"] = 300},
                CritChance = 0.17,
                StatusChance = 0.29,
                PelletCount = 6,
                PelletName = "Bomb"
            },
            SecondaryAttack = {
                Accuracy = 1.4,
                AttackName = "Barrage Mode",
                Damage = {
                    ["Impact"] = 240,
                    ["Perforation"] = 400,
                    ["Tranchant"] = 160
                },
                CritChance = 0.17,
                StatusChance = 0.29,
                FireRate = 3,
                PunchThrough = 1.6,
                PelletCount = 10
            },
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Zenith"] = {
            Accuracy = 33.3,
            Class = "Fusil",
            Conclave = true,
            Disposition = 1.1,
            Image = "SundialRifle.png",
            Introduced = "[[Update 20#Update 20.2|Update 20.2]]",
            Magazine = 90,
            Mastery = 10,
            MaxAmmo = 540,
            Name = "Zenith",
            NormalAttack = {
                AttackName = "Mode Automatique",
                Damage = {
                    ["Impact"] = 4.5,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 19.5
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.34,
                FireRate = 10.83,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar", "V"},
            Reload = 1.6,
            SecondaryAttack = {
                AttackName = "Semi-Auto Mode",
                Damage = {
                    ["Impact"] = 15,
                    ["Perforation"] = 120,
                    ["Tranchant"] = 15
                },
                CritChance = 0.35,
                CritMultiplier = 2.5,
                StatusChance = 0.08,
                FireRate = 3,
                Reload = 1.4,
                PunchThrough = 99999,
                AmmoCost = 5,
                Trigger = "Semi-Auto"
            },
            Traits = {"Tenno"},
            Trigger = "Auto / Semi",
            Type = "Principale"
        },
        ["Zhuge"] = {
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 125,
                Rush = 30,
                Time = 12,
                Parts = {
                    {Name = "Cryotique", Type = "Ressource", Count = 2800},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 900},
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 2},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 40,
            Class = "Arbalète",
            Conclave = true,
            Disposition = 1.25,
            Image = "RepeatingCrossbow.png",
            Introduced = "[[Update 18#Update 18.6|Update 18.6]]",
            Magazine = 20,
            Mastery = 10,
            MaxAmmo = 540,
            Name = "Zhuge",
            NoiseLevel = "Silencieux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 5,
                    ["Perforation"] = 75,
                    ["Tranchant"] = 20
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.35,
                FireRate = 4.17,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 2.5,
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Zhuge Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Corde", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Poignée", Type = "Partie Prime", Count = 1}
                }
            },
            Accuracy = 40,
            AreaAttack = {
                AttackName = "Carreau Explosif",
                Damage = {
                    ["Tranchant"] = 25,
                    ["Perforation"] = 5,
                    ["Impact"] = 10
                },
                CritChance = 0.26,
                CritMultiplier = 2,
                StatusChance = 0.3
            },
            Class = "Arbalète",
            Conclave = false,
            Disposition = 1.25,
            Family = "Zhuge",
            Image = "Zhuge Prime.png",
            Introduced = "[[Update 25#Update 25.3|Update 25.3]]",
            Magazine = 30,
            Mastery = 14,
            MaxAmmo = 540,
            Name = "Zhuge Prime",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Tranchant"] = 18.75,
                    ["Perforation"] = 21.875,
                    ["Impact"] = 9.375
                },
                CritChance = 0.26,
                CritMultiplier = 2,
                StatusChance = 0.30,
                FireRate = 5.5,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V", "V", "V"},
            Reload = 3.0,
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Arca Plasmor"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 190,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 25
                    }, {Name = "Cryotique", Type = "Ressource", Count = 925},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Disposition = 0.6,
            Image = "Arca Plasmor.png",
            Introduced = "[[Update 21#Update 21.7|Update 21.7]]",
            Magazine = 10,
            Mastery = 10,
            MaxAmmo = 48,
            Name = "Arca Plasmor",
            NormalAttack = {
                Damage = {["Radiation"] = 600},
                CritChance = 0.22,
                CritMultiplier = 1.6,
                StatusChance = 0.28,
                FireRate = 1.1,
                Falloff = {StartRange = 10, EndRange = 20, Reduction = 0.6667},
                ShotType = "Projectile",
                ShotSpeed = 60,
                Range = 30
            },
            Polarities = {"V", "V"},
            Reload = 2.8,
            Traits = {"Corpus"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Terra Plasmor Crewman]]"}
        },
        ["Astilla"] = {
            Accuracy = 25,
            AreaAttack = {
                AttackName = "Glass Explosion",
                Damage = {
                    ["Impact"] = 44.4,
                    ["Perforation"] = 26.4,
                    ["Tranchant"] = 49.2
                },
                CritChance = 0.17,
                CritMultiplier = 1.9,
                StatusChance = 0.33
            },
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 240,
                Rush = 45,
                Time = 12,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 4},
                    {Name = "Plastides", Type = "Ressource", Count = 875},
                    {Name = "Oxium", Type = "Ressource", Count = 175},
                    {Name = "Ferrite", Type = "Ressource", Count = 7500}
                }
            },
            Disposition = 1.1,
            Image = "Astilla.png",
            Introduced = "[[Update 22#Update: Plains of Eidolon|Update: Plains of Eidolon]]",
            Magazine = 16,
            Mastery = 10,
            MaxAmmo = 112,
            Name = "Astilla",
            NormalAttack = {
                AttackName = "Slug Impact",
                Damage = {
                    ["Impact"] = 25.9,
                    ["Perforation"] = 15.4,
                    ["Tranchant"] = 28.7
                },
                CritChance = 0.17,
                CritMultiplier = 1.9,
                StatusChance = 0.33,
                FireRate = 4.33,
                Falloff = {StartRange = 30, EndRange = 60, Reduction = 0.5},
                ShotType = "Projectile",
                ShotSpeed = "75"
            },
            Polarities = {"V", "Bar"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Boar"] = {
            Accuracy = 5,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 15000,
                MarketCost = 225,
                Rush = 25,
                Time = 12,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 6},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 900},
                    {Name = "Récupération", Type = "Ressource", Count = 750},
                    {Name = "Plastides", Type = "Ressource", Count = 900}
                }
            },
            Disposition = 1.34,
            Family = "Boar",
            Image = "Boar.png",
            Introduced = "[[Closed Beta Updates#Vanilla|Vanilla]]",
            Magazine = 20,
            Mastery = 2,
            MaxAmmo = 120,
            Name = "Boar",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 96.8,
                    ["Perforation"] = 26.4,
                    ["Tranchant"] = 52.8
                },
                CritChance = 0.1,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                Falloff = {StartRange = 15, EndRange = 25, Reduction = 0.5},
                PelletCount = 8,
                FireRate = 4.17,
                ShotType = "Hit-Scan"
            },
            Reload = 2.7,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Nouveau Loka]] [[Operative]]s"}
        },
        ["Boar Prime"] = {
            Accuracy = 5,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1.34,
            Family = "Boar",
            Image = "FixedPrimeBoar.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            Magazine = 20,
            Mastery = 11,
            MaxAmmo = 120,
            Name = "Boar Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 208,
                    ["Perforation"] = 48,
                    ["Tranchant"] = 64
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PelletCount = 8,
                FireRate = 4.67,
                Falloff = {StartRange = 18, EndRange = 25, Reduction = 0.7},
                ShotType = "Hit-Scan"
            },
            Reload = 2.75,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto",
            Type = "Principale"
        },
        ["Convectrix"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Fieldron", Type = "Ressource", Count = 5},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 10
                    }, {Name = "Oxium", Type = "Ressource", Count = 900},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Accuracy = 50,
            Class = "Fusil à Pompe",
            Conclave = false,
            Disposition = 1.46,
            Image = "Convectrix.png",
            Introduced = "[[Update 17#Update 17.5|Update 17.5]]",
            Magazine = 70,
            Mastery = 7,
            MaxAmmo = 700,
            Name = "Convectrix",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 2.4,
                    ["Perforation"] = 2.4,
                    ["Tranchant"] = 19.2
                },
                CritChance = 0.16,
                CritMultiplier = 2.4,
                StatusChance = 0.30,
                PelletCount = 2,
                PelletName = "Rayon",
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 30
            },
            Reload = 2,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Principale",
            Users = {"[[Terra Jailer]]", "[[Terra Overtaker]]"}
        },
        ["Corinth"] = {
            Cost = {
                Credits = 20000,
                BPCost = 25000,
                MarketCost = 240,
                Rush = 40,
                Time = 12,
                Parts = {
                    {Name = "Extrait de Nitain", Type = "Ressource", Count = 2},
                    {
                        Name = "Plaque d'Alliage",
                        Type = "Ressource",
                        Count = 13000
                    }, {Name = "Gallium", Type = "Ressource", Count = 6},
                    {Name = "Cryotique", Type = "Ressource", Count = 725}
                }
            },
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Disposition = 0.95,
            Image = "Corinth.png",
            Introduced = "[[Update 22#Update 22.8.0|Update 22.8]]",
            Magazine = 5,
            Mastery = 8,
            MaxAmmo = 132,
            Name = "Corinth",
            NormalAttack = {
                AttackName = "Chevrotine",
                Damage = {
                    ["Impact"] = 151.2,
                    ["Perforation"] = 226.8,
                    ["Tranchant"] = 162
                },
                CritChance = 0.30,
                CritMultiplier = 2.8,
                StatusChance = 0.12,
                FireRate = 1.17,
                PelletCount = 6,
                ShotType = "Hit-Scan",
                Falloff = {StartRange = 18, EndRange = 36, Reduction = 0.6667}
            },
            Reload = 2.3,
            SecondaryAreaAttack = {
                AttackName = "Explosion Grenade Aérienne",
                Damage = {["Explosif"] = 404},
                CritChance = 0.04,
                CritMultiplier = 1.6,
                StatusChance = 0.28,
                Radius = 8
            },
            SecondaryAttack = {
                AttackName = "Impact Grenade Aérienne",
                Damage = {["Impact"] = 100},
                CritChance = 0.04,
                CritMultiplier = 1.6,
                StatusChance = 0.28,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V", "V"},
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Corinth Prime"] = {
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Corinth",
            Image = "Corinth Prime.png",
            Introduced = "[[Update 27#Update 27.3.6|Update 27.3.6]]",
            Magazine = 20,
            Mastery = 14,
            MaxAmmo = 120,
            Name = "Corinth Prime",
            NormalAttack = {
                AttackName = "Chevrotine",
                Damage = {
                    ["Impact"] = 151.2,
                    ["Perforation"] = 226.8,
                    ["Tranchant"] = 162
                },
                CritChance = 0.3,
                CritMultiplier = 2.8,
                StatusChance = 0.09,
                FireRate = 1.42,
                PelletCount = 6,
                Falloff = {StartRange = 18, EndRange = 36, Reduction = 0.6667},
                ShotType = "Hit-Scan",
                Trigger = "Semi-Auto"
            },
            NoiseLevel = "Bruyant",
            Polarities = {"V", "V", "Bar"},
            Reload = 3,
            SecondaryAttack = {
                AttackName = "Impact Grenade Aérienne",
                Damage = {["Impact"] = 100},
                CritChance = 0.04,
                CritMultiplier = 1.6,
                FireRate = 0.667,
                StatusChance = 0.5,
                ShotType = "Projectile",
                AmmoCost = 4
            },
            SecondaryAreaAttack = {
                AttackName = "Explosion Grenade Aérienne",
                Damage = {["Explosif"] = 2200},
                Falloff = {StartRange = 0, EndRange = 9.8, Reduction = 0.9},
                CritChance = 0.04,
                CritMultiplier = 1.6,
                StatusChance = 0.5
            },
            Trigger = "Semi / Activé",
            Traits = {"Tenno", "Self Interrupt"},
            Type = "Principale"
        },
        ["Drakgoon"] = {
            Accuracy = 1.4,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 70,
                    ["Perforation"] = 70,
                    ["Tranchant"] = 560
                },
                ChargeTime = 0.5,
                PelletCount = 10,
                PunchThrough = 2,
                ShotType = "Projectile",
                ShotSpeed = 100,
                StatusChance = 0.23
            },
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 30000,
                BPCost = 30000,
                MarketCost = 225,
                Rush = 40,
                Time = 24,
                Parts = {
                    {Name = "Morphics", Type = "Ressource", Count = 5},
                    {Name = "Plaque d'Alliage", Type = "Ressource", Count = 950},
                    {Name = "Nano Spores", Type = "Ressource", Count = 5500},
                    {Name = "Circuits", Type = "Ressource", Count = 1100}
                }
            },
            Disposition = 1.48,
            Family = "Drakgoon",
            Image = "Drakgoon.png",
            Introduced = "[[Update 11#Update 11.6|Update 11.6]]",
            Magazine = 7,
            Mastery = 5,
            Name = "Drakgoon",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 40,
                    ["Perforation"] = 40,
                    ["Tranchant"] = 320
                },
                CritChance = 0.075,
                CritMultiplier = 2,
                StatusChance = 0.1,
                PelletCount = 10,
                FireRate = 3.33,
                PunchThrough = 1.5,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 2.3,
            Traits = {"Grineer"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Bourreaux/Reth|Reth]]", "[[Kuva Heavy Gunner]]"}
        },
        ["Drakgoon Kuva"] = {
            Accuracy = 1.4,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                ChargeTime = 0.3,
                Damage = {
                    ["Impact"] = 46,
                    ["Perforation"] = 46,
                    ["Tranchant"] = 368
                },
                CritChance = 0.21,
                CritMultiplier = 2.5,
                StatusChance = 0.3,
                PelletCount = 10,
                PunchThrough = 1.5,
                ShotSpeed = 100,
                ShotType = "Hit-Scan"
            },
            Class = "Fusil à Pompe",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Drakgoon",
            Image = "Drakgoon Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 11,
            Mastery = 13,
            MaxAmmo = 120,
            Name = "Drakgoon Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                AttackName = "Tir Non Chargé",
                Damage = {
                    ["Impact"] = 26.3,
                    ["Perforation"] = 26.3,
                    ["Tranchant"] = 210.3
                },
                CritChance = 0.075,
                CritMultiplier = 2,
                StatusChance = 0.1,
                PelletCount = 10,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = 100
            },
            Reload = 2,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["Exergis"] = {
            Accuracy = 15.4,
            Class = "Fusil à Pompe",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 225,
                Rush = 35, -- confirmation needed
                Time = 12,
                Parts = {
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2},
                    {
                        Name = "Systèmes Répulseurs",
                        Type = "Ressource",
                        Count = 2
                    }, {Name = "Oxium", Type = "Ressource", Count = 175},
                    {Name = "Récupération", Type = "Ressource", Count = 8500}
                }
            },
            Disposition = 1.0,
            Image = "Exergis.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 1,
            Mastery = 8,
            MaxAmmo = 47,
            Name = "Exergis",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 60.0,
                    ["Tranchant"] = 780.0,
                    ["Perforation"] = 360.0,
                    ["Radiation"] = 420.0
                },
                CritChance = 0.08,
                CritMultiplier = 1.4,
                StatusChance = 0.36,
                PelletCount = 3,
                PunchThrough = 0.5,
                FireRate = 3.33,
                --	ShotSpeed = 100, 
                ShotType = "Projectile",

                Falloff = {StartRange = 30, EndRange = 60, Reduction = 0.508}
            },
            NoiseLevel = "Bruyant",
            Reload = 1.6,
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Hek"] = {
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 25000,
                MarketCost = 225,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 5},
                    {Name = "Circuits", Type = "Ressource", Count = 900},
                    {Name = "Récupération", Type = "Ressource", Count = 1200},
                    {Name = "Rubedo", Type = "Ressource", Count = 1100}
                }
            },
            Disposition = 0.85,
            Family = "Hek",
            Image = "Hek.png",
            Introduced = "[[Closed Beta Updates#Update 5.2|Update 5.2]]",
            Magazine = 4,
            Mastery = 4,
            MaxAmmo = 120,
            Name = "Hek",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 78.75,
                    ["Perforation"] = 341.25,
                    ["Tranchant"] = 105
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.25,
                PelletCount = 7,
                Falloff = {StartRange = 10, EndRange = 20, Reduction = 0.8},
                FireRate = 2.17,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {
                "[[The Grustrag Three/Vem Tabook|Vem Tabook]] (Modified)",
                "[[Bourreaux/Dhurnam|Dhurnam]](Twin)", "[[Kuva Trooper]]"
            }
        },
        ["Hek Vaykor"] = {
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Syndicat = "Méridien d'Acier",
                Reputation = 125000,
                Rank = 5
            },
            Disposition = 0.85,
            Family = "Hek",
            Image = "HekVaykor.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 8,
            Mastery = 12,
            MaxAmmo = 120,
            Name = "Hek Vaykor",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 78.75,
                    ["Perforation"] = 341.25,
                    ["Tranchant"] = 105
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                PelletCount = 7,
                FireRate = 3,
                Falloff = {StartRange = 10, EndRange = 25, Reduction = 0.7333},
                ShotType = "Hit-Scan"
            },
            Polarities = {"D", "V"},
            Reload = 2.25,
            SyndicatEffect = "Justice",
            Traits = {"Syndicat", "Méridien d'Acier"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Kohm"] = {
            Accuracy = 3.6,
            ChargeAttack = {
                AttackName = "Fully Spooled",
                PelletCount = 12,
                AmmoCost = 4,
                Damage = {
                    ["Impact"] = 72,
                    ["Perforation"] = 72,
                    ["Tranchant"] = 216
                },
                ShotType = "Hit-Scan",
                FireRate = 3.67
            },
            Class = "Fusil à Pompe",
            Conclave = false,
            Cost = {
                Credits = 20000,
                BPCost = 20000,
                MarketCost = 150,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Récupération", Type = "Ressource", Count = 2500},
                    {Name = "Oxium", Type = "Ressource", Count = 500},
                    {Name = "Cryotique", Type = "Ressource", Count = 500},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Disposition = 1.4,
            Image = "Kohm.png",
            Introduced = "[[Update 15#Update 15.6|Update 15.6]]",
            Magazine = 245,
            Mastery = 5,
            MaxAmmo = 960,
            Name = "Kohm",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 6,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 18
                },
                CritChance = 0.11,
                CritMultiplier = 2.3,
                StatusChance = 0.25,
                PunchThrough = 1.5,
                AttackName = "Single Pellet",
                FireRate = 3.67,
                Falloff = {StartRange = 15, EndRange = 25, Reduction = 0.4667},
                ShotType = "Hit-Scan"
            },
            Polarities = {"D"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto à Chauffe",
            Type = "Principale",
            Users = {"[[Lancer#Variants|Kuva Lancer]]"}
        },
        ["Kohm Kuva"] = {
            Accuracy = 8,
            ChargeAttack = {
                AttackName = "Fully Spooled",
                PelletCount = 12,
                AmmoCost = 4,
                Damage = {
                    ["Impact"] = 48,
                    ["Perforation"] = 48,
                    ["Tranchant"] = 114
                },
                ShotType = "Hit-Scan",
                FireRate = 4.17
            },
            Class = "Fusil à Pompe",
            Conclave = false,
            Disposition = 1,
            ExilusPolarity = "V",
            Family = "Kohm",
            Image = "Kohm Kuva.png",
            Introduced = "[[Update 26#Update 26|Update 26]]",
            Magazine = 209,
            Mastery = 13,
            MaxAmmo = 960,
            Name = "Kohm Kuva",
            NoiseLevel = "Bruyant",
            NormalAttack = {
                AttackName = "Single Pellet",
                Damage = {
                    ["Impact"] = 4,
                    ["Perforation"] = 4,
                    ["Tranchant"] = 12
                },
                CritChance = 0.19,
                CritMultiplier = 2.3,
                StatusChance = 0.31,
                Falloff = {StartRange = 13, EndRange = 26, Reduction = 0.4667},
                FireRate = 4.17,
                PunchThrough = 1.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Grineer", "Liche Kuva"},
            Trigger = "Auto à Chauffe",
            Type = "Principale",
            Users = {"[[Liche Kuva]]"}
        },
        ["MK1-Strun"] = {
            Accuracy = 4,
            Class = "Fusil à Pompe",
            Conclave = true,
            Disposition = 1.35,
            Family = "Strun",
            Image = "Strun.png",
            Introduced = "[[Update 14#Update 14.0|Update 14.0]]",
            Magazine = 6,
            Mastery = 0,
            MaxAmmo = 120,
            Name = "MK1-Strun",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 99,
                    ["Perforation"] = 27,
                    ["Tranchant"] = 54
                },
                CritChance = 0.075,
                CritMultiplier = 2,
                StatusChance = 0.2,
                PelletCount = 10,
                FireRate = 2.08,
                Falloff = {StartRange = 15, EndRange = 25, Reduction = 0.5},
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 3.75,
            Traits = {"Tenno"},
            ReloadStyle = "ByRound",
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Phage"] = {
            Accuracy = 50,
            Class = "Fusil à Pompe",
            Conclave = false,
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 175,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Masse Mutagène", Type = "Ressource", Count = 4},
                    {Name = "Circuits", Type = "Ressource", Count = 1500},
                    {Name = "Nano Spores", Type = "Ressource", Count = 6000},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Disposition = 1.46,
            Image = "Phage.png",
            Introduced = "[[Update 12#Update 12.0|Update 12.0]]",
            Magazine = 90,
            Mastery = 11,
            MaxAmmo = 720,
            Name = "Phage",
            NormalAttack = {
                Damage = {["Viral"] = 35},
                CritChance = 0.19,
                CritMultiplier = 2,
                StatusChance = 0.31,
                PelletCount = 7,
                PelletName = "Rayon",
                FireRate = 12,
                AmmoCost = 0.5,
                ShotType = "Décharge",
                Range = 25
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Infesté"},
            Trigger = "Maintenu",
            Type = "Principale"
        },
        ["Sobek"] = {
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 25000,
                MarketCost = 225,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Neurodes", Type = "Ressource", Count = 5},
                    {Name = "Circuits", Type = "Ressource", Count = 500},
                    {Name = "Récupération", Type = "Ressource", Count = 900},
                    {Name = "Pack Polymère", Type = "Ressource", Count = 400}
                }
            },
            Disposition = 1.33,
            Image = "Sobek.png",
            Introduced = "[[Update 9#Update 9.0|Update 9.0]]",
            Magazine = 20,
            Mastery = 7,
            MaxAmmo = 240,
            Name = "Sobek",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 262.5,
                    ["Perforation"] = 43.75,
                    ["Tranchant"] = 43.75
                },
                CritChance = 0.11,
                CritMultiplier = 2,
                StatusChance = 0.27,
                Falloff = {StartRange = 20, EndRange = 30, Reduction = 0.5},
                PelletCount = 5,
                FireRate = 2.5,
                ShotType = "Hit-Scan"
            },
            Reload = 2.7,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Principale",
            Users = {"[[Trooper]]", "[[Bourreaux/Nok|Nok]]"}
        },
        ["Strun"] = {
            Accuracy = 4,
            Class = "Fusil à Pompe",
            Conclave = true,
            Disposition = 1.35,
            Family = "Strun",
            Image = "Strun.png",
            Magazine = 6,
            Mastery = 1,
            MaxAmmo = 120,
            Name = "Strun",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 165,
                    ["Perforation"] = 45,
                    ["Tranchant"] = 90
                },
                CritChance = 0.075,
                CritMultiplier = 1.5,
                StatusChance = 0.2,
                PelletCount = 12,
                FireRate = 2.5,
                Falloff = {StartRange = 12, EndRange = 25, Reduction = 0.4},
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 3.75,
            ReloadStyle = "ByRound",
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Principale",
            Users = {"[[Corrupted Crewman]]"}
        },
        ["Strun Wraith"] = {
            Accuracy = 6.7,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1}
                }
            },
            Disposition = 1.35,
            Family = "Strun",
            Image = "StrunSpectre.png",
            Introduced = "[[Update 9#Update 9.7.2|Update 9.7.2]]",
            Magazine = 10,
            Mastery = 10,
            MaxAmmo = 120,
            Name = "Strun Wraith",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 260,
                    ["Perforation"] = 60,
                    ["Tranchant"] = 80
                },
                CritChance = 0.18,
                CritMultiplier = 2.2,
                StatusChance = 0.4,
                PelletCount = 10,
                Falloff = {StartRange = 15, EndRange = 30, Reduction = 0.5},
                FireRate = 2.5,
                ShotType = "Hit-Scan"
            },
            Polarities = {"Bar"},
            Reload = 5,
            ReloadStyle = "ByRound",
            Traits = {"Tenno", "Invasion Reward", "Wraith"},
            Trigger = "Semi-Auto",
            Type = "Principale"
        },
        ["Tigris"] = {
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Cost = {
                Credits = 25000,
                BPCost = 40000,
                MarketCost = 150,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 3},
                    {Name = "Circuits", Type = "Ressource", Count = 900},
                    {Name = "Récupération", Type = "Ressource", Count = 1200},
                    {Name = "Rubedo", Type = "Ressource", Count = 1200}
                }
            },
            Disposition = 0.5,
            Family = "Tigris",
            Image = "Tigris.png",
            Introduced = "[[Update 11#Update 11.0|Update 11.0]]",
            Magazine = 2,
            Mastery = 7,
            MaxAmmo = 120,
            Name = "Tigris",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 105,
                    ["Perforation"] = 105,
                    ["Tranchant"] = 840
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.28,
                PelletCount = 5,
                FireRate = 2,
                Falloff = {StartRange = 10, EndRange = 20, Reduction = 0.5238},
                ShotType = "Hit-Scan"
            },
            Reload = 1.8,
            Trigger = "Duplex",
            Traits = {"Tenno"},
            Type = "Principale",
            Users = {"[[Junction|Frost Specter]]"}
        },
        ["Tigris Prime"] = {
            Cost = {
                Credits = 15000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Partie Prime", Count = 1},
                    {Name = "Culasse", Type = "Partie Prime", Count = 1},
                    {Name = "Crosse", Type = "Partie Prime", Count = 1},
                    {Name = "Cellule Orokin", Type = "Ressource", Count = 10}
                }
            },
            Accuracy = 9.1,
            Class = "Fusil à Pompe",
            Conclave = true,
            Disposition = 0.5,
            Family = "Tigris",
            Image = "PrimeTigris342.png",
            Introduced = "[[Update 19#Hotfix: The Silver Grove 3|Hotfix: The Silver Grove 3]]",
            Magazine = 2,
            Mastery = 13,
            MaxAmmo = 120,
            Name = "Tigris Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 156,
                    ["Perforation"] = 156,
                    ["Tranchant"] = 1248
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                PelletCount = 8,
                FireRate = 2,
                Falloff = {StartRange = 10, EndRange = 20, Reduction = 0.4872},
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar"},
            Reload = 1.8,
            Traits = {"Prime"},
            Trigger = "Duplex",
            Type = "Principale"
        },
        ["Tigris Sancti"] = {
            Accuracy = 6.5,
            Class = "Fusil à Pompe",
            Conclave = true,
            Disposition = 0.5,
            Family = "Tigris",
            Image = "TigrisSancti.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 2,
            Mastery = 12,
            Name = "Tigris Sancti",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 126,
                    ["Perforation"] = 126,
                    ["Tranchant"] = 1008
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.28,
                PelletCount = 6,
                FireRate = 2,
                Falloff = {StartRange = 8, EndRange = 20, Reduction = 0.5714},
                ShotType = "Hit-Scan"
            },
            Polarities = {"D", "Bar", "V"},
            Reload = 1.5,
            SyndicatEffect = "Purity",
            Traits = {"Syndicat", "Nouveau Loka"},
            Trigger = "Duplex",
            Type = "Principale"
        },
        ["Artax"] = {
            Accuracy = 12.5,
            Class = "Fusil",
            Disposition = 1.0,
            Image = "Artax.png",
            Introduced = "[[Update 19#Update 19.10|Update 19.10]]",
            Magazine = 100,
            Mastery = 0,
            Name = "Artax",
            NormalAttack = {
                Damage = {["Glace"] = 5},
                CritChance = 0.02,
                CritMultiplier = 1.5,
                StatusChance = 0.03,
                FireRate = 1,
                Range = 30,
                ShotType = "Décharge"
            },
            Reload = 1.5,
            Traits = {"Tenno"},
            Trigger = "Maintenu",
            Type = "Robotique"
        },
        ["Laser à Rafales"] = {
            Accuracy = 100,
            Class = "Pistoleter",
            Disposition = 1.45,
            Family = " Laser à Rafales",
            Image = "Pistolet laser à rafale.png",
            Introduced = "[[Update 7#Update 7.0|Update 7.0]]",
            Magazine = 15,
            Mastery = 0,
            Name = " Laser à Rafales",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 0.7,
                    ["Perforation"] = 6,
                    ["Tranchant"] = 0.3
                },
                CritChance = 0.025,
                CritMultiplier = 1.3,
                StatusChance = 0.02,
                FireRate = 1.5,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 0,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Robotique"
        },
        ["Cryotra"] = {
            Cost = {
                Credits = 50000,
                BPStanding = 10000,
                MarketCost = nil,
                Rush = 25,
                Time = 24,
                Parts = {
                    {Name = "Cœur de Noctrul", Type = "Ressource", Count = 10},
                    {Name = "Devar Esher", Type = "Ressource", Count = 10},
                    {Name = "Rotolame", Type = "Ressource", Count = 10},
                    {Name = "Module Sagan", Type = "Ressource", Count = 5}
                }
            },
            Accuracy = 12.5,
            Class = "Fusil",
            Disposition = 1.0,
            Image = "Cryotra.png",
            Introduced = "[[Update 24#Update 24.0|Update 24.0]]",
            Magazine = 80,
            Mastery = 0,
            Name = "Cryotra",
            NormalAttack = {
                Range = 30,
                Damage = {["Glace"] = 10},
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.35,
                FireRate = 1,
                ShotType = "Décharge"
            },
            Reload = 4,
            Traits = {"Corpus"},
            Trigger = "Maintenu",
            Type = "Robotique"
        },
        ["Helstrum"] = {
            Accuracy = 100,
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {["Impact"] = 3, ["Feu"] = 3.5},
                Falloff = {StartRange = 0, EndRange = 2},
                Radius = 2
            },
            Class = "Fusil",
            Conclave = false,
            Disposition = 0.5,
            Image = "Helstrum.png",
            Introduced = "[[Update 28#Update 28|Update 28]]",
            Magazine = 80,
            Mastery = 0,
            Name = "Helstrum",
            NormalAttack = {
                AttackName = "Normal",
                BurstCount = 1,
                Damage = {["Impact"] = 5, ["Perforation"] = 4.5},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.3,
                FireRate = 0.91,
                ShotType = "Projectile",
                ShotSpeed = "?",
                Trigger = "Rafale"
            },
            NoiseLevel = "Bruyant",
            Polarities = {},
            Reload = 2,
            Trigger = "Rafale",
            Traits = {"Corpus"},
            Type = "Robotique"
        },
        ["Fusil Machine de Mort"] = {
            Accuracy = 100,
            Class = "Fusil",
            Disposition = 1.455,
            Image = "FusilMachinedeMort.png",
            Introduced = "[[Update 8#Update 8.0|Update 8.0]]",
            Magazine = 100,
            Mastery = 0,
            Name = "Fusil Machine de Mort",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 0.5,
                    ["Perforation"] = 0.25,
                    ["Tranchant"] = 4.25
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.01,
                FireRate = 8.3,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Fusil Machine de Mort Prime"] = {
            Accuracy = 100,
            Class = "Fusil",
            Disposition = 1.455,
            Image = "FusilMachinedeMortPrime.png",
            Introduced = "[[Update 25#Update 25.8|Update 25.8]]",
            Magazine = 100,
            Mastery = 0,
            Name = "Fusil Machine de Mort Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 0.7,
                    ["Perforation"] = 0.4,
                    ["Tranchant"] = 6.0
                },
                CritChance = 0.10,
                CritMultiplier = 2,
                StatusChance = 0.04,
                FireRate = 10.0,
                ShotType = "Hit-Scan"
            },
            Reload = 2,
            Traits = {"Prime"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Déconstructeur"] = {
            Accuracy = 100,
            Class = "Glaive",
            Disposition = 1.25,
            Family = "Déconstructeur",
            Image = "ArmeSentinelleGlaive.png",
            Introduced = "[[Update 12#Update 12.5|Update 12.5]]",
            Magazine = 6,
            Mastery = 0,
            Name = "Déconstructeur",
            NormalAttack = {
                Damage = {["Impact"] = 50},
                CritChance = 0,
                StatusChance = 0.25,
                FireRate = 1.3,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 3,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Déconstructeur Prime"] = {
            Accuracy = 100,
            Class = "Glaive",
            Disposition = 1.25,
            Family = "Déconstructeur",
            Image = "DéconstructeurPrime.png",
            Introduced = "[[Update 19#Hotfix 19.11.5|Hotfix 19.11.5]]",
            Magazine = 6,
            Mastery = 8,
            Name = "Déconstructeur Prime",
            NormalAttack = {
                Damage = {["Impact"] = 75},
                CritChance = 0,
                StatusChance = 0.25,
                FireRate = 1.33,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 3,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Fusil Laser"] = {
            Accuracy = 100,
            Class = "Fusil",
            Disposition = 1.21,
            Family = "Fusil Laser",
            Image = "Fusil Laser.png",
            Introduced = "[[Update 7#Update 7.0|Update 7.0]]",
            Magazine = 5,
            Mastery = 0,
            Name = "Fusil Laser",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 0.8,
                    ["Perforation"] = 6.4,
                    ["Tranchant"] = 0.8
                },
                CritChance = 0.025,
                CritMultiplier = 1.3,
                StatusChance = 0.02,
                FireRate = 6.7,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 1.2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Multron"] = {
            Accuracy = 18.2,
            Class = "Fusil",
            Disposition = 1.0,
            Image = "Arme_multron.png",
            Introduced = "[[Update 24#Update 24.0|Update 24.0]]",
            Magazine = 60,
            Mastery = 3,
            Name = "Multron",
            NormalAttack = {
                Damage = {["Impact"] = 1.3, ["Perforation"] = 3.8},
                CritChance = 0.125,
                CritMultiplier = 1.8,
                StatusChance = 0.05,
                FireRate = 3.33,
                PunchThrough = 0.1,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 3,
            Traits = {"Corpus"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Fusil Laser Prime"] = {
            Accuracy = 100,
            Class = "Fusil",
            Disposition = 1.21,
            Family = "Fusil Laser",
            Image = "FusilLaserPrime.png",
            Introduced = "[[Update 13#Update 13.7|Update 13.7]]",
            Magazine = 5,
            Mastery = 0,
            Name = "Fusil Laser Prime ",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1.2,
                    ["Perforation"] = 8.4,
                    ["Tranchant"] = 2.4
                },
                CritChance = 0.15,
                CritMultiplier = 1.5,
                StatusChance = 0.05,
                FireRate = 10,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 1.2,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Laser à Rafales Prisma"] = {
            Accuracy = 100,
            BurstFireRate = 1,
            Class = "Pistolet",
            Disposition = 1.45,
            Family = " Laser à Rafales",
            Image = "LaseràRafalesPrisma.png",
            Introduced = "[[Update 17#Update 17.2.2|Update 17.2.2]]",
            Magazine = 15,
            Mastery = 0,
            Name = " Laser à Rafales Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 1,
                    ["Perforation"] = 8.5,
                    ["Tranchant"] = 0.5
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.1,
                ShotType = "Projectile",
                ShotSpeed = "???",
                FireRate = 1.61
            },
            Reload = 0,
            Traits = {"Tenno", "Prisma"},
            Trigger = "Rafale",
            Type = "Robotique"
        },
        ["Stinger"] = {
            Accuracy = 100,
            Class = "Fusil",
            Disposition = 1.315,
            Image = "Stinger.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            Magazine = 4,
            Mastery = 0,
            Name = "Stinger",
            NormalAttack = {
                Damage = {["Poison"] = 15},
                CritChance = 0.025,
                CritMultiplier = 1.5,
                StatusChance = 0.05,
                FireRate = 3.3,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 1.2,
            Traits = {"Infesté"},
            Trigger = "Semi-Auto",
            Type = "Robotique"
        },
        ["Sweeper"] = {
            Accuracy = 3.3,
            Class = "Fusil à Pompe",
            Disposition = 1.0,
            Family = "Sweeper",
            Image = "Balayeuse.png",
            Introduced = "[[Update 10#Update 10.0|Update 10.0]]",
            Magazine = 10,
            Mastery = 0,
            Name = "Sweeper",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 35.7,
                    ["Perforation"] = 2.1,
                    ["Tranchant"] = 4.2
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.14,
                PelletCount = 6,
                FireRate = 1,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V"},
            Reload = 2.3,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Sweeper Prime"] = {
            Accuracy = 3.3,
            Class = "Fusil à Pompe",
            Disposition = 1.0,
            Family = "Sweeper",
            Image = "SweeperPrime.png",
            Introduced = "[[Update 16#Update 16.11|Update 16.11]]",
            Magazine = 20,
            Mastery = 0,
            Name = "Sweeper Prime",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 51,
                    ["Perforation"] = 3,
                    ["Tranchant"] = 6
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.15,
                PelletCount = 6,
                FireRate = 1,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Prime", "Vaulted"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Tazicor"] = {
            Accuracy = 25,
            Class = "Fusil",
            Disposition = 1.0,
            Image = "Taxicor.png",
            Introduced = "[[Update 24#Update 24.0|Update 24.0]]",
            Magazine = 4,
            Mastery = 3,
            Name = "Tazicor",
            NormalAttack = {
                Damage = {["Électrique"] = 6},
                CritChance = 0.02,
                CritMultiplier = 1.5,
                StatusChance = 0.15,
                FireRate = 8.33,
                ShotType = "Décharge"
            },
            Reload = 2.5,
            Traits = {"Corpus"},
            Trigger = "Auto",
            Type = "Robotique"
        },
        ["Vulcax"] = {
            Accuracy = 100,
            Class = "Fusil",
            ChargeAttack = {
                Damage = {["Feu"] = 35},
                CritChance = 0.2,
                CritMultiplier = 2.5,
                StatusChance = 0.1,
                ChargeTime = 1,
                FireRate = 1,
                PunchThrough = 1,
                ShotType = "Décharge"
            },
            Disposition = 1.0,
            Image = "Vulcax.png",
            Introduced = "[[Update 24#Update 24.0|Update 24.0]]",
            Magazine = 1,
            Mastery = 14,
            Name = "Vulcax",
            Reload = 6,
            Traits = {"Corpus"},
            Trigger = "Chargé",
            Type = "Robotique"
        },
        ["Vulklok"] = {
            Accuracy = 100,
            Class = "Fusil de Sniper",
            Disposition = 1.245,
            Image = "Vulklok.png",
            Introduced = "[[Update 17#Update 17.3|Update 17.3]]",
            Magazine = 10,
            Mastery = 0,
            Name = "Vulklok",
            NormalAttack = {
                Damage = {["Électrique"] = 85},
                CritChance = 0.35,
                CritMultiplier = 2.5,
                StatusChance = 0.25,
                FireRate = 0.15,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Robotique"
        },

        ["Cortège"] = {
            Accuracy = 100,
            Conclave = false,
            Cost = {
                Credits = 20000,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Canon Cortège", Type = "Objet", Count = 1},
                    {Name = "Culasse Cortège", Type = "Objet", Count = 1},
                    {Name = "Crosse Cortège", Type = "Objet", Count = 1}
                }
            },
            Disposition = 0.5,
            Family = "Cortège",
            Image = "Cortège.png",
            Introduced = "[[Update 29]]",
            Magazine = 100,
            Mastery = 14,
            Name = "Cortège",
            NormalAttack = {
                AttackName = "Maintenu",
                Damage = {["Feu"] = 90},
                CritChance = 0.2,
                CritMultiplier = 1.9,
                StatusChance = 0.4,
                FireRate = 12,
                ShotType = "Décharge",
                Trigger = "Maintenu"
            },
            NoiseLevel = "Bruyant",
            Polarities = {},
            Reload = 1,
            SecondaryAreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Explosif"] = 1000},
                Falloff = {StartRange = 0, EndRange = 4, Reduction = 0.3},
                Radius = 4
            },
            SecondaryAttack = {
                AttackName = "Activé",
                Damage = {["Impact"] = 10},
                FireRate = 0.25,
                CritChance = 0.3,
                CritMultiplier = 2.4,
                StatusChance = 0.167,
                Multishot = 3,
                Trigger = "Activé"
            },
            Traits = {"Entrati"},
            Type = "Arch-Fusil"
        },

        ["Corvas"] = {
            Accuracy = 9.1,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 672,
                    ["Perforation"] = 84,
                    ["Tranchant"] = 84
                },
                ChargeTime = 0.5,
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 2,
                PelletCount = 12,
                ShotType = "Hit-scan"
            },
            Class = "Fusil à Pompe",
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 210,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Image = "Corvas.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            Magazine = 25,
            Mastery = 1,
            Name = "Corvas",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 336,
                    ["Perforation"] = 42,
                    ["Tranchant"] = 42
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 2,
                PelletCount = 12,
                ShotType = "Hit-scan"
            },
            Polarities = {"Bar"},
            Reload = 5,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Arch-Fusil"
        },
        ["Corvas (Atmosphère)"] = {
            Accuracy = 9.1,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 768,
                    ["Perforation"] = 96,
                    ["Tranchant"] = 96
                },
                ChargeTime = 0.5,
                CritChance = 0.4,
                CritMultiplier = 2.6,
                StatusChance = 0.14,
                FireRate = 2,
                PelletCount = 12,
                ShotType = "Hit-scan"
            },
            Class = "Fusil à Pompe",
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 210,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Image = "Corvas.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 25,
            Mastery = 1,
            MaxAmmo = 100,
            Name = "Corvas (Atmosphère)",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {
                    ["Impact"] = 384,
                    ["Perforation"] = 48,
                    ["Tranchant"] = 48
                },
                CritChance = 0.4,
                CritMultiplier = 2.6,
                StatusChance = 0.14,
                FireRate = 2,
                PelletCount = 12,
                ShotType = "Hit-scan"
            },
            Polarities = {"Bar"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Cyngas"] = {
            Accuracy = 33.3,
            BurstFireRate = 6.67,
            Cost = {
                Credits = 45000,
                BPCost = 35000,
                MarketCost = 225,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 2}
                }
            },
            Image = "Cyngas.png",
            Introduced = "[[Update 19#Update: Specters of the Rail|Update: Specters of the Rail]]",
            Magazine = 30,
            Mastery = 4,
            Name = "Cyngas",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 66,
                    ["Perforation"] = 66,
                    ["Tranchant"] = 68
                },
                CritChance = 0.05,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 9.09,
                ShotType = "Hit-scan",
                BurstCount = 3
            },
            Reload = 50,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Arch-Fusil"
        },
        ["Cyngas (Atmosphère)"] = {
            Accuracy = 33.3,
            BurstFireRate = 6.67,
            Cost = {
                Credits = 45000,
                BPCost = 35000,
                MarketCost = 225,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 2}
                }
            },
            Image = "Cyngas.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 30,
            Mastery = 4,
            MaxAmmo = 480,
            Name = "Cyngas (Atmosphère)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 39.6,
                    ["Perforation"] = 39.6,
                    ["Tranchant"] = 40.8
                },
                CritChance = 0.2,
                CritMultiplier = 2.2,
                StatusChance = 0.3,
                FireRate = 9.09,
                ShotType = "Hit-scan",
                BurstCount = 3
            },
            Reload = 1.2,
            Traits = {"Tenno"},
            Trigger = "Rafale",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Doubles Decurion"] = {
            Accuracy = 100,
            Cost = {
                Credits = 45000,
                BPCost = 35000,
                MarketCost = 225,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 2},
                    {Name = "Culasse", Type = "Objet", Count = 2},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }
                }
            },
            Image = "DoublesDecurion.png",
            Introduced = "[[Update 15#Update 15.5|Update 15.5]]",
            Magazine = 32,
            Mastery = 1,
            Name = "Doubles Decurion",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 27,
                    ["Perforation"] = 16.5,
                    ["Tranchant"] = 16.5
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 8.3,
                ShotType = "Hit-scan"
            },
            Reload = 50,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Arch-Fusil"
        },
        ["Doubles Decurion (Atmosphère)"] = {
            Accuracy = 100,
            Cost = {
                Credits = 45000,
                BPCost = 35000,
                MarketCost = 225,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 2},
                    {Name = "Culasse", Type = "Objet", Count = 2},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }
                }
            },
            Image = "DoublesDecurion.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 32,
            Mastery = 1,
            MaxAmmo = 512,
            Name = "Doubles Decurion (Atmosphère)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 49.6,
                    ["Perforation"] = 30.25,
                    ["Tranchant"] = 30.25
                },
                CritChance = 0.28,
                CritMultiplier = 2.2,
                StatusChance = 0.14,
                FireRate = 8.3,
                ShotType = "Hit-scan"
            },
            Reload = 1.4,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Fluctus"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 210,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 100,
            Image = "250px-ArchRocketCrossbow.png",
            Introduced = "[[Update 15#Update 15.7.2|Update 15.7.2]]",
            Magazine = 25,
            Mastery = 2,
            Name = "Fluctus",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 40,
                    ["Perforation"] = 20,
                    ["Tranchant"] = 140
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 5,
                Range = 450,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"Bar"},
            Reload = 10,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Arch-Fusil"
        },
        ["Fluctus (Atmosphère)"] = {
            Cost = {
                Credits = 25000,
                BPCost = 15000,
                MarketCost = 210,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Cristal d'Argon", Type = "Ressource", Count = 2}
                }
            },
            Accuracy = 100,
            Image = "250px-ArchRocketCrossbow.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 40,
            Mastery = 2,
            MaxAmmo = 160,
            Name = "Fluctus (Atmosphère)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 50,
                    ["Perforation"] = 25,
                    ["Tranchant"] = 175
                },
                CritChance = 0.22,
                CritMultiplier = 2,
                StatusChance = 0.16,
                FireRate = 5,
                Range = 450,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"Bar"},
            Reload = 3,
            Traits = {"Tenno"},
            Trigger = "Semi-Auto",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Grattler"] = {
            Accuracy = 25,
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 80,
                    ["Tranchant"] = 10
                }
            },
            Cost = {
                Credits = 65000,
                BPCost = 15000,
                MarketCost = 250,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 6000},
                    {Name = "Oxium", Type = "Ressource", Count = 3500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Image = "Grattler.png",
            Introduced = "[[Update 17#Update 17.0|Update 17.0]]",
            Magazine = 60,
            Mastery = 4,
            Name = "Grattler",
            NormalAttack = {
                AttackName = "Projectile Impact",
                Damage = {
                    ["Impact"] = 17.5,
                    ["Perforation"] = 140,
                    ["Tranchant"] = 17.5
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 6.25,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 10,
            ReloadStyle = "Regenerate",
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Arch-Fusil"
        },
        ["Grattler (Atmosphère)"] = {
            Accuracy = 25,
            AreaAttack = {
                AttackName = "Explosion",
                Damage = {
                    ["Impact"] = 10,
                    ["Perforation"] = 80,
                    ["Tranchant"] = 10
                }
            },
            Cost = {
                Credits = 65000,
                BPCost = 15000,
                MarketCost = 250,
                Rush = 35,
                Time = 24,
                Parts = {
                    {Name = "Tellure", Type = "Ressource", Count = 5},
                    {Name = "Récupération", Type = "Ressource", Count = 6000},
                    {Name = "Oxium", Type = "Ressource", Count = 3500},
                    {Name = "Forma", Type = "Ressource", Count = 1}
                }
            },
            Image = "Grattler.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 30,
            Mastery = 4,
            MaxAmmo = 180,
            Name = "Grattler (Atmosphère)",
            NormalAttack = {
                AttackName = "Projectile Impact",
                Damage = {
                    ["Impact"] = 19.7,
                    ["Perforation"] = 157.8,
                    ["Tranchant"] = 19.7
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 6.25,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Grineer"},
            Trigger = "Auto",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Imperator"] = {
            Accuracy = 25,
            Family = "Imperator",
            Image = "Imperator.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            Magazine = 250,
            Mastery = 0,
            Name = "Imperator",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16,
                    ["Perforation"] = 14,
                    ["Tranchant"] = 10
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.05,
                FireRate = 16.7,
                ShotType = "Hit-scan"
            },
            Polarities = {"V"},
            Reload = 50,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Arch-Fusil"
        },
        ["Imperator (Atmosphère)"] = {
            Accuracy = 25,
            Image = "Imperator.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 200,
            Mastery = 0,
            MaxAmmo = 800,
            Name = "Imperator (Atmosphère)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 17.5,
                    ["Tranchant"] = 12.5
                },
                CritChance = 0.24,
                CritMultiplier = 2,
                StatusChance = 0.12,
                FireRate = 16.7,
                ShotType = "Hit-scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Imperator Vandal"] = {
            Accuracy = 25,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 10}
                }
            },
            Family = "Imperator",
            Image = "ImperatorVandal.png",
            Introduced = "[[Update 15#Update 15.8|Update 15.8]]",
            Magazine = 300,
            Mastery = 5,
            Name = "Imperator Vandal",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16,
                    ["Perforation"] = 14,
                    ["Tranchant"] = 10
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.10,
                FireRate = 16.67,
                ShotType = "Hit-scan"
            },
            Polarities = {"V"},
            Reload = 75,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno", "Vandal"},
            Trigger = "Auto à Chauffe",
            Type = "Arch-Fusil"
        },
        ["Imperator Vandal (Atmosphère)"] = {
            Accuracy = 25,
            Cost = {
                Credits = 25000,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 10}
                }
            },
            Image = "ImperatorVandal.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 300,
            Mastery = 5,
            MaxAmmo = 1200,
            Name = "Imperator Vandal (Atmosphère)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 20,
                    ["Perforation"] = 17.5,
                    ["Tranchant"] = 12.5
                },
                CritChance = 0.28,
                CritMultiplier = 2.4,
                StatusChance = 0.12,
                FireRate = 25,
                ShotType = "Hit-scan"
            },
            Reload = 2,
            Traits = {"Tenno", "Vandal"},
            Trigger = "Auto à Chauffe",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Larkspur"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 35,
                Time = 12,
                Parts = {
                    {Name = "Crisma Toroid", Type = "Ressource", Count = 2},
                    {Name = "Alliage Venerdo", Type = "Ressource", Count = 80},
                    {Name = "Radiant Zodian", Type = "Ressource", Count = 5},
                    {Name = "Ecosynth Analyzer", Type = "Ressource", Count = 5}
                }
            },
            Accuracy = 8.3,
            Image = "Larkspur.png",
            Introduced = "[[Update 24#Update 24.4|Update 24.4]]",
            Magazine = 600,
            Mastery = 8,
            Name = "Larkspur",
            Disposition = 0.8,
            NormalAttack = {
                Damage = {["Impact"] = 10, ["Radiation"] = 80},
                CritChance = 0.10,
                CritMultiplier = 1.4,
                StatusChance = 0.50,
                FireRate = 12
            },
            ChargeAttack = {
                Accuracy = 100,
                Damage = {
                    ["Impact"] = 200,
                    ["Explosif"] = 250,
                    ["Radiation"] = 1300
                },
                CritChance = 0.26,
                CritMultiplier = 2.2,
                StatusChance = 0.34,
                FireRate = 1,
                ChargeTime = 0.5
            },
            Reload = 50,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Maintenu",
            Type = "Arch-Fusil"
        },
        ["Larkspur (Atmosphère)"] = {
            Cost = {
                Credits = 20000,
                BPCost = 15000,
                MarketCost = 125,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Crisma Toroid", Type = "Ressource", Count = 2},
                    {Name = "Alliage Venerdo", Type = "Ressource", Count = 80},
                    {Name = "Radiant Zodian", Type = "Ressource", Count = 5},
                    {Name = "Ecosynth Analyzer", Type = "Ressource", Count = 5}
                }
            },
            Accuracy = 8.3,
            Image = "Larkspur.png",
            Introduced = "[[Update 24#Update 24.4|Update 24.4]]",
            Magazine = 100,
            MaxAmmo = 400,
            Mastery = 8,
            Name = "Larkspur (Atmosphère)",
            NormalAttack = {
                Damage = {["Impact"] = 10, ["Radiation"] = 80},
                CritChance = 0.10,
                CritMultiplier = 1.4,
                StatusChance = 0.50,
                FireRate = 12
            },
            ChargeAttack = {
                Accuracy = 100,
                Damage = {
                    ["Impact"] = 200,
                    ["Explosif"] = 250,
                    ["Radiation"] = 1300
                },
                CritChance = 0.26,
                CritMultiplier = 2.2,
                StatusChance = 0.34,
                FireRate = 1,
                ChargeTime = 0.5
            },
            Reload = 2.5,
            Traits = {"Tenno"},
            Trigger = "Maintenu",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Mausolon"] = {
            Accuracy = 80,
            AreaAttack = {
                AttackName = "Explosion Tir Auto",
                Damage = {["Feu"] = 48},
                Radius = 1.8,
                Falloff = {StartRange = 0, EndRange = 1.8, Reduction = 0.1}
            },
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 100,
                    ["Perforation"] = 400,
                    ["Feu"] = 500
                },
                ChargeTime = 4,
                CritChance = 0.5,
                CritMultiplier = 3.5,
                ShotType = "Projectile",
                ShotSpeed = "?",
                StatusChance = 0.5
            },
            Conclave = false,
            Disposition = 0.5,
            Family = "Mausolon",
            Image = "Mausolon.png",
            Introduced = "[[Update 29]]",
            Magazine = 300,
            Mastery = 14,
            Name = "Mausolon",
            NormalAttack = {
                AttackName = "Auto",
                Damage = {["Impact"] = 24, ["Perforation"] = 46, ["Feu"] = 50},
                CritChance = 0.3,
                CritMultiplier = 2.2,
                StatusChance = 0.26,
                Falloff = {StartRange = 100, EndRange = 350},
                FireRate = 8.33,
                ShotType = "Hitscan"
            },
            NoiseLevel = "Bruyant",
            Polarities = {"V"},
            Reload = 5.5,
            SecondaryAreaAttack = {
                AttackName = "Explosion Tir Chargé",
                Damage = {["Feu"] = 3000},
                Radius = 8,
                Falloff = {StartRange = 0, EndRange = 8, Reduction = 0.4}
            },
            Traits = {"Entrati"},
            Trigger = "Auto / Semi",
            Type = "Arch-Fusil"
        },
        ["Mausolon (Atmosphere)"] = {
            Accuracy = 80,
            AreaAttack = {
                AttackName = "Auto Radial Attack",
                Damage = {["Heat"] = 48},
                Radius = 1.8,
                Falloff = {StartRange = 0, EndRange = 1.8, Reduction = 0.1}
            },
            ChargeAttack = {
                AttackName = "Charged Shot",
                Damage = {["Heat"] = 3000},
                ChargeTime = 4,
                CritChance = 0.5,
                CritMultiplier = 3.5,
                Falloff = {StartRange = 0, EndRange = 8, Reduction = 0.4},
                ShotType = "Projectile",
                ShotSpeed = "?",
                StatusChance = 0.5
            },
            Conclave = false,
            Disposition = 0.5,
            Image = "Mausolon.png",
            Introduced = "[[Update 29]]",
            Magazine = 300,
            Mastery = 14,
            MaxAmmo = 900,
            Name = "Mausolon (Atmosphere)",
            NormalAttack = {
                AttackName = "Auto",
                Damage = {["Impact"] = 24, ["Puncture"] = 46, ["Heat"] = 50},
                CritChance = 0.3,
                CritMultiplier = 2.2,
                StatusChance = 0.26,
                FireRate = 8.33,
                ShotType = "Hitscan"
            },
            NoiseLevel = "Alarming",
            Polarities = {"V"},
            Reload = 2.0,
            SecondaryAttack = {
                AttackName = "Active",
                Damage = {["Heat"] = 1000},
                FireRate = 0.25,
                CritChance = 0.3,
                CritMultiplier = 2.4,
                StatusChance = 0.167,
                Trigger = "Semi-Auto"
            },
            Traits = {"Entrati"},
            Trigger = "Auto / Semi",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Phaedra"] = {
            Accuracy = 11.8,
            Cost = {
                Credits = 45000,
                BPCost = 35000,
                MarketCost = 220,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 2}
                }
            },
            Image = "Phaedra.png",
            Introduced = "[[Update 17#Update 17.5|Update 17.5]]",
            Magazine = 250,
            Mastery = 3,
            Name = "Phaedra",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 11.25,
                    ["Perforation"] = 29.25,
                    ["Tranchant"] = 4.5
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.25,
                FireRate = 18.75,
                ShotType = "Hit-scan"
            },
            Polarities = {"V"},
            Reload = 50,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Trigger = "Auto à Chauffe",
            Type = "Arch-Fusil"
        },
        ["Phaedra (Atmosphère)"] = {
            Accuracy = 11.8,
            Cost = {
                Credits = 45000,
                BPCost = 35000,
                MarketCost = 220,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 2}
                }
            },
            Image = "Phaedra.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 250,
            Mastery = 3,
            MaxAmmo = 960,
            Name = "Phaedra (Atmosphère)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14,
                    ["Perforation"] = 36.4,
                    ["Tranchant"] = 6
                },
                CritChance = 0.14,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 18.75,
                ShotType = "Hit-scan"
            },
            Polarities = {"V"},
            Reload = 2,
            Traits = {"Tenno"},
            Trigger = "Auto à Chauffe",
            Type = "Arch-Fusil (Atmosphère)"
        },
        ["Velocitus"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 200,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }
                }
            },
            Accuracy = 28.6,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {["Magnétique"] = 1800},
                ChargeTime = 1,
                CritChance = 0.25,
                CritMultiplier = 3,
                StatusChance = 0.25,
                FireRate = 5,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Image = "Velocitus.png",
            Introduced = "[[Update 15#Update 15.2|Update 15.2]]",
            Magazine = 100,
            Mastery = 4,
            Name = "Velocitus",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {["Magnétique"] = 200},
                FireRate = 5
            },
            Reload = 25,
            ReloadStyle = "Regenerate",
            Traits = {"Tenno"},
            Type = "Arch-Fusil",
            Trigger = "Chargé"
        },
        ["Velocitus (Atmosphère)"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 200,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Canon", Type = "Objet", Count = 1},
                    {Name = "Culasse", Type = "Objet", Count = 1},
                    {Name = "Crosse", Type = "Objet", Count = 1},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 2
                    }
                }
            },
            Accuracy = 28.6,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {["Magnétique"] = 1200},
                ChargeTime = 1,
                CritChance = 0.3,
                CritMultiplier = 3,
                StatusChance = 0.25,
                FireRate = 5,
                ShotType = "Projectile",
                ShotSpeed = "???"
            },
            Image = "ArchRailgun.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            Magazine = 10,
            Mastery = 4,
            MaxAmmo = 60,
            Name = "Velocitus (Atmosphère)",
            NormalAttack = {
                AttackName = "Uncharged Shot",
                Damage = {["Magnétique"] = 133},
                FireRate = 5
            },
            Reload = 2,
            Traits = {"Tenno"},
            Type = "Arch-Fusil (Atmosphère)",
            Trigger = "Chargé"
        },
        ["Agkuza"] = {
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 150,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 3}
                }
            },
            Image = "Agkuza.png",
            Introduced = "[[Update 19#Update: Specters of the Rail|Update: Specters of the Rail]]",
            -- JumpAttack = 350,
            Mastery = 3,
            Name = "Agkuza",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 52.5,
                    ["Perforation"] = 245,
                    ["Tranchant"] = 52.5
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 750,
            Traits = {"Tenno"},
            Type = "Arch-Mêlée",
            WallAttack = 350
        },
        ["Centaur"] = {
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 150,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Aegis", Type = "Objet", Count = 1}
                }
            },
            Image = "Centaur.png",
            Introduced = "[[Update 15#Update 15.7.2|Update 15.7.2]]",
            -- JumpAttack = 280,
            Mastery = 8,
            Name = "Centaur",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 28,
                    ["Perforation"] = 56,
                    ["Tranchant"] = 196
                },
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1.08
            },
            Polarities = {"V"},
            SlideAttack = 600,
            Traits = {"Tenno"},
            Type = "Arch-Mêlée",
            WallAttack = 280
        },
        ["Kaszas"] = {
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 150,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 1},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Tellure", Type = "Ressource", Count = 3}
                }
            },
            Image = "Kaszas.png",
            Introduced = "[[Update 17#Update 17.5|Update 17.5]]",
            -- JumpAttack = 325,
            Mastery = 4,
            Name = "Kaszas",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16.3,
                    ["Perforation"] = 260,
                    ["Tranchant"] = 48.7
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.15,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 696,
            Traits = {"Tenno"},
            Type = "Arch-Mêlée"
        },
        ["Knux"] = {
            Cost = {
                Credits = 30000,
                BPCost = 15000,
                MarketCost = 170,
                Rush = 35,
                Time = 24,
                Parts = {
                    {
                        Name = "Injecteur de Détonite",
                        Type = "Ressource",
                        Count = 5
                    }, {Name = "Gallium", Type = "Ressource", Count = 10},
                    {Name = "Forma", Type = "Ressource", Count = 1},
                    {Name = "Furax", Type = "Arme", Count = 1}
                }
            },
            Image = "Knux.png",
            Introduced = "[[Update 17#Update 17.2|Update 17.2]]",
            -- JumpAttack = 325,
            Mastery = 7,
            Name = "Knux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 292.5,
                    ["Perforation"] = 16.25,
                    ["Tranchant"] = 16.25
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 696,
            Traits = {"Grineer"},
            Type = "Arch-Mêlée",
            Users = {"[[Tyl Regor]]"},
            WallAttack = 325
        },
        ["Onorix"] = {
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 190,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 2},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Neurodes", Type = "Ressource", Count = 3}
                }
            },
            Image = "Onorix.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            -- JumpAttack = 290,
            Mastery = 1,
            Name = "Onorix",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 87,
                    ["Perforation"] = 58,
                    ["Tranchant"] = 145
                },
                CritChance = 0.15,
                CritMultiplier = 1.3,
                StatusChance = 0.05,
                FireRate = 1
            },
            Polarities = {"V"},
            SlideAttack = 621,
            Traits = {"Tenno"},
            Type = "Arch-Mêlée",
            WallAttack = 290
        },
        ["Rathbone"] = {
            Cost = {
                Credits = 25000,
                BPCost = 35000,
                MarketCost = 160,
                Rush = 50,
                Time = 12,
                Parts = {
                    {Name = "Lame", Type = "Objet", Count = 2},
                    {Name = "Poignée", Type = "Objet", Count = 1},
                    {Name = "Circuits", Type = "Ressource", Count = 300},
                    {
                        Name = "Module de Contrôle",
                        Type = "Ressource",
                        Count = 1
                    }
                }
            },
            Image = "Rathbone.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            -- JumpAttack = 280,
            Mastery = 6,
            Name = "Rathbone",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 224,
                    ["Perforation"] = 42,
                    ["Tranchant"] = 14
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.075,
                FireRate = 0.917
            },
            Polarities = {"V"},
            SlideAttack = 600,
            Traits = {"Tenno"},
            Type = "Arch-Mêlée",
            WallAttack = 280
        },
        ["Veritux Prisma"] = {
            Family = "Veritux",
            Image = "VerituxPrisma.png",
            Introduced = "[[Update 15#Hotfix 15.13.3|Hotfix 15.13.3]]",
            -- JumpAttack = 300,
            Mastery = 8,
            Name = "Veritux Prisma",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 45,
                    ["Perforation"] = 45,
                    ["Tranchant"] = 210
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.2,
                FireRate = 1
            },
            Polarities = {"D"},
            SlideAttack = 643,
            Traits = {"Tenno", "Prisma"},
            Type = "Arch-Mêlée",
            WallAttack = 300
        },
        ["Veritux"] = {
            Family = "Veritux",
            Image = "Veritux.png",
            Introduced = "[[Update 15#Update 15.0|Update 15.0]]",
            -- JumpAttack = 300,
            Mastery = 0,
            Name = "Veritux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 45,
                    ["Perforation"] = 45,
                    ["Tranchant"] = 210
                },
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                FireRate = 0.833
            },
            Polarities = {"D"},
            SlideAttack = 643,
            Traits = {"Tenno"},
            Type = "Arch-Mêlée",
            WallAttack = 300
        },
        ["Rempart"] = {
            Class = "Dual Machine Gun",
            IgnoreCategories = true,
            Image = "Rempart.png",
            Introduced = "[[Update 17#Update 17.0|Update 17.0]]",
            Magazine = 200,
            Name = "Rempart",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 66.7,
                    ["Perforation"] = 66.7,
                    ["Tranchant"] = 66.6
                },
                FireRate = 13.3,
                ShotType = "Hit-Scan"
            },
            Reload = 50,
            ReloadStyle = "Regenerate",
            Trigger = "Auto",
            Traits = {"Grineer"},
            Type = "Emplacement",
            Users = {
                "[[Lancer]]", "[[Elite Lancer]]", "[[Trooper]]", "[[Seeker]]"
            }
        },
        ["Dargyn"] = {
            Class = "Turret",
            IgnoreCategories = true,
            Image = "GrnSkiffMissile.png",
            Introduced = "[[Update 22#Update 22.12|Update 22.12]]",
            Magazine = 75,
            Name = "Dargyn",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 150,
                    ["Perforation"] = 150,
                    ["Tranchant"] = 150
                },
                FireRate = 9.03,
                ShotSpeed = 300,
                ShotType = "Projectile"
            },
            ReloadStyle = "Regenerate",
            Reload = 41.7,
            Trigger = "Auto",
            Traits = {"Grineer"},
            Type = "Vehicle",
            Users = {"[[Dargyn Pilot]]"}
        },
        ["Lanzo"] = {
            Name = "Lanzo",
            Family = "Harpon",
            Type = "Consommable",
            Class = "À lancer",
            Trigger = "Semi-Auto",
            Image = "Harpon_Lanzo.png",
            Range = 20,
            NormalAttack = {
                Damage = {["Impact"] = 10.0},
                CritMultiplier = 2.0,
                StatusChance = 0.0
            },
            Introduced = "[[Update 22]]",
            Traits = {"Cetus"}
        },
        ["Tulok"] = {
            Name = "Tulok",
            Family = "Harpon",
            Type = "Consommable",
            Class = "À lancer",
            Trigger = "Semi-Auto",
            Image = "Harpon_Tulok.png",
            Range = 20,
            NormalAttack = {
                Damage = {["Perforation"] = 10.0},
                CritMultiplier = 2.0,
                StatusChance = 0.0
            },
            Introduced = "[[Update 22]]",
            Traits = {"Cetus"}
        },
        ["Peram"] = {
            Name = "Peram",
            Family = "Harpon",
            Type = "Consommable",
            Class = "À lancer",
            Trigger = "Semi-Auto",
            Image = "Harpon_Peram.png",
            Range = 20,
            NormalAttack = {
                Damage = {["Tranchant"] = 10.0},
                -- CritChance = ,
                CritMultiplier = 2.0,
                StatusChance = 0.0
                -- FireRate = ,
            },
            Introduced = "[[Update 22]]",
            Traits = {"Cetus"}
        },
        ["Shockprod"] = {
            Name = "Shockprod",
            Family = "Harpon",
            Type = "Consommable",
            Class = "À lancer",
            Trigger = "Semi-Auto",
            Image = "Shockprod.png",
            --[[Range = 20,
        NormalAttack = {
          Damage = {
            ["Impact"] = 10.0,},
          CritMultiplier = 2.0,
          StatusChance = 0.0,
        },--]]
            Introduced = "[[Update 24]]",
            Traits = {"Vallée Orbis"}
        },
        ["Stunna"] = {
            Name = "Stunna",
            Family = "Harpon",
            Type = "Consommable",
            Class = "À lancer",
            Trigger = "Semi-Auto",
            Image = "Stunna.png",
            --[[Range = 20,
        NormalAttack = {
          Damage = {
            ["Impact"] = 10.0,},
          CritMultiplier = 2.0,
          StatusChance = 0.0,
        },--]]
            Introduced = "[[Update 24]]",
            Traits = {"Vallée Orbis"}
        },

        -- Exalted Weapons --
        ["Arquebex"] = {
            Accuracy = 16.7,
            AreaAttack = {
                AttackName = "Attaque Radial",
                Damage = {["Explosif"] = 9000, ["Feu"] = 3000},
                Falloff = {StartRange = 0, EndRange = 6, Reduction = 0},
                Radius = 6
            },
            Class = "Arme Exaltée",
            Conclave = false,
            ExilusPolarity = "Bar",
            Image = "Arquebex.png",
            Introduced = "[[Update 29]]",
            Magazine = 10,
            Name = "Arquebex",
            NormalAttack = {
                AttackName = "Normal",
                Damage = {["Impact"] = 10},
                CritChance = 0.5,
                CritMultiplier = 3,
                StatusChance = 0.5,
                FireRate = 3.33,
                ShotType = "Projectile",
                ShotSpeed = "?"
            },
            NoiseLevel = "Bruyant",
            Polarities = {"V"},
            Reload = 3,
            Trigger = "Auto",
            Traits = {"Entrati"},
            Type = "Arch-Fusil"
        },
        ["Arc d'Artémis"] = {
            Name = "Arc d'Artémis",
            Accuracy = 100,
            ChargeAttack = {
                AttackName = "Tir Chargé",
                Damage = {
                    ["Impact"] = 235.2,
                    ["Perforation"] = 1344,
                    ["Tranchant"] = 100.8
                },
                ChargeTime = 1,
                CritChance = 0.25,
                CritMultiplier = 2.0,
                StatusChance = 0.2,
                PelletCount = 7,
                PelletName = "Flèche",
                PunchThrough = 1,
                ShotSpeed = 85,
                ShotType = "Projectile"
            },
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "Arc d'Artémis.png",
            Introduced = "[[Update 23|Update 23]]",
            Link = "Arc d'Artémis (Arme)",
            Magazine = 1,
            NoiseLevel = "Silencieux",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 235.2,
                    ["Perforation"] = 1344,
                    ["Tranchant"] = 100.8
                },
                CritChance = 0.25,
                CritMultiplier = 2.0,
                StatusChance = 0.2,
                PelletCount = 7,
                PelletName = "Flèche",
                PunchThrough = 1,
                ShotSpeed = 70,
                ShotType = "Projectile"
            },
            Polarities = {"V", "V", "Bar"},
            Reload = 0.9,
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Principale",
            Users = {"[[Ivara]]", "[[Ivara Prime]]"}
        },
        ["Chargeur Incandescent"] = {
            Name = "Chargeur Incandescent",
            Accuracy = 100,
            AmmoType = "Spécial ([[Bouclier]])",
            Class = "Arme Exaltée",
            Conclave = false,
            Image = "Chargeur Incandescent.png",
            Introduced = "[[Update 24|Update 24.4]]",
            MaxAmmo = 0,
            NormalAttack = {
                Damage = {["Électrique"] = 500},
                CritChance = 0.05,
                CritMultiplier = 1.5,
                StatusChance = 0.1,
                FireRate = 0.833,
                ShotType = "Projectile",
                ShotSpeed = 20
            },
            Polarities = {"V", "V"},
            Traits = {"Tenno"},
            Trigger = "Chargé",
            Type = "Secondaire",
            Spool = 2,
            Users = {"[[Hildryn]]"}
        },
        ["Dex Pixia"] = {
            Name = "Dex Pixia",
            Accuracy = 23,
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "DexPixia.png",
            Introduced = "[[Update 23|Update 23.0]]",
            Magazine = 60,
            NormalAttack = {
                Damage = {
                    ["Impact"] = 16,
                    ["Perforation"] = 16,
                    ["Tranchant"] = 128
                },
                CritChance = 0.1,
                CritMultiplier = 2.0,
                StatusChance = 0.25,
                FireRate = 5.83,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "V", "Bar"},
            Reload = 0.3,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Titania]]"}
        },
        ["Lame Exaltée"] = {
            Name = "Lame Exaltée",
            -- BlockResist = 0.6,
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "EWExaltedBlade.png",
            Introduced = "[[Update 23#Update 23.0|Update 23.0]]",
            Link = "Lame Exaltée (Arme)",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 88.5,
                    ["Perforation"] = 88.5,
                    ["Tranchant"] = 413
                },
                CritChance = 0.15,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 0.833,
                ShotSpeed = 15,
                Range = 40
            },
            Polarities = {"V", "V", "Bar"},
            SlideAttack = 1264,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 1770,
                Element = nil,
                RadialDamage = 590,
                RadialElement = nil,
                Radius = 7
            },
            MeleeHeavy = {
                Damage = 2950,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 2360,
                SlamElement = nil,
                SlamRadialDamage = 2360,
                SlamRadialElement = nil,
                SlamRadius = 8
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 1.0,
            MeleeRange = 2.8,
            Users = {
                "[[Excalibur]]", "[[Excalibur Prime]]", "[[Excalibur Umbra]]"
            },
            WallAttack = 1000
        },
        --[===[ Exactement la meme arme que la version classique, pas besoin de faire plusieurs pages ou comparaisons
    ["Lame Exaltée Umbra (Arme)"] = {
          Name = "Lame Exaltée",
      --BlockResist = 0.6,
      Class = "Arme Exaltée",
      Conclave = true,
      Image = "EWExaltedBlade.png",
      Introduced = "[[Update 23#Update 23.0|Update 23.0]]",
      Link = "Lame Exaltée (Arme)",
      --JumpAttack = 500,
      JumpRadius = 5,
      NormalAttack = {
        Damage = {
          ["Impact"] = 37.5,
          ["Perforation"] = 37.5,
          ["Tranchant"] = 175,},
        CritChance = 0.15,
        CritMultiplier = 2,
        StatusChance = 0.1,
        FireRate = 0.833,
        ShotSpeed = 15,
        Range = 40,
      },
      Polarities = {"Q", "Q"},
      SlideAttack = 536,
      Traits = { "Tenno"},
      Type = "Mêlée",
      MeleeSlam = {
        Damage = 0,
        Element = nil,
        RadialDamage = 0,
        RadialElement = nil,
        Radius = 0,
      },
      MeleeHeavy = {
        Damage = 0,
        Element = nil,
        WindUp = 0,
        SlamDamage = 0,
        SlamElement = nil,
        SlamRadialDamage = 0,
        SlamRadialElement = nil,
        SlamRadius = 0,
      },
      BlockAngle = 0,
      MeleeComboDur = 5.0,
      FollowThrough = 0,
      MeleeRange = 0,
      Users = {"[[Exalibur Umbra]]"},
      WallAttack = 1000,
    },
    ]===]
        ["Pacificateurs"] = {
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "EWRegulators.png",
            Introduced = "[[Update 23|Update 23.0]]",
            Link = "Pacificateurs (Arme)",
            Magazine = 100,
            Name = "Pacificateurs",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 25,
                    ["Perforation"] = 12.5,
                    ["Tranchant"] = 12.5
                },
                CritChance = 0.25,
                CritMultiplier = 3.0,
                FireRate = 14.8,
                Range = 50,
                StatusChance = 0.1,
                ShotType = "Hit-Scan"
            },
            Polarities = {"V", "Bar", "Bar"},
            Reload = 1.8,
            Traits = {"Tenno"},
            Trigger = "Auto",
            Type = "Secondaire",
            Users = {"[[Mesa]]", "[[Mesa Prime]]"}
        },
        ["Vents du Désert"] = {
            Name = "Vents du Désert",
            -- BlockResist = 0.8,
            Class = "Arme Exaltée",
            -- Conclave = true,
            Image = "Desert_Wind.png",
            Introduced = "[[Update 24#Update 24.2|Update 24.2]]",
            NormalAttack = {
                Damage = {["Impact"] = 250},
                CritChance = 0.5,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.00
            },
            Polarities = {"V", "V", "Bar"},
            SlideAttack = 750,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 750,
                Element = nil,
                RadialDamage = 250,
                RadialElement = nil,
                Radius = 8
            },
            MeleeHeavy = {
                Damage = 3750,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 1000,
                SlamElement = nil,
                SlamRadialDamage = 1000,
                SlamRadialElement = nil,
                SlamRadius = 9
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 1.0,
            MeleeRange = 1.2,
            Users = {"[[Baruuk]]"},
            WallAttack = 750
        },
        ["Diwata"] = {
            Name = "Diwata",
            -- BlockResist = 0.8,
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "EWDiwata.png",
            Introduced = "[[Update 23#Update 23.0|Update 23.0]]",
            NormalAttack = {
                Damage = {
                    ["Impact"] = 39,
                    ["Perforation"] = 195,
                    ["Tranchant"] = 26
                },
                CritChance = 0.2,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.08
            },
            Polarities = {"V", "V", "Bar"},
            SlideAttack = 557,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 260,
                Element = nil,
                RadialDamage = 260,
                RadialElement = nil,
                Radius = 8
            },
            MeleeHeavy = {
                Damage = 260,
                Element = nil,
                WindUp = 0,
                SlamDamage = 260,
                SlamElement = nil,
                SlamRadialDamage = 0,
                SlamRadialElement = nil
                -- SlamRadius = 0,
            },
            BlockAngle = 90,
            MeleeComboDur = 5.0,
            FollowThrough = 0.7,
            MeleeRange = 2.5,
            Users = {"[[Titania]]"},
            WallAttack = 200
        },
        ["Bâton de Fer"] = {
            Name = "Bâton de Fer",
            -- BlockResist = 0.6,
            ChannelMult = 1.5,
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "EWIronStaff.png",
            Introduced = "[[Update 23#Update 23.0|Update 23.0]]",
            -- JumpAttack = 500,
            JumpRadius = 3,
            NormalAttack = {
                Damage = {["Impact"] = 170.0, ["Tranchant"] = 80.0},
                CritChance = 0.25,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1.0
            },
            Polarities = {"V", "Bar", "Bar"},
            SlideAttack = 250,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 750,
                Element = nil,
                RadialDamage = 250,
                RadialElement = nil,
                Radius = 7
            },
            MeleeHeavy = {
                Damage = 1250,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 1250,
                SlamElement = nil,
                SlamRadialDamage = 1250,
                SlamRadialElement = nil,
                SlamRadius = 10
            },
            BlockAngle = 90,
            MeleeComboDur = 5.0,
            FollowThrough = 1.0,
            MeleeRange = 3.5,
            Users = {"[[Wukong]]", "[[Wukong Prime]]"},
            WallAttack = 417
        },
        ["Serres Valkyr"] = {
            Name = "Serres Valkyr",
            -- BlockResist = 0.8,
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "EWValkyrTalons.png",
            Introduced = "[[Update 23#Update 23.0|Update 23.0]]",
            ----JumpAttack = 300,
            -- JumpRadius = 5,
            NormalAttack = {
                Damage = {
                    ["Impact"] = 154,
                    ["Perforation"] = 154,
                    ["Tranchant"] = 154
                },
                CritChance = 0.5,
                CritMultiplier = 2,
                StatusChance = 0.1,
                FireRate = 1.5
            },
            Polarities = {"V", "Bar", "Bar"},
            SlideAttack = 1386,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 1386,
                Element = nil,
                RadialDamage = 462,
                RadialElement = nil,
                Radius = 6
            },
            MeleeHeavy = {
                Damage = 3850,
                Element = nil,
                WindUp = 0.5,
                SlamDamage = 1848,
                SlamElement = nil,
                SlamRadialDamage = 1848,
                SlamRadialElement = nil,
                SlamRadius = 7
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 1.0,
            MeleeRange = 1.7,
            Users = {"[[Valkyr]]", "[[Valkyr Prime]]"},
            WallAttack = 750
        },
        ["Serres de Garuda"] = {
            Name = "Serres de Garuda",
            -- BlockResist = 0.8,
            Class = "Arme Exaltée",
            Conclave = true,
            Image = "GarudaMeleeClaws.png",
            Introduced = "[[Update 24#Update 24.0|Update 24.0]]",
            ----JumpAttack = 300,
            -- JumpRadius = 5,
            NormalAttack = {
                Damage = {
                    ["Impact"] = 14.4,
                    ["Perforation"] = 39.6,
                    ["Tranchant"] = 126
                },
                CritChance = 0.1,
                CritMultiplier = 2,
                StatusChance = 0.3,
                FireRate = 1.0
            },
            Polarities = {"V", "Bar"},
            StancePolarity = "V",
            SlideAttack = 540,
            Traits = {"Tenno"},
            Type = "Mêlée",
            MeleeSlam = {
                Damage = 540,
                Element = nil,
                RadialDamage = 180,
                RadialElement = nil,
                Radius = 6
            },
            MeleeHeavy = {
                Damage = 900,
                Element = nil,
                WindUp = 0.6,
                SlamDamage = 720,
                SlamElement = nil,
                SlamRadialDamage = 720,
                SlamRadialElement = nil,
                SlamRadius = 7
            },
            BlockAngle = 60,
            MeleeComboDur = 5.0,
            FollowThrough = 0.8,
            MeleeRange = 2.2,
            Users = {"[[Garuda]]"},
            WallAttack = 216
        }
    },
    ["AbilityWeapons"] = {
        ["Ailes Rasoirs"] = {"Dex Pixia", "Diwata"},
        ["Arc d'Artémis"] = {"Arc d'Artémis"},
        ["Fureur Primale"] = {"Bâton de Fer"},
        ["Hystérie"] = {"Serres Valkyr"},
        ["Incandescence"] = {"Chargeur Incandescent"},
        ["Lame Exaltée"] = {"Lame Exaltée"},
        ["Pacificateurs"] = {"Pacificateurs"},
        ["Tempête Reposante"] = {"Vents du Désert"}
    }
}

return WeaponData
