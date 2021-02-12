local Data = {
    ["Labs"] = {
        ["Infesté"] = {Name = "Laboratoire Biologie", Faction = "Infesté"},
        ["Grineer"] = {Name = "Laboratoire Chimie", Faction = "Grineer"},
        ["Corpus"] = {Name = "Laboratoire Énergie", Faction = "Corpus"},
        ["Tenno"] = {Name = "Laboratoire Tenno", Faction = "Tenno"},
        ["Orokin"] = {Name = "Laboratoire Orokin", Faction = "Orokin"},
        ["Railjack"] = {Name = "Cale Sèche", Faction = "Tenno"}
    },
    ["Recherche"] = {
        ------------------------------Bio Lab------------------------------
        {
            Name = 'Acrid',
            Image = 'Acrid2.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Torid',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 10},
                {Name = 'Ferrite', Count = 150},
                {Name = 'Nano Spores', Count = 1000},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 7500
        }, {
            Name = 'Caustacyst',
            Image = 'EmbolistScythe.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Embolist',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Plastides', Count = 600},
                {Name = 'Ferrite', Count = 4000},
                {Name = 'Pack Polymère', Count = 1200}
            },
            Credits = 5000
        }, {
            Name = 'Cerata',
            Image = 'PunctureGlaive.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Scoliac',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 25},
                {Name = 'Plastides', Count = 600},
                {Name = 'Cryotique', Count = 1200},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Djinn',
            Image = 'PetDjinn.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Doubles Ichor',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 60},
                {Name = 'Circuits', Count = 800},
                {Name = 'Nano Spores', Count = 9500},
                {Name = 'Pack Polymère', Count = 1200}
            },
            Credits = 5000
        }, {
            Name = 'Doubles Ichor',
            Image = 'Ichor_Double.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Torid',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 25},
                {Name = 'Circuits', Count = 400},
                {Name = 'Nano Spores', Count = 9000},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Dual Toxocyst',
            Image = 'InfVomitGun.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Acrid',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 20},
                {Name = 'Circuits', Count = 200},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Cryotique', Count = 400}
            },
            Credits = 5000
        }, {
            Name = 'Embolist',
            Image = 'InfestéPistol.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Acrid',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Circuits', Count = 400},
                {Name = 'Nano Spores', Count = 4000},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Hema',
            Image = 'InfestéBurstRifle.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 10000,
            Prereq = 'Torid',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 5000},
                {Name = 'Plastides', Count = 10000},
                {Name = 'Nano Spores', Count = 45000},
                {Name = 'Neurodes', Count = 50}
            },
            Credits = 5000
        }, {
            Name = 'Infesté Catalyst',
            Image = 'Infestécatalyst.png',
            Lab = 'Infesté',
            Time = 24,
            Affinity = 2000,
            Resources = {
                {Name = 'Neurodes', Count = 14},
                {Name = 'Ferrite', Count = 21500},
                {Name = 'Nano Spores', Count = 19500},
                {Name = 'Plastides', Count = 11500}
            },
            Credits = 500
        }, {
            Name = 'Medium Team Heal Restore',
            Image = 'TeamHealRestore.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Masse Mutagène',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Circuits', Count = 200},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 400}
            },
            Credits = 5000
        }, {
            Name = 'Medium Team Heal Restore x 10',
            Image = 'HealthTotemMediumBundle.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Medium Team Heal Restore',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Circuits', Count = 200},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 400}
            },
            Credits = 5000
        }, {
            Name = 'Mios',
            Image = 'DEMios.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Scoliac',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Plastides', Count = 400},
                {Name = 'Nano Spores', Count = 9000},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Masse Mutagène',
            Image = 'Masse Mutagène.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 2000,
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 5},
                {Name = 'Circuits', Count = 150},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Plastides', Count = 100}
            },
            Credits = 5000
        }, {
            Name = 'Quanta Mutaliste',
            Image = 'InfCrpShockSwarm.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Embolist',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Circuits', Count = 400},
                {Name = 'Nano Spores', Count = 4000},
                {Name = 'Ferrite', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Paracyst',
            Image = 'InfQuantaRifle.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Mutalist Quanta',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Circuits', Count = 400},
                {Name = 'Nano Spores', Count = 4000},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Phage',
            Image = 'InfestéLongGunTwo.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Masse Mutagène',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 10},
                {Name = 'Pack Polymère', Count = 450},
                {Name = "Récupération", Count = 550},
                {Name = 'Plastides', Count = 200}
            },
            Credits = 7500
        }, {
            Name = 'Pox',
            Image = 'InfProximityStars.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Dual Toxocyst',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 20},
                {Name = 'Plastides', Count = 200},
                {Name = 'Nano Spores', Count = 900},
                {Name = 'Rubedo', Count = 250}
            },
            Credits = 5000
        }, {
            Name = 'Pupacyst',
            Image = 'InfStaff.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Embolist',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Plastides', Count = 650},
                {Name = 'Nano Spores', Count = 4500},
                {Name = 'Ferrite', Count = 3750}
            },
            Credits = 5000
        }, {
            Name = 'Scoliac',
            Image = 'DEScoliac2.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Torid',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 25},
                {Name = 'Plastides', Count = 400},
                {Name = 'Nano Spores', Count = 9000},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Synapse',
            Image = 'U10InfPrimary.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Embolist',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 65},
                {Name = 'Circuits', Count = 800},
                {Name = 'Nano Spores', Count = 3000},
                {Name = 'Pack Polymère', Count = 1200}
            },
            Credits = 5000
        }, {
            Name = 'Torid',
            Image = 'GrineerGrenadeLauncher.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Masse Mutagène',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 10},
                {Name = 'Circuits', Count = 200},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 400}
            },
            Credits = 5000
        }, {
            Name = 'Catabolyste',
            Image = 'Catabolyste.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Embolist',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 40},
                {Name = 'Plastides', Count = 650},
                {Name = 'Récupération', Count = 3750},
                {Name = 'Nano Spores', Count = 4250}
            },
            Credits = 5000
        }, {
            Name = 'Bubonico',
            Image = 'Bubonico.png',
            Lab = 'Infesté',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Embolist',
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 35},
                {Name = 'Rubedo', Count = 8000},
                {Name = 'Nano Spores', Count = 22000},
                {Name = 'Neurodes', Count = 20}
            },
            Credits = 5000
        }, ------------------------------Chem Lab------------------------------
        {
            Name = 'Ack & Brunt',
            Image = 'RegorAxeShield.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Ogris',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = "Récupération", Count = 620},
                {Name = 'Pack Polymère', Count = 400},
                {Name = 'Rubedo', Count = 240}
            },
            Credits = 7500
        }, {
            Name = 'Argonak',
            Type = 'Weapon',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Grinlok',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 325},
                {Name = 'Module de Contrôle', Count = 10},
                {Name = 'Circuits', Count = 525},
                {Name = "Récupération", Count = 2000}
            },
            Credits = 5000
        }, {
            Name = 'Buzlok',
            Image = 'GrnGorgSniperRifle.png',
            Lab = 'Grineer',
            Time = 60,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = "Récupération", Count = 500},
                {Name = 'Circuits', Count = 150},
                {Name = 'Module de Contrôle', Count = 10}
            },
            Credits = 5000
        }, {
            Name = 'Injecteur de Détonite',
            Image = 'Detonite_Injector.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 2000,
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 5},
                {Name = 'Ferrite', Count = 200},
                {Name = 'Pack Polymère', Count = 250},
                {Name = 'Plastides', Count = 100}
            },
            Credits = 5000
        }, {
            Name = 'Grattler',
            Image = 'GrnAntiAirGun.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 5000,
            Prereq = 'Ogris',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = "Récupération", Count = 540},
                {Name = 'Oxium', Count = 390}, {Name = 'Rubedo', Count = 210}
            },
            Credits = 7500
        }, {
            Name = 'Grinlok',
            Image = 'DEGrinlok.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = 'Pack Polymère', Count = 500},
                {Name = 'Ferrite', Count = 400},
                {Name = 'Plaque d\'Alliage', Count = 150}
            },
            Credits = 5000
        }, {
            Name = 'Ignis',
            Image = 'GrineerFlameThrower.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = 'Ferrite', Count = 400},
                {Name = 'Plastides', Count = 150},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 5000
        }, {
            Name = 'Ignis Wraith',
            Image = 'IgnisWraith.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Ignis',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 1000},
                {Name = 'Plaque d\'Alliage', Count = 4000},
                {Name = 'Rubedo', Count = 2500},
                {Name = 'Plastides', Count = 2000}
            },
            Credits = 5000
        }, {
            Name = 'Jat Kittag',
            Image = 'GrnJetPwrPolearm.png',
            Lab = 'Grineer',
            Time = 96,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 15},
                {Name = "Récupération", Count = 500},
                {Name = 'Plaque d\'Alliage', Count = 200},
                {Name = 'Ferrite', Count = 350}
            },
            Credits = 9000
        }, {
            Name = 'Jat Kusar',
            Image = 'Jat Kusar.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Jat Kittag',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 750},
                {Name = 'Pack Polymère', Count = 2400},
                {Name = 'Plaque d\'Alliage', Count = 13500},
                {Name = 'Ferrite', Count = 10000}
            },
            Credits = 7500
        }, {
            Name = 'Javlok',
            Image = 'GrnFlameSpear.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Ignis',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 1000},
                {Name = 'Ferrite', Count = 4000},
                {Name = 'Pack Polymère', Count = 500},
                {Name = 'Plastides', Count = 2000}
            },
            Credits = 5000
        }, {
            Name = 'Kesheg',
            Image = 'GrnHalberd.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Sydon',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = 'Kuva', Count = 400}, {Name = 'Ferrite', Count = 13000},
                {Name = 'Plaque d\'Alliage', Count = 9000}
            },
            Credits = 5000
        }, {
            Name = 'Knux',
            Image = 'GrnArchHand.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 5000,
            Prereq = 'Ogris',
            Resources = {
                {Name = 'Tellure', Count = 10},
                {Name = 'Cryotique', Count = 20000},
                {Name = 'Pack Polymère', Count = 10000},
                {Name = 'Plastides', Count = 5000}
            },
            Credits = 75000
        }, {
            Name = 'Kohmak',
            Image = 'GrnWindUpPistol.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Marelok',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = 'Ferrite', Count = 400},
                {Name = 'Plastides', Count = 500}, {Name = 'Gallium', Count = 2}
            },
            Credits = 5000
        }, {
            Name = 'Marelok',
            Image = 'GrineerLeverActionPistol.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = 'Pack Polymère', Count = 300},
                {Name = "Récupération", Count = 650},
                {Name = 'Plaque d\'Alliage', Count = 120}
            },
            Credits = 5000
        }, {
            Name = 'Medium Team Ammo Restore',
            Image = 'TeamAmmoRestore.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 35},
                {Name = 'Ferrite', Count = 400},
                {Name = 'Plastides', Count = 300},
                {Name = 'Pack Polymère', Count = 600}
            },
            Credits = 5000
        }, {
            Name = 'Medium Team Ammo Restore x 10',
            Image = 'AmmoTotemMediumBundle.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Medium Team Ammo Restore',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 35},
                {Name = 'Ferrite', Count = 400},
                {Name = 'Plastides', Count = 300},
                {Name = 'Pack Polymère', Count = 600}
            },
            Credits = 5000
        }, {
            Name = 'Nukor',
            Image = 'GrineerMicrowaveGun.png',
            Lab = 'Grineer',
            Time = 84,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = "Récupération", Count = 550},
                {Name = 'Morphics', Count = 2}, {Name = 'Rubedo', Count = 115}
            },
            Credits = 5000
        }, {
            Name = 'Ogris',
            Image = 'OgrisNew.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Ignis',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 10},
                {Name = 'Ferrite', Count = 500},
                {Name = 'Plastides', Count = 150},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 7500
        }, {
            Name = 'Sydon',
            Image = 'GrnTridentWeapon.png',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Injecteur de Détonite',
            Resources = {
                {Name = 'Extrait de Nitain', Count = 5},
                {Name = 'Ferrite', Count = 16500},
                {Name = 'Plaque d\'Alliage', Count = 12000},
                {Name = 'Rubedo', Count = 4650}
            },
            Credits = 5000
        }, {
            Name = 'Krohkur Jumeaux',
            Type = 'Weapon',
            Lab = 'Grineer',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Sydon',
            Resources = {
                {Name = 'Ampoule de Détonite', Count = 200},
                {Name = 'Gallium', Count = 4}, {Name = 'Ferrite', Count = 3250},
                {Name = 'Oxium', Count = 300}
            },
            Credits = 5000
        },

        ------------------------------Energy Lab------------------------------
        {
            Name = 'Amprex',
            Image = 'ChainLightningGunEdit.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Dera',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 15},
                {Name = 'Plastides', Count = 350},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 350}
            },
            Credits = 7500
        }, {
            Name = 'Antiserum Injector',
            Image = 'SyringeStandardFull.png',
            Lab = 'Corpus',
            Time = 5,
            Affinity = 3000,
            Prereq = 'Medium Team Energy Restore',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 10},
                {Name = 'Antiserum Injector Fragment', Count = 600},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 400}
            },
            Credits = 5000
        }, {
            Name = 'Arca Plasmor',
            Image = 'CrpShotgun.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Lanka',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 200},
                {Name = "Récupération", Count = 12000},
                {Name = 'Circuits', Count = 3750}, {Name = 'Gallium', Count = 8}
            },
            Credits = 7500
        }, {
            Name = 'Arca Scisco',
            Image = 'CrpScopePistol.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Spectra',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 200},
                {Name = 'Rubedo', Count = 3000},
                {Name = 'Plaque d\'Alliage', Count = 12750},
                {Name = 'Module de Contrôle', Count = 15}
            },
            Credits = 7500
        }, {
            Name = 'Battacor',
            Image = 'Battacor.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 5000,
            Prereq = 'Ocucor',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 25},
                {Name = 'Spore Mytocardia', Count = 5},
                {Name = 'Alliage Venerdo', Count = 10},
                {Name = 'Laser Thermique', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Convectrix',
            Image = 'CrpSplitRifle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Lanka',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 20},
                {Name = 'Nano Spores', Count = 1300},
                {Name = 'Circuits', Count = 450}, {Name = 'Gallium', Count = 12}
            },
            Credits = 10000
        }, {
            Name = 'Cyanex',
            Image = 'Cyanex.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Spectra',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 30},
                {Name = 'Plastides', Count = 300},
                {Name = "Récupération", Count = 2250},
                {Name = 'Module de Contrôle', Count = 10}
            },
            Credits = 7500
        }, {
            Name = 'Cycron',
            Image = 'Cycron.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Spectra',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 90},
                {Name = 'Circuits', Count = 500},
                {Name = 'Gallium', Count = 15},
                {Name = 'Nano Spores', Count = 15000}
            },
            Credits = 7500
        }, {
            Name = 'Dera',
            Image = 'CorpusEnergyRifle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Prova',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 5},
                {Name = 'Circuits', Count = 200},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 250}
            },
            Credits = 7500
        }, {
            Name = 'Dual Cestra',
            Image = 'DualCorpusMinigun.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Fieldron',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 10},
                {Name = "Récupération", Count = 400},
                {Name = 'Pack Polymère', Count = 200},
                {Name = 'Circuits', Count = 150}
            },
            Credits = 8000
        }, {
            Name = 'Falcor',
            Image = 'CrpGlaive.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Prova',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 550},
                {Name = 'Circuits', Count = 325},
                {Name = 'Plaque d\'Alliage', Count = 1750},
                {Name = 'Pack Polymère', Count = 800}
            },
            Credits = 5000
        }, {
            Name = 'Ferrox',
            Image = 'Ferrox.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Amprex',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 800},
                {Name = 'Circuits', Count = 550},
                {Name = 'Ferrite', Count = 3500}, {Name = 'Oxium', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Fieldron',
            Image = 'Fieldron.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 2000,
            Prereq = nil,
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 5},
                {Name = 'Rubedo', Count = 100},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Fusil à Flux',
            Image = 'CorpusLaserRifle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Dera',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 7},
                {Name = 'Circuits', Count = 350},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 350}
            },
            Credits = 7500
        }, {
            Name = 'Glaxion',
            Image = 'CrpFreezeRayRifle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Amprex',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 5},
                {Name = 'Circuits', Count = 100},
                {Name = 'Cryotique', Count = 2500},
                {Name = 'Gallium', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Helios',
            Image = 'PetCorpusMelee.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Lanka',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 7},
                {Name = 'Oxium', Count = 100}, {Name = 'Ferrite', Count = 750},
                {Name = 'Nano Spores', Count = 350}
            },
            Credits = 7500
        }, {
            Name = 'Komorex',
            Image = 'Komorex.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Cyanex',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 60},
                {Name = 'Pack Polymère', Count = 850},
                {Name = 'Plaque d\'Alliage', Count = 1300},
                {Name = 'Gallium', Count = 10}
            },
            Credits = 10000
        }, {
            Name = 'Kreska',
            Image = 'Kreska.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 5000,
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 25},
                {Name = 'Boue Thermique', Count = 5},
                {Name = 'Alliage de Axidrol', Count = 10},
                {Name = 'Relais Neuronal', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Lanka',
            Image = 'Lanka2.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Dera',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 10},
                {Name = 'Ferrite', Count = 500},
                {Name = 'Plastides', Count = 250},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Lenz',
            Image = 'Lenz.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 4000,
            Prereq = 'Amprex',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 1000},
                {Name = 'Plaque d\'Alliage', Count = 1200},
                {Name = 'Pack Polymère', Count = 7500},
                {Name = 'Neurodes', Count = 50}
            },
            Credits = 7500
        }, {
            Name = 'Medium Team Energy Restore',
            Image = 'TeamEnergyRestore.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Fieldron',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 25},
                {Name = 'Rubedo', Count = 80},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Medium Team Energy Restore x 10',
            Image = 'EnergyTotemMediumBundle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Medium Team Energy Restore',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 25},
                {Name = 'Rubedo', Count = 80},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Medium Team Shield Restore',
            Image = 'TeamShieldRestore.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Fieldron',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 30},
                {Name = 'Rubedo', Count = 100},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Medium Team Shield Restore x 10',
            Image = 'ShieldTotemMediumBundle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Medium Team Shield Restore',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 30},
                {Name = 'Rubedo', Count = 100},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Ocucor',
            Image = 'Ocucor.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 5000,
            Prereq = 'Kreska',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 25},
                {Name = 'Spore Gorgaricus', Count = 5},
                {Name = 'Alliage de Travocyte', Count = 10},
                {Name = 'Rotolame', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Opticor',
            Image = 'CrpBFG.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Lanka',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 10},
                {Name = 'Ferrite', Count = 500},
                {Name = 'Plastides', Count = 250}, {Name = 'Gallium', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Prova',
            Image = 'Prova8point2.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Fieldron',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 5},
                {Name = 'Rubedo', Count = 100},
                {Name = 'Nano Spores', Count = 500},
                {Name = 'Pack Polymère', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Serro',
            Image = 'Corpuspolearm.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Fieldron',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 5},
                {Name = 'Circuits', Count = 100},
                {Name = "Récupération", Count = 500},
                {Name = 'Capteurs Neuronaux', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Spectra',
            Image = 'Spectra.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Dera',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 7},
                {Name = 'Circuits', Count = 350},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Pack Polymère', Count = 350}
            },
            Credits = 7500
        }, {
            Name = 'Staticor',
            Image = 'CrpElectroMag.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Amprex',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 30},
                {Name = 'Plaque d\'Alliage', Count = 800},
                {Name = 'Nano Spores', Count = 750},
                {Name = 'Tellure', Count = 1}
            },
            Credits = 7500
        }, {
            Name = 'Supra',
            Image = 'CorpusMachineGun.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Prova',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 10},
                {Name = 'Ferrite', Count = 500},
                {Name = 'Plastides', Count = 250},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Quanta',
            Image = 'CrpShockRifle.png',
            Lab = 'Corpus',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Prova',
            Resources = {
                {Name = 'Échantillon de Fieldron', Count = 10},
                {Name = "Récupération", Count = 500},
                {Name = 'Circuits', Count = 250},
                {Name = 'Capteurs Neuronaux', Count = 3}
            },
            Credits = 10000
        },

        ------------------------------Tenno Lab------------------------------
        {
            Name = 'Adrenal Stim',
            Image = 'AdrenalStim.png',
            Lab = 'Tenno',
            Time = 1,
            Affinity = 3000,
            Prereq = 'Calcifin Stim',
            Resources = {
                {Name = 'Synthula', Count = 3},
                {Name = 'Pack Polymère', Count = 10000},
                {Name = 'Rubedo', Count = 5000}
            },
            Credits = 100
        }, {
            Name = 'Akstiletto',
            Image = 'TennoUzi.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = "Récupération", Count = 550},
                {Name = 'Pack Polymère', Count = 300},
                {Name = 'Plaque d\'Alliage', Count = 50},
                {Name = 'Gallium', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Amesha',
            Image = 'ArchwingSuitSupport.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Extrait de Nitain', Count = 2},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1},
                {Name = 'Masse Mutagène', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Amesha Harness',
            Image = 'GenericArchwingWings.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Amesha',
            Resources = {
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = "Récupération", Count = 6200},
                {Name = 'Cryotique', Count = 1250},
                {Name = 'Tellure', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Amesha Systems',
            Image = 'GenericArchwingSystems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Amesha',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Pack Polymère', Count = 5650},
                {Name = 'Oxium', Count = 2200}, {Name = 'Tellure', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Amesha Wings',
            Image = 'GenericArchwingHarness.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Amesha',
            Resources = {
                {Name = 'Fieldron', Count = 1},
                {Name = 'Ferrite', Count = 7250},
                {Name = 'Plastides', Count = 1350},
                {Name = 'Tellure', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Anku',
            Image = 'ParisScythe.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Gallium', Count = 1}, {Name = 'Circuits', Count = 50},
                {Name = 'Pack Polymère', Count = 300},
                {Name = "Récupération", Count = 500}
            },
            Credits = 5000
        }, {
            Name = 'Archwing Launcher Segment',
            Image = 'IncubatorUpgradeSegment.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 6000,
            Resources = {
                {Name = 'Tellure', Count = 2},
                {Name = 'Pack Polymère', Count = 5000},
                {Name = 'Cryotique', Count = 800}, {Name = 'Oxium', Count = 600}
            },
            Credits = 20000
        }, {
            Name = 'Attica',
            Image = 'TnoPrmryXbow.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Morphics', Count = 1}, {Name = 'Ferrite', Count = 500},
                {Name = 'Rubedo', Count = 50},
                {Name = "Récupération", Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Banshee',
            Image = 'Shee_Cropped.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 5000,
            Prereq = 'N/A',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1},
                {Name = 'Cellule Orokin', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Châssis Banshee',
            Image = 'Chassis.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Banshee',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Module de Contrôle', Count = 1},
                {Name = 'Ferrite', Count = 1000}, {Name = 'Rubedo', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Neuroptiques Banshee',
            Image = 'Helmet.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Banshee',
            Resources = {
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Capteurs Neuronaux', Count = 1},
                {Name = 'Nano Spores', Count = 1000},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Systèmes Banshee',
            Image = 'Systems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Banshee',
            Resources = {
                {Name = 'Fieldron', Count = 1}, {Name = 'Morphics', Count = 1},
                {Name = "Récupération", Count = 1000},
                {Name = 'Plastides', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Baza',
            Image = 'Baza.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Plaque d\'Alliage', Count = 1500},
                {Name = 'Morphics', Count = 5},
                {Name = "Récupération", Count = 1750},
                {Name = 'Plastides', Count = 300}
            },
            Credits = 10000
        }, {
            Name = 'Calcifin Stim',
            Image = 'CalcifinStim.png',
            Lab = 'Tenno',
            Time = 1,
            Affinity = 3000,
            Resources = {
                {Name = 'Synthula', Count = 3},
                {Name = 'Pack Polymère', Count = 10000},
                {Name = 'Rubedo', Count = 5000}
            },
            Credits = 100
        }, {
            Name = 'Cassowar',
            Image = 'Cassowar.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Anku',
            Resources = {
                {Name = 'Gallium', Count = 2},
                {Name = 'Pack Polymère', Count = 1500},
                {Name = 'Rubedo', Count = 975}, {Name = 'Ferrite', Count = 3150}
            },
            Credits = 10000
        }, {
            Name = 'Castanas',
            Image = 'TaserStar.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Module de Contrôle', Count = 1},
                {Name = "Récupération", Count = 500},
                {Name = 'Circuits', Count = 50}, {Name = 'Ferrite', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Clotra Stim',
            Image = 'ClotraStim.png',
            Lab = 'Tenno',
            Time = 1,
            Affinity = 3000,
            Prereq = 'Refract Stim',
            Resources = {
                {Name = 'Synthula', Count = 3},
                {Name = 'Pack Polymère', Count = 10000},
                {Name = 'Rubedo', Count = 5000}
            },
            Credits = 100
        }, {
            Name = 'Daikyu',
            Image = 'AsymmetricBow.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Neurodes', Count = 1},
                {Name = "Récupération", Count = 500},
                {Name = 'Rubedo', Count = 50},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Épées Versatiles Sombres',
            Image = 'DarkSplitSwordDualIcon.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Tellure', Count = 1},
                {Name = "Plaque d'Alliage", Count = 800},
                {Name = 'Rubedo', Count = 62},
                {Name = 'Échantillon Mutagène', Count = 20}
            },
            Credits = 10000
        }, {
            Name = 'Doubles Raza',
            Image = 'SomaDualKamas.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Gallium', Count = 1},
                {Name = "Récupération", Count = 400},
                {Name = 'Plaque d\'Alliage', Count = 30},
                {Name = 'Pack Polymère', Count = 250}
            },
            Credits = 5000
        }, {
            Name = 'Elytron',
            Image = 'ArchwingSuitDemolition.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Gallium', Count = 2},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1},
                {Name = 'Masse Mutagène', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Elytron Harness',
            Image = 'GenericArchwingWings.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Elytron',
            Resources = {
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Nano Spores', Count = 5650},
                {Name = 'Plaque d\'Alliage', Count = 4500},
                {Name = 'Tellure', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Elytron Systems',
            Image = 'GenericArchwingSystems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Elytron',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Plaque d\'Alliage', Count = 6200},
                {Name = 'Plastides', Count = 1150},
                {Name = 'Tellure', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Elytron Wings',
            Image = 'GenericArchwingHarness.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Elytron',
            Resources = {
                {Name = 'Fieldron', Count = 1},
                {Name = 'Cryotique', Count = 6450},
                {Name = 'Pack Polymère', Count = 12500},
                {Name = 'Tellure', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Endura',
            Image = 'Endura.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Morphics', Count = 5}, {Name = 'Oxium', Count = 40},
                {Name = 'Ferrite', Count = 7500},
                {Name = 'Pack Polymère', Count = 2500}
            },
            Credits = 10000
        }, {
            Name = 'Fluctus',
            Image = 'ArchRocketCrossbow.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Oxium', Count = 50}, {Name = 'Gallium', Count = 4},
                {Name = "Récupération", Count = 500},
                {Name = 'Nano Spores', Count = 350}
            },
            Credits = 10000
        }, {
            Name = 'Gazal Machete',
            Image = 'DjinnMachete.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Neurodes', Count = 2},
                {Name = "Récupération", Count = 500},
                {Name = 'Plaque d\'Alliage', Count = 300},
                {Name = 'Plastides', Count = 50}
            },
            Credits = 5000
        }, {
            Name = 'Gravimag',
            Image = 'Gravimag.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 5000,
            Resources = {
                {Name = 'Systèmes Gyromag', Count = 1},
                {Name = 'Systèmes Atmo', Count = 1},
                {Name = 'Systèmes Répulseurs', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Guandao',
            Image = 'Guandao.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Morphics', Count = 5},
                {Name = 'Plastides', Count = 1250},
                {Name = 'Cryotique', Count = 2500},
                {Name = 'Ferrite', Count = 4500}
            },
            Credits = 10000
        }, {
            Name = 'Gunsen',
            Image = 'WarfanWeapon.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Venka',
            Resources = {
                {Name = 'Morphics', Count = 10},
                {Name = "Récupération", Count = 15500},
                {Name = 'Ferrite', Count = 11500},
                {Name = 'Pack Polymère', Count = 1450}
            },
            Credits = 5000
        }, {
            Name = 'Itzal',
            Image = 'ArchwingSuitStealth.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Tellure', Count = 2},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1},
                {Name = 'Masse Mutagène', Count = 1}
            },
            Credits = 10000
        }, {
            Name = 'Itzal Harness',
            Image = 'GenericArchwingWings.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Itzal',
            Resources = {
                {Name = 'Tellure', Count = 1},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Ferrite', Count = 5500}, {Name = 'Oxium', Count = 250}
            },
            Credits = 10000
        }, {
            Name = 'Itzal Systems',
            Image = 'GenericArchwingSystems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Itzal',
            Resources = {
                {Name = 'Tellure', Count = 1},
                {Name = 'Masse Mutagène', Count = 1},
                {Name = "Récupération", Count = 72500},
                {Name = 'Oxium', Count = 3750}
            },
            Credits = 10000
        }, {
            Name = 'Itzal Wings',
            Image = 'GenericArchwingHarness.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Itzal',
            Resources = {
                {Name = 'Tellure', Count = 1}, {Name = 'Fieldron', Count = 1},
                {Name = 'Oxium', Count = 3750}, {Name = 'Ferrite', Count = 6400}
            },
            Credits = 10000
        }, {
            Name = 'Kavat Incubator Upgrade Segment',
            Image = 'IncubatorSegmentKavat.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 6000,
            Resources = {
                {Name = 'Neurodes', Count = 2},
                {Name = 'Plaque d\'Alliage', Count = 6000},
                {Name = 'Cryotique', Count = 900},
                {Name = 'Plastides', Count = 550}
            },
            Credits = 20000
        }, {
            Name = 'Lacera',
            Image = 'StalkerMios.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Morphics', Count = 1}, {Name = 'Ferrite', Count = 600},
                {Name = 'Rubedo', Count = 80},
                {Name = 'Pack Polymère', Count = 450}
            },
            Credits = 5000
        }, {
            Name = 'Landing Craft Foundry Segment',
            Image = 'FoundryVesselUpgradeFeatureItem.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 6000,
            Resources = {
                {Name = 'Morphics', Count = 2},
                {Name = 'Pack Polymère', Count = 5000},
                {Name = 'Circuits', Count = 1600},
                {Name = "Récupération", Count = 6000}
            },
            Credits = 20000
        }, {
            Name = 'Larkspur',
            Image = 'Larkspur.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Resources = {
                {Name = 'Tore Crisma', Count = 1},
                {Name = 'Boue Thermique', Count = 5},
                {Name = 'Alliage de Travocyte', Count = 6},
                {Name = 'Alliage de Axidrol', Count = 6}
            },
            Credits = 5000
        }, {
            Name = 'Loc-Pin',
            Image = 'LocPin.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Échantillon Mutagène', Count = 30},
                {Name = 'Ampoule de Détonite', Count = 30},
                {Name = 'Échantillon de Fieldron', Count = 30},
                {Name = 'Morphics', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Masseter',
            Image = 'Masseter.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Gallium', Count = 2},
                {Name = 'Pack Polymère', Count = 1200},
                {Name = 'Rubedo', Count = 1450},
                {Name = 'Plaque d\'Alliage', Count = 3250}
            },
            Credits = 10000
        }, {
            Name = 'Nami Skyla',
            Image = 'TnoCutlassAndPoignard.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Resources = {
                {Name = 'Neurodes', Count = 1}, {Name = 'Ferrite', Count = 500},
                {Name = 'Rubedo', Count = 50},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Nezha',
            Image = 'NezhaIconNewLook.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 5000,
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1},
                {Name = 'Cellule Orokin', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Nezha Chassis',
            Image = 'Chassis.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Nezha',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Capteurs Neuronaux', Count = 1},
                {Name = 'Plaque d\'Alliage', Count = 1000},
                {Name = 'Circuits', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Nezha Neuroptics',
            Image = 'Helmet.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Nezha',
            Resources = {
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Neurodes', Count = 1},
                {Name = 'Nano Spores', Count = 1000},
                {Name = "Récupération", Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Nezha Systems',
            Image = 'Systems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Nezha',
            Resources = {
                {Name = 'Fieldron', Count = 1}, {Name = 'Gallium', Count = 1},
                {Name = "Récupération", Count = 1000},
                {Name = 'Cryotique', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Nikana',
            Image = 'Katana.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Cristal d\'Argon', Count = 1},
                {Name = 'Oxium', Count = 100},
                {Name = 'Plaque d\'Alliage', Count = 150},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Nutrio Incubator Upgrade Segment',
            Image = 'IncubatorUpgradeSegment.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 6000,
            Resources = {
                {Name = 'Tellure', Count = 2},
                {Name = 'Pack Polymère', Count = 5000},
                {Name = 'Cryotique', Count = 800}, {Name = 'Oxium', Count = 600}
            },
            Credits = 20000
        }, {
            Name = 'Okina',
            Image = 'TennoSais.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Gallium', Count = 5},
                {Name = 'Plaque d\'Alliage', Count = 5500},
                {Name = 'Plastides', Count = 165},
                {Name = 'Cryotique', Count = 3250}
            },
            Credits = 10000
        }, {
            Name = 'Pyrana',
            Image = 'SawnOffShotgun.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Module de Contrôle', Count = 1},
                {Name = "Récupération", Count = 500},
                {Name = 'Plaque d\'Alliage', Count = 50},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Refract Stim',
            Image = 'RefractStim.png',
            Lab = 'Tenno',
            Time = 1,
            Affinity = 3000,
            Prereq = 'Adrenal Stim',
            Resources = {
                {Name = 'Synthula', Count = 3},
                {Name = 'Pack Polymère', Count = 10000},
                {Name = 'Rubedo', Count = 5000}
            },
            Credits = 100
        }, {
            Name = 'Scourge',
            Image = 'Scourge.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Tonbo',
            Resources = {
                {Name = 'Morphics', Count = 3}, {Name = 'Oxium', Count = 4500},
                {Name = 'Ferrite', Count = 7250},
                {Name = "Récupération", Count = 9750}
            },
            Credits = 10000
        }, {
            Name = 'Shaku',
            Image = 'TnoNunchaku.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Neurodes', Count = 10},
                {Name = 'Ferrite', Count = 17500},
                {Name = 'Plastides', Count = 5000},
                {Name = 'Pack Polymère', Count = 11000}
            },
            Credits = 5000
        }, {
            Name = 'Silva & Aegis',
            Image = 'TennoSwordShield.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Gallium', Count = 2}, {Name = 'Ferrite', Count = 500},
                {Name = 'Plaque d\'Alliage', Count = 60},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 20000
        }, {
            Name = 'Sybaris',
            Image = 'TnoLeverActionRifle.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Morphics', Count = 1},
                {Name = "Récupération", Count = 500},
                {Name = 'Rubedo', Count = 50},
                {Name = 'Pack Polymère', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Synthula',
            Image = 'Eventium.png',
            Lab = 'Tenno',
            Time = 1,
            Affinity = 3000,
            Resources = {
                {Name = 'Pack Polymère', Count = 1000},
                {Name = "Récupération", Count = 3000},
                {Name = 'Rubedo', Count = 500},
                {Name = 'Vitus Essence', Count = 1}
            },
            Credits = 100
        }, {
            Name = 'Talons',
            Image = 'U18throwingknives.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Castanas',
            Resources = {
                {Name = 'Module de Contrôle', Count = 1},
                {Name = 'Ferrite', Count = 650},
                {Name = 'Cryotique', Count = 300},
                {Name = 'Pack Polymère', Count = 400}
            },
            Credits = 5000
        }, {
            Name = 'Tenora',
            Image = 'TnBardRifle.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Sybaris',
            Resources = {
                {Name = 'Morphics', Count = 25}, {Name = 'Oxium', Count = 600},
                {Name = 'Plastides', Count = 3000},
                {Name = 'Pack Polymère', Count = 5500}
            },
            Credits = 5000
        }, {
            Name = 'Tonbo',
            Image = 'FlowerPowerPolearm.png',
            Lab = 'Tenno',
            Time = 48,
            Affinity = 3000,
            Prereq = 'Nami Skyla',
            Resources = {
                {Name = 'Morphics', Count = 1}, {Name = 'Ferrite', Count = 500},
                {Name = 'Oxium', Count = 20}, {Name = 'Plastides', Count = 300}
            },
            Credits = 5000
        }, {
            Name = 'Veldt',
            Image = 'Veldt.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Sybaris',
            Resources = {
                {Name = 'Gallium', Count = 2},
                {Name = 'Plaque d\'Alliage', Count = 10500},
                {Name = "Récupération", Count = 12000},
                {Name = 'Rubedo', Count = 2500}
            },
            Credits = 5000
        }, {
            Name = 'Velocitus',
            Image = 'ArchRailgun.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Resources = {
                {Name = 'Module de Contrôle', Count = 1},
                {Name = "Récupération", Count = 500},
                {Name = 'Plaque d\'Alliage', Count = 50},
                {Name = 'Pack Polymère', Count = 250}
            },
            Credits = 5000
        }, {
            Name = 'Venka',
            Image = 'TennoClaws.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 3000,
            Prereq = 'Sybaris',
            Resources = {
                {Name = 'Gallium', Count = 2},
                {Name = "Récupération", Count = 400},
                {Name = 'Plastides', Count = 75},
                {Name = 'Pack Polymère', Count = 600}
            },
            Credits = 5000
        }, {
            Name = 'Volt',
            Image = 'Volt.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 5000,
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1},
                {Name = 'Cellule Orokin', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Volt Chassis',
            Image = 'Chassis.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Volt',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Module de Contrôle', Count = 1},
                {Name = 'Ferrite', Count = 1000}, {Name = 'Rubedo', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Volt Neuroptics',
            Image = 'Helmet.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Volt',
            Resources = {
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Capteurs Neuronaux', Count = 1},
                {Name = 'Nano Spores', Count = 1000},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Volt Systems',
            Image = 'Systems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Volt',
            Resources = {
                {Name = 'Fieldron', Count = 1}, {Name = 'Morphics', Count = 1},
                {Name = "Récupération", Count = 1000},
                {Name = 'Plastides', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Wukong',
            Image = 'WukongIconNewLook.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 5000,
            Resources = {
                {Name = 'Extrait de Nitain', Count = 5},
                {Name = 'Ferrite', Count = 25000},
                {Name = 'Plastides', Count = 9900},
                {Name = 'Cellule Orokin', Count = 1}
            },
            Credits = 5000
        }, {
            Name = 'Wukong Chassis',
            Image = 'Chassis.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Wukong',
            Resources = {
                {Name = 'Extrait de Nitain', Count = 3},
                {Name = 'Module de Contrôle', Count = 1},
                {Name = 'Ferrite', Count = 1000}, {Name = 'Rubedo', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Wukong Neuroptics',
            Image = 'Helmet.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Wukong',
            Resources = {
                {Name = 'Extrait de Nitain', Count = 1},
                {Name = 'Capteurs Neuronaux', Count = 1},
                {Name = 'Nano Spores', Count = 1000},
                {Name = 'Pack Polymère', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Wukong Systems',
            Image = 'Systems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Wukong',
            Resources = {
                {Name = 'Extrait de Nitain', Count = 2},
                {Name = 'Morphics', Count = 1},
                {Name = "Récupération", Count = 1000},
                {Name = 'Plastides', Count = 500}
            },
            Credits = 10000
        }, {
            Name = 'Zephyr',
            Image = 'Zephyr.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 5000,
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Fieldron', Count = 1}, {Name = 'Oxium', Count = 200}
            },
            Credits = 5000
        }, {
            Name = 'Zephyr Chassis',
            Image = 'Chassis.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Zephyr',
            Resources = {
                {Name = 'Masse Mutagène', Count = 1},
                {Name = 'Module de Contrôle', Count = 1},
                {Name = 'Ferrite', Count = 1000}, {Name = 'Oxium', Count = 20}
            },
            Credits = 10000
        }, {
            Name = 'Zephyr Neuroptics',
            Image = 'Helmet.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Zephyr',
            Resources = {
                {Name = 'Injecteur de Détonite', Count = 1},
                {Name = 'Capteurs Neuronaux', Count = 1},
                {Name = 'Nano Spores', Count = 1000},
                {Name = 'Oxium', Count = 20}
            },
            Credits = 10000
        }, {
            Name = 'Zephyr Systems',
            Image = 'Systems.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 1500,
            Prereq = 'Zephyr',
            Resources = {
                {Name = 'Fieldron', Count = 1}, {Name = 'Morphics', Count = 1},
                {Name = "Récupération", Count = 1000},
                {Name = 'Oxium', Count = 20}
            },
            Credits = 10000
        }, {
            Name = 'Zakti',
            Image = 'Zakti.png',
            Lab = 'Tenno',
            Time = 72,
            Affinity = 4000,
            Prereq = 'Akstiletto',
            Resources = {
                {Name = 'Gallium', Count = 3}, {Name = 'Rubedo', Count = 2250},
                {Name = 'Oxium', Count = 2000},
                {Name = "Récupération", Count = 5500}
            },
            Credits = 10000
        }
    }
}

return Data
