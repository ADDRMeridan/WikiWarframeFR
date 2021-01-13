-- Database for Module:Mods --
local ModData = {
    ["Mods"] = {
        ["Abri"] = {
            Image = "Abri.png",
            Name = "Abri",
            NameEN = "Shelter",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Absorption d'Antimatière"] = {
            AugmentType = 'Warframe',
            Image = "Absorption_d'Antimatière.png",
            Name = "Absorption d'Antimatière",
            NameEN = "Antimatter Absorb",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Absorption de Souche"] = {
            Image = "Absorption_de_Souche.jpg",
            Name = "Absorption de Souche",
            NameEN = "Strain Consume",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Souche",
            Transmutable = false
        },
        ["Accalmie Infinie"] = {
            AugmentType = 'Warframe',
            Image = "Accalmie Infinie.png",
            Name = "Accalmie Infinie",
            NameEN = "Endless Lullaby",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Accord de l'Augure"] = {
            Image = "Accord_de_l'Augure.jpg",
            Introduced = "22.0",
            Name = "Accord de l'Augure",
            NameEN = "Augur Accord",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Set = "Augure",
            Transmutable = false
        },
        ["Accélérant Flash"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = "Accélérant_Flash.png",
            Name = "Accélérant Flash",
            NameEN = "Flash Accelerant",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Accélération"] = {
            Image = "Accélération.png",
            Name = "Accélération",
            NameEN = "Quickening",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Accélération Convergente"] = {
            AugmentType = 'Arme',
            Image = "Accélération convergente.png",
            Name = "Accélération Convergente",
            NameEN = "Focused Acceleration",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Accélération Fatale"] = {
            Image = "Accélération Fatale.png",
            Name = "Accélération Fatale",
            NameEN = "Fatal Acceleration",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Acier Brûlant"] = {
            Image = "Acier_Brûlant.png",
            Name = "Acier Brûlant",
            NameEN = "Searing Steel",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"+%STATCHANCE", "ARCHMELEE"}
        },
        ["Acier Flamboyant"] = {
            Image = "Acier Flamboyant.png",
            Name = "Acier Flamboyant",
            NameEN = "Blazing Steel",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Acier Montant"] = {
            Image = "Acier Montant.png",
            Introduced = "Les Spectres du Rail",
            Name = "Acier Montant",
            NameEN = "Rising Steel",
            Polarity = "Unairu",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Acier Sacrificiel"] = {
            Family = "Acier Véritable",
            Image = "Acier Sacrificiel.png",
            Introduced = "23.0.0",
            Name = "Acier Sacrificiel",
            NameEN = "Sacrificial Steel",
            Polarity = "Umbra",
            Rarity = "Légendaire",
            Set = "Sacrificiel",
            Traits = {"+%CRITCHANCE", "MELEE"},
            Transmutable = false
        },
        ["Acier Véritable"] = {
            Family = "Acier Véritable",
            Image = "Acier Véritable.png",
            Introduced = "Vanilla",
            Name = "Acier Véritable",
            NameEN = "True Steel",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "MELEE"}
        },
        ["Acier Véritable Ripkas Amalgame"] = {
            AugmentType = 'Arme',
            Family = "Acier Véritable",
            Image = "Acier_Véritable_Ripkas_Amalgame.jpg",
            Introduced = "25.0.0",
            Name = "Acier Véritable Ripkas Amalgame",
            NameEN = "Amalgam Ripkas True Steel",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Transmutable = false,
            Traits = {"+%CRITCHANCE", "AUGMENT_ARME", "AUGMENT"}
        },
        ["Acrobate"] = {
            Archived = true,
            Image = "acrobate.png",
            Introduced = "8.0",
            Name = "Acrobate",
            NameEN = "Acrobat",
            Polarity = "Vazarin ",
            Rarity = "Inhabituel",
            Traits = {"ENDURANCE"},
            Transmutable = false
        },
        ["Acrobate Aérien"] = {
            Image = "Acrobate Aérien.png",
            Name = "Acrobate Aérien",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            NameEN = "Aerial Ace"
        },
        ["Acrobaties Blindées"] = {
            Image = "ArmoredAcrobatics.png",
            Name = "Acrobaties Blindées",
            NameEN = "Armored Acrobatics",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Acte Final"] = {
            Image = "Acte Final.png",
            Name = "Acte Final",
            NameEN = "Final Act",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Adaptation"] = {
            Image = "Adaptation.png",
            Name = "Adaptation",
            NameEN = "Adaptation",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Adrénaline du Chasseur"] = {
            Image = "Adrénaline_du_Chasseur.jpg",
            Name = "Adrénaline du Chasseur",
            NameEN = "Hunter Adrenaline",
            Polarity = "Madurai",
            Rarity = "Commun",
            Set = "Chasseur",
            Transmutable = false,
            Traits = {"WARFRAME"}
        },
        ["Affliction Persistante"] = {
            Image = "",
            Name = "Affliction Persistante",
            NameEN = "Enduring Affliction",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"+%STATCHANCE", "MELEE"},
            Transmutable = false
        },
        ["Affrontement de la Forêt"] = {
            Image = "Affrontement_de_la_Forêt.png",
            Name = "Affrontement de la Forêt",
            NameEN = "Clashing Forest",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Agilité Anémique"] = {
            Image = "Agilité_Anémique.png",
            Name = "Agilité Anémique",
            NameEN = "Anemic Agility",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "SECONDAIRE"},
            Transmutable = false
        },
        ["Agilité Aéro"] = {
            Image = "Agilité_Aéro.png",
            Name = "Agilité Aéro",
            NameEN = "Aero Agility",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Aéro",
            Transmutable = false
        },
        ["Agilité Blindée"] = {
            Image = "Agilité Blindée.png",
            Name = "Agilité Blindée",
            NameEN = "Armored Agility",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "WARFRAME", "+%ARMURE", "WARFRAME"}
        },
        ["Agonie Perpétuelle"] = {
            Image = "Agonie_Perpétuelle.png",
            Name = "Agonie Perpétuelle",
            NameEN = "Perpetual Agony",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Agression Territoriale"] = {
            Image = "Agression Territoriale.png",
            Name = "Agression Territoriale",
            NameEN = "Territorial Aggression",
            Polarity = "Penjaga",
            Rarity = "Inhabituel"
        },
        ["Aiguille Tourbillonnante"] = {
            Image = "Aiguille_Tourbillonnante.png",
            Introduced = "SotR",
            Name = "Aiguille Tourbillonnante",
            NameEN = "Spinning Needle",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Alacrité Statique"] = {
            AugmentType = 'Arme',
            Image = "Alacrite statique.png",
            Name = "Alacrité Statique",
            NameEN = "Static Alacrity",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Alimentation Auxiliaire"] = {
            Image = "Alimentation Auxiliaire.png",
            Name = "Alimentation Auxiliaire",
            NameEN = "Auxiliary Power",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Allonge"] = {
            Image = "Allonge.png",
            Name = "Allonge",
            NameEN = "Stretch",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Allumage"] = {
            Image = "Allumage.png",
            Name = "Allumage",
            NameEN = "Fired Up",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Allée de Statues"] = {
            AugmentType = 'Warframe',
            Image = "Allée_de_Statues.png",
            Name = "Allée de Statues",
            NameEN = "Path of Statues",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Amplificateur d'Affinité "] = {
            Image = "AffinityAmpMod.png",
            Name = "Amplificateur d'Affinité",
            NameEN = "Affinity Amp",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Amplificateur d'Énergie"] = {
            Image = "Amplificateur d'Énergie.png",
            Introduced = "15.1",
            Name = "Amplificateur d'Énergie",
            NameEN = "Energy Amplifier",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"CAPACITE", "PORTEE", "ARCHWING"}
        },
        ["Amélioration Tek"] = {
            Image = "Amélioration Tek.png",
            Name = "Amélioration Tek",
            NameEN = "Tek Enhance",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Tek",
            Transmutable = false
        },
        ["Ancient Fusion Core"] = {
            Image = "InhabituelAncientFusionCore.png",
            Name = "",
            NameEN = "Ancient Fusion Core",
            Polarity = "Core",
            Rarity = "Common<br>Uncommon<br>Rare",
            Transmutable = false
        },
        ["Anticipation"] = {
            Image = "Anti.PNG",
            Name = "Anticipation",
            NameEN = "Anticipation",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Antitoxine"] = {
            Image = "Antitoxine.png",
            Introduced = "8.0",
            Link = "Antitoxine",
            Name = "Antitoxine",
            NameEN = "Antitoxin",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = true
        },
        ["Antre de l'Enfer"] = {
            Image = "Antre_de_l'Enfer.png",
            Name = "Antre de l'Enfer",
            NameEN = "Hell's Chamber",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"POMPE", "+%TIRMULTIPLE"}
        },
        ["Approche Vicieuse"] = {
            Image = "Approche Vicieuse.png",
            Introduced = "SotR",
            Name = "Approche Vicieuse",
            NameEN = "Vicious Approach",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Aptitude au Fusil"] = {
            Image = "Aptitude au fusil.png",
            Introduced = "11.0.0",
            Name = "Aptitude au Fusil",
            NameEN = "Rifle Aptitude",
            Polarity = "Vazarin",
            Traits = {"+%STATCHANCE", "FUSIL"},
            Rarity = "Inhabituel"
        },
        ["Armement du Vigile"] = {
            Image = "Armements_du_Vigile.jpg",
            Introduced = "22.0.0",
            Name = "Armement du Vigile",
            NameEN = "Vigilante Armaments",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Vigile",
            Traits = {"FUSIL", "+%TIRMULTIPLE"},
            Transmutable = false
        },
        ["Art de l'Endurance"] = {
            Image = "Art_de_l'Endurance.png",
            Introduced = "18.0",
            Name = "Art de l'Endurance",
            NameEN = "Endurance Drift",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Art de l'Agilité"] = {
            Image = "Agility_Drift.png",
            Name = "Art de l'Agilité",
            NameEN = "Agility Drift",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Art de la Coaction"] = {
            Image = "Art_de_la_Coaction.png",
            Name = "Art de la Coaction",
            NameEN = "Coaction Drift",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Art de la Furtivité"] = {
            Image = "",
            Name = "Art de la Furtivité",
            NameEN = "Stealth Drift",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Art de la Puissance"] = {
            Image = "Art de la Puissance.png",
            Name = "Art de la Puissance",
            NameEN = "Power Drift",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Art de la Ruse"] = {
            Image = "Cunning_drift.png",
            Name = "Art de la Ruse",
            NameEN = "Cunning Drift",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Art de la Vitesse"] = {
            Image = "Art de la Vitesse.png",
            Name = "Art de la Vitesse",
            NameEN = "Speed Drift",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"EXILUS", "ART"},
            Transmutable = false
        },
        ["Virtuose de l'Arch-Fusil"] = {
            Image = "Virtuose de l'Arch-Fusil.png",
            Name = "Virtuose de l'Arch-Fusil",
            NameEN = "Archgun Ace",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Aspect Rusé"] = {
            Image = "Aspect_Rusé.jpg",
            Introduced = "SotR",
            Name = "Aspect Rusé",
            NameEN = "Cunning Aspect",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Aspirateur"] = {
            Image = "Aspirateur.png",
            Name = "Aspirateur",
            NameEN = "Vacuum",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Assaut Hystérique"] = {
            AugmentType = 'Warframe',
            Image = "Assaut_Hystérique.png",
            Name = "Assaut Hystérique",
            NameEN = "Hysterical Assault",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Assaut Tek"] = {
            Image = "Assaut Tek.png",
            Name = "Assaut Tek",
            NameEN = "Tek Assault",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Tek",
            Transmutable = false
        },
        ["Assimilation"] = {
            AugmentType = 'Warframe',
            Image = "Assimilation.png",
            Name = "Assimilation",
            NameEN = "Assimilate",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Assistance en Mêlée"] = {
            Image = "Assistance_en_Mêlée.png",
            Name = "Assistance en Mêlée",
            NameEN = "Melee Guidance",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Astuce du Voleur"] = {
            Image = "Astuce_du_Voleur.png",
            Introduced = nil,
            Name = "Astuce du Voleur",
            NameEN = "Thief's Wit",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = true
        },
        ["Attaque de faucon"] = {
            Image = "",
            Name = "Attaque de faucon",
            NameEN = "Swooping Falcon",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Atteinte"] = {
            Image = "Atteinte.png",
            Name = "Atteinte",
            NameEN = "Reach",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Atteinte Accrue"] = {
            Image = "Atteinte_Accrue.png",
            Name = "Atteinte Accrue",
            NameEN = "Primed Reach",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"MELEE", "BARO"}
        },
        ["Atterrissage Frigide"] = {
            Image = "Atterrissage Frigide.png",
            Name = "Atterrissage Frigide",
            NameEN = "Cold Arrival",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Attraction Avide"] = {
            AugmentType = 'Warframe',
            Image = "Attraction_Avide.png",
            Name = "Attraction Avide",
            NameEN = "Greedy Pull",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Attraction Fatale"] = {
            AugmentType = 'Compagnon',
            Image = "Attraction Fatale.png",
            Introduced = "10.0",
            Name = "Attraction Fatale",
            NameEN = "Fatal Attraction",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = true
        },
        ["Aura IEM"] = {
            Image = "Aura IEM.png",
            Name = "Aura IEM",
            NameEN = "EMP Aura",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Autodestruction"] = {
            Image = "SelfDestructModU145.png",
            Name = "Autodestruction",
            NameEN = "Self Destruct",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Autopsie Astrale"] = {
            Image = "AstralAutopsyMod.png",
            Name = "Autopsie Astrale",
            NameEN = "Astral Autopsy",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Avalanche Gelée"] = {
            AugmentType = 'Warframe',
            Image = "Avalanche_Gelée.png",
            Introduced = "19.2",
            Name = "Avalanche Gelée",
            NameEN = "Icy Avalanche",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Avantage Aéro"] = {
            Image = "Avantage_Aéro.png",
            Name = "Avantage Aéro",
            NameEN = "Aero Vantage",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Set = "Aéro",
            Transmutable = false
        },
        ["Aviateur"] = {
            Image = "Aviateur.png",
            Name = "Aviateur",
            NameEN = "Aviator",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Aérodynamique"] = {
            Image = "Aérodynamique.png",
            Name = "Aérodynamique",
            NameEN = "Aerodynamic",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Balles Chargées"] = {
            Image = "Balles_Chargées.jpg",
            Name = "Balles Chargées",
            NameEN = "Charged Bullets",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHFUSIL"}
        },
        ["Balles Creuses"] = {
            Image = "Balles Creuses.png",
            Name = "Balles Creuses",
            NameEN = "Hollowed Bullets",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITMULT", "ARCHFUSIL"}
        },
        ["Balles Cryogéniques"] = {
            Image = "Balles Cryogéniques.png",
            Name = "Balles Cryogéniques",
            NameEN = "Cryo Rounds",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Balles Cryogéniques Accrues"] = {
            Image = "Balles_Cryogéniques_Accrues.png",
            Name = "Balles Cryogéniques Accrues",
            NameEN = "Primed Cryo Rounds",
            Polarity = "Vazarin",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Balles Incendiaires"] = {
            Image = "Balles_Incendiaires.png",
            Name = "Balles Incendiaires",
            NameEN = "Incendiary Coat",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Balles Pathogènes"] = {
            Image = "Balles Pathogènes.png",
            Name = "Balles Pathogènes",
            NameEN = "Pathogen Rounds",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Balles de Commotion"] = {
            Image = "Balles de Commotion.png",
            Name = "Balles de Commotion",
            NameEN = "Concussion Rounds",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"+%IMPACT", "SECONDAIRE"}
        },
        ["Balles de Thermite"] = {
            Image = "Balles_de_Thermite.png",
            Introduced = "13.8.0",
            Name = "Balles de Thermite",
            NameEN = "Thermite Rounds",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "FUSIL", "BARO"},
            Transmutable = false
        },
        ["Barrage Corrosif"] = {
            AugmentType = 'Warframe',
            Image = "Barrage_Corrosif.png",
            Name = "Barrage Corrosif",
            NameEN = "Corroding Barrage",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Barrage Toxique"] = {
            Image = "Barrage_Toxique.png",
            Name = "Barrage Toxique",
            NameEN = "Toxic Barrage",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "POMPE"},
            Transmutable = false
        },
        ["Bassin de Vie"] = {
            AugmentType = 'Warframe',
            Image = "Bassin_de_Vie.png",
            Name = "Bassin de Vie",
            NameEN = "Pool of Life",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Bastille Repoussante"] = {
            AugmentType = 'Warframe',
            Image = "Bastille Repoussante.png",
            Name = "Bastille Repoussante",
            NameEN = "Repelling Bastille",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Berserk"] = {
            Image = "Berserk.png",
            Name = "Berserk",
            NameEN = "Berserker",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Bien Chaussé"] = {
            Image = "Bien Chaussé.png",
            Name = "Bien Chaussé",
            NameEN = "Sure Footed",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Bien Chaussé Accru"] = {
            Image = "",
            Name = "Bien Chaussé Accru",
            NameEN = "Primed Sure Footed",
            Polarity = "Vazarin",
            Rarity = "Légendaire",
            Transmutable = false
        },
        ["Blessures Suintantes"] = {
            Image = "Blessures Suintantes.png",
            Introduced = "18.4.1",
            Name = "Blessures Suintantes",
            NameEN = "Weeping Wounds",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%STATCHANCE", "MELEE"},
            Transmutable = false
        },
        ["Blindage Anti-Aérien"] = {
            Image = "Anti-FlakPlatingMod.png",
            Name = "Blindage Anti-Aérien",
            NameEN = "Anti-Flak Plating",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Blitz Vulcain"] = {
            AugmentType = 'Arme',
            Image = "Blitz Vulcain.png",
            Introduced = "18.10.0",
            Name = "Blitz Vulcain",
            NameEN = "Vulcan Blitz",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Bobine Foudroyante"] = {
            AugmentType = 'Compagnon',
            Image = "Arc Coil 19.6.3.png",
            Name = "Bobine Foudroyante",
            NameEN = "Arc Coil",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Bobine Réflexe"] = {
            Image = "Bobine Réflexe.jpg",
            Name = "Bobine Réflexe",
            NameEN = "Reflex Coil",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Bond"] = {
            Image = "",
            Name = "Bond",
            NameEN = "Pounce",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Bond Calculé"] = {
            Image = "CalculatedSpring.png",
            Name = "Bond Calculé",
            NameEN = "Calculated Spring",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Bord Dentelé"] = {
            Image = "Bord_Dentelé.png",
            Name = "Bord Dentelé",
            NameEN = "Jagged Edge",
            Polarity = "Naramon",
            Rarity = "Rare"
        },

        ["Botaniste"] = {
            AugmentType = 'Compagnon',
            Image = "Botaniste.png",
            Name = "Botaniste",
            NameEN = "Botanist",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },

        ["Bouclier Déstabilisant"] = {
            AugmentType = 'Warframe',
            Image = "Bouclier_Déstabilisant.png",
            Name = "Bouclier Déstabilisant",
            NameEN = "Staggering Shield",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Bouclier Transistor"] = {
            AugmentType = 'Warframe',
            Image = "Bouclier Transistor.png",
            Name = "Bouclier Transistor",
            NameEN = "Transistor Shield",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Bouclier Électromagnétique"] = {
            AugmentType = 'Arme',
            Image = "Bouclier_Electromagnétique.png",
            Introduced = "18.10.0",
            Name = "Bouclier Électromagnétique",
            NameEN = "Electromagnetic Shielding",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Boule de Glas"] = {
            AugmentType = 'Warframe',
            Image = "Boule_de_Glas.png",
            Introduced = "16.0.0",
            Name = "Boule de Glas",
            NameEN = "Chilling Globe",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Bouquet Radial"] = {
            AugmentType = 'Warframe',
            Image = "Bouquet_Radial.png",
            Name = "Bouquet Radial",
            NameEN = "Radiant Finish",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "16.3.3"
        },
        ["Branche Battante"] = {
            Image = "Branche_Battante.png",
            Name = "Branche Battante",
            NameEN = "Flailing Branch",
            Polarity = "Unairu",
            Rarity = "Rare",
            Stance = true
        },
        ["Brasier Dispersant"] = {
            Image = "Brasier_Dispersant.png",
            Name = "Brasier Dispersant",
            NameEN = "Scattering Inferno",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "POMPE", "BARO"},
            Transmutable = false
        },
        ["Brume de Contagion"] = {
            AugmentType = 'Warframe',
            Image = "Brume_de_Contagion.png",
            Name = "Brume de Contagion",
            NameEN = "Contagion Cloud",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Cadence Habile"] = {
            Image = "DeftTempoMod.png",
            Name = "Cadence Habile",
            NameEN = "Deft Tempo",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Cadence Noble"] = {
            Image = "Cadence_Noble.jpg",
            Introduced = "SotR",
            Name = "Cadence Noble",
            NameEN = "Cadence Noble",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Caisse à Munitions"] = {
            AugmentType = 'Compagnon',
            Image = "Caisse_à_Munitions.png",
            Name = "Caisse à Munitions",
            NameEN = "Ammo Case",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {
                "SENTINELLE", "COMPAGNON", "MUNITIONS", "+%RESERVES", "MUTATION"
            },
            Transmutable = false
        },
        ["Calcination"] = {
            Image = "Calcination.png",
            Name = "Calcination",
            NameEN = "Scorch",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "SECONDAIRE", "BARO"},
            Transmutable = false
        },
        ["Calme & Frénésie"] = {
            AugmentType = 'Warframe',
            Image = "Calme_&_Frénésie.png",
            Introduced = "18.4.7",
            Name = "Calme & Frénésie",
            NameEN = "Calm & Frenzy",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Canalisation d'Énergie"] = {
            Image = "Canalisation d'Énergie.png",
            Name = "Canalisation d'Énergie",
            NameEN = "Energy Channel",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Canon Double Amorti"] = {
            Image = "Canon Double Amorti.png",
            Name = "Canon Double Amorti",
            NameEN = "Double-Barrel Drift",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Canon Plaqué Rubedo"] = {
            Image = "Canon Plaqué Rubedo.png",
            Name = "Canon Plaqué Rubedo",
            NameEN = "Rubedo-Lined Barrel",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Canon Plaqué Rubedo Accru"] = {
            Image = "Canon Plaqué Rubedo Accru.png",
            Name = "Canon Plaqué Rubedo Accru",
            NameEN = "Primed Rubedo-Lined Barrel",
            Introduced = "28.0.5",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"ARCH-FUSIL", "BARO"}
        },
        ["Canon Électrifié"] = {
            Image = "Canon Électrifié.png",
            Name = "Canon Électrifié",
            NameEN = "Electrified Barrel",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Canon Étroit"] = {
            Image = "Canon_Etroit.png",
            Name = "Canon Étroit",
            NameEN = "Narrow Barrel",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"ACOLYTE", "POMPE"},
            Transmutable = false
        },
        ["Canon à Diffusion"] = {
            Family = "Canon à Diffusion",
            Image = "Canon à Diffusion.png",
            Name = "Canon à Diffusion",
            NameEN = "Barrel Diffusion",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"SECONDAIRE", "+%TIRMULTIPLE"}
        },
        ["Canon à Diffusion Amalgame"] = {
            Family = "Canon à Diffusion",
            Image = "AmalgamBarrelDiffusionMod.png",
            Name = "Canon à Diffusion Amalgame",
            NameEN = "Amalgam Barrel Diffusion",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Traits = {"SECONDAIRE", "+%TIRMULTIPLE"},
            Transmutable = false
        },
        ["Canonnade"] = {
            Image = "Cannonade.png",
            Name = "Canonnade",
            NameEN = "Cannonade",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Capacité Maximale"] = {
            Image = "",
            Name = "Capacité Maximale",
            NameEN = "Maximum Capacity",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Commun",
            Transmutable = false,
            Traits = {"FUSIL", "MUNITIONS", "+%TAILLE_CHARGEUR"}
        },
        ["Caprice Mental"] = {
            AugmentType = 'Warframe',
            Image = "Caprice_Mental.png",
            Name = "Caprice Mental",
            NameEN = "Mind Freak",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Carquois Surchargé"] = {
            AugmentType = 'Warframe',
            Image = "Carquois Surchargé.png",
            Introduced = "23.0.6",
            Name = "Carquois Surchargé",
            NameEN = "Empowered Quiver",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%CRITMULT", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Carreaux Pacificateurs"] = {
            AugmentType = 'Warframe',
            Image = "Carreaux_Pacificateurs.png",
            Name = "Carreaux Pacificateurs",
            NameEN = "Pacifying Bolts",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Cartouche Chargée"] = {
            Image = "Cartouche Chargée.png",
            Name = "Cartouche Chargée",
            NameEN = "Charged Shell",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Cartouche Hypothermique"] = {
            Image = "Cartouche_Hypothermique.jpg",
            Name = "Cartouche Hypothermique",
            NameEN = "Hypothermic Shell",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHFUSIL"}
        },
        ["Cartouches Acides"] = {
            AugmentType = 'Arme',
            Image = "Cartouches_Acides.png",
            Introduced = "18.10.0",
            Name = "Cartouches Acides",
            NameEN = "Acid Shells",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Cartouches Comètes"] = {
            Image = "Cartouches Comètes.png",
            Name = "Cartouches Comètes",
            NameEN = "Comet Rounds",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Traits = {"+%IMPACT", "FUSIL"},
            Transmutable = false
        },
        ["Cartouches Givrées"] = {
            Image = "Cartouches_Givrées.png",
            Introduced = "14.5.0",
            Name = "Cartouches Givrées",
            NameEN = "Rime Rounds",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "FUSIL"},
            Transmutable = false
        },
        ["Cartouches Thermagnétiques"] = {
            AugmentType = 'Arme',
            Introduced = "SotR",
            Image = "Cartouches_Thermagnétiques.png",
            Name = "Cartouches Thermagnétiques",
            NameEN = "Thermagnetic Shells",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Cartouches à Combustion"] = {
            Image = "Cartouches à Combustion.png",
            Name = "Cartouches à Combustion",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            NameEN = "Combustion Rounds"
        },
        ["Catalyseur Incorporé"] = {
            Image = "Catalyseur_Incorporé.png",
            Name = "Catalyseur Incorporé",
            NameEN = "Embedded Catalyzer",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"ACOLYTE", "+%STATCHANCE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Catapulte"] = {
            AugmentType = 'Warframe',
            Image = "Catapulte.png",
            Name = "Catapulte",
            NameEN = "Catapult",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Chakram Faucheur"] = {
            AugmentType = 'Warframe',
            Image = "Chakram Faucheur.png",
            Name = "Chakram Faucheur",
            NameEN = "Reaping Chakram",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Chambre Accrue"] = {
            Image = "PrimedChamber.png",
            Name = "Chambre Accrue",
            NameEN = "Primed Chamber",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"BARO", "FUSIL", "SNIPER"}
        },
        ["Chambre Chargée"] = {
            Image = "Chambre_Chargée.png",
            Name = "Chambre Chargée",
            NameEN = "Charged Chamber",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Chambre Divisée"] = {
            Image = "Chambre Divisée.png",
            Name = "Chambre Divisée",
            NameEN = "Split Chamber",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"FUSIL", "+%TIRMULTIPLE"}
        },
        ["Chambre Magmatique"] = {
            Image = "Chambre_Magmatique.png",
            Name = "Chambre Magmatique",
            NameEN = "Magma Chamber",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHFUSIL"},
            Transmutable = false
        },
        ["Chambre sur Ressorts"] = {
            Image = "Chambre_sur_Ressorts.png",
            Name = "Chambre sur Ressorts",
            NameEN = "Spring-Loaded Chamber",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"ACOLYTE", "FUSIL"},
            Transmutable = false
        },
        ["Champ d'Énergie"] = {
            AugmentType = 'Archwing',
            Image = "Champ d'Energie.png",
            Introduced = "SotR",
            Name = "Champ d'Énergie",
            NameEN = "Energy Field",
            Polarity = "Zenurik",
            Rarity = "Rare"
        },
        ["Charge Contaminée"] = {
            Image = "Charge_Contaminée.jpg",
            Name = "Charge Contaminée",
            NameEN = "Contamination Casing",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHFUSIL"}
        },
        ["Charge Corrompue"] = {
            Image = "Charge Corrompue.png",
            Name = "Charge Corrompue",
            NameEN = "Corrupt Charge",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"CORROMPU", "MELEE"},
            Transmutable = false
        },
        ["Charge Cuirassée"] = {
            AugmentType = 'Warframe',
            Image = "Charge Cuirassée.png",
            Name = "Charge Cuirassée",
            NameEN = "Ironclad Charge",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Charge Isolante"] = {
            Image = "Charge Isolante.png",
            Introduced = "28",
            Name = "Charge Isolante",
            NameEN = "Blast Shield",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Charge Synth"] = {
            Image = "Charge Synth.png",
            Name = "Charge Synth",
            NameEN = "Synth Charge",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Synth",
            Transmutable = false,
            Introduced = "24"
        },
        ["Charge d'Acier"] = {
            Image = "Charge_d'Acier.png",
            Name = "Charge d'Acier",
            NameEN = "Steel Charge",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Charge de Chaleur"] = {
            Image = "Charge de Chaleur.png",
            Name = "Charge de Chaleur",
            NameEN = "Heated Charge",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Chargeur Chargé"] = {
            Image = "Chargeur_Chargé.png",
            Name = "Chargeur Chargé",
            NameEN = "Burdened Magazine",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "POMPE", "MUNITIONS", "+%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Chargeur Contaminé"] = {
            Image = "Chargeur_Contaminé.png",
            Name = "Chargeur Contaminé",
            NameEN = "Tainted Clip",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {
                "CORROMPU", "SECONDAIRE", "MUNITIONS", "+%TAILLE_CHARGEUR"
            },
            Transmutable = false
        },
        ["Chargeur Glissant"] = {
            Family = "Chargeur Glissant",
            Image = "Chargeur_Glissant.png",
            Name = "Chargeur Glissant",
            NameEN = "Slip Magazine",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"SECONDAIRE", "MUNITIONS", "+%TAILLE_CHARGEUR"}
        },
        ["Chargeur Infecté"] = {
            Image = "Chargeur Infecté.png",
            Name = "Chargeur Infecté",
            NameEN = "Infected Clip",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Chargeur Trafiqué"] = {
            Image = "Chargeur Trafiqué.png",
            Name = "Chargeur Trafiqué",
            NameEN = "Trick Mag",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"SECONDAIRE", "MUNITIONS", "+%RESERVES"}
        },
        ["Chargeur Venimeux"] = {
            Image = "Chargeur Venimeux.png",
            Name = "Chargeur Venimeux",
            NameEN = "Venomous Clip",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Chargeur de Bouclier"] = {
            Image = "Chargeur de Bouclier.png",
            Name = "Chargeur de Bouclier",
            NameEN = "Shield Charger",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Chargeur sous Pression"] = {
            Image = "Chargeur_sous_Pression.png",
            Name = "Chargeur sous Pression",
            NameEN = "Pressurized Magazine",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"ACOLYTE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Chargeur Éjectable"] = {
            Image = "Chargeur Ejectable.png",
            Name = "Chargeur Éjectable",
            NameEN = "Eject Magazine",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "16"
        },
        ["Chargeur à Répétition"] = {
            Image = "Chargeur_à_Répétition.png",
            Name = "Chargeur à Répétition",
            NameEN = "Repeater Clip",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"ACOLYTE", "POMPE"},
            Transmutable = false
        },
        ["Charme"] = {
            Image = "Charm 19.6.3.png",
            Name = "Charme",
            NameEN = "Charm",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Charpie"] = {
            Family = "Charpie",
            Image = "Charpie.png",
            Name = "Charpie",
            NameEN = "Shred",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "FUSIL", "+PENETRATION"}
        },
        ["Charpie Accrue"] = {
            Family = "Charpie",
            Image = "Charpie Accrue.png",
            Name = "Charpie Accrue",
            NameEN = "Primed Shred",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Traits = {"FUSIL", "+PENETRATION"},
            Transmutable = false
        },
        ["Chasseur de Prime"] = {
            Image = "BountyHunter.png",
            Name = "Chasseur de Prime",
            NameEN = "Bounty Hunter",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Chaîne de munitions"] = {
            Image = "Chaîne de munitions.jpg",
            Name = "Chaîne de munitions",
            NameEN = "Ammo Chain",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Chef d'Orchestre"] = {
            AugmentType = 'Warframe',
            Image = "Chef d'Orchestre.png",
            Name = "Chef d'Orchestre",
            NameEN = "Conductor",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Chef de Meute"] = {
            Image = "Chef de Meute.png",
            Name = "Chef de Meute",
            NameEN = "Pack Leader",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Chef de Meute Accru"] = {
            Image = "Chef de Meute Accru.png",
            Name = "Chef de Meute Accru",
            NameEN = "Primed Pack Leader",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"COMPAGNON", "BARO"}
        },
        ["Châtie-Corrompu"] = {
            Image = "Chatie-Corrompu.png",
            Name = "Châtie-Corrompu",
            NameEN = "Smite Corrupted",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Châtie-Infestés"] = {
            Image = "Châtie-Infestés.png",
            Name = "Châtie-Infestés",
            NameEN = "Smite Infested",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Cible Acquise"] = {
            Family = "Cible Acquise",
            Image = "Cible_Acquise.jpg",
            Name = "Cible Acquise",
            NameEN = "Target Acquired",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Cible Acquise Daikyu Amalgame"] = {
            AugmentType = 'Arme',
            Family = "Cible Acquise",
            Image = "Cible_Acquise_Daikyu_Amalgame.png",
            Introduced = "25.0.0",
            Name = "Cible Acquise Daikyu Amalgame",
            NameEN = "Amalgam Daikyu Target Acquired",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Transmutable = false
        },
        ["Cible Balistique"] = {
            AugmentType = 'Warframe',
            Image = "Cible_Balistique.png",
            Name = "Cible Balistique",
            NameEN = "Ballistic Bullseye",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Cible Marquée"] = {
            Image = "Cible_Marquée.jpg",
            Name = "Cible Marquée",
            NameEN = "Marked Target",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHFUSIL"}
        },
        ["Claquement Proton"] = {
            Image = "Claquement_Proton.jpg",
            Name = "Claquement Proton",
            NameEN = "Proton Snap",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Proton",
            Traits = {"+%STATCHANCE", "MELEE"},
            Transmutable = false
        },
        ["Coeur de fusion"] = {
            Image = "Coeur de FusionRU145.png",
            Name = "Coeur de fusion",
            NameEN = "Fusion Core",
            Polarity = "Core",
            Rarity = "Common<br>Uncommon<br>Rare"
        },
        ["Coeur de Transmutation Madurai"] = {
            Image = "CoeurdeTransmutationMadurai.png",
            Name = "Coeur de Transmutation Madurai",
            NameEN = "Madurai Transmute Core",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Coeur de Transmutation Naramon"] = {
            Image = "CoeurdeTransmutationNaramon.png",
            Name = "Coeur de Transmutation Naramon",
            NameEN = "Naramon Transmute Core",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Coeur de Transmutation Vazarin"] = {
            Image = "CoeurdeTransmutationVazarin.png",
            Name = "Coeur de Transmutation Vazarin",
            NameEN = "Vazarin Transmute Core",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Collier Choc"] = {
            Image = "Collier Choc.png",
            Name = "Collier Choc",
            NameEN = "Shock Collar",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "COMPAGNON"},
            Transmutable = false
        },
        ["Collision & Attraction"] = {
            AugmentType = 'Warframe',
            Image = "Collision & Attraction.png",
            Name = "Collision & Attraction",
            NameEN = "Push & Pull",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Collision Cinétique"] = {
            AugmentType = 'Warframe',
            Image = "Collision Cinétique.png",
            Name = "Collision Cinétique",
            NameEN = "Kinetic Collision",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Collision Imminente"] = {
            Image = "Collision_Imminente.png",
            Name = "Collision Imminente",
            NameEN = "Crash Course",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "FUSIL", "BARO"},
            Transmutable = false
        },
        ["Colère Aveugle"] = {
            Image = "Colère Aveugle.png",
            Name = "Colère Aveugle",
            NameEN = "Blind Rage",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"WARFRAME", "CORROMPU"}
        },
        ["Combat Rapproché"] = {
            Image = "Combat Rapproché.png",
            Introduced = "28",
            Name = "Combat Rapproché",
            NameEN = "Hard Engage",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Combo Furie"] = {
            Image = "Combo Furie.png",
            Introduced = "29.2.3",
            Name = "Combo Furie",
            NameEN = "Combo Fury",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"MELEE", "BARO"}
        },
        ["Combo Meurtrier"] = {
            Image = "Combo Meurtrier.png",
            Introduced = "29.3.2",
            Name = "Combo Meurtrier",
            NameEN = "Combo Killer",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"MELEE", "BARO"}
        },
        ["Commande du Chasseur"] = {
            Image = "Commande_du_Chasseur.jpg",
            Name = "Commande du Chasseur",
            NameEN = "Hunter Command",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Chasseur",
            Transmutable = false
        },
        ["Commotion"] = {
            Image = "Commotion.png",
            Name = "Commotion",
            NameEN = "Shell Shock",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "POMPE", "BARO"},
            Transmutable = false
        },
        ["Compagnon Loyal"] = {
            Image = "Compagnon Loyal.png",
            Name = "Compagnon Loyal",
            NameEN = "Loyal Companion",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Comète Explosive"] = {
            Image = "Comète Explosive.png",
            Name = "Comète Explosive",
            NameEN = "Comet Blast",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "ARCHFUSIL"}
        },
        ["Concentration d'énergie"] = {
            Image = "Concentration d'énergie.png",
            Name = "Concentration d'énergie",
            NameEN = "Focus Energy",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "MELEE"}
        },
        ["Configuration Motus"] = {
            Image = "Configuration_Motus.png",
            Name = "Configuration Motus",
            NameEN = "Motus Setup",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Motus",
            Transmutable = false,
            Traits = {"+%CRITCHANCE", "+%STATCHANCE", "POMPE"}
        },
        ["Connexion Électrique"] = {
            Image = "Connexion Électrique.png",
            Name = "Connexion Électrique",
            NameEN = "Live Wire",
            Polarity = "Aucune",
            Rarity = "Commun"
        },
        ["Constitution"] = {
            Image = "Constitution.png",
            Name = "Constitution",
            NameEN = "Constitution",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "WARFRAME"},
            Introduced = "9.0"
        },
        ["Conséquence Inattendue"] = {
            Image = "EmergentAftermathMod.png",
            Name = "Conséquence Inattendue",
            NameEN = "Emergent Aftermath",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Contact Errant"] = {
            Image = "Contact_Errant.png",
            Name = "Contact Errant",
            NameEN = "Drifting Contact",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "MELEE", "+%STATCHANCE"}
        },
        ["Continuité"] = {
            Image = "Continuité.png",
            Name = "Continuité",
            NameEN = "Continuity",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"WARFRAME"}
        },
        ["Continuité Accrue"] = {
            Image = "Continuité_Accrue.png",
            Name = "Continuité Accrue",
            NameEN = "Primed Continuity",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"WARFRAME", "BARO"}
        },
        ["Continuum Cataclysmique"] = {
            AugmentType = 'Warframe',
            Image = "Continuum_Cataclysmique.png",
            Name = "Continuum Cataclysmique",
            NameEN = "Cataclysmic Continuum",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Contrepoids"] = {
            Image = "Contrepoids.png",
            Name = "Contrepoids",
            NameEN = "Counterweight",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Traits = {"+%IMPACT", "MELEE"},
            Transmutable = false
        },
        ["Contrôle des Foules"] = {
            Archived = true,
            Image = "Contrôle_des_Foules.png",
            Introduced = "Vanilla",
            Name = "Contrôle des Foules",
            NameEN = "Crowd Control",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"POMPE", "+%ETOURDISSEMENT"},
            Transmutable = false
        },
        ["Convergence Maîtrisée"] = {
            AugmentType = 'Arme',
            Image = "Convergence Maîtrisée.png",
            Name = "Convergence Maîtrisée",
            NameEN = "Directed Convergence",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Conversion Moléculaire"] = {
            AugmentType = 'Compagnon',
            Image = "Molecular Conversion 19.10.png",
            Name = "Conversion Moléculaire",
            NameEN = "Molecular Conversion",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Conversion d'Énergie"] = {
            Image = "Mod inconnu.png",
            Name = "Conversion d'Énergie",
            NameEN = "Energy Conversion",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"WARFRAME"}
        },
        ["Conversion de Santé"] = {
            Image = "HealthConversion.png",
            Name = "Conversion de Santé",
            NameEN = "Health Conversion",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Convulsion"] = {
            Image = "ConvulsionModU145.png",
            Name = "Convulsion",
            NameEN = "Convulsion",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Coup Final"] = {
            AugmentType = 'Arme',
            Image = "Coup final.png",
            Name = "Coup Final",
            NameEN = "Final Tap",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Coup Mortel"] = {
            Image = "Coup_Mortel.png",
            Name = "Coup Mortel",
            NameEN = "Killing Blow",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Coup Mutilant"] = {
            Image = "Coup mutilant.png",
            Introduced = "18.4.1",
            Name = "Coup Mutilant",
            NameEN = "Maiming Strike",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "MELEE", "ACOLYTE"},
            Transmutable = false
        },
        ["Coup Perforant"] = {
            Image = "Coup Perforant.png",
            Name = "Coup Perforant",
            NameEN = "Piercing Hit",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Coup Voltaïque"] = {
            Image = "Coup Voltaïque.png",
            Name = "Coup Voltaïque",
            NameEN = "Voltaic Strike",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"+%STATCHANCE", "MELEE", "BARO"}
        },
        ["Coup de Foudre"] = {
            Image = "Coup de Foudre.png",
            Name = "Coup de Foudre",
            NameEN = "Thunderbolt",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Coup de Froid"] = {
            Image = "Coup de Froid.png",
            Name = "Coup de Froid",
            NameEN = "Cold Snap",
            Polarity = "Zenurik",
            Rarity = "Rare"
        },
        ["Coup de Grâce"] = {
            Image = "Coup de Grâce.png",
            Name = "Coup de Grâce",
            Link = "Coup de Grâce (Mod)",
            NameEN = "Finishing Touch",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Coup de Sang"] = {
            Image = "Coup de Sang.png",
            Introduced = "18.4.1",
            Name = "Coup de Sang",
            NameEN = "Blood Rush",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%CRITCHANCE", "MELEE", "ACOLYTE"},
            Transmutable = false
        },
        ["Coups Doubles"] = {
            Image = "Coups Doubles.png",
            Name = "Coups Doubles",
            NameEN = "Dual Rounds",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"ARCH-FUSIL", "+%TIRMULTIPLE"}
        },
        ["Courage"] = {
            Image = "Courage.png",
            Name = "Courage",
            NameEN = "Fortitude",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "WARFRAME"}
        },
        ["Courage Passager"] = {
            Image = "Courage Passager.png",
            Name = "Courage Passager",
            NameEN = "Transient Fortitude",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"WARFRAME", "CORROMPU"},
            Transmutable = false
        },
        ["Courant Curatif"] = {
            AugmentType = 'Warframe',
            Image = "Courant_Curatif.png",
            Name = "Courant Curatif",
            NameEN = "Curative Undertow",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Courant-Jet"] = {
            AugmentType = 'Warframe',
            Image = "Courant-Jet.png",
            Name = "Courant-Jet",
            NameEN = "Jet Stream",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Course"] = {
            Image = "Course.png",
            Name = "Course",
            NameEN = "Rush",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Court Répit"] = {
            Image = "Court_Répit.png",
            Name = "Court Répit",
            NameEN = "Brief Respite",
            Polarity = "Zenurik",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "ZENURIK"}
        },
        ["Cran de Sûreté"] = {
            Image = "Cran_de_Sûreté.png",
            Name = "Cran de Sûreté",
            NameEN = "Lock and Load",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "16"
        },
        ["Craque-Cibles"] = {
            Family = "Craque-Cibles",
            Image = "Craque-Cibles.png",
            Introduced = "Vanilla",
            Name = "Craque-Cibles",
            NameEN = "Target Cracker",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%CRITMULT", "SECONDAIRE"}
        },
        ["Craque-Cibles Accru"] = {
            Family = "Craque-Cibles",
            Image = "Craque-Cibles_Accru.png",
            Introduced = "17.9.0",
            Name = "Craque-Cibles Accru",
            NameEN = "Primed Target Cracker",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Traits = {"+%CRITMULT", "SECONDAIRE", "BARO"},
            Transmutable = false
        },
        ["Crocs Autoguidés"] = {
            Image = "Crocs_Autoguidés.png",
            Name = "Crocs Autoguidés",
            NameEN = "Homing Fang",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Croisement des Gémeaux"] = {
            Image = "Croisement_des_Gémeaux.png",
            Name = "Croisement des Gémeaux",
            NameEN = "Gemini Cross",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Crépuscule Astral"] = {
            Image = "Crépuscule_Astral.png",
            Introduced = "15.11.0",
            Name = "Crépuscule Astral",
            NameEN = "Astral Twilight",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true,
            Traits = {"BARO"}
        },
        ["Crépuscule Céleste"] = {
            Image = "Crépuscule_Céleste.jpg",
            Introduced = "SotR",
            Name = "Crépuscule Céleste",
            NameEN = "Celestial Nightfall",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Culasse Bricolée"] = {
            Image = "",
            Name = "Culasse Bricolée",
            NameEN = "Loose Hatch",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Dentelure"] = {
            Image = "Dentelure.png",
            Name = "Dentelure",
            NameEN = "Serration",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Dentelure Amalgame"] = {
            Image = "AmalgamSerrationMod.png",
            Name = "Dentelure Amalgame",
            NameEN = "Amalgam Serration",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Transmutable = false
        },
        ["Dents Venimeuses"] = {
            Image = "Dents_Venimeuses.jpg",
            Name = "Dents Venimeuses",
            NameEN = "Venom Teeth",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "COMPAGNON"},
            Transmutable = false
        },
        ["Dernier Héraut"] = {
            Image = "Dernier_Héraut.jpg",
            Introduced = "SotR",
            Name = "Dernier Héraut",
            NameEN = "Last Herald",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Dernier Présage"] = {
            Image = "Dernier_Présage.png",
            Introduced = "17.0.0",
            Name = "Dernier Présage",
            NameEN = "Final Harbinger",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Derviche Cramoisi"] = {
            Image = "Derviche_Cramoisi.png",
            Introduced = "13.0.0",
            Name = "Derviche Cramoisi",
            NameEN = "Crimson Dervish",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Dichotomie Stellaire"] = {
            Image = "Dichotomie_Stellaire.png",
            Introduced = "SotR",
            Name = "Dichotomie Stellaire",
            NameEN = "Star Divide",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Discipline de Combat"] = {
            Image = "Discipline de Combat.png",
            Name = "Discipline de Combat",
            NameEN = "Combat Discipline",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Dispersion Vicieuse"] = {
            Image = "Dispersion Vicieuse.png",
            Name = "Dispersion Vicieuse",
            NameEN = "Vicious Spread",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"CORROMPU", "POMPE"},
            Transmutable = false
        },
        ["Dispersion des foules"] = {
            AugmentType = 'Compagnon',
            Image = "Dispersion_des_foules.png",
            Name = "Dispersion des foules",
            NameEN = "Crowd Dispersion",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Don de Puissance"] = {
            Image = "Don de Puissance.png",
            Name = "Don de Puissance",
            NameEN = "Power Donation",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Dose de Venin"] = {
            AugmentType = 'Warframe',
            Image = "Dose_de_Venin.png",
            Name = "Dose de Venin",
            NameEN = "Venom Dose",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Double Coup"] = {
            AugmentType = 'Arme',
            Image = "Double Coup.png",
            Name = "Double Coup",
            NameEN = "Double Tap",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Dresseur"] = {
            Image = "Dresseur.png",
            Name = "Dresseur",
            NameEN = "Shepherd",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"+%ARMURE", "AURA", "VAZARIN"},
            Transmutable = false
        },
        ["Dualité"] = {
            AugmentType = 'Warframe',
            Image = "Dualité.png",
            Name = "Dualité",
            NameEN = "Duality",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Durabilité Améliorée"] = {
            Image = "Durabilité Améliorée.png",
            Name = "Durabilité Améliorée",
            NameEN = "Enhanced Durability",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["DynaMiter"] = {
            AugmentType = 'Arme',
            Image = "Dynamiter.png",
            Name = "DynaMiter",
            NameEN = "Thundermiter",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Débordement"] = {
            Image = "Débordement.png",
            Name = "Débordement",
            NameEN = "Furor",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Décharge Magnétisée"] = {
            AugmentType = 'Warframe',
            Image = "Décharge Magnétisée.png",
            Name = "Décharge Magnétisée",
            NameEN = "Magnetized Discharge",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Décharge Mecha"] = {
            Image = "Décharge_Mecha.jpg",
            Name = "Décharge Mecha",
            NameEN = "Mecha Overdrive",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Mecha",
            Transmutable = false
        },
        ["Décharge Statique"] = {
            AugmentType = 'Arme',
            Introduced = "TIP",
            Image = "Décharge_Statique.png",
            Name = "Décharge Statique",
            NameEN = "Static Discharge",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Déchaînement"] = {
            Image = "Déchaînement.png",
            Name = "Déchaînement",
            NameEN = "Unleashed",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Décompte des Morts"] = {
            Family = "Décompte des Morts",
            Image = "Décompte_des_Morts.png",
            Name = "Décompte des Morts",
            NameEN = "Body Count",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"ACOLYTE", "MELEE"},
            Transmutable = false
        },
        ["Décompte des Morts Furax Amalgame"] = {
            AugmentType = 'Arme',
            Family = "Décompte des Morts",
            Image = "Décompte_des_Morts_Furax_Amalgame.png",
            Introduced = "25.0.0",
            Name = "Décompte des Morts Furax Amalgame",
            NameEN = "Amalgam Furax Body Count",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Transmutable = false
        },
        ["Déconstruction Synth"] = {
            Image = "Déconstruction Synth.png",
            Name = "Déconstruction Synth",
            NameEN = "Synth Deconstruct",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Synth",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Décélération Critique"] = {
            Image = "Décélération_Critique.png",
            Introduced = "15.0.0",
            Name = "Décélération Critique",
            NameEN = "Critical Deceleration",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "POMPE", "CORROMPU"},
            Transmutable = false
        },
        ["Défense Focalisée"] = {
            Image = "Défense_Focalisée.png",
            Name = "Défense Focalisée",
            NameEN = "Focused Defense",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"ACOLYTE", "MELEE"},
            Transmutable = false
        },
        ["Défenses Supérieures"] = {
            Image = "Défenses Supérieures.png",
            Name = "Défenses Supérieures",
            NameEN = "Superior Defenses",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Dégaine"] = {
            Image = "Dégaine.png",
            Name = "Dégaine",
            NameEN = "Quickdraw",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Dégaine Accrue"] = {
            Image = "Dégaine Accrue.png",
            Name = "Dégaine Accrue",
            NameEN = "Primed Quickdraw",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Introduced = "23.1.3",
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Délai Critique"] = {
            Image = "Délai_Critique.png",
            Introduced = "10.3.0",
            Name = "Délai Critique",
            NameEN = "Critical Delay",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "FUSIL", "+%CRITCHANCE"},
            Transmutable = false
        },
        ["Déluge Chapardeur"] = {
            AugmentType = 'Warframe',
            Image = "Déluge Chapardeur.png",
            Name = "Déluge Chapardeur",
            NameEN = "Pilfering Swarm",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Déluge Mortel"] = {
            Image = "Déluge_Mortel.png",
            Name = "Déluge Mortel",
            NameEN = "Lethal Torrent",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "SECONDAIRE", "+%TIRMULTIPLE"}
        },
        ["Démarche Pressée"] = {
            Image = "Démarche Pressée.png",
            Name = "Démarche Pressée",
            NameEN = "Hastened Steps",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Dérision du Gardien"] = {
            Image = "Dérision_du_Gardien.png",
            Name = "Dérision du Gardien",
            NameEN = "Guardian Derision",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Désarmement Irradiant"] = {
            AugmentType = 'Warframe',
            Image = "Désarmement_Irradiant.png",
            Name = "Désarmement Irradiant",
            NameEN = "Irradiating Disarm",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Détecteur de butin"] = {
            Image = "Détecteur de butin.png",
            Name = "Détecteur de butin",
            NameEN = "Loot Detector",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "NARAMON"}
        },
        ["Détection de Vulnérabilité"] = {
            AugmentType = 'Compagnon',
            Image = "Détection de Vulnérabilité.png",
            Name = "Détection de Vulnérabilité",
            NameEN = "Detect Vulnerability",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Détente Automatique"] = {
            Image = "Gâchette Automatique.png",
            Name = "Détente Automatique",
            NameEN = "Automatic Trigger",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Détente Rapide"] = {
            Image = "Détente Rapide.png",
            Name = "Détente Rapide",
            NameEN = "Speed Trigger",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Déterrement"] = {
            Image = "DigModU145.png",
            Name = "Déterrement",
            NameEN = "Dig",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Détonation Entropique"] = {
            AugmentType = 'Arme',
            Image = "Détonation Entropique.png",
            Introduced = "20.4.0",
            Name = "Détonation Entropique",
            NameEN = "Entropy Detonation",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Déviation Accélérée"] = {
            Image = "AcceleratedDeflectionMod.png",
            Name = "Déviation Accélérée",
            NameEN = "Accelerated Deflection",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Déviation Précipitée"] = {
            Image = "Déviation Précipitée.png",
            Name = "Déviation Précipitée",
            NameEN = "Hastened Deflection",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Déviation Rapide"] = {
            Image = "FastDeflectionModU145.png",
            Name = "Déviation Rapide",
            NameEN = "Fast Deflection",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Dôme Glouton"] = {
            AugmentType = 'Warframe',
            Image = "Dôme Glouton.png",
            Name = "Dôme Glouton",
            NameEN = "Pilfering Strangledome",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Efficacité Mortelle"] = {
            Image = "Efficacité Mortelle.jpg",
            Name = "Efficacité Mortelle",
            NameEN = "Deadly Efficiency",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Effigie Guidée"] = {
            AugmentType = 'Warframe',
            Image = "Effigie Guidée.png",
            Name = "Effigie Guidée",
            NameEN = "Guided Effigy",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Electrical Resistance"] = {
            Image = "Electrical Resistance.jpg",
            Name = "???",
            NameEN = "Electrical Resistance",
            Polarity = "Aucune",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Embuscade"] = {
            AugmentType = 'Compagnon',
            Image = "Ambush.png",
            Name = "Embuscade",
            NameEN = "Ambush",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Encensoir Protecteur"] = {
            AugmentType = 'Warframe',
            Image = "Encensoir Protecteur.png",
            Name = "Encensoir Protecteur",
            NameEN = "Warding Thurible",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Engelure"] = {
            Image = "Engelure.png",
            Name = "Engelure",
            NameEN = "Frostbite",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Enragée"] = {
            AugmentType = 'Warframe',
            Image = "Enragée.png",
            Name = "Enragée",
            NameEN = "Enraged",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Entaille Tornade"] = {
            Image = "Entaille_Tornade.png",
            Introduced = "13.0.0",
            Name = "Entaille Tornade",
            NameEN = "Cleaving Whirlwind",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Stance = true
        },
        ["Esprit Vengeur"] = {
            Image = "Esprit Vengeur.png",
            Introduced = "18.0.0",
            Name = "Esprit Vengeur",
            NameEN = "Vengeful Revenant",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true,
            Transmutable = false
        },
        ["Étreinte du Guerrier"] = {
            Archived = true,
            Image = "EtreinteGuerrierU14.png",
            Name = "Étreinte du Guerrier",
            NameEN = "Warrior's Grip",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"ENDURANCE"},
            Transmutable = false
        },
        ["Evasion Blindée"] = {
            Image = "ArmoredEvade.png",
            Name = "Evasion Blindée",
            NameEN = "Armored Evade",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Excité du Canon"] = {
            Image = "Excité du Canon.png",
            Name = "Excité du Canon",
            NameEN = "Shotgun Spazz",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Excité du Canon Amalgame"] = {
            Image = "Excité du Canon Amalgame.png",
            Name = "Excité du Canon Amalgame",
            NameEN = "Amalgam Shotgun Spazz",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Transmutable = false
        },
        ["Exhumation"] = {
            AugmentType = 'Warframe',
            Image = "Exhumation.png",
            Name = "Exhumation",
            NameEN = "Despoil",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Exothermique"] = {
            AugmentType = 'Warframe',
            Image = "Exothermique.png",
            Name = "Exothermique",
            NameEN = "Exothermic",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Expertise Éphémère"] = {
            Image = "Expertise_Ephémère.png",
            Name = "Expertise Éphémère",
            NameEN = "Fleeting Expertise",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "WARFRAME"},
            Transmutable = false
        },
        ["Explosifs Dissimulés"] = {
            Image = "Explosifs_Dissimulés.png",
            Name = "Explosifs Dissimulés",
            NameEN = "Concealed Explosives",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Explosion Glaciale"] = {
            Image = "Explosion_Glaciale.png",
            Name = "Explosion Glaciale",
            NameEN = "Frigid Blast",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "POMPE"},
            Transmutable = false
        },
        ["Expulse-Corpus"] = {
            Image = "Expulse-Corpus.png",
            Introduced = "9.0",
            Name = "Expulse-Corpus",
            NameEN = "Expel Corpus",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = true
        },
        ["Expulse-Corpus Accru"] = {
            Image = "PrimedExpelCorpus.png",
            Name = "Expulse-Corpus Accru",
            NameEN = "Primed Expel Corpus",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Expulse-Corrompu"] = {
            Image = "Expulse-Corrompu.png",
            Name = "Expulse-Corrompu",
            NameEN = "Expel Corrupted",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Expulse-Corrompu Accru"] = {
            Image = "PrimedExpelCorrupted.png",
            Name = "Expulse-Corrompu Accru",
            NameEN = "Primed Expel Corrupted",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Expulse-Grineer"] = {
            Image = "Expulse-Grineer.png",
            Name = "Expulse-Grineer",
            NameEN = "Expel Grineer",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Expulse-Grineer Accru"] = {
            Image = "PrimedExpelGrineer.png",
            Name = "Expulse-Grineer Accru",
            NameEN = "Primed Expel Grineer",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Expulse-Infestés Accru"] = {
            Image = "Expulse-Infestés Accru.png",
            Name = "Expulse-Infestés Accru",
            NameEN = "Primed Expel Infested",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Expulse-Infestés"] = {
            Image = "Expulse-Infestés.png",
            Name = "Expulse-Infestés",
            NameEN = "Expel Infested",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Exécution Rapide"] = {
            Image = "Exécution Rapide.png",
            Name = "Exécution Rapide",
            NameEN = "Runtime",
            Polarity = "Aucune",
            Rarity = "Uncommon",
            Transmutable = true
        },
        ["Faiseur de Brèche"] = {
            Image = "BreachLoaderModU145.png",
            Name = "Faiseur de Brèche",
            NameEN = "Breach Loader",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fantôme"] = {
            AugmentType = 'Compagnon',
            Image = "Ghost 19.6.3.png",
            Name = "Fantôme",
            NameEN = "Ghost",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Fass"] = {
            Image = "Fass.png",
            Name = "Fass",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Fass"
        },
        ["Fauchage Tournoyant"] = {
            Image = "Fauchage_Tournoyant.png",
            Name = "Fauchage Tournoyant",
            NameEN = "Reaping Spiral",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Faucheuse d'Ombre"] = {
            Image = "Faucheuse_d%27Ombre.jpg",
            Introduced = "SotR",
            Name = "Faucheuse d'Ombre",
            NameEN = "Shadow Harvest",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Fente Tranquille"] = {
            Image = "Fente Tranquille.png",
            Name = "Fente Tranquille",
            NameEN = "Tranquil Cleave",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Ferveur du Vigile"] = {
            Image = "Ferveur du Vigile.jpg",
            Introduced = "22.0.0",
            Name = "Ferveur du Vigile",
            NameEN = "Vigilante Fervor",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Set = "Vigile",
            Transmutable = false
        },
        ["Feu Frénétique"] = {
            AugmentType = 'Warframe',
            Image = "Feu Frénétique.png",
            Name = "Feu Frénétique",
            NameEN = "Fireball Frenzy",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Feu des Enfers"] = {
            Image = "Feu des Enfers.png",
            Name = "Feu des Enfers",
            NameEN = "Hellfire",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Fibre Métallique"] = {
            Image = "MetalFiberMod.png",
            Name = "Fibre Métallique",
            NameEN = "Metal Fiber",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"+%ARMURE", "COMPAGNON", "SENTINELLE"}
        },
        ["Fibre Synth"] = {
            Image = "Fibre Synth.png",
            Name = "Fibre Synth",
            NameEN = "Synth Fiber",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Synth",
            Traits = {"+%ARMURE", "COMPAGNON", "SENTINELLE"},
            Transmutable = false
        },
        ["Fibre d'Acier"] = {
            Image = "Fibre_d'Acier.png",
            Name = "Fibre d'Acier",
            NameEN = "Steel Fiber",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"+%ARMURE", "WARFRAME"}
        },
        ["Fibre d'Umbra"] = {
            Image = "Fibre d'Umbra.png",
            Name = "Fibre d'Umbra",
            NameEN = "Umbral Fiber",
            Polarity = "Umbra",
            Rarity = "Légendaire",
            Set = "Umbra",
            Traits = {"+%ARMURE", "WARFRAME"},
            Transmutable = false
        },
        ["Fil Volcanique"] = {
            Image = "Fil Volcanique.png",
            Name = "Fil Volcanique",
            NameEN = "Volcanic Edge",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"+%STATCHANCE", "MELEE", "BARO"}
        },
        ["Fin Explosive"] = {
            Image = "FinExplosive.png",
            Name = "Fin Explosive",
            NameEN = "Explosive Demise",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Finesse du Gladiateur"] = {
            Image = "Finesse_du_Gladiateur.jpg",
            Introduced = "22.0.0",
            Name = "Finesse du Gladiateur",
            NameEN = "Gladiator Finesse",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Set = "Gladiateur",
            Transmutable = false
        },
        ["Fire Resistance"] = {
            Image = "FireResistance_Rank0_cropped.jpg",
            Name = "",
            NameEN = "Fire Resistance",
            Polarity = "Aucune",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Fission Moléculaire"] = {
            AugmentType = 'Warframe',
            Image = "Fission Moléculaire.png",
            Name = "Fission Moléculaire",
            NameEN = "Molecular Fission",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fixation Ciblée"] = {
            AugmentType = 'Warframe',
            Image = "Fixation Ciblée.png",
            Name = "Fixation Ciblée",
            NameEN = "Target Fixation",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fixation Hystérique"] = {
            AugmentType = 'Warframe',
            Image = "Fixation Hystérique.png",
            Name = "Fixation Hystérique",
            NameEN = "Hysterical Fixation",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Fièvre de Souche"] = {
            Image = "Fièvre_de_Souche.jpg",
            Name = "Fièvre de Souche",
            NameEN = "Strain Fever",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Souche",
            Transmutable = false
        },
        ["Flair"] = {
            Image = "Flair.png",
            Name = "Flair",
            NameEN = "Retrieve",
            Polarity = "Penjaga",
            Rarity = "Commun"
        },
        ["Flamboiement"] = {
            Image = "Flamboiement.png",
            Name = "Flamboiement",
            NameEN = "Blaze",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "POMPE"}
        },
        ["Flamme Guérisseuse"] = {
            AugmentType = 'Warframe',
            Image = "Flamme Guérisseuse.png",
            Name = "Flamme Guérisseuse",
            NameEN = "Healing Flame",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Flammes Purifiantes"] = {
            AugmentType = 'Warframe',
            Image = "Flammes Purifiantes.png",
            Name = "Flammes Purifiantes",
            NameEN = "Purifying Flames",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Flux"] = {
            Image = "Flux.png",
            Name = "Flux",
            NameEN = "Flow",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Flux Accru"] = {
            Image = "Flux_Accru.png",
            Name = "Flux Accru",
            NameEN = "Primed Flow",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"WARFRAME", "BARO"}
        },
        ["Flux de Bouclier"] = {
            Archived = true,
            Image = "FluxBouclierU14.png",
            Name = "Flux de Bouclier",
            NameEN = "Shield Flux",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"ENDURANCE"},
            Transmutable = false
        },
        ["Flux Pyroclastique"] = {
            AugmentType = 'Warframe',
            Image = "Flux Pyroclastique.png",
            Name = "Flux Pyroclastique",
            NameEN = "Pyroclastic Flow",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Flèche Concentrée"] = {
            AugmentType = 'Warframe',
            Image = "Flèche Concentrée.png",
            Introduced = "22.17.3",
            Name = "Flèche Concentrée",
            NameEN = "Concentrated Arrow",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "AUGMENT_WARFRAME", "AUGMENT"}
        },
        ["Flèche Virevoltante"] = {
            Image = "Flèche_virevoltante.png",
            Introduced = "22.0",
            Name = "Flèche Virevoltante",
            NameEN = "Twirling Spire",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Flèches Empennées"] = {
            Image = "Flèches Empennées.png",
            Name = "Flèches Empennées",
            NameEN = "Feathered Arrows",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "ARC"}
        },
        ["Fléau Accumulé"] = {
            AugmentType = 'Arme',
            Image = "Fléau_Accumulé.png",
            Introduced = "20.4.0",
            Name = "Fléau Accumulé",
            NameEN = "Stockpiled Blight",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fléau Brillant"] = {
            AugmentType = 'Arme',
            Image = "Fléau_Brillant.png",
            Introduced = "15.0.0",
            Name = "Fléau Brillant",
            NameEN = "Gleaming Blight",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Fléau Chatoyant"] = {
            Image = "Fléau_Chatoyant.png",
            Name = "Fléau Chatoyant",
            NameEN = "Shimmering Blight",
            Polarity = "Zenurik",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Fléau Toxique"] = {
            AugmentType = 'Arme',
            Image = "Fléau_Toxique.jpg",
            Introduced = "15.0.0",
            Name = "Fléau Toxique",
            NameEN = "Toxic Blight",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fléau Virulent"] = {
            Image = "Fléau Virulent.png",
            Name = "Fléau Virulent",
            NameEN = "Virulent Scourge",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"+%STATCHANCE", "MELEE"}
        },
        ["Fléau d'Argent"] = {
            Image = "Fléau_d'Argent.jpg",
            Introduced = "SotR",
            Name = "Fléau d'Argent",
            NameEN = "Argent Scourge",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Fléau des Corpus"] = {
            Image = "Fléau des Corpus.png",
            Name = "Fléau des Corpus",
            NameEN = "Bane of Corpus",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Fléau des Corpus Accru"] = {
            Image = "Fléau des Corpus Accru.png",
            Name = "Fléau des Corpus Accru",
            NameEN = "Primed Bane of Corpus",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Fléau des Corrompus"] = {
            Image = "Fléau des Corrompus.png",
            Name = "Fléau des Corrompus",
            NameEN = "Bane of Corrupted",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Fléau des Corrompus Accru"] = {
            Image = "Fléau des Corrompus Accru.png",
            Name = "Fléau des Corrompus Accru",
            NameEN = "Primed Bane of Corrupted",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Fléau des Grineer"] = {
            Image = "Fléau des Grineer.png",
            Name = "Fléau des Grineer",
            NameEN = "Bane of Grineer",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Fléau des Grineer Accru"] = {
            Image = "Fléau des Grineer Accru.png",
            Name = "Fléau des Grineer Accru",
            NameEN = "Primed Bane of Grineer",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Fléau des Infestés"] = {
            Image = "Fléau des Infestés.png",
            Name = "Fléau des Infestés",
            NameEN = "Bane of Infested",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Fléau des Infestés Accru"] = {
            Image = "PrimedBaneOfInfested.png",
            Name = "Fléau des Infestés Accru",
            NameEN = "Primed Bane of Infested",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Fléau Érodant"] = {
            AugmentType = 'Arme',
            Image = "Fléau_Érodant.jpg",
            Introduced = "15.0.0",
            Name = "Fléau Érodant",
            NameEN = "Eroding Blight",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fléchette"] = {
            Image = "FlechetteModU145.png",
            Name = "Fléchette",
            NameEN = "Flechette",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Focus Critique"] = {
            Image = "Focus_Critique.jpg",
            Introduced = "24.2.0",
            Name = "Focus Critique",
            NameEN = "Critical Focus",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "+%CRITMULT", "ARCHFUSIL"}
        },
        ["Force Chancelante"] = {
            Archived = true,
            Image = "Force_chancelante.jpg",
            Introduced = "Vanilla",
            Name = "Force Chancelante",
            NameEN = "Staggering Force",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"MELEE", "+%ETOURDISSEMENT"},
            Transmutable = false
        },
        ["Force d'Arrêt"] = {
            Archived = true,
            Image = "Force_d'arrêt.jpg",
            Introduced = "Vanilla",
            Name = "Force d'Arrêt",
            NameEN = "Stopping Power",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"SECONDAIRE", "+%ETOURDISSEMENT"},
            Transmutable = false
        },
        ["Force Magnum"] = {
            Image = "Force_Magnum-0.jpg",
            Name = "Force Magnum",
            NameEN = "Magnum Force",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"CORROMPU", "SECONDAIRE"},
            Transmutable = false
        },
        ["Force Maligne"] = {
            Image = "Force_Maligne.png",
            Introduced = "11.5.0",
            Name = "Force Maligne",
            NameEN = "Malignant Force",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "FUSIL"},
            Transmutable = false
        },
        ["Force de Choc"] = {
            Image = "Force de Choc.png",
            Name = "Force de Choc",
            NameEN = "Collision Force",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "MELEE", "BARO"},
            Transmutable = false
        },
        ["Force de Gel"] = {
            AugmentType = 'Warframe',
            Image = "Force_de_Gel.png",
            Introduced = "15",
            Name = "Force de Gel",
            NameEN = "Freeze Force",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Force de Pénétration"] = {
            Image = "",
            Name = "Force de Pénétration",
            NameEN = "Seeking Force",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"POMPE", "+PENETRATION"}
        },
        ["Foreuse Quasar"] = {
            Image = "Foreuse Quasar.png",
            Name = "Foreuse Quasar",
            NameEN = "Quasar Drill",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Forge Ensanglantée"] = {
            AugmentType = 'Warframe',
            Image = "Forge Ensanglantée.png",
            Name = "Forge Ensanglantée",
            NameEN = "Blood Forge",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Forme Profilée"] = {
            Image = "Forme Profilée.png",
            Name = "Forme Profilée",
            NameEN = "Streamlined Form",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "WARFRAME"}
        },
        ["Fouet Acéré Accumulé"] = {
            AugmentType = 'Warframe',
            Image = "Fouet Acéré Accumulé.png",
            Name = "Fouet Acéré Accumulé",
            NameEN = "Accumulating Whipclaw",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fracas d'Organes"] = {
            Family = "Fracas d'Organes",
            Image = "Fracas_d'Organes.png",
            Introduced = "Vanilla",
            Name = "Fracas d'Organes",
            NameEN = "Organ Shatter",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITMULT", "MELEE"}
        },
        ["Fracas d'Organes Amalgame"] = {
            Family = "Fracas d'Organes",
            Image = "Fracas_d'Organes_Amalgame.png",
            Introduced = "24.4.0",
            Name = "Fracas d'Organes Amalgame",
            NameEN = "Amalgam Organ Shatter",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Traits = {"+%CRITMULT", "MELEE"},
            Transmutable = false
        },
        ["Fracture Sonique"] = {
            AugmentType = 'Warframe',
            Image = "Fracture_Sonique.png",
            Name = "Fracture Sonique",
            NameEN = "Sonic Fracture",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fracture Tectonique"] = {
            AugmentType = 'Warframe',
            Image = "Fracture_Tectonique.png",
            Name = "Fracture Tectonique",
            NameEN = "Tectonic Fracture",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Frappe Corrompue"] = {
            Image = "Frappe_Corrompue.png",
            Name = "Frappe Corrompue",
            NameEN = "Spoiled Strike",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"CORROMPU", "MELEE"},
            Transmutable = false
        },
        ["Frappe Dimensionnelle"] = {
            AugmentType = 'Arme',
            Image = "Frappe_Dimensionnelle.png",
            Introduced = "18.10.0",
            Name = "Frappe Dimensionnelle",
            NameEN = "Rift Strike",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Frappe Durable"] = {
            Image = "EnduringStrikeModU145.png",
            Name = "Frappe Durable",
            NameEN = "Enduring Strike",
            Polarity = "Zenurik",
            Rarity = "Commun"
        },
        ["Frappe Déchirante"] = {
            Image = "Frappe_déchirante.png",
            Name = "Frappe Déchirante",
            NameEN = "Rending Strike",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "MELEE"}
        },
        ["Frappe Fracassante"] = {
            Image = "SunderingStrikeModU145.png",
            Name = "Frappe Fracassante",
            NameEN = "Sundering Strike",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Frappe Spoliante"] = {
            AugmentType = 'Warframe',
            Image = "Frappe Spoliante.png",
            Name = "Frappe Spoliante",
            NameEN = "Discharge Strike",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Frappe Tendue"] = {
            Image = "Frappe_Tendue.png",
            Name = "Frappe Tendue",
            NameEN = "Point Strike",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "FUSIL"}
        },
        ["Frappe Vitale"] = {
            Image = "Frappe_Vitale.png",
            Name = "Frappe Vitale",
            NameEN = "Life Strike",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Frappe Vrillée"] = {
            Image = "AugerStrikeModU145.png",
            Name = "Frappe Vrillée",
            NameEN = "Auger Strike",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Frappe de Fièvre"] = {
            Image = "Frappe_de_Fièvre.png",
            Name = "Frappe de Fièvre",
            NameEN = "Fever Strike",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Frappe de Fièvre Accrue"] = {
            Image = "Frappe_de_Fièvre_Accrue.png",
            Name = "Frappe de Fièvre Accrue",
            NameEN = "Primed Fever Strike",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"MELEE", "BARO"}
        },
        ["Frappe de Précision"] = {
            AugmentType = 'Arme',
            Image = "Frappe de Précision.png",
            Name = "Frappe de Précision",
            NameEN = "Precision Strike",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Froid Pénétrant"] = {
            Image = "DeepFreezeModU161.png",
            Name = "Froid Pénétrant",
            NameEN = "Deep Freeze",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Frost Insulation"] = {
            Image = "Frost_Insulation.png",
            Name = "",
            NameEN = "Frost Insulation",
            Polarity = "Aucune",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Frénésie Sauvage"] = {
            AugmentType = 'Arme',
            Image = "Frénésie sauvage.png",
            Introduced = "24.3.0",
            Name = "Frénésie Sauvage",
            NameEN = "Wild Frenzy",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"AUGMENT", "MUNITIONS"},
            Transmutable = false
        },
        ["Frénésie de Gorgone"] = {
            AugmentType = 'Arme',
            Image = "Frénesie de Gorgone.png",
            Name = "Frénésie de Gorgone",
            NameEN = "Gorgon Frenzy",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fuite de Réfrigérant"] = {
            Image = "Coolant Leak 19.6.3.png",
            Name = "Fuite de Réfrigérant",
            NameEN = "Coolant Leak",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Full-Contact"] = {
            Image = "Full-Contact.png",
            Name = "Full-Contact",
            NameEN = "Full Contact",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "POMPE", "BARO"},
            Transmutable = false
        },
        ["Fulmination"] = {
            Image = "Fulmination.jpg",
            Name = "Fulmination",
            NameEN = "Fulmination",
            Polarity = "Madurai",
            Rarity = "Rare",
            Introduced = "20.4",
            Transmutable = false
        },
        ["Fureur Primale"] = {
            Image = "",
            Name = "Fureur Primale",
            Link = "Fureur Primale (Posture)",
            NameEN = "Primal Fury (Stance)",
            Polarity = "Aucune",
            Rarity = "Commun",
            Stance = true
        },
        ["Fureur Sombre"] = {
            Image = "Fureur_Sombre.png",
            Name = "Fureur Sombre",
            NameEN = "Grim Fury",
            Polarity = "Unairu",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Furie"] = {
            Image = "Furie.png",
            Name = "Furie",
            NameEN = "Fury",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Furie Accrue"] = {
            Image = "PrimedFury.png",
            Name = "Furie Accrue",
            NameEN = "Primed Fury",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false
        },
        ["Furie Perforante"] = {
            Image = "Furie_Perforante.jpg",
            Name = "Furie Perforante",
            NameEN = "Piercing Fury",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Furie Vengeresse"] = {
            Image = "Furie Vengeresse.png",
            Name = "Furie Vengeresse",
            NameEN = "Seeking Fury",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "POMPE", "+PENETRATION"}
        },
        ["Fusillade de Crocs"] = {
            Image = "Fusillade de Crocs.png",
            Name = "Fusillade de Crocs",
            NameEN = "Fanged Fusillade",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Fusée de Marquage"] = {
            AugmentType = 'Warframe',
            Image = "Fusée de Marquage.png",
            Name = "Fusée de Marquage",
            NameEN = "Signal Flare",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Férocité"] = {
            Image = "Férocité.png",
            Name = "Férocité",
            NameEN = "Ferocity",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Galerie de la Malveillance"] = {
            AugmentType = 'Warframe',
            Image = "Galerie_de_la_Malveillance.png",
            Name = "Galerie de la Malveillance",
            NameEN = "Hall of Malevolence",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Garantie Tek"] = {
            Image = "Garantie Tek.png",
            Introduced = "24.0.0",
            Name = "Garantie Tek",
            NameEN = "Tek Collateral",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Tek",
            Traits = {"+%CRITMULT", "WARFRAME"},
            Transmutable = false
        },
        ["Garde Prismatique"] = {
            AugmentType = 'Warframe',
            Image = "Garde Prismatique.png",
            Name = "Garde Prismatique",
            NameEN = "Prism Guard",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Garde du Corps Venari"] = {
            AugmentType = 'Warframe',
            Image = "Garde du Corps Venari.png",
            Name = "Garde du Corps Venari",
            NameEN = "Venari Bodyguard",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Gardien"] = {
            Image = "Gardien.png",
            Link = "Gardien (mod)",
            Name = "Gardien",
            NameEN = "Guardian",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Gargouille"] = {
            AugmentType = 'Warframe',
            Image = "Gargouille.png",
            Name = "Gargouille",
            NameEN = "Rumbled",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Gaz Lacrymogène"] = {
            AugmentType = 'Warframe',
            Image = "Gaz Lacrymogène.png",
            Introduced = "16.0.0",
            Name = "Gaz Lacrymogène",
            NameEN = "Tear Gas",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Gel Vicieux"] = {
            Image = "Gel Vicieux.png",
            Name = "Gel Vicieux",
            NameEN = "Vicious Frost",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"+%STATCHANCE", "MELEE"}
        },
        ["Geste Réflexe"] = {
            Image = "Geste_Réflexe.png",
            Name = "Geste Réflexe",
            NameEN = "Reflex Draw",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Introduced = "16"
        },
        ["Glande Inflammable"] = {
            Image = "Glande_Inflammable.png",
            Name = "Glande Inflammable",
            NameEN = "Flame Gland",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "COMPAGNON"},
            Transmutable = false
        },
        ["Glissade Contrôlée"] = {
            AugmentType = 'Warframe',
            Image = "Glissade Contrôlée.png",
            Name = "Glissade Contrôlée",
            NameEN = "Controlled Slide",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Golem Titanesque"] = {
            AugmentType = 'Warframe',
            Image = "Golem Titanesque.png",
            Name = "Golem Titanesque",
            NameEN = "Titanic Rumbler",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Grand Prédateur"] = {
            Image = "ApexPredatorMod.png",
            Name = "Grand Prédateur",
            NameEN = "Apex Predator",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Grand Oeil"] = {
            Image = "BroadEye.png",
            Name = "Grand Oeil",
            NameEN = "Broad Eye",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Gravité Tek"] = {
            Image = "Gravité Tek.png",
            Name = "Gravité Tek",
            NameEN = "Tek Gravity",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Tek",
            Transmutable = false
        },
        ["Grenade Adhésive"] = {
            Image = "Grenade_Adhésive.png",
            Name = "Grenade Adhésive",
            NameEN = "Adhesive Blast",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Grenade Anti-grav"] = {
            Image = "Grenade Anti-grav.png",
            Name = "Grenade Anti-grav",
            NameEN = "Anti-Grav Grenade",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"+%IMPACT", "COMPAGNON", "MOA"},
            Transmutable = false
        },
        ["Grenades Liantes"] = {
            AugmentType = 'Arme',
            Image = "Grenades_Liantes.png",
            Introduced = "19.5.0",
            Name = "Grenades Liantes",
            NameEN = "Tether Grenades",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Grenades au Napalm"] = {
            AugmentType = 'Arme',
            Image = "Grenades_au_Napalm.jpg",
            Introduced = "24.3.0",
            Name = "Grenades au Napalm",
            NameEN = "Napalm Grenades",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Griffes Aiguisées"] = {
            Image = "",
            Name = "Griffes Aiguisées",
            NameEN = "Sharpened Claws",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Grincement du Payara"] = {
            Image = "Grincement_de_Payara.png",
            Name = "Grincement du Payara",
            NameEN = "Gnashing Payara",
            Polarity = "Unairu",
            Rarity = "Rare",
            Stance = true
        },
        ["Grinloké"] = {
            AugmentType = 'Arme',
            Image = "Grinloke.png",
            Name = "Grinloké",
            NameEN = "Grinloked",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Gros Calibre"] = {
            Image = "Gros_Calibre.png",
            Name = "Gros Calibre",
            NameEN = "Heavy Caliber",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"CORROMPU", "FUSIL"},
            Transmutable = false
        },
        ["Grue Déchirante"] = {
            Image = "Grue_Déchirante.png",
            Name = "Grue Déchirante",
            NameEN = "Rending Crane",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Guerre Éternelle"] = {
            AugmentType = 'Warframe',
            Image = "Guerre_Éternelle.png",
            Name = "Guerre Éternelle",
            NameEN = "Eternal War",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Guerrier"] = {
            AugmentType = 'Compagnon',
            Image = "Guerrier.png",
            Name = "Guerrier",
            NameEN = "Warrior",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Guêpe Brûlante"] = {
            Image = "Guêpe_Brûlante.png",
            Name = "Guêpe Brûlante",
            NameEN = "Burning Wasp",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Générateur d'Énergie"] = {
            AugmentType = 'Compagnon',
            Image = "Générateur d'Énergie.png",
            Introduced = "23.10",
            Name = "Générateur d'Énergie",
            NameEN = "Energy Generator",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Habile du Canon"] = {
            Image = "Habile_du_Canon.png",
            Name = "Habile du Canon",
            NameEN = "Shotgun Savvy",
            Polarity = "Vazarin",
            Traits = {"+%STATCHANCE", "POMPE"},
            Rarity = "Inhabituel"
        },
        ["Harpon Inquisiteur"] = {
            AugmentType = 'Arme',
            Image = "Harpon Inquisiteur.png",
            Introduced = "25.3.0",
            Name = "Harpon Inquisiteur",
            NameEN = "Exposing Harpoon",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Haut Zénith"] = {
            Image = "Haut_Zénith.png",
            Name = "Haut Zénith",
            NameEN = "High Noon",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Haute Tension"] = {
            Image = "Haute_Tension.png",
            Introduced = "12.4.0",
            Name = "Haute Tension",
            NameEN = "High Voltage",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "FUSIL", "BARO"},
            Transmutable = false
        },
        ["Havre de Faille"] = {
            AugmentType = 'Warframe',
            Image = "Havre de Faille.png",
            Name = "Havre de Faille",
            NameEN = "Rift Haven",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Droit au Coeur"] = {
            Image = "Droit au Coeur.png",
            Name = "Droit au Coeur",
            NameEN = "Heartseeker",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Traumatisme Lourd"] = {
            Family = "Traumatisme Lourd",
            Image = "Traumatisme Lourd.jpg",
            Name = "Traumatisme Lourd",
            NameEN = "Heavy Trauma",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "MELEE"}
        },
        ["Réflexes Primaires"] = {
            Image = "Réflexes Primaires.png",
            Name = "Réflexes Primaires",
            NameEN = "Heightened Reflexes",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Délit de Fuite"] = {
            Image = "Délit de Fuite.png",
            Name = "Délit de Fuite",
            Polarity = "Aucune",
            Rarity = "Inhabituel",
            NameEN = "Hit And Run"
        },
        ["Hoverdrive Venerdo"] = {
            Image = "Hoverdrive Venerdo.png",
            Name = "Hoverdrive Venerdo",
            NameEN = "Venerdo Hoverdrive",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Chasse"] = {
            Image = "Chasse.png",
            Name = "Chasse",
            NameEN = "Hunt",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Hurlement"] = {
            Image = "Howl 19.6.3.png",
            Name = "Hurlement",
            NameEN = "Howl",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Chut"] = {
            Image = "Chut.png",
            Name = "Chut",
            NameEN = "Hush",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Chambre Hydraulique"] = {
            Image = "Chambre Hydraulique.png",
            Name = "Chambre Hydraulique",
            NameEN = "Hydraulic Chamber",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Rare",
            Traits = {"POMPE", "MUNITIONS", "-%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Jauge Hydraulique"] = {
            Image = "Jauge Hydraulique.png",
            Name = "Jauge Hydraulique",
            NameEN = "Hydraulic Gauge",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Rare",
            Traits = {"FUSIL", "MUNITIONS", "-%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Hydre Entachée"] = {
            Image = "Hydre_Entachée.jpg",
            Introduced = "SotR",
            Name = "Hydre Entachée",
            NameEN = "Tainted Hydra",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Propulseurs Hyperion"] = {
            Image = "PropulseursHyperion.png",
            Name = "Propulseurs Hyperion",
            NameEN = "Hyperion Thrusters",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Hystérie"] = {
            Image = "Hystérie.jpg",
            Name = "Hystérie",
            Link = "Hystérie (Posture)",
            NameEN = "Hysteria (Stance)",
            Polarity = "Aucune",
            Rarity = "Commun",
            Stance = true
        },
        ["Ignifugé"] = {
            Image = "Ignifugé.png",
            Name = "Ignifugé",
            NameEN = "Flame Repellent",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Impact Accablant"] = {
            Image = "Impact_Accablant.png",
            Name = "Impact Accablant",
            NameEN = "Shattering Impact",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Impact Brûlant"] = {
            Image = "Impact_brûlant.png",
            Name = "Impact Brûlant",
            NameEN = "Molten Impact",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Impact Céleste"] = {
            AugmentType = 'Warframe',
            Image = "Impact Céleste.png",
            Name = "Impact Céleste",
            NameEN = "Celestial Stomp",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Impact Lourd"] = {
            Image = "Impact Lourd.png",
            Name = "Impact Lourd",
            NameEN = "Heavy Impact",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Impact Motus"] = {
            Image = "Impact_Motus.png",
            Name = "Impact Motus",
            NameEN = "Motus Impact",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Set = "Motus",
            Transmutable = false
        },
        ["Impact Soudain"] = {
            Image = "Impact_Soudain.png",
            Name = "Impact Soudain",
            NameEN = "Sudden Impact",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"+%STATCHANCE", "ARCHMELEE"}
        },
        ["Munitions Empalantes"] = {
            Image = "Munitions_Empalantes.png",
            Name = "Munitions Empalantes",
            NameEN = "Impaler Munitions",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Offensive Impénétrable"] = {
            Image = "Offensive Impénétrable.png",
            Name = "Offensive Impénétrable",
            NameEN = "Impenetrable Offense",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Impulsion Proton"] = {
            Image = "Impulsion_Proton.jpg",
            Name = "Impulsion Proton",
            NameEN = "Proton Pulse",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Proton",
            Transmutable = false
        },
        ["Amortisseurs d'Inertie"] = {
            Image = "Amortisseurs d'Inertie.png",
            Name = "Amortisseurs d'Inertie",
            NameEN = "Inertia Dampeners",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Inertie Létale"] = {
            Image = "Inertie_Létale.png",
            Name = "Inertie Létale",
            NameEN = "Lethal Momentum",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Infection de Souche"] = {
            Image = "Infection de Souche.jpg",
            Name = "Infection de Souche",
            NameEN = "Strain Infection",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Souche",
            Traits = {"+%CRITMULT", "MELEE"},
            Transmutable = false
        },
        ["Entrave Infestés"] = {
            Image = "Entrave Infestés.png",
            Name = "Entrave Infestés",
            NameEN = "Infested Impedance",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Infiltration"] = {
            AugmentType = 'Warframe',
            Image = "Infiltration.png",
            Name = "Infiltration",
            NameEN = "Infiltrate",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Influence de l'Augure"] = {
            Image = "Influence_de_l'Augure.jpg",
            Name = "Influence de l'Augure",
            NameEN = "Augur Reach",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Set = "Augure",
            Transmutable = false
        },
        ["Infusion Ionique"] = {
            Image = "Infusion_Ionique.jpg",
            Name = "Infusion Ionique",
            NameEN = "Ion Infusion",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHMELEE"},
            Transmutable = false
        },
        ["Infusion de Châtiment"] = {
            AugmentType = 'Warframe',
            Image = "Infusion_de_Châtiment.png",
            Name = "Infusion de Châtiment",
            NameEN = "Smite Infusion",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Infâme Accélération"] = {
            Image = "Infâme Accélération.png",
            Name = "Infâme Accélération",
            NameEN = "Vile Acceleration",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "FUSIL"},
            Transmutable = false
        },
        ["Infâme Précision"] = {
            Image = "Infâme Précision.png",
            Name = "Infâme Précision",
            NameEN = "Vile Precision",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "FUSIL"},
            Transmutable = false
        },
        ["Injection Infectée"] = {
            Image = "Injection_Infectée.jpg",
            Name = "Injection Infectée",
            NameEN = "Infectious Injection",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHMELEE"},
            Transmutable = false
        },
        ["Insatiable"] = {
            AugmentType = 'Warframe',
            Image = "Insatiable.png",
            Name = "Insatiable",
            NameEN = "Insatiable",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Instinct Animal"] = {
            Family = "Instinct Animal",
            Image = "Instinct_Animal.png",
            Name = "Instinct Animal",
            NameEN = "Animal Instinct",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"COMPAGNON", "NIGHTMARE", "SENTINELLE"}
        },
        ["Instinct Animal Accru"] = {
            Family = "Instinct Animal",
            Image = "Instinct Animal Accru.png",
            Name = "Instinct Animal Accru",
            NameEN = "Primed Animal Instinct",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Traits = {"COMPAGNON", "BARO", "SENTINELLE"},
            Transmutable = false
        },
        ["Isolation"] = {
            Image = "Isolation.png",
            Name = "Isolation",
            NameEN = "Insulation",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Intensité"] = {
            Image = "Intensité.png",
            Name = "Intensité",
            NameEN = "Intensify",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"WARFRAME"}
        },
        ["Intensité Umbra"] = {
            Image = "Intensité Umbra.png",
            Name = "Intensité Umbra",
            NameEN = "Umbral Intensify",
            Polarity = "Umbra",
            Rarity = "Légendaire",
            Set = "Umbra",
            Transmutable = false
        },
        ["Intraçable"] = {
            Image = "Intraçable.png",
            Name = "Intraçable",
            NameEN = "Untraceable",
            Polarity = "Aucune",
            Rarity = "Rare"
        },
        ["Intrus"] = {
            Image = "Intrus.png",
            Name = "Intrus",
            NameEN = "Intruder",
            Polarity = "Aucune",
            Rarity = "Commun"
        },
        ["Inversion d'Énergie"] = {
            Image = "Inversion d'Énergie.png",
            Name = "Inversion d'Énergie",
            NameEN = "Energy Inversion",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Inspecteur"] = {
            AugmentType = 'Compagnon',
            Image = "Inspecteur.png",
            Name = "Inspecteur",
            NameEN = "Investigator",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON", "HELIOS"}
        },
        ["Invisibilité Feutrée"] = {
            AugmentType = 'Warframe',
            Image = "Invisibilité_Feutrée.png",
            Name = "Invisibilité Feutrée",
            NameEN = "Hushed Invisibility",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Ire Souillée de Dragon"] = {
            Image = "Ire_Souillée_de_Dragon.png",
            Name = "Ire Souillée de Dragon",
            NameEN = "Defiled Snapdragon",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Ire Spectrale"] = {
            AugmentType = 'Warframe',
            Image = "Ire Spectrale.png",
            Name = "Ire Spectrale",
            NameEN = "Afterburn",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Jahu"] = {
            Image = "Jahu.png",
            Name = "Jahu",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Jahu"
        },
        ["Canon Hydraulique"] = {
            Image = "Canon Hydraulique.png",
            Name = "Canon Hydraulique",
            NameEN = "Hydraulic Barrel",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Rare",
            Traits = {"SECONDAIRE", "MUNITIONS", "-%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Javelot Furieux"] = {
            AugmentType = 'Warframe',
            Image = "Javelot Furieux.png",
            Name = "Javelot Furieux",
            NameEN = "Furious Javelin",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Introduced = "15",
            Transmutable = false
        },
        ["Jet Proton"] = {
            Image = "Jet_Proton.jpg",
            Introduced = "25.0.0",
            Name = "Jet Proton",
            NameEN = "Proton Jet",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Set = "Proton",
            Traits = {"+%CRITCHANCE", "FUSIL", "+%STATCHANCE"},
            Transmutable = false
        },
        ["Jugement Béni"] = {
            AugmentType = 'Warframe',
            Image = "Jugement_Béni.png",
            Name = "Jugement Béni",
            NameEN = "Hallowed Reckoning",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+ARMURE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Jugement Décisif"] = {
            Image = "Jugement_Décisif.png",
            Introduced = "13.1.2",
            Name = "Jugement Décisif",
            NameEN = "Decisive Judgement",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Jugement Profané"] = {
            AugmentType = 'Warframe',
            Image = "Jugement Profané.png",
            Name = "Jugement Profané",
            NameEN = "Defiled Reckoning",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Justice Accablante"] = {
            AugmentType = 'Arme',
            Image = "Justice_Accablante.png",
            Introduced = "15.0.0",
            Name = "Justice Accablante",
            NameEN = "Shattering Justice",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Justice Aveugle"] = {
            Image = "Justice_Aveugle.png",
            Name = "Justice Aveugle",
            NameEN = "Blind Justice",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Justice Neutralisante"] = {
            AugmentType = 'Arme',
            Image = "Justice_Neutralisante.jpg",
            Introduced = "20.4.0",
            Name = "Justice Neutralisante",
            NameEN = "Neutralizing Justice",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Justice Soudaine"] = {
            AugmentType = 'Arme',
            Image = "Justice soudaine.png",
            Name = "Justice Soudaine",
            NameEN = "Sudden Justice",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Justice Écartée"] = {
            AugmentType = 'Arme',
            Image = "Justice_Écartée.png",
            Name = "Justice Écartée",
            NameEN = "Scattered Justice",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"POMPE", "+%TIRMULTIPLE"},
            Transmutable = false
        },
        ["Grâce du Kavat"] = {
            Image = "Grâce du Kavat.png",
            Name = "Grâce du Kavat",
            NameEN = "Kavat's Grace",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Khra"] = {
            Image = "Khra.png",
            Name = "Khra",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Khra"
        },
        ["Dispositif d'Arrêt d'Urgence"] = {
            Image = "Dispositif d'Arrêt d'Urgence.png",
            Name = "Dispositif d'Arrêt d'Urgence",
            NameEN = "Kill Switch",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Détournement Cinétique"] = {
            Image = "Détournement Cinétique.png",
            Name = "Détournement Cinétique",
            NameEN = "Kinetic Diversion",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Friction Cinétique"] = {
            Image = "Friction Cinétique.png",
            Name = "Friction Cinétique",
            NameEN = "Kinetic Friction",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Kit Medi-Animal"] = {
            Image = "Kit Medi-Animal.png",
            Name = "Kit Medi-Animal",
            NameEN = "Medi-Pet Kit",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Kraken Cyclonique"] = {
            Image = "",
            Name = "Kraken Cyclonique",
            NameEN = "Cyclone Kraken",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Stance = true
        },
        ["Lame Chromatique"] = {
            AugmentType = 'Warframe',
            Image = "Lame_Chromatique.png",
            Name = "Lame Chromatique",
            NameEN = "Chromatic Blade",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Lame Exaltée"] = {
            Image = "Lame_Exaltee_stance.png",
            Link = "Lame Exaltée (Posture)",
            Name = "Lame Exaltée",
            NameEN = "Exalted Blade (Stance)",
            Polarity = "Aucune",
            Rarity = "Commun",
            Stance = true
        },
        ["Lame Galvanisée"] = {
            Image = "Lame Galvanisée.png",
            Name = "Lame Galvanisée",
            NameEN = "Galvanized Blade",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Lame Tempérée"] = {
            Image = "Lame_Tempérée.png",
            Introduced = "15.0.0",
            Name = "Lame Tempérée",
            NameEN = "Tempered Blade",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "ARCHMELEE"}
        },
        ["Lames Justicières"] = {
            AugmentType = 'Arme',
            Image = "Lames_Justicières.png",
            Introduced = "15.0.0",
            Name = "Lames Justicières",
            NameEN = "Justice Blades",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Lames Scindantes"] = {
            Image = "Lames_Scindantes.jpg",
            Name = "Lames Scindantes",
            NameEN = "Dividing Blades",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Lames Surchargées"] = {
            Image = "Lames Surchargées.png",
            Name = "Lames Surchargées",
            NameEN = "Empowered Blades",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"AURA", "NARAMON"}
        },
        ["Lames de la Vérité"] = {
            AugmentType = 'Arme',
            Image = "Lames_de_la_Vérité.png",
            Introduced = "15.0.0",
            Name = "Lames de la Vérité",
            NameEN = "Blade of Truth",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Lancer Puissant"] = {
            Image = "Lancer Puissant.png",
            Name = "Lancer Puissant",
            NameEN = "Power Throw",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"MELEE", "+PENETRATION"}
        },
        ["Lanterne Séduisante"] = {
            AugmentType = 'Warframe',
            Image = "Lanterne Séduisante.png",
            Name = "Lanterne Séduisante",
            NameEN = "Beguiling Lantern",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Laser Deflection"] = {
            Image = "Laser Deflection.jpg",
            Name = "",
            NameEN = "Laser Deflection",
            Polarity = "Aucune",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Piqûre Persistante"] = {
            Image = "Piqûre Persistante.jpg",
            Name = "Piqûre Persistante",
            NameEN = "Lasting Sting",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Leurre Protecteur"] = {
            Image = "Leurre_Protecteur.png",
            Name = "Leurre Protecteur",
            NameEN = "Savior Decoy",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tireur Patient"] = {
            Image = "Tireur Patient.png",
            Name = "Tireur Patient",
            NameEN = "Lie In Wait",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Lien Catalyseur"] = {
            Image = "Lien_Catalyseur.png",
            Introduced = "18.4.1",
            Name = "Lien Catalyseur",
            NameEN = "Catalyzer Link",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"ACOLYTE", "FUSIL", "+%STATCHANCE"},
            Transmutable = false
        },
        ["Lien Dégradant"] = {
            AugmentType = 'Warframe',
            Image = "Lien Dégradant.png",
            Name = "Lien Dégradant",
            NameEN = "Abating Link",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Lien Trompeur"] = {
            AugmentType = 'Warframe',
            Image = "Lien Trompeur.png",
            Name = "Lien Trompeur",
            NameEN = "Deceptive Bond",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Lien d'Armure"] = {
            Image = "Lien d'Armure.png",
            Name = "Lien d'Armure",
            NameEN = "Link Armor",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"+%ARMURE", "COMPAGNON"}
        },
        ["Lien de Boucliers"] = {
            Image = "Lien de Boucliers.png",
            Name = "Lien de Boucliers",
            NameEN = "Link Shields",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Lien de Tesla"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = "Lien_de_Tesla.png",
            Name = "Lien de Tesla",
            NameEN = "Tesla Link",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Lien de Vie"] = {
            Image = "Lien de Vie.png",
            Name = "Lien de Vie",
            NameEN = "Link Health",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Paratonnerre"] = {
            Image = "Paratonnerre.png",
            Name = "Paratonnerre",
            NameEN = "Lightning Rod",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Ligne Pivotante"] = {
            AugmentType = 'Warframe',
            Image = "Ligne_Pivotante.png",
            Name = "Ligne Pivotante",
            NameEN = "Swing Line",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Supplice Persistant"] = {
            Image = "Supplice Persistant.png",
            Name = "Supplice Persistant",
            NameEN = "Lingering Torment",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Capacité Supérieure"] = {
            Image = "Capacité Supérieure.png",
            Name = "Capacité Supérieure",
            NameEN = "Loaded Capacity",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Commun",
            Traits = {"POMPE", "MUNITIONS", "+%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Lohk"] = {
            Image = "Lohk.png",
            Name = "Lohk",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Lohk"
        },
        ["Longue Tempête"] = {
            AugmentType = 'Warframe',
            Image = "Longue Tempête.png",
            Introduced = "15.16.0",
            Name = "Longue Tempête",
            NameEN = "Rising Storm",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Chambre Bricolée"] = {
            Image = "Chambre Bricolée.png",
            Name = "Chambre Bricolée",
            NameEN = "Loose Chamber",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Chargeur Bricolé"] = {
            Image = "Chargeur Bricolé.png",
            Name = "Chargeur Bricolé",
            NameEN = "Loose Magazine",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Lunette Parallaxe"] = {
            Image = "Lunette Parallaxe-0.jpg",
            Introduced = "15.0.0",
            Name = "Lunette Parallaxe",
            NameEN = "Parallax Scope",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "ARCHFUSIL"}
        },
        ["Létalité Furtive"] = {
            Image = "CovertLethalityNew.png",
            Name = "Létalité Furtive",
            NameEN = "Covert Lethality",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Stack de Malade"] = {
            Image = "Stack de Malade.png",
            Name = "Stack de Malade",
            NameEN = "Mad Stack",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Verrouillages Mag"] = {
            Image = "Verrouillages Mag.png",
            Name = "Verrouillages Mag",
            NameEN = "Mag Locks",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Magasin Contaminé"] = {
            Image = "Magasin_Contaminé.png",
            Name = "Magasin Contaminé",
            NameEN = "Tainted Mag",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "FUSIL", "MUNITIONS", "+%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Magasin Polaire"] = {
            Image = "Magasin Polaire.png",
            Name = "Magasin Polaire",
            NameEN = "Polar Magazine",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Magasin Profond"] = {
            Image = "Magasin Profond.png",
            Name = "Magasin Profond",
            NameEN = "Magazine Extension",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Maglev"] = {
            Image = "Maglev.png",
            Name = "Maglev",
            NameEN = "Maglev",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Maillet Partitionné"] = {
            AugmentType = 'Warframe',
            Image = "Maillet Partitionné.png",
            Name = "Maillet Partitionné",
            NameEN = "Partitioned Mallet",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Mutilation"] = {
            Image = "Mutilation.png",
            Name = "Mutilation",
            NameEN = "Maim",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Main Traumatique"] = {
            Image = "Main_Traumatique.jpg",
            Introduced = "SotR",
            Name = "Main Traumatique",
            NameEN = "Quaking Hand",
            Polarity = "Unairu",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Mains Légères"] = {
            Image = "Mains_Légères.png",
            Name = "Mains Légères",
            NameEN = "Soft Hands",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Introduced = "16"
        },
        ["Mains Rapides"] = {
            Image = "Mains Rapides.png",
            Name = "Mains Rapides",
            NameEN = "Fast Hands",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Mains Rapides Accrues"] = {
            Image = "Mains Rapides Accrues.png",
            Name = "Mains Rapides Accrues",
            NameEN = "Primed Fast Hands",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Mains Stables"] = {
            Image = "Mains Stables.png",
            Name = "Mains Stables",
            NameEN = "Steady Hands",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Mains sur Ressorts"] = {
            Image = "Mains_sur_Ressorts.png",
            Name = "Mains sur Ressorts",
            NameEN = "Handspring",
            Polarity = "Naramon",
            Rarity = "Rare",
            Introduced = "7.10"
        },
        ["Malédiction de la Dessiccation"] = {
            AugmentType = 'Warframe',
            Image = "Malédiction de la Dessiccation.png",
            Name = "Malédiction de la Dessiccation",
            NameEN = "Desiccation's Curse",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Manoeuvre Fracassante"] = {
            Image = "Manoeuvre Fracassante.png",
            Name = "Manoeuvre Fracassante",
            NameEN = "Battering Maneuver",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"+%IMPACT_WARFRAME"}
        },
        ["Manoeuvre de Pistolet"] = {
            Family = "Manoeuvre de Pistolet",
            Image = "Manoeuvre_de_Pistolet.png",
            Introduced = "Vanilla",
            Name = "Manoeuvre de Pistolet",
            NameEN = "Pistol Gambit",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "SECONDAIRE"}
        },
        ["Manoeuvre de Pistolet Accrue"] = {
            Family = "Manoeuvre de Pistolet",
            Image = "Manoeuvre_de_Pistolet_Accrue.png",
            Introduced = "16.10.0",
            Name = "Manoeuvre de Pistolet Accrue",
            NameEN = "Primed Pistol Gambit",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Traits = {"+%CRITCHANCE", "SECONDAIRE", "BARO"},
            Transmutable = false
        },
        ["Manteau Chaud"] = {
            Image = "Manteau Chaud.png",
            Name = "Manteau Chaud",
            NameEN = "Warm Coat",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Manoeuvres Mortelles"] = {
            AugmentType = 'Arme',
            Image = "Manoeuvre Mortelles.png",
            Name = "Manoeuvres Mortelles",
            NameEN = "Deadly Maneuvers",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Marteau-pilon"] = {
            Image = "Marteau-pilon.png",
            Introduced = "9.0.0",
            Name = "Marteau-pilon",
            NameEN = "Hammer Shot",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"+%CRITMULT", "FUSIL", "NIGHTMARE", "+%STATCHANCE"}
        },
        ["Fureur Martiale"] = {
            Image = "Fureur Martiale.png",
            Name = "Fureur Martiale",
            NameEN = "Martial Fury",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Marée Brutale"] = {
            Image = "Marée_Brutale.png",
            Name = "Marée Brutale",
            NameEN = "Brutal Tide",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Marée Immunisante"] = {
            AugmentType = 'Warframe',
            Image = "Marée_Immunisante.png",
            Name = "Marée Immunisante",
            NameEN = "Tidal Impunity",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Masque Vulpin"] = {
            Image = "Masque Vulpin.png",
            Name = "Masque Vulpin",
            NameEN = "Vulpine Mask",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Masse Éclatante"] = {
            AugmentType = 'Arme',
            Image = "Masse_éclatante.jpg",
            Introduced = "24.3.0",
            Name = "Masse Éclatante",
            NameEN = "Bursting Mass",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Maître Voleur"] = {
            Image = "Maître Voleur.png",
            Introduced = "8.0.0",
            Name = "Maître Voleur",
            NameEN = "Master Thief",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Tir Réparateur"] = {
            Image = "Tir Réparateur.png",
            Name = "Tir Réparateur",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            NameEN = "Mending Shot"
        },
        ["Message de l'Augure"] = {
            Image = "Message_de_l'Augure.png",
            Name = "Message de l'Augure",
            NameEN = "Augur Message",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Augure",
            Transmutable = false
        },
        ["Mesure de Baliste"] = {
            Image = "Mesure de Baliste.png",
            Name = "Mesure de Baliste",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            NameEN = "Ballista Measure"
        },
        ["Munitions Météores"] = {
            Image = "Munitions Météores.png",
            Name = "Munitions Météores",
            NameEN = "Meteor Munitions",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Traits = {"+%IMPACT", "SECONDAIRE"},
            Transmutable = false
        },
        ["Mine à Antimatière"] = {
            AugmentType = 'Warframe',
            Image = "Mine à Antimatière.png",
            Name = "Mine à Antimatière",
            NameEN = "Antimatter Mine",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Mire Rampante"] = {
            Image = "Mire_Rampante.png",
            Introduced = "15.0.0",
            Name = "Mire Rampante",
            NameEN = "Creeping Bullseye",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "SECONDAIRE", "CORROMPU"},
            Transmutable = false
        },
        ["Malice"] = {
            Image = "Malice.png",
            Name = "Malice",
            NameEN = "Mischief",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Marathon"] = {
            Archived = true,
            Image = "MarathonU145.png",
            Name = "Marathon",
            NameEN = "Marathon",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"ENDURANCE"},
            Transmutable = false
        },
        ["Mise en Pièces"] = {
            Image = "Mise en Pièces.png",
            Name = "Mise en Pièces",
            NameEN = "Maul",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Mise à Feu"] = {
            Image = "Mise à Feu.png",
            Name = "Mise à Feu",
            NameEN = "Firewalker",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"WARFRAME"}
        },
        ["Mobilisation"] = {
            Image = "Mobilisation.png",
            Name = "Mobilisation",
            NameEN = "Mobilize",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Mode Assaut"] = {
            Image = "Mode Assaut.png",
            Name = "Mode Assaut",
            NameEN = "Assault Mode",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Moisson Enchanteresse"] = {
            AugmentType = 'Warframe',
            Image = "Moisson Enchanteresse.png",
            Name = "Moisson Enchanteresse",
            NameEN = "Spellbound Harvest",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pause Momentanée"] = {
            Image = "Pause Momentanée.png",
            Name = "Pause Momentanée",
            NameEN = "Momentary Pause",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "POMPE"}
        },
        ["Monde en Fer"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = "Monde_en_Fer.png",
            Name = "Monde en Fer",
            NameEN = "Firequake",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Montée d'Adrénaline "] = {
            Image = "AdrenalineBoostMod.png",
            Name = "Montée d'Adrénaline",
            NameEN = "Adrenaline Boost",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Morosité Épuisante"] = {
            AugmentType = 'Arme',
            Image = "Morosite epuisante.png",
            Name = "Morosité Épuisante",
            NameEN = "Draining Gloom",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"AUGMENT", "MUNITIONS", "-%TAILLE_CHARGEUR"}
        },
        ["Morsure"] = {
            Image = "Morsure.png",
            Name = "Morsure",
            NameEN = "Bite",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "COMPAGNON", "+%CRITMULT"}
        },
        ["Morsure Vampirique"] = {
            Image = "Morsure Vampirique.png",
            Name = "Morsure Vampirique",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false,
            NameEN = "Draining Bite"
        },
        ["Mort brusque"] = {
            Image = "Mort Brusque.png",
            Name = "Mort brusque",
            NameEN = "Swift Deth",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Conduit Mortel"] = {
            Image = "Conduit Mortel.png",
            Name = "Conduit Mortel",
            NameEN = "Mortal Conduct",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Mue Régénérante"] = {
            AugmentType = 'Warframe',
            Image = "Mue Régénérante.png",
            Name = "Mue Régénérante",
            NameEN = "Regenerative Molt",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Munitions Aiguisées"] = {
            Image = "Munitions_Aiguisées.png",
            Introduced = "18.4.1",
            Name = "Munitions Aiguisées",
            NameEN = "Sharpened Bullets",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%CRITMULT", "SECONDAIRE", "ACOLYTE"},
            Transmutable = false
        },
        ["Munitions Ensanglantées"] = {
            Image = "Munitions Ensanglantées.png",
            Name = "Munitions Ensanglantées",
            Polarity = "Aucune",
            Rarity = "Commun",
            NameEN = "Blood For Ammo",
            Traits = {"MUNITIONS", "PARAZON"}
        },
        ["Munitions Modifiées"] = {
            Image = "Munitions_Modifiées.png",
            Name = "Munitions Modifiées",
            NameEN = "Modified Munitions",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"+%STATCHANCE", "ARCHFUSIL"}
        },
        ["Munitions de Précision"] = {
            AugmentType = 'Arme',
            Image = "Munition de precision.png",
            Introduced = "TIP",
            Name = "Munitions de Précision",
            NameEN = "Precision Munition",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Munitions du Chasseur"] = {
            Image = "Munitions_du_Chasseur.jpg",
            Name = "Munitions du Chasseur",
            NameEN = "Hunter Munitions",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Set = "Chasseur",
            Transmutable = false
        },
        ["Munitions à Éclats"] = {
            AugmentType = 'Arme',
            Image = "Munitions à Éclats.png",
            Name = "Munitions à Éclats",
            NameEN = "Shrapnel Rounds",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Mutation Abondante"] = {
            AugmentType = 'Warframe',
            Image = "Mutation Abondante.png",
            Name = "Mutation Abondante",
            NameEN = "Abundant Mutation",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Mutation de Chargeur"] = {
            Family = "Mutation de Chargeur",
            Image = "Mutation_de_Chargeur.png",
            Name = "Mutation de Chargeur",
            NameEN = "Magazine Warp",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"FUSIL", "MUNITIONS", "+%TAILLE_CHARGEUR"}
        },
        ["Mutation de Chargeur Javlok Amalgame"] = {
            AugmentType = 'Arme',
            Family = "Mutation de Chargeur",
            Image = "Mutation_de_Chargeur_Javlok_Amalgame.png",
            Introduced = "25.0.0",
            Name = "Mutation de Chargeur Javlok Amalgame",
            NameEN = "Amalgam Javlok Magazine Warp",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Transmutable = false
        },
        ["Mutation de Flèches"] = {
            Image = "Mutation_de_Flèches.png",
            Name = "Mutation de Flèches",
            NameEN = "Arrow Mutation",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"ARC", "MUNITIONS", "MUTATION"}
        },
        ["Mutation de Munitions de Fusil"] = {
            Family = "Mutation de Munitions de Fusil",
            Image = "Mutation de Munitions de Fusil.png",
            Name = "Mutation de Munitions de Fusil",
            NameEN = "Rifle Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"FUSIL", "MUNITIONS", "MUTATION"}
        },
        ["Mutation de Munitions de Fusil à Pompe"] = {
            Family = "Mutation de Munitions de Fusil à Pompe",
            Image = "Mutation de Munitions de Fusil à Pompe.png",
            Name = "Mutation de Munitions de Fusil à Pompe",
            NameEN = "Shotgun Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"POMPE", "MUNITIONS", "MUTATION"}
        },
        ["Mutation de Munitions de Pistolet"] = {
            Family = "Mutation de Munitions de Pistolet",
            Image = "Mutation_de_Munitions_de_Pistolet.png",
            Name = "Mutation de Munitions de Pistolet",
            NameEN = "Pistol Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"SECONDAIRE", "MUNITIONS", "MUTATION"}
        },
        ["Mutation de Munitions de Sniper"] = {
            Image = "Mutation de Munitions de Sniper.png",
            Name = "Mutation de Munitions de Sniper",
            NameEN = "Sniper Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"SNIPER", "MUNITIONS", "MUTATION"}
        },
        ["Mutation de Pistolet Accrue"] = {
            Family = "Mutation de Munitions de Pistolet",
            Image = "Mutation_de_Pistolet_Accrue.png",
            Name = "Mutation de Pistolet Accrue",
            NameEN = "Primed Pistol Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Traits = {"SECONDAIRE", "MUNITIONS", "MUTATION", "BARO"},
            Transmutable = false
        },
        ["Mâchoire Gelée"] = {
            Image = "Mâchoire_Gelée.png",
            Name = "Mâchoire Gelée",
            NameEN = "Frost Jaw",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "COMPAGNON"},
            Transmutable = false
        },
        ["Météore Fracassant"] = {
            Image = "Météore Fracassant.png",
            Name = "Météore Fracassant",
            NameEN = "Meteor Crash",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "ARCHMELEE"}
        },
        ["Nano-Applicateur"] = {
            Image = "Nano-Applicateur.png",
            Name = "Nano-Applicateur",
            NameEN = "Nano-Applicator",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"ACOLYTE", "POMPE", "+%STATCHANCE"},
            Transmutable = false
        },
        ["Napalm du Nightwatch"] = {
            AugmentType = 'Arme',
            Image = "Napalm_de_Nightwatch.png",
            Introduced = "18.10.0",
            Name = "Napalm du Nightwatch",
            NameEN = "Nightwatch Napalm",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Navigatrice Perçante"] = {
            AugmentType = 'Warframe',
            Image = "Navigatrice Perçante.png",
            Introduced = "20.2.0",
            Name = "Navigatrice Perçante",
            NameEN = "Piercing Navigator",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Netra"] = {
            Image = "Netra.png",
            Name = "Netra",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Netra"
        },
        ["Neutralisation"] = {
            Image = "Neutralisation.png",
            Name = "Neutralisation",
            NameEN = "Neutralize",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Stalker Nocturne"] = {
            Image = "Stalker Nocturne.png",
            Name = "Stalker Nocturne",
            NameEN = "Night Stalker",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Boost Nitro"] = {
            Image = "Boost Nitro.png",
            Name = "Boost Nitro",
            NameEN = "Nitro Boost",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Saut Disjoncté"] = {
            Image = "Saut Disjoncté.png",
            Name = "Saut Disjoncté",
            NameEN = "No Current Leap",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Nuage Enveloppant"] = {
            AugmentType = 'Warframe',
            Image = "Nuage_Enveloppant.png",
            Name = "Nuage Enveloppant",
            NameEN = "Enveloping Cloud",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Nuée Réfléchissante"] = {
            AugmentType = 'Warframe',
            Image = "Nuée Réfléchissante.png",
            Name = "Nuée Réfléchissante",
            NameEN = "Negation Swarm",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Nuée de Dards"] = {
            Image = "Nuée de Dards.png",
            Name = "Nuée de Dards",
            NameEN = "Hornet Strike",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Nébuleuse Perçante"] = {
            Image = "Nébuleuse Perçante.png",
            Name = "Nébuleuse Perçante",
            NameEN = "Nebula Bore",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Négation"] = {
            AugmentType = 'Compagnon',
            Image = "Négation.png",
            Name = "Négation",
            NameEN = "Negate",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Obus Corrompu"] = {
            Image = "Obus_Corrompu.png",
            Name = "Obus Corrompu",
            NameEN = "Tainted Shell",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"CORROMPU", "POMPE"},
            Transmutable = false
        },
        ["Odomédic"] = {
            Image = "OdomedicMod.png",
            Name = "Odomédic",
            NameEN = "Odomedic",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Oeil d'Aigle"] = {
            Image = "Oeil d'Aigle.png",
            Name = "Oeil d'Aigle",
            NameEN = "Eagle Eye",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Oeil de Chat"] = {
            Image = "Oeil_de_Chat.jpg",
            Name = "Oeil de Chat",
            NameEN = "Cat's Eye",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "COMPAGNON"}
        },
        ["Oeil de Faucon"] = {
            Image = "Oeil de Faucon.png",
            Name = "Oeil de Faucon",
            NameEN = "Hawk Eye",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Offense du Vigile"] = {
            Image = "Offense du Vigile.jpg",
            Introduced = "22.0.0",
            Name = "Offense du Vigile",
            NameEN = "Vigilante Offense",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Vigile",
            Transmutable = false
        },
        ["Ogive Lourde"] = {
            Image = "Ogive Lourde.png",
            Name = "Ogive Lourde",
            NameEN = "Heavy Warhead",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Ombre de Fumée"] = {
            AugmentType = 'Warframe',
            Image = "Ombre de Fumée.png",
            Introduced = "15.0.0",
            Name = "Ombre de Fumée",
            NameEN = "Smoke Shadow",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Onzième Tempête"] = {
            Image = "OnzièmeTempêteU14.png",
            Introduced = "14.0.0",
            Name = "Onzième Tempête",
            NameEN = "Eleventh Storm",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Ordonnance Guidée"] = {
            Image = "OrdonnanceGuidée.jpg",
            Name = "Ordonnance Guidée",
            NameEN = "Guided Ordnance",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"ACOLYTE", "FUSIL"},
            Transmutable = false
        },
        ["Hors de Vue"] = {
            Image = "Hors de Vue.png",
            Name = "Hors de Vue",
            Polarity = "Aucune",
            Rarity = "Rare",
            NameEN = "Out Of Sight"
        },
        ["Détecteurs de Surcharge"] = {
            Image = "Détecteurs de Surcharge.png",
            Name = "Détecteurs de Surcharge",
            NameEN = "Overcharge Detectors",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Surchargé"] = {
            Image = "Surchargé.png",
            Name = "Surchargé",
            NameEN = "Overcharged",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Vue d'Ensemble"] = {
            Image = "Vue d'Ensemble.jpg",
            Name = "Vue d'Ensemble",
            NameEN = "Overview",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Pacte Interminable"] = {
            AugmentType = 'Warframe',
            Image = "Pacte Interminable.png",
            Name = "Pacte Interminable",
            NameEN = "Lasting Covenant",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pacte de l'Augure"] = {
            Image = "Pacte_de_l'Augure.jpg",
            Name = "Pacte de l'Augure",
            NameEN = "Augur Pact",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Augure",
            Transmutable = false
        },
        ["Seuil de Douleur"] = {
            Image = "Seuil de Douleur.png",
            Introduced = "SotR",
            Name = "Seuil de Douleur",
            NameEN = "Pain Threshold",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Parade"] = {
            Image = "Parade.png",
            Name = "Parade",
            NameEN = "Parry",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Paralysie Prolongée"] = {
            AugmentType = 'Warframe',
            Image = "Paralysie Prolongée.png",
            Name = "Paralysie Prolongée",
            NameEN = "Prolonged Paralysis",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pas Perçant"] = {
            Image = "Pas Perçant.jpg",
            Name = "Pas Perçant",
            NameEN = "Piercing Step",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Passe-Partout"] = {
            Image = "Passe-Partout.png",
            Name = "Passe-Partout",
            NameEN = "Master Key",
            Polarity = "Aucune",
            Rarity = "Commun"
        },
        ["Patagium"] = {
            Image = "Patagium.png",
            Name = "Patagium",
            NameEN = "Patagium",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Paume Sismique"] = {
            Image = "PaumeSismique.png",
            Name = "Paume Sismique",
            NameEN = "Seismic Palm",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Stance = true
        },
        ["Peau de Diamant"] = {
            Image = "Peau de Diamant.png",
            Name = "Peau de Diamant",
            NameEN = "Diamond Skin",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Floraison Atypique"] = {
            Image = "Floraison Atypique.png",
            Name = "Floraison Atypique",
            NameEN = "Peculiar Bloom",
            Polarity = "Naramon",
            Rarity = "Atypique",
            Transmutable = false
        },
        ["Boursouflure Atypique"] = {
            Image = "Boursouflure Atypique.png",
            Name = "Boursouflure Atypique",
            NameEN = "Peculiar Growth",
            Polarity = "Naramon",
            Rarity = "Atypique",
            Transmutable = false
        },
        ["Pensée Rapide"] = {
            Image = "Pensée Rapide.png",
            Name = "Pensée Rapide",
            NameEN = "Quick Thinking",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Perception Vitale"] = {
            Image = "Perception Vitale.png",
            Introduced = "Vanilla",
            Name = "Perception Vitale",
            NameEN = "Vital Sense",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITMULT", "FUSIL"}
        },
        ["Perception des Ennemis"] = {
            Image = "Perception des Ennemis.png",
            Name = "Perception des Ennemis",
            NameEN = "Enemy Sense",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Perceur"] = {
            Image = "BoreModU145.png",
            Name = "Perceur",
            NameEN = "Bore",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Perche de Fer"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = "IronVault2.png",
            Name = "Perche de Fer",
            NameEN = "Iron Vault",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Équilibre Parfait"] = {
            Image = "Équilibre Parfait.png",
            Name = "Équilibre Parfait",
            NameEN = "Perfect Balance",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Perturbateur"] = {
            Image = "Perturbateur_.jpg",
            Name = "Perturbateur",
            NameEN = "Disruptor",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"+%IMPACT", "POMPE"}
        },
        ["Peur du Feu"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = "Peur_du_Feu.jpg",
            Name = "Peur du Feu",
            NameEN = "Fire Fright",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Physique"] = {
            Image = "Physique.png",
            Name = "Physique",
            NameEN = "Physique",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Phénix de Fer"] = {
            Image = "PhoenixdeFerU14.png",
            Introduced = "13.0.0",
            Name = "Phénix de Fer",
            NameEN = "Iron Phoenix",
            Polarity = "Unairu",
            Rarity = "Rare",
            Stance = true
        },
        ["Calibre Pénétrant"] = {
            Image = "Calibre Pénétrant.png",
            Name = "Calibre Pénétrant",
            NameEN = "Piercing Caliber",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pillage Ardent"] = {
            AugmentType = 'Warframe',
            Image = "Pillage Ardent.png",
            Name = "Pillage Ardent",
            NameEN = "Blazing Pillage",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pillage Aveuglant"] = {
            AugmentType = 'Warframe',
            Image = "Pillage Aveuglant.png",
            Name = "Pillage Aveuglant",
            NameEN = "Blinding Reave",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pilleur"] = {
            AugmentType = 'Compagnon',
            Image = "Pilleur.jpg",
            Name = "Pilleur",
            NameEN = "Looter",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Pilonnage Mecha"] = {
            Image = "Pilonnage_Mecha.jpg",
            Name = "Pilonnage Mecha",
            NameEN = "Mecha Pulse",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Mecha",
            Traits = {"+%ARMURE", "WARFRAME"},
            Transmutable = false
        },
        ["Piqûre Toxique"] = {
            Image = "Piqûre Toxique.png",
            Name = "Piqûre Toxique",
            NameEN = "Poisonous Sting",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Piranha Mordant"] = {
            Image = "Piranha_Mordant.jpg",
            Introduced = "SotR",
            Name = "Piranha Mordant",
            NameEN = "Biting Piranha",
            Polarity = "Unairu",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Piratage Auto"] = {
            Image = "Piratage Auto.png",
            Name = "Piratage Auto",
            NameEN = "Auto Breach",
            Polarity = "Aucune",
            Rarity = "Inhabituel"
        },
        ["Pistage du Chasseur"] = {
            Image = "Pistage_du_Chasseur.jpg",
            Name = "Pistage du Chasseur",
            NameEN = "Hunter Track",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Chasseur",
            Transmutable = false
        },
        ["Pistolet amplifié"] = {
            Image = "Pistolet amplifié.png",
            Name = "Pistolet amplifié",
            NameEN = "Pistol Amp",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Pistolero"] = {
            Image = "Pistolero.png",
            Name = "Pistolero",
            NameEN = "Gunslinger",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Pistolet de Peste"] = {
            Image = "Pistolet_de_Peste.jpg",
            Name = "Pistolet de Peste",
            NameEN = "Pistol Pestilence",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Piétine"] = {
            Image = "Piétine.jpg",
            Name = "Piétine",
            NameEN = "Trample",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Piétinement Renforçant"] = {
            AugmentType = 'Warframe',
            Image = "Piétinement_Renforçant.png",
            Name = "Piétinement Renforçant",
            NameEN = "Reinforcing Stomp",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Placage d'Argon"] = {
            Image = "Placage d'Argon.jpg",
            Name = "Placage d'Argon",
            NameEN = "Argon Plating",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"+%ARMURE", "ARCHWING"}
        },
        ["Plan B"] = {
            Image = "Plan B.png",
            Name = "Plan B",
            NameEN = "Plan B",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "ARC"}
        },
        ["Planeur Ancré"] = {
            AugmentType = 'Warframe',
            Image = "Planeur Ancré.png",
            Name = "Planeur Ancré",
            NameEN = "Anchored Glide",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pleine Capacité"] = {
            Image = "Pleine Capacité.png",
            Name = "Pleine Capacité",
            NameEN = "Full Capacity",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Commun",
            Traits = {"SECONDAIRE", "MUNITIONS", "+%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Pluie Mafique"] = {
            Image = "Pluie_Mafique.jpg",
            Introduced = "SotR",
            Name = "Pluie Mafique",
            NameEN = "Mafic Rain",
            Polarity = "Vazarin",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Plumes Tranchantes"] = {
            Image = "",
            Name = "Plumes Tranchantes",
            NameEN = "Slicing Feathers",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true,
            Transmutable = false
        },
        ["Point de Pression"] = {
            Image = "Pointdepression.jpg",
            Name = "Point de Pression",
            NameEN = "Pressure Point",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Point de Pression Accru"] = {
            Image = "Point de Pression Accru.jpg",
            Name = "Point de Pression Accru",
            NameEN = "Primed Pressure Point",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"MELEE", "BARO"}
        },
        ["Pointe Creuse"] = {
            Image = "Pointe_Creuse.png",
            Introduced = "10.3.0",
            Name = "Pointe Creuse",
            NameEN = "Hollow Point",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%CRITMULT", "SECONDAIRE", "CORROMPU"},
            Transmutable = false
        },
        ["Pointe Entropique"] = {
            AugmentType = 'Arme',
            Image = "PointeEntropique.png",
            Introduced = "15.0.0",
            Name = "Pointe Entropique",
            NameEN = "Entropy Spike",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pointe Métallique"] = {
            Family = "Pointe Métallique",
            Image = "Pointe_Métallique.jpg",
            Name = "Pointe Métallique",
            NameEN = "Metal Auger",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"FUSIL", "+PENETRATION"}
        },
        ["Pointe Métallique Argonak Amalgame"] = {
            AugmentType = 'Arme',
            Family = "Pointe Métallique",
            Image = "Pointe_Métallique_Argonak_Amalgame.png",
            Introduced = "25.0.0",
            Name = "Pointe Métallique Argonak Amalgame",
            NameEN = "Amalgam Argonak Metal Auger",
            Polarity = "Madurai",
            Rarity = "Amalgame",
            Traits = {"+PENETRATION"},
            Transmutable = false
        },
        ["Pointe de Flèche à Ressort"] = {
            AugmentType = 'Arme',
            Image = "Pointe de Flèche à Ressort.png",
            Introduced = "17.0.0",
            Name = "Pointe de Flèche à Ressort",
            NameEN = "Spring-Loaded Broadhead",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Polarisation Inversée"] = {
            AugmentType = 'Warframe',
            Image = "Polarisation Inversée.png",
            Name = "Polarisation Inversée",
            NameEN = "Counter Pulse",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pop Top"] = {
            Image = "Pop Top.png",
            Name = "Pop Top",
            NameEN = "Pop Top",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Mont'en Flèche"] = {
            Image = "Mont'en Flèche.png",
            Name = "Mont'en Flèche",
            NameEN = "Poppin' Vert",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Porte-Tempête"] = {
            Image = "Porte Tempête.jpg",
            Name = "Porte-Tempête",
            NameEN = "Stormbringer",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Postcombustion"] = {
            AugmentType = 'Archwing',
            Image = "Postcombustion.png",
            Name = "Postcombustion",
            NameEN = "Afterburner",
            Polarity = "Zenurik",
            Rarity = "Rare"
        },
        ["Poudre Fomorienne"] = {
            AugmentType = 'Arme',
            Image = "Poudre_Fomorienne.jpg",
            Introduced = "18.10.0",
            Name = "Poudre Fomorienne",
            NameEN = "Fomorian Accelerant",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Poursuite du Vigile"] = {
            Image = "Poursuite du Vigile.jpg",
            Introduced = "22.0.0",
            Name = "Poursuite du Vigile",
            NameEN = "Vigilante Pursuit",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Set = "Vigile",
            Transmutable = false
        },
        ["Poursuivant"] = {
            Image = "Poursuivant.png",
            Name = "Poursuivant",
            NameEN = "Follow Through",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Pouvoir Grandissant"] = {
            Image = "Pouvoir Grandissant.png",
            Name = "Pouvoir Grandissant",
            NameEN = "Growing Power",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "Le Bosquet d'Argent",
            Traits = {"AURA"}
        },
        ["Préparation"] = {
            Image = "Préparation.png",
            Name = "Préparation",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            NameEN = "Preparation"
        },
        ["Pression Sacrificielle"] = {
            Image = "Pression Sacrificielle.png",
            Name = "Pression Sacrificielle",
            NameEN = "Sacrificial Pressure",
            Polarity = "Umbra",
            Rarity = "Légendaire",
            Set = "Sacrificiel",
            Transmutable = false
        },
        ["Prestidigitation Explosive"] = {
            AugmentType = 'Warframe',
            Image = "Prestidigitation Explosive.png",
            Name = "Prestidigitation Explosive",
            NameEN = "Explosive Legerdemain",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Stock de Balles Accru"] = {
            Family = "Stock de Balles",
            Image = nil,
            Name = "Stock de Balles Accru",
            NameEN = "Primed Ammo Stock",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Traits = {"POMPE", "MUNITIONS", "+%TAILLE_CHARGEUR"},
            Transmutable = false
        },
        ["Cartouche Chargée Accrue"] = {
            Image = "Cartouche Chargée Accrue.png",
            Name = "Cartouche Chargée Accrue",
            NameEN = "Primed Charged Shell",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Charge de Chaleur Accrue"] = {
            Image = "Charge de Chaleur Accrue.png",
            Name = "Charge de Chaleur Accrue",
            NameEN = "Primed Heated Charge",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Traumatisme Lourd Accru"] = {
            Family = "Traumatisme Lourd",
            Image = "Traumatisme Lourd Accru.png",
            Name = "Traumatisme Lourd Accru",
            NameEN = "Primed Heavy Trauma",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Traits = {"+%IMPACT", "MELEE", "BARO"},
            Transmutable = false
        },
        ["Mutation de Fusil Accrue"] = {
            Family = "Mutation de Munitions de Fusil",
            Image = "Mutation de Fusil Accrue.png",
            Name = "Mutation de Fusil Accrue",
            NameEN = "Primed Rifle Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Traits = {"FUSIL", "MUNITIONS", "MUTATION", "BARO"},
            Transmutable = false
        },
        ["Mutation de Fusil à Pompe Accrue"] = {
            Family = "Mutation de Munitions de Fusil à Pompe",
            Image = "Mutation de Fusil à Pompe Accrue.png",
            Name = "Mutation de Fusil à Pompe Accrue",
            NameEN = "Primed Shotgun Ammo Mutation",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Traits = {"POMPE", "MUNITIONS", "MUTATION", "BARO"},
            Transmutable = false
        },
        ["Chargeur Glissant Accru"] = {
            Family = "Chargeur Glissant",
            Image = "Chargeur Glissant Accru.png",
            Name = "Chargeur Glissant Accru",
            NameEN = "Primed Slip Magazine",
            Polarity = "Naramon",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "MUNITIONS", "+%TAILLE_CHARGEUR", "BARO"}
        },
        ["Châtie-Corpus Accru"] = {
            Image = "Châtie-Corpus Accru.png",
            Name = "Châtie-Corpus Accru",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            NameEN = "Primed Smite Corpus",
            Traits = {"MELEE", "BARO"}
        },
        ["Châtie-Corrompu Accru"] = {
            Image = "Châtie-Corrompu Accru.png",
            Name = "Châtie-Corrompu Accru",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            NameEN = "Primed Smite Corrupted",
            Traits = {"MELEE", "BARO"}
        },
        ["Châtie-Grineer Accru"] = {
            Image = "Châtie-Grineer Accru.png",
            Name = "Châtie-Grineer Accru",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            NameEN = "Primed Smite Grineer",
            Traits = {"MELEE", "BARO"}
        },
        ["Châtie-Infestés Accru"] = {
            Image = "Châtie-Infestés Accru.png",
            Name = "Châtie-Infestés Accru",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            NameEN = "Primed Smite Infested",
            Traits = {"MELEE", "BARO"}
        },
        ["Fierté Guerrière"] = {
            Image = "Fierté Guerrière.png",
            Name = "Fierté Guerrière",
            NameEN = "Prize Kill",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "POMPE"}
        },
        ["Proboscis"] = {
            Image = "Proboscis.jpg",
            Name = "Proboscis",
            NameEN = "Proboscis",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Projection Corrosive"] = {
            Image = "Projection Corrosive.png",
            Name = "Projection Corrosive",
            NameEN = "Corrosive Projection",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "NARAMON"}
        },
        ["Prolongement"] = {
            Image = "Prolongement.jpg",
            Name = "Prolongement",
            NameEN = "Extend",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Prolongement Ruineux"] = {
            Image = "Prolongement_Ruineux.jpg",
            Name = "Prolongement Ruineux",
            NameEN = "Ruinous Extension",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Propagation Contagieuse"] = {
            Image = "Propagation Contagieuse.png",
            Name = "Propagation Contagieuse",
            NameEN = "Contagious Spread",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Propulseurs Aériens"] = {
            Image = "AirThrusters.png",
            Name = "Propulseurs Aériens",
            NameEN = "Air Thrusters",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Protection"] = {
            Image = "Protect 19.6.3.png",
            Name = "Protection",
            NameEN = "Protect",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Protection de l'Angoisse"] = {
            AugmentType = 'Warframe',
            Image = "Protection de l'Angoisse.png",
            Introduced = "24.7",
            Name = "Protection de l'Angoisse",
            NameEN = "Dread Ward",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Protection Éternelle"] = {
            AugmentType = 'Warframe',
            Image = "Protection Éternelle.png",
            Name = "Protection Éternelle",
            NameEN = "Everlasting Ward",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Prouesse de Mêlée"] = {
            Image = "Prouesse de Mêlée.png",
            Name = "Prouesse de Mêlée",
            NameEN = "Melee Prowess",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"+%STATCHANCE", "MELEE"}
        },
        ["Provocation"] = {
            Image = "Provocation.png",
            Name = "Provocation",
            NameEN = "Provoked",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"WARFRAME"}
        },
        ["Provocation Pacifique"] = {
            AugmentType = 'Warframe',
            Image = "Provocation_Pacifique.png",
            Name = "Provocation Pacifique",
            NameEN = "Peaceful Provocation",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Le Pouvoir des Trois"] = {
            AugmentType = 'Warframe',
            Image = "Le Pouvoir des Trois.png",
            Name = "Le Pouvoir des Trois",
            NameEN = "Power of Three",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Puissance du Gladiateur"] = {
            Image = "Puissance_du_Gladiateur.jpg",
            Introduced = "22.0.0",
            Name = "Puissance du Gladiateur",
            NameEN = "Gladiator Might",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Set = "Gladiateur",
            Traits = {"+%CRITMULT", "MELEE"},
            Transmutable = false
        },
        ["Pulsation Électrique"] = {
            AugmentType = 'Compagnon',
            Image = "Electro Pulse 19.6.3.png",
            Name = "Pulsation Électrique",
            NameEN = "Electro Pulse",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Martèlement"] = {
            Image = "Martèlement.png",
            Name = "Martèlement",
            NameEN = "Pummel",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "SECONDAIRE", "BARO"},
            Transmutable = false
        },
        ["Pureté Désarmante"] = {
            AugmentType = 'Arme',
            Image = "Pureté_Désarmante.jpg",
            Introduced = "20.4.0",
            Name = "Pureté Désarmante",
            NameEN = "Disarming Purity",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pureté Lumineuse"] = {
            AugmentType = 'Arme',
            Image = "Pureté_Lumineuse.jpg",
            Introduced = "15.0.0",
            Name = "Pureté Lumineuse",
            NameEN = "Bright Purity",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pureté Éternelle"] = {
            AugmentType = 'Arme',
            Image = "Pureté_Éternelle.jpg",
            Introduced = "15.0.0",
            Name = "Pureté Éternelle",
            NameEN = "Lasting Purity",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Purifie-Corpus"] = {
            Image = "Purifie-Corpus.png",
            Name = "Purifie-Corpus",
            NameEN = "Cleanse Corpus",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Purifie-Corpus Accru"] = {
            Image = "Purifie-Corpus Accru.png",
            Name = "Purifie-Corpus Accru",
            NameEN = "Primed Cleanse Corpus",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Purifie-Corrompu"] = {
            Image = "CleanseCorruptedMod.png",
            Name = "Purifie-Corrompu",
            NameEN = "Cleanse Corrupted",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Purifie-Corrompu Accru"] = {
            Image = "Purifie-Corrompu Accru.png",
            Name = "Purifie-Corrompu Accru",
            NameEN = "Primed Cleanse Corrupted",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Purifie-Grineer"] = {
            Image = "Purifie-GrineersU145.png",
            Name = "Purifie-Grineer",
            NameEN = "Cleanse Grineer",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Purifie-Grineer Accru"] = {
            Image = "Purifie-Grineer Accru.png",
            Name = "Purifie-Grineer Accru",
            NameEN = "Primed Cleanse Grineer",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Purifie-Infestés"] = {
            Image = nil,
            Name = "Purifie-Infestés",
            NameEN = "Cleanse Infested",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Purifie-Infestés Accru"] = {
            Image = "Purifie-Infestés Accru.png",
            Name = "Purifie-Infestés Accru",
            NameEN = "Primed Cleanse Infested",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Périphérie Aéro"] = {
            Image = "Périphérie_Aéro.png",
            Name = "Périphérie Aéro",
            NameEN = "Aero Periphery",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Aéro",
            Transmutable = false
        },
        ["Quatre Cavaliers"] = {
            Image = "Quatre_Cavaliers.jpg",
            Name = "Quatre Cavaliers",
            NameEN = "Four Riders",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Charge Rapide"] = {
            Image = "Charge Rapide.png",
            Name = "Charge Rapide",
            NameEN = "Quick Charge",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Échappée Belle"] = {
            Image = "Échappée Belle.png",
            Name = "Échappée Belle",
            NameEN = "Quick Escape",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Rechargement Rapide"] = {
            Image = "Rechargement Rapide.jpg",
            Name = "Rechargement Rapide",
            NameEN = "Quick Reload",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Retour Rapide"] = {
            Image = "Retour Rapide.png",
            Name = "Retour Rapide",
            NameEN = "Quick Return",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Rabat-Joie"] = {
            Image = "Rabat-Joie.png",
            Name = "Rabat-Joie",
            NameEN = "Buzz Kill",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"MELEE", "BARO"}
        },
        ["Radar ennemi"] = {
            Image = "Radar ennemi.png",
            Name = "Radar ennemi",
            NameEN = "Enemy Radar",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "NARAMON"}
        },
        ["Radiance Immolante"] = {
            AugmentType = 'Warframe',
            Image = "Radiance Immolante.png",
            Name = "Radiance Immolante",
            NameEN = "Immolated Radiance",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Rafale Contrôlée"] = {
            AugmentType = 'Arme',
            Image = "Rafale controlee.png",
            Name = "Rafale Contrôlée",
            NameEN = "Measured Burst",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Rafale Entropique"] = {
            AugmentType = 'Arme',
            Image = "Rafale_Entropique.png",
            Introduced = "15.0.0",
            Name = "Rafale Entropique",
            NameEN = "Entropy Burst",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Rafale de coups de pied"] = {
            Image = "Rafale de coups de pied.jpg",
            Name = "Rafale de coups de pied",
            NameEN = "Gale Kick",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%IMPACT", "WARFRAME"},
            Transmutable = false
        },
        ["Rage"] = {
            Image = "Rage.png",
            Name = "Rage",
            NameEN = "Rage",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"WARFRAME"}
        },
        ["Rage Primale"] = {
            AugmentType = 'Warframe',
            Image = "Rage Primale.png",
            Introduced = "18.14.0",
            Name = "Rage Primale",
            NameEN = "Primal Rage",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Protège Rampes"] = {
            Image = "Protège Rampes.png",
            Name = "Protège Rampes",
            NameEN = "Rail Guards",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Rajeunissement"] = {
            Image = "Rajeunissement.png",
            Name = "Rajeunissement",
            NameEN = "Rejuvenation",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Rapace Malicieux"] = {
            Image = "RapaceMalicieux.png",
            Name = "Rapace Malicieux",
            NameEN = "Malicious Raptor",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Rasoir Lucide"] = {
            Image = "",
            Name = "Rasoir Lucide",
            NameEN = "Wise Razor",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Rasoirs Zélés"] = {
            AugmentType = 'Warframe',
            Image = "Rasoirs Zélés.png",
            Name = "Rasoirs Zélés",
            NameEN = "Razorwing Blitz",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Rationalisation"] = {
            Image = "Rationalisation.jpg",
            Name = "Rationalisation",
            NameEN = "Streamline",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Ravage"] = {
            Family = "Ravage",
            Image = "Ravage.png",
            Name = "Ravage",
            NameEN = "Ravage",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITMULT", "POMPE"}
        },
        ["Ravage Accru"] = {
            Family = "Ravage",
            Image = "Ravage_Accru.png",
            Name = "Ravage Accru",
            NameEN = "Primed Ravage",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Traits = {"+%CRITMULT", "POMPE", "BARO"},
            Transmutable = false
        },
        ["Ravage Tonitruant"] = {
            Image = "Ravage_Tonitruant.jpg",
            Name = "Ravage Tonitruant",
            NameEN = "Crashing Havoc",
            Polarity = "Vazarin",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Rayon à Combustion"] = {
            Image = "Rayon à Combustion.png",
            Name = "Rayon à Combustion",
            NameEN = "Combustion Beam",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Rayon-Régen"] = {
            Image = "Rayon-Régen.png",
            Name = "Rayon-Régen",
            NameEN = "Medi-Ray",
            Polarity = "Penjaga",
            Rarity = "Inhabituel",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Rayons Efficaces"] = {
            AugmentType = 'Arme',
            Image = "Rayons_Efficaces.png",
            Introduced = "25.3.0",
            Name = "Rayons Efficaces",
            NameEN = "Efficient Beams",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Munitions Rasoir"] = {
            Image = "Munitions Rasoir.png",
            Name = "Munitions Rasoir",
            NameEN = "Razor Munitions",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "SECONDAIRE"}
        },
        ["Tir de Rasoir"] = {
            Image = "Tir de Rasoir.png",
            Name = "Tir de Rasoir",
            NameEN = "Razor Shot",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Rebord Glacial"] = {
            Image = "Rebord Glacial.png",
            Name = "Rebord Glacial",
            NameEN = "Glacial Edge",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Rebord Saignant"] = {
            Image = "Rebord Saignant.jpg",
            Introduced = "15.0.0",
            Name = "Rebord Saignant",
            NameEN = "Bleeding Edge",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITMULT", "ARCHMELEE"}
        },
        ["Rebord Tranchant"] = {
            Image = "Rebord Tranchant.jpg",
            Name = "Rebord Tranchant",
            NameEN = "Cutting Edge",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Rebond"] = {
            Image = "Rebond.png",
            Name = "Rebond",
            NameEN = "Rebound",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Barrière de Recharge"] = {
            Image = "Barrière de Recharge.png",
            Name = "Barrière de Recharge",
            NameEN = "Recharge Barrier",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Recharge Mecha"] = {
            Image = "Recharge_Mecha.jpg",
            Name = "Recharge Mecha",
            NameEN = "Mecha Recharge",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Mecha",
            Transmutable = false
        },
        ["Recharge Réduite"] = {
            Image = "Recharge_Réduite.png",
            Name = "Recharge Réduite",
            NameEN = "Depleted Reload",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"CORROMPU", "FUSIL"},
            Transmutable = false
        },
        ["Recharge Tactique"] = {
            Image = "Recharge Tactique.png",
            Name = "Recharge Tactique",
            NameEN = "Tactical Reload",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "16"
        },
        ["Rechargement Frissonnant"] = {
            Image = "Rechargement_Frissonnant.png",
            Name = "Rechargement Frissonnant",
            NameEN = "Chilling Reload",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "POMPE"}
        },
        ["Reconnaissance Aérienne"] = {
            Image = "AirRecon.png",
            Name = "Reconnaissance Aérienne",
            NameEN = "Air Recon",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Recouvrement Cryo"] = {
            Image = "Recouvrement_Cryo.jpg",
            Name = "Recouvrement Cryo",
            NameEN = "Cryo Coating",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "ARCHMELEE"}
        },
        ["Repos"] = {
            Image = "Repos.png",
            Name = "Repos",
            NameEN = "Recover",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "FUSIL"}
        },
        ["Repos Rapide"] = {
            Archived = true,
            Image = "Repos_rapide.jpg",
            Name = "Repos Rapide",
            NameEN = "Quick Rest",
            Polarity = "Vazarin ",
            Traits = {"ENDURANCE"},
            Transmutable = false
        },
        ["Rétablissement"] = {
            Image = "Rétablissement.png",
            Name = "Rétablissement",
            NameEN = "Recuperate",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "SECONDAIRE"}
        },
        ["Redirection"] = {
            Image = "Redirection.png",
            Name = "Redirection",
            NameEN = "Redirection",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Redirection Calculée"] = {
            Image = "CalculatedRedirectionMod.png",
            Name = "Redirection Calculée",
            NameEN = "Calculated Redirection",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Redirection de Système"] = {
            Image = "RedirectionSysteme.png",
            Name = "Redirection de Système",
            NameEN = "System Reroute",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Reflet"] = {
            Image = "Reflet.png",
            Name = "Reflet",
            NameEN = "Reflect",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Regard Minéral"] = {
            AugmentType = 'Warframe',
            Image = "Regard Minéral.png",
            Name = "Regard Minéral",
            NameEN = "Ore Gaze",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Assaut Implacable"] = {
            Image = "Assaut Implacable.png",
            Name = "Assaut Implacable",
            NameEN = "Relentless Assault",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "MELEE"}
        },
        ["Combinaison Incessante"] = {
            Image = "Combinaison Incessante.png",
            Name = "Combinaison Incessante",
            NameEN = "Relentless Combination",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Rempart d'Ombres"] = {
            AugmentType = 'Warframe',
            Image = "Rempart d'Ombres.png",
            Name = "Rempart d'Ombres",
            NameEN = "Shield of Shadows",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Renaissance"] = {
            AugmentType = 'Compagnon',
            Image = "Renaissance.jpg",
            Name = "Renaissance",
            NameEN = "Reawaken",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Renouveau du Phénix"] = {
            AugmentType = 'Warframe',
            Image = "Renouveau du Phénix.png",
            Name = "Renouveau du Phénix",
            NameEN = "Phoenix Renewal",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Renvoi Guérisseur"] = {
            Image = "Renvoi_Guérisseur.jpg",
            Name = "Renvoi Guérisseur",
            NameEN = "Healing Return",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Trousse de Réparation"] = {
            Image = "Trousse de Réparation.png",
            Name = "Trousse de Réparation",
            NameEN = "Repair Kit",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Resilient Focus"] = {
            Image = nil,
            Name = "",
            NameEN = "Resilient Focus",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Concentration Résolue"] = {
            Image = "Concentration Résolue.png",
            Name = "Concentration Résolue",
            NameEN = "Resolute Focus",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Ressort Gelé"] = {
            Image = "Ressort_Gelé.png",
            Name = "Ressort Gelé",
            NameEN = "Ice Spring",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Ressources du Vigile"] = {
            Image = "Ressources_du_Vigile.jpg",
            Introduced = "22.0.0",
            Name = "Ressources du Vigile",
            NameEN = "Vigilante Supplies",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Vigile",
            Transmutable = false
        },
        ["Reciblage"] = {
            AugmentType = 'Compagnon',
            Image = "Reciblage.png",
            Name = "Reciblage",
            NameEN = "Retarget",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE"}
        },
        ["Ricochet Kinétique"] = {
            AugmentType = 'Arme',
            Introduced = "SotR",
            Image = "Ricochet_Kinétique.jpg",
            Name = "Ricochet Kinétique",
            NameEN = "Kinetic Ricochet",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Fusil amplifié"] = {
            Image = "Fusil_amplifié.png",
            Name = "Fusil amplifié",
            Introduced = "0",
            NameEN = "Rifle Amp",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Récupérateur de Fusil"] = {
            Image = "Récupérateur de Fusil.png",
            Name = "Récupérateur de Fusil",
            NameEN = "Rifle Scavenger",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"AURA", "MUNITIONS", "NARAMON"}
        },
        ["Vrille Glaciale"] = {
            Image = "Vrille Glaciale.png",
            Name = "Vrille Glaciale",
            NameEN = "Rime Vault",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_COSME"}
        },
        ["Cartouches Déchirantes"] = {
            Image = "Cartouches Déchirantes.png",
            Name = "Cartouches Déchirantes",
            NameEN = "Ripper Rounds",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "FUSIL"}
        },
        ["Ris"] = {
            Image = "Ris.png",
            Name = "Ris",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Ris"
        },
        ["Habileté Montante"] = {
            Image = "Habileté Montante.png",
            Name = "Habileté Montante",
            NameEN = "Rising Skill",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Rondin Écrasant"] = {
            Image = "Rondin_Écrasant.png",
            Introduced = "SotR",
            Name = "Rondin Écrasant",
            NameEN = "Crashing Timber",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Roulade Parade"] = {
            Image = "Roulade_Parade.jpg",
            Name = "Roulade Parade",
            NameEN = "Rolling Guard",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Polariy = "Vazarin"
        },
        ["Rugissement Perçant"] = {
            AugmentType = 'Warframe',
            Image = "Rugissement_Perçant.png",
            Name = "Rugissement Perçant",
            NameEN = "Piercing Roar",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Ruine Dévastatrice"] = {
            Image = "RuineDévastatriceU14.png",
            Name = "Ruine Dévastatrice",
            NameEN = "Crushing Ruin",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Rupture"] = {
            Image = "Rupture-0.jpg",
            Name = "Rupture",
            NameEN = "Rupture",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"+%IMPACT", "FUSIL"}
        },
        ["Ruée d'Adepte"] = {
            Image = "AdeptSurge.png",
            Name = "Ruée d'Adepte",
            NameEN = "Adept Surge",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Ruée d'Obus"] = {
            Image = "Ruée d'Obus.jpg",
            Name = "Ruée d'Obus",
            NameEN = "Shell Rush",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Ruée du Gladiateur"] = {
            Image = "Ruée_du_Gladiateur.jpg",
            Introduced = "22.0.0",
            Name = "Ruée du Gladiateur",
            NameEN = "Gladiator Rush",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Gladiateur",
            Transmutable = false
        },
        ["Récupérateur de Fusil à Pompe"] = {
            Image = "Récupérateur de Fusil à pompe.png",
            Name = "Récupérateur de Fusil à Pompe",
            NameEN = "Shotgun Scavenger",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"AURA", "MUNITIONS", "NARAMON"}
        },
        ["Récupérateur de Pistolet"] = {
            Image = "Récupérateur de Pistolet.png",
            Name = "Récupérateur de Pistolet",
            NameEN = "Pistol Scavenger",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"AURA", "MUNITIONS", "NARAMON"}
        },
        ["Récupération Blindée"] = {
            Image = "ArmoredRecovery.png",
            Name = "Récupération Blindée",
            NameEN = "Armored Recovery",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Récupération de Protection"] = {
            AugmentType = 'Warframe',
            Image = "Récupération de Protection.png",
            Name = "Récupération de Protection",
            NameEN = "Ward Recovery",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Récupération du Chasseur"] = {
            Image = "Récupération_du_Chasseur.jpg",
            Name = "Récupération du Chasseur",
            NameEN = "Hunter Recovery",
            Polarity = "Madurai",
            Rarity = "Commun",
            Set = "Chasseur",
            Transmutable = false
        },
        ["Réflexe Synth"] = {
            Image = "Réflexe Synth.png",
            Name = "Réflexe Synth",
            NameEN = "Synth Reflex",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Synth",
            Transmutable = false
        },
        ["Réflexe de Défense"] = {
            Image = nil,
            Name = "Réflexe de Défense",
            NameEN = "Reflex Guard",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Réflexion"] = {
            Image = nil,
            Name = "Réflexion",
            NameEN = "Reflection",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Régénération"] = {
            Family = "Régénération",
            Image = "Regeneration.png",
            Name = "Régénération",
            NameEN = "Regen",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Régénération Accrue"] = {
            Family = "Régénération",
            Image = "Régénération_Accrue.jpg",
            Name = "Régénération Accrue",
            NameEN = "Primed Regen",
            Polarity = "Penjaga",
            Rarity = "Légendaire",
            Traits = {"COMPAGNON", "BARO", "SENTINELLE"},
            Transmutable = false
        },
        ["Répétition photonique"] = {
            AugmentType = 'Warframe',
            Image = "Répétition Photonique.png",
            Name = "Répétition photonique",
            NameEN = "Photon Repeater",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Réseau Anti-Grav"] = {
            Image = "Anti-GravArrayMod.png",
            Name = "Réseau Anti-Grav",
            NameEN = "Anti-Grav Array",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Résilience Rapide"] = {
            Image = "Résilience_Rapide.jpg",
            Name = "Résilience Rapide",
            NameEN = "Rapid Resilience",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Résistance aux Toxines"] = {
            Image = "Résistance aux Toxines.png",
            Name = "Résistance aux Toxines",
            NameEN = "Toxin Resistance",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "VAZARIN"}
        },
        ["Résolution du Gladiateur"] = {
            Image = "Résolution_du_Gladiateur.jpg",
            Introduced = "22.0.0",
            Name = "Résolution du Gladiateur",
            NameEN = "Gladiator Resolve",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Set = "Gladiateur",
            Transmutable = false
        },
        ["Résonance"] = {
            AugmentType = 'Warframe',
            Image = "Résonance.png",
            Name = "Résonance",
            NameEN = "Resonance",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Réticule Hydraulique"] = {
            Image = "RéticuleHydraulique.jpg",
            Introduced = "18.4.1",
            Name = "Réticule Hydraulique",
            NameEN = "Hydraulic Crosshairs",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "SECONDAIRE", "ACOLYTE"},
            Transmutable = false
        },
        ["Rétribution"] = {
            Image = "Rétribution.png",
            Name = "Rétribution",
            NameEN = "Retribution",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Munitions Assommantes"] = {
            Image = "Munitions Assommantes.png",
            Name = "Munitions Assommantes",
            NameEN = "Sabot Rounds",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Sacrifice"] = {
            Image = "Sacrifice.png",
            Name = "Sacrifice",
            NameEN = "Sacrifice",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Saignée d'Urgence"] = {
            AugmentType = 'Warframe',
            Image = "Saignée d'Urgence.png",
            Name = "Saignée d'Urgence",
            NameEN = "Purging Slash",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Salves Divisées"] = {
            Image = "Salves Divisées.png",
            Name = "Salves Divisées",
            NameEN = "Split Flights",
            Polarity = "Madurai",
            Rarity = "Rare",
            Introduced = "25.8.2",
            Transmutable = false,
            Traits = {"BARO", "FUSIL", "ARC"}
        },
        ["Salves de Lames"] = {
            Image = "Salves_de_Lames.png",
            Introduced = "18.4.1",
            Name = "Salves de Lames",
            NameEN = "Bladed Rounds",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%CRITMULT", "FUSIL", "ACOLYTE"},
            Transmutable = false
        },
        ["Sanctuaire"] = {
            Image = "Sanctuaire.png",
            Link = "Sanctuaire",
            Name = "Sanctuaire",
            NameEN = "Sanctuary",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Sans Retour"] = {
            Image = "Sans Retour.jpg",
            Name = "Sans Retour",
            NameEN = "No Return",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Atteinte Épuisante"] = {
            AugmentType = 'Warframe',
            Image = "Atteinte Épuisante.png",
            Name = "Atteinte Épuisante",
            NameEN = "Sapping Reach",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Saule Saignant"] = {
            Image = "SauleSaignantU14.png",
            Name = "Saule Saignant",
            NameEN = "Bleeding Willow",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Sauvegarde"] = {
            AugmentType = 'Warframe',
            Image = "Sauvegarde.png",
            Name = "Sauvegarde",
            NameEN = "Safeguard",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Sauvagerie"] = {
            Image = "Sauvagerie.jpg",
            Name = "Sauvagerie",
            NameEN = "Savagery",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Chargeur en Dents de Scie"] = {
            Image = "Chargeur en Dents de Scie.png",
            Name = "Chargeur en Dents de Scie",
            NameEN = "Sawtooth Clip",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Détecteur Formes de Vie Aquatiques"] = {
            AugmentType = 'Compagnon',
            Image = nil,
            Name = "Détecteur Formes de Vie Aquatiques",
            NameEN = "Scan Aquatic Lifeforms",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Détecteur de Matière"] = {
            AugmentType = 'Compagnon',
            Image = "Détecteur de Matière.png",
            Name = "Détecteur de Matière",
            NameEN = "Scan Matter",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Recherche"] = {
            Image = "Recherche.png‎",
            Link = "Recherche (Mod)",
            Name = "Recherche",
            NameEN = "Scavenge",
            Polarity = "Penjaga",
            Rarity = "Commun"
        },
        ["Scie à Os"] = {
            AugmentType = 'Arme',
            Image = "Scie_à_Os.jpg",
            Introduced = "18.10.0",
            Name = "Scie à Os",
            NameEN = "Hunter's Bonesaw",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%STATCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Saut Brûlant"] = {
            Image = "Saut Brûlant.png",
            Name = "Saut Brûlant",
            NameEN = "Searing Leap",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_COSME"}
        },
        ["Second Souffle"] = {
            Archived = true,
            Image = nil,
            Name = "Second Souffle",
            NameEN = "Second Wind",
            Polarity = "Second Wind",
            Rarity = "Madurai",
            Traits = {"ENDURANCE"},
            Transmutable = false
        },
        ["Seconde Chance"] = {
            Image = "Seconde Chance.png",
            Name = "Seconde Chance",
            NameEN = "Secondary Wind",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "SECONDAIRE"}
        },
        ["Secousse"] = {
            Image = "Secousse2.png",
            Name = "Secousse",
            NameEN = "Jolt",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "SECONDAIRE", "BARO"},
            Transmutable = false
        },
        ["Secousse Résonnante"] = {
            AugmentType = 'Warframe',
            Image = "Secousse Résonnante.png",
            Name = "Secousse Résonnante",
            NameEN = "Resonating Quake",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Secrets de l'Augure"] = {
            Image = "Secrets de l'Augure.png",
            Name = "Secrets de l'Augure",
            NameEN = "Augur Secrets",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Augure",
            Transmutable = false
        },
        ["Désactivation de Sécurité"] = {
            Image = "Désactivation de Sécurité.png",
            Name = "Désactivation de Sécurité",
            NameEN = "Security Override",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Chercheur"] = {
            Image = "Chercheur.png",
            Link = "Chercheur (Mod)",
            Name = "Chercheur",
            NameEN = "Seeker",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"SECONDAIRE", "+PENETRATION"}
        },
        ["Onde Sismique"] = {
            Image = "Onde Sismique.png",
            Name = "Onde Sismique",
            NameEN = "Seismic Wave",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Sens du Danger"] = {
            Image = "Sens du Danger.png",
            Name = "Sens du Danger",
            NameEN = "Sense Danger",
            Polarity = "Penjaga",
            Rarity = "Inhabituel"
        },
        ["Serpents Croisés"] = {
            Image = "SerpentsCroisés.jpg",
            Name = "Serpents Croisés",
            NameEN = "Crossing Snakes",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Bordures Dentelées"] = {
            Image = "Bordures Dentelées.png",
            Name = "Bordures Dentelées",
            NameEN = "Serrated Edges",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "MELEE"}
        },
        ["Cartouches Dentelées"] = {
            Image = "Cartouches Dentelées.png",
            Name = "Cartouches Dentelées",
            NameEN = "Serrated Rounds",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "FUSIL"}
        },
        ["Serre Étincelante"] = {
            Image = "Serre_étincelante.png",
            Name = "Serre Étincelante",
            NameEN = "Gleaming Talon",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Serres Acérées"] = {
            Image = "Serres_Acérées.jpg",
            Name = "Serres Acérées",
            NameEN = "Sinking Talon",
            Polarity = "Zenurik",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Lame Aiguisée"] = {
            Image = "Lame Aiguisée.png",
            Name = "Lame Aiguisée",
            NameEN = "Sharpened Blade",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "MELEE"}
        },
        ["Balles Comprimées"] = {
            Image = "Balles_Comprimées.png",
            Name = "Balles Comprimées",
            NameEN = "Shell Compression",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"POMPE", "MUNITIONS", "+%RESERVES"}
        },
        ["Perturbation du bouclier"] = {
            Image = "Perturbation du bouclier.png",
            Name = "Perturbation du bouclier",
            NameEN = "Shield Disruption",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "NARAMON"}
        },
        ["Shield Transference"] = {
            Image = "ShieldTransference2.png",
            Name = "",
            NameEN = "Shield Transference",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fibre Antichoc"] = {
            Image = "Fibre Antichoc.png",
            Name = "Fibre Antichoc",
            NameEN = "Shock Absorbers",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Déclencheur Onde de Choc"] = {
            Image = "Déclencheur Onde de Choc.png",
            Name = "Déclencheur Onde de Choc",
            NameEN = "Shockwave Actuators",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Fusil à pompe amplifié"] = {
            Image = "Fusil_à_pompe_amplifié.png",
            Name = "Fusil à pompe amplifié",
            NameEN = "Shotgun Amp",
            Introduced = "Le Bosquet d'Argent",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Shrapnel de Fer"] = {
            AugmentType = 'Warframe',
            Image = "Shrapnel de Fer.png",
            Name = "Shrapnel de Fer",
            NameEN = "Iron Shrapnel",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Tir Déchiquetant"] = {
            Image = "Tir Déchiquetant.png",
            Name = "Tir Déchiquetant",
            NameEN = "Shred Shot",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE", "POMPE"}
        },
        ["Déchiqueteur"] = {
            Image = "Déchiqueteur.png",
            Name = "Déchiqueteur",
            NameEN = "Shredder",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Shuriken Chercheur"] = {
            AugmentType = 'Warframe',
            Image = "Shuriken Chercheur.png",
            Introduced = "15.6.0",
            Name = "Shuriken Chercheur",
            NameEN = "Seeking Shuriken",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Signal Motus"] = {
            Image = "Signal_Motus.png",
            Name = "Signal Motus",
            NameEN = "Motus Signal",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Motus",
            Transmutable = false
        },
        ["Silence Sauvage"] = {
            AugmentType = 'Warframe',
            Image = "Silence Sauvage.png",
            Name = "Silence Sauvage",
            NameEN = "Savage Silence",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Batterie Silencieuse"] = {
            Image = "Batterie_Silencieuse.png",
            Name = "Batterie Silencieuse",
            NameEN = "Silent Battery",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Singularité"] = {
            AugmentType = 'Warframe',
            Image = "Singularité.png",
            Name = "Singularité",
            NameEN = "Singularity",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Portée Sinistre"] = {
            Image = "Portée Sinistre.png",
            Name = "Portée Sinistre",
            NameEN = "Sinister Reach",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Siphon d'énergie"] = {
            Image = "Siphon d'énergie.png",
            Name = "Siphon d'énergie",
            NameEN = "Energy Siphon",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA", "NARAMON"}
        },
        ["Planche Tueuse"] = {
            Image = "Planche Tueuse.png",
            Name = "Planche Tueuse",
            NameEN = "Slay Board",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Châtie-Corpus"] = {
            Image = "Châtie-Corpus.png",
            Name = "Châtie-Corpus",
            NameEN = "Smite Corpus",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Châtie-Grineer"] = {
            Image = "Châtie-Grineer.png",
            Name = "Châtie-Grineer",
            NameEN = "Smite Grineer",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["Instantané"] = {
            Image = "Instantané.png",
            Name = "Instantané",
            NameEN = "Snap Shot",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Récupérateur de Sniper"] = {
            Image = "Récupérateur de Sniper.png",
            Name = "Récupérateur de Sniper",
            NameEN = "Sniper Scavenger",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"AURA", "MUNITIONS", "NARAMON"}
        },
        ["Attaque Ascendante"] = {
            Image = "Attaque Ascendante.png",
            Name = "Attaque Ascendante",
            NameEN = "Soaring Strike",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "ARC"}
        },
        ["Boost Sonique"] = {
            Image = "Boost Sonique.png",
            Name = "Boost Sonique",
            NameEN = "Sonic Boost",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Souffle Accéléré"] = {
            Image = "Souffle_accéléré.png",
            Name = "Souffle Accéléré",
            NameEN = "Accelerated Blast",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "POMPE"}
        },
        ["Souffrances Continues"] = {
            Image = "Souffrances_Continues.jpg",
            Name = "Souffrances Continues",
            NameEN = "Continuous Misery",
            Polarity = "Madurai",
            Rarity = "Commun"
        },
        ["Sourcier de l'Augure"] = {
            Image = "Sourcier_de_l'Augure.jpg",
            Name = "Sourcier de l'Augure",
            NameEN = "Augur Seeker",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Augure",
            Transmutable = false
        },
        ["Sous-Système de Ciblage"] = {
            Image = "Sous-SystèmeDeCiblage.jpg",
            Name = "Sous-Système de Ciblage",
            NameEN = "Targeting Subsystem",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"ACOLYTE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Souverain Proscrit"] = {
            Image = "Souverain_Proscrit.jpg",
            Introduced = "19.7.0",
            Name = "Souverain Proscrit",
            NameEN = "Sovereign Outcast",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true,
            Transmutable = false
        },
        ["Pièces de Rechange"] = {
            Image = "Pièces de Rechange.png",
            Name = "Pièces de Rechange",
            NameEN = "Spare Parts",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"COMPAGNON", "SENTINELLE"}
        },
        ["Spectrosiphon"] = {
            AugmentType = 'Warframe',
            Image = "Spectrosiphon.png",
            Introduced = "24.2.7",
            Name = "Spectrosiphon",
            NameEN = "Spectrosiphon",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Sphère de Chaos"] = {
            AugmentType = 'Warframe',
            Image = "Sphère de Chaos.png",
            Name = "Sphère de Chaos",
            NameEN = "Chaos Sphere",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Spores Révélatrices"] = {
            AugmentType = 'Warframe',
            Image = "Spores Révélatrices.png",
            Name = "Spores Révélatrices",
            NameEN = "Revealing Spores",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Lame à Ressorts"] = {
            Image = "Lame à Ressorts.png ",
            Introduced = "22.0",
            Name = "Lame à Ressorts",
            NameEN = "Spring-Loaded Blade",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Accélération Rapide"] = {
            Image = "Accélération Rapide.png",
            Name = "Accélération Rapide",
            NameEN = "Sprint Boost",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"AURA", "NARAMON"}
        },
        ["Regard Vif"] = {
            Image = "Regard Vif.png",
            Name = "Regard Vif",
            NameEN = "Spry Sights",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Stabilisateur"] = {
            Image = "Stabilisateur.png",
            Name = "Stabilisateur",
            NameEN = "Stabilizer",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Traque"] = {
            Image = "Traque.png",
            Name = "Traque",
            NameEN = "Stalk",
            Polarity = "Penjaga",
            Rarity = "Rare"
        },
        ["Prise de Terre"] = {
            Image = "Prise de Terre.png",
            Name = "Prise de Terre",
            NameEN = "Stand Ground",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "MELEE"}
        },
        ["Front Commun"] = {
            Image = "Front Commun.png",
            Name = "Front Commun",
            NameEN = "Stand United",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"+%ARMURE", "AURA", "VAZARIN"},
            Transmutable = false
        },
        ["Champ de Stase"] = {
            Image = "Champ de Stase.png",
            Name = "Champ de Stase",
            NameEN = "Stasis Field",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Stock de Balles"] = {
            Family = "Stock de Balles",
            Image = "Stock de Balles.png",
            Name = "Stock de Balles",
            NameEN = "Ammo Stock",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Traits = {"POMPE", "MUNITIONS", "+%TAILLE_CHARGEUR"}
        },
        ["Mitraillage Glissé"] = {
            Image = "Mitraillage Glissé.png",
            Name = "Mitraillage Glissé",
            NameEN = "Strafing Slide",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Percuteur"] = {
            Image = "Percuteur.png",
            Name = "Percuteur",
            NameEN = "Striker",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Super-étendu"] = {
            Image = "Super-étendu.png",
            Name = "Super-étendu",
            NameEN = "Overextended",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"CORROMPU", "WARFRAME"},
            Transmutable = false
        },
        ["Silencieux"] = {
            Image = "Silencieux.png",
            Name = "Silencieux",
            NameEN = "Suppress",
            Polarity = "Naramon",
            Rarity = "Commun"
        },
        ["Surcharge Expéditive"] = {
            Image = "DispatchOverdriveMod.png",
            Name = "Surcharge Expéditive",
            NameEN = "Dispatch Overdrive",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Surcharge Incandescente"] = {
            AugmentType = 'Warframe',
            Image = "Surcharge Incandescente.png",
            Name = "Surcharge Incandescente",
            NameEN = "Balefire Surge",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Surcharge Mecha"] = {
            Image = "Surcharge_Mecha.jpg",
            Name = "Surcharge Mecha",
            NameEN = "Mecha Empowered",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Mecha",
            Traits = {"+%STATCHANCE", "COMPAGNON"},
            Transmutable = false
        },
        ["Surcharge d'État"] = {
            Image = "Surcharge d'État.png",
            Introduced = "19.2",
            Name = "Surcharge d'État",
            NameEN = "Condition Overload",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"MELEE"},
            Transmutable = true
        },
        ["Surcharge de Boucliers"] = {
            AugmentType = 'Warframe',
            Image = "Surcharge de Boucliers.png",
            Name = "Surcharge de Boucliers",
            NameEN = "Shield Overload",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Surcharge de Flux"] = {
            AugmentType = 'Arme',
            Image = "Surcharge_de_Flux.jpg",
            Introduced = "19.5.0",
            Name = "Surcharge de Flux",
            NameEN = "Flux Overdrive",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Partiteurs de Surplus"] = {
            Image = "Partiteurs de Surplus.png",
            Name = "Partiteurs de Surplus",
            NameEN = "Surplus Diverters",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Surtension"] = {
            AugmentType = 'Warframe',
            Image = "Surtension.png",
            Name = "Surtension",
            NameEN = "Capacitance",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Dentelure Balayante"] = {
            Image = "Dentelure Balayante.png",
            Name = "Dentelure Balayante",
            NameEN = "Sweeping Serration",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Balayage"] = {
            Image = "Balayage.png",
            Name = "Balayage",
            NameEN = "Swipe",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["La Voie du Sabre"] = {
            Image = "La Voie du Sabre.png",
            Name = "La Voie du Sabre",
            NameEN = "Sword Alone",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE", "MELEE"}
        },
        ["Synergie du Chasseur"] = {
            Image = "Synergie_du_Chasseur.jpg",
            Name = "Synergie du Chasseur",
            NameEN = "Hunter Synergy",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Set = "Chasseur",
            Traits = {"+%CRITCHANCE", "COMPAGNON"},
            Transmutable = false
        },
        ["Sécurité Intégrée"] = {
            Image = "Sécurité Intégrée.png",
            Name = "Sécurité Intégrée",
            NameEN = "Failsafe",
            Polarity = "Aucune",
            Rarity = "Rare"
        },
        ["Séquence Brûlante"] = {
            AugmentType = 'Arme',
            Image = "Séquence_Brûlante.jpg",
            Introduced = "15.0.0",
            Name = "Séquence Brûlante",
            NameEN = "Sequence Burn",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Séquence Meurtrière"] = {
            AugmentType = 'Arme',
            Image = "Séquence_Meurtrière.jpg",
            Introduced = "15.0.0",
            Name = "Séquence Meurtrière",
            NameEN = "Deadly Sequence",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "AUGMENT_ARME", "AUGMENT"},
            Transmutable = false
        },
        ["Séquence Toxique"] = {
            AugmentType = 'Arme',
            Image = "Séquence Toxique.jpg",
            Introduced = "15.0.0",
            Name = "Séquence Toxique",
            NameEN = "Toxic Sequence",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Séquence Électrifiée"] = {
            AugmentType = 'Arme',
            Image = "Séquence Électrifiée.png",
            Introduced = "20.4.0",
            Name = "Séquence Électrifiée",
            NameEN = "Voltage Sequence",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pompe Tactique"] = {
            Image = "Pompe Tactique.jpg",
            Name = "Pompe Tactique",
            NameEN = "Tactical Pump",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Retraite Tactique"] = {
            Image = "Retraite Tactique.png",
            Name = "Retraite Tactique",
            NameEN = "Tactical Retreat",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Taillade de Mante"] = {
            Image = "Taillade de Mante.png",
            Name = "Taillade de Mante",
            NameEN = "Carving Mantis",
            Polarity = "Naramon",
            Rarity = "Rare",
            Stance = true
        },
        ["Talent Naturel"] = {
            Image = "Talent Naturel.png",
            Name = "Talent Naturel",
            NameEN = "Natural Talent",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Tambour de Munitions"] = {
            Image = "Tambour_de_Munitions.jpg",
            Name = "Tambour de Munitions",
            NameEN = "Ammo Drum",
            Polarity = "Naramon",
            Rarity = "Commun",
            Traits = {"FUSIL", "MUNITIONS", "+%RESERVES"}
        },
        ["Récepteur de Ciblage"] = {
            AugmentType = 'Compagnon',
            Image = "Récepteur de Ciblage.png",
            Name = "Récepteur de Ciblage",
            NameEN = "Targeting Receptor",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Tas de Gravats"] = {
            Image = "Tas de Gravats.png",
            Name = "Tas de Gravats",
            NameEN = "Rubble Heap",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            WarframeAugment = false
        },
        ["Saut Tempéré"] = {
            Image = "Saut Tempéré.png",
            Name = "Saut Tempéré",
            NameEN = "Tempered Bound",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Tempo Royal"] = {
            Image = "Tempo_Royal.jpg",
            Introduced = "15.16.0",
            Name = "Tempo Royal",
            NameEN = "Tempo Royale",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Stance = true,
            Traits = {"BARO"}
        },
        ["Temps de Vol"] = {
            Image = "Temps de Vol.png",
            Name = "Temps de Vol",
            NameEN = "Air Time",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Tempête Cérébrale"] = {
            AugmentType = 'Arme',
            Image = "Tempête Cérébrale.png",
            Name = "Tempête Cérébrale",
            NameEN = "Brain Storm",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Traits = {"AUGMENT", "MUNITIONS"},
            Transmutable = false
        },
        ["Tempête Fracassante"] = {
            Image = "Tempête Fracassante.png",
            Name = "Tempête Fracassante",
            NameEN = "Shattering Storm",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Tempête Reposante"] = {
            Image = "Tempête_Reposante.jpg",
            Link = "Tempête Reposante (Posture)",
            Name = "Tempête Reposante",
            NameEN = "Serene Storm (Stance)",
            Polarity = "Aucune",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Tempête Réactive"] = {
            AugmentType = 'Warframe',
            Image = "Tempête Réactive.png",
            Name = "Tempête Réactive",
            NameEN = "Reactive Storm",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%STATCHANCE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Tempête Vermillon"] = {
            Image = "Tempête Vermillon.jpg",
            Name = "Tempête Vermillon",
            NameEN = "Vermillion Storm",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true,
            Transmutable = false,
            Traits = {"BARO"}
        },
        ["Tempête de Feu"] = {
            Image = "Tempête de Feu.png",
            Name = "Tempête de Feu",
            NameEN = "Firestorm",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Tempête de Glace"] = {
            Image = "Tempête_De_Glace.png",
            Name = "Tempête de Glace",
            NameEN = "Ice Storm",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {
                "NIGHTMARE", "SECONDAIRE", "MUNITIONS", "+%TAILLE_CHARGEUR"
            }
        },
        ["Tempête de Sable Élémentaire"] = {
            AugmentType = 'Warframe',
            Image = "Tempête de Sable Élémentaire.png",
            Name = "Tempête de Sable Élémentaire",
            NameEN = "Elemental Sandstorm",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Terreur Insidieuse"] = {
            AugmentType = 'Warframe',
            Image = "Terreur_Insidieuse.png",
            Name = "Terreur Insidieuse",
            NameEN = "Creeping Terrify",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Terrier de Lapin"] = {
            AugmentType = 'Warframe',
            Image = "Terrier de Lapin.png",
            Name = "Terrier de Lapin",
            NameEN = "Escape Velocity",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tesla Bank"] = {
            AugmentType = 'Warframe',
            Image = "Tesla Bank.png",
            Name = "Tesla Bank",
            NameEN = "Tesla Bank",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Atterrissage d'Enfer"] = {
            Image = "Atterrissage d'Enfer.png",
            Name = "Atterrissage d'Enfer",
            NameEN = "Thrash Landing",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Cogneur"] = {
            AugmentType = 'Compagnon',
            Image = "Cogneur.png",
            Name = "Cogneur",
            NameEN = "Thumper",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Tigre Tourbillonnant"] = {
            Image = "Tigre_Tourbillonant.jpg",
            Name = "Tigre Tourbillonnant",
            NameEN = "Swirling Tiger",
            Polarity = "Zenurik",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Tir Antiaérien"] = {
            Image = "Tir Antiaérien.png",
            Name = "Tir Antiaérien",
            NameEN = "Flak Shot",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Tir Assuré"] = {
            Image = "TirAssuréU14.png",
            Name = "Tir Assuré",
            NameEN = "Sure Shot",
            Introduced = "11",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Traits = {"+%STATCHANCE", "SECONDAIRE"}
        },
        ["Tir Aveugle"] = {
            Image = nil,
            Name = "Tir Aveugle",
            NameEN = "Blind Shot",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tir Calculé"] = {
            AugmentType = 'Compagnon',
            Image = "Calculated Shot 19.6.3.png",
            Name = "Tir Calculé",
            NameEN = "Calculated Shot",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Tir Chanceux"] = {
            Image = nil,
            Name = "Tir Chanceux",
            NameEN = "Lucky Shot",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Tir Crash"] = {
            Image = nil,
            Name = "Tir Crash",
            NameEN = "Crash Shot",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Traits = {"+%IMPACT", "POMPE"},
            Transmutable = false
        },
        ["Tir Flash"] = {
            AugmentType = 'Warframe',
            Image = "Tir Flash.png",
            Name = "Tir Flash",
            NameEN = "Muzzle Flash",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tir Glissé"] = {
            Image = "Tir Glissé.jpg",
            Name = "Tir Glissé",
            NameEN = "Gun Glide",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tir Prudent"] = {
            Image = "Tir Prudent.png",
            Name = "Tir Prudent",
            NameEN = "Cautious Shot",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tir de Shrapnel"] = {
            Image = "TirDeShrapnel.jpg",
            Introduced = "18.4.1",
            Name = "Tir de Shrapnel",
            NameEN = "Shrapnel Shot",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITMULT", "POMPE", "ACOLYTE"},
            Transmutable = false
        },
        ["Tir Énergisant"] = {
            Image = "Tir Énergisant.png",
            Name = "Tir Énergisant",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            NameEN = "Energizing Shot"
        },
        ["Tireur qualifié"] = {
            Image = "Tireur Qualifié.png",
            Name = "Tireur qualifié",
            NameEN = "Sharpshooter",
            Introduced = "23.10",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tireur d'élite"] = {
            Image = "Tireur d'élite.png",
            Name = "Tireur d'élite",
            NameEN = "Dead Eye",
            Introduced = "12.0",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Tirs Crâniens"] = {
            AugmentType = 'Arme',
            Image = "Tirs Crâniens.png",
            Name = "Tirs Crâniens",
            NameEN = "Skull Shots",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Traits = {"AUGMENT", "MUNITIONS"},
            Transmutable = false
        },
        ["Tirs Déroutants"] = {
            AugmentType = 'Arme',
            Image = "Tirs Déroutants.png",
            Name = "Tirs Déroutants",
            NameEN = "Dizzying Rounds",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tornade Écarlate"] = {
            Image = "Tornade_Écarlate.jpg",
            Introduced = "SotR",
            Name = "Tornade Écarlate",
            NameEN = "Scarlet Hurricane",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Torrent Dimensionnel"] = {
            AugmentType = 'Warframe',
            Image = "Torrent Dimensionnel.png",
            Name = "Torrent Dimensionnel",
            NameEN = "Rift Torrent",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Toucher Choquant"] = {
            Image = "Toucher Choquant.jpg",
            Name = "Toucher Choquant",
            NameEN = "Shocking Touch",
            Polarity = "Naramon",
            Rarity = "Inhabituel"
        },
        ["Tour Déchirant"] = {
            Image = "Tour Déchirant.jpg",
            Name = "Tour Déchirant",
            NameEN = "Rending Turn",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"WARFRAME"}
        },
        ["Tourbillon"] = {
            Image = "TourbillonU14.png",
            Name = "Tourbillon",
            NameEN = "Whirlwind",
            Introduced = "10",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Tourbillons"] = {
            AugmentType = 'Warframe',
            Image = "Tourbillons.png",
            Name = "Tourbillons",
            NameEN = "Funnel Clouds",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Rayon Tracteur"] = {
            Image = "Rayon Tracteur.png",
            Name = "Rayon Tracteur",
            NameEN = "Tractor Beam",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Tragédie de Gaïa"] = {
            Image = "TragédiedeGaïa.png",
            Introduced = "17.5.0",
            Name = "Tragédie de Gaïa",
            NameEN = "Gaia's Tragedy",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Stance = true
        },
        ["Traînée Brûlante"] = {
            Image = "Trainée Brûlante.png",
            Name = "Traînée Brûlante",
            NameEN = "Trail Blazer",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Tranchant Astral"] = {
            Image = "Tranchant Astral.jpg",
            Name = "Tranchant Astral",
            NameEN = "Astral Slash",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Transfert Efficace"] = {
            Image = "Transfert Efficace.png",
            Name = "Transfert Efficace",
            NameEN = "Efficient Transferral",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Transfert d'Énergie"] = {
            AugmentType = 'Warframe',
            Image = "Transfert_d'Énergie.png",
            Name = "Transfert d'Énergie",
            NameEN = "Energy Transfer",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Transformateur de Morphic"] = {
            Image = "Transformateur de Morphic.jpg",
            Name = "Transformateur de Morphic",
            NameEN = "Morphic Transformer",
            Polarity = "Madurai",
            Rarity = "Rare"
        },
        ["Transformateur de Morphic Accru"] = {
            Image = "Transformateur de Morphic Accru.jpg",
            Name = "Transformateur de Morphic Accru",
            NameEN = "Primed Morphic Transformer",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"ARCHWING", "BARO"}
        },
        ["Transfusion"] = {
            Image = "Transfusion.png",
            Name = "Transfusion",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "26",
            NameEN = "Transfusion"
        },
        ["Transposition de Sauvegarde"] = {
            AugmentType = 'Warframe',
            Image = "Transposition de Sauvegarde.png",
            Name = "Transposition de Sauvegarde",
            NameEN = "Safeguard Switch",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Traînée de Poudre"] = {
            Image = "Traînée_de_poudre.png",
            Name = "Traînée de Poudre",
            NameEN = "Wildfire",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "FUSIL", "MUNITIONS", "+%TAILLE_CHARGEUR"}
        },
        ["Tresse Scindante"] = {
            Image = "Mod-Tresse_Scindante.png",
            Introduced = "13.0.0",
            Name = "Tresse Scindante",
            NameEN = "Sundering Weave",
            Polarity = "Zenurik",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Tribunal"] = {
            AugmentType = 'Warframe',
            Image = "Tribunal.png",
            Name = "Tribunal",
            NameEN = "Tribunal",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Triple Coup"] = {
            AugmentType = 'Arme',
            Image = "Triple coup.png",
            Introduced = "17.9.0",
            Name = "Triple Coup",
            NameEN = "Triple Tap",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Tromblon"] = {
            Image = "Tromblon2.png",
            Name = "Tromblon",
            NameEN = "Blunderbuss",
            Polarity = "Madurai",
            Rarity = "Commun",
            Traits = {"+%CRITCHANCE", "POMPE"}
        },
        ["Téléportation Fatale"] = {
            AugmentType = 'Warframe',
            Image = "Téléportation_Fatale.png",
            Introduced = "18.11.0",
            Name = "Téléportation Fatale",
            NameEN = "Fatal Teleport",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Unité de Choc"] = {
            AugmentType = 'Warframe',
            Image = "Unité de Choc.png",
            Name = "Unité de Choc",
            NameEN = "Shock Trooper",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Va chercher"] = {
            Image = "Va_chercher.jpg",
            Name = "Va chercher",
            NameEN = "Fetch",
            Polarity = "Penjaga",
            Rarity = "Inhabituel",
            Introduced = "24"
        },
        ["Vague de Glace Persistante"] = {
            AugmentType = 'Warframe',
            Image = "Vague de Glace Persistante.png",
            Introduced = "15.6",
            Name = "Vague de Glace Persistante",
            NameEN = "Ice Wave Impedance",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Valse de Balles"] = {
            Image = "Valse_de_Balles.jpg",
            Name = "Valse de Balles",
            NameEN = "Bullet Dance",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Valse de Mesa"] = {
            AugmentType = 'Warframe',
            Image = "Valse de Mesa.png",
            Name = "Valse de Mesa",
            NameEN = "Mesa's Waltz",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_AUGMENT"}
        },
        ["Vampire Insatiable"] = {
            AugmentType = 'Warframe',
            Image = "Vampire Insatiable.png",
            Name = "Vampire Insatiable",
            NameEN = "Vampire Leech",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Introduced = "16.3",
            Transmutable = false
        },
        ["Proie Abattue"] = {
            Image = "Proie Abattue.png",
            Name = "Proie Abattue",
            NameEN = "Vanquished Prey",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vaporisation"] = {
            AugmentType = 'Compagnon',
            Image = "Vaporisation.png",
            Name = "Vaporisation",
            NameEN = "Vaporize",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE"},
            Transmutable = false
        },
        ["Vengeance"] = {
            AugmentType = 'Compagnon',
            Image = "Vegeance.png",
            Name = "Vengeance",
            NameEN = "Revenge",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"},
            Transmutable = false
        },
        ["Vengeance Épineuse"] = {
            AugmentType = 'Warframe',
            Image = "Vengeance Épineuse.png",
            Name = "Vengeance Épineuse",
            NameEN = "Vexing Retaliation",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Envolée Vénéneuse"] = {
            Image = "VenomousRiseMod.png",
            Name = "Envolée Vénéneuse",
            NameEN = "Venomous Rise",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_COSME"}
        },
        ["Vent Fracturant"] = {
            Image = "VentFracturantU14.png",
            Name = "Vent Fracturant",
            NameEN = "Fracturing Wind",
            Polarity = "Unairu",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Vent Tranchant"] = {
            Image = "VentTranchantU14.png",
            Name = "Vent Tranchant",
            NameEN = "Pointed Wind",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Vent Violent"] = {
            Image = "Vent_Violent.jpg",
            Introduced = "SotR",
            Name = "Vent Violent",
            NameEN = "Rending Wind",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Vent du Nord"] = {
            Image = "Vend Du Nord.png",
            Name = "Vent du Nord",
            NameEN = "North Wind",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Vents Purs"] = {
            AugmentType = 'Arme',
            Image = "Vents Purs.jpg",
            Introduced = "15.0.0",
            Name = "Vents Purs",
            NameEN = "Winds of Purity",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vice du Gladiateur"] = {
            Image = "Vice_du_Gladiateur-0.jpg",
            Introduced = "22.0.0",
            Name = "Vice du Gladiateur",
            NameEN = "Gladiator Vice",
            Polarity = "Madurai",
            Rarity = "Rare",
            Set = "Gladiateur",
            Transmutable = false
        },
        ["Victoire Calculée"] = {
            Image = "CalculatedVictoryMod.png",
            Name = "Victoire Calculée",
            NameEN = "Calculated Victory",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vie Ensanglantée"] = {
            Image = "Vie Ensanglantée.png",
            Name = "Vie Ensanglantée",
            Polarity = "Aucune",
            Rarity = "Commun",
            Introduced = "26",
            NameEN = "Blood For Life"
        },
        ["Vigueur"] = {
            Image = "Vigueur.png",
            Name = "Vigueur",
            NameEN = "Vigor",
            Introduced = "9.5",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "WARFRAME"}
        },
        ["Vigueur Accrue"] = {
            Image = "Vigueur Accrue.jpg",
            Name = "Vigueur Accrue",
            NameEN = "Primed Vigor",
            Introduced = "19.5.6.1",
            Polarity = "Vazarin",
            Rarity = "Légendaire",
            Transmutable = false
        },
        ["Vigueur du Vigile"] = {
            Image = "Vigueur_du_Vigile.jpg",
            Introduced = "22.0.0",
            Name = "Vigueur du Vigile",
            NameEN = "Vigilante Vigor",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Set = "Vigile",
            Transmutable = false
        },
        ["Virulence Grouillante"] = {
            AugmentType = 'Warframe',
            Image = "Virulence Grouillante.png",
            Introduced = "24.7.0",
            Name = "Virulence Grouillante",
            NameEN = "Teeming Virulence",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "AUGMENT_WARFRAME", "AUGMENT"},
            Transmutable = false
        },
        ["Viseur Harkonar"] = {
            Image = "Viseur Harkonar.jpg",
            Name = "Viseur Harkonar",
            NameEN = "Harkonar Scope",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Viseur d'Embuscade"] = {
            AugmentType = 'Arme',
            Image = "Viseur d'embuscade.png",
            Name = "Viseur d'Embuscade",
            NameEN = "Ambush Optics",
            Polarity = "Naramon",
            PvP = true,
            Rarity = "Rare",
            Transmutable = false
        },
        ["Viseur à Argon"] = {
            Image = "Viseur à Argon.png",
            Introduced = "18.4.1",
            Name = "Viseur à Argon",
            NameEN = "Argon Scope",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"+%CRITCHANCE", "FUSIL", "ACOLYTE"},
            Transmutable = false
        },
        ["Vision Laser"] = {
            Image = "VisionLaser.jpg",
            Introduced = "18.4.1",
            Name = "Vision Laser",
            NameEN = "Laser Sight",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Traits = {"+%CRITCHANCE", "POMPE", "ACOLYTE"},
            Transmutable = false
        },
        ["Visée Agile"] = {
            Image = "Visée Agile.jpg",
            Name = "Visée Agile",
            NameEN = "Agile Aim",
            Polarity = "Madurai",
            Introduced = "17.2",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Visée Méticuleuse"] = {
            AugmentType = 'Arme',
            Image = "Visée Méticuleuse.png",
            Name = "Visée Méticuleuse",
            NameEN = "Meticulous Aim",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Détournement des Systèmes de Survie"] = {
            Image = "Détournement des Systèmes de Survie.png",
            Name = "Détournement des Systèmes de Survie",
            NameEN = "Vital Systems Bypass",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_UTIL"}
        },
        ["Vitalité"] = {
            Image = "Vitalité.png",
            Name = "Vitalité",
            NameEN = "Vitality",
            Polarity = "Vazarin",
            Rarity = "Commun"
        },
        ["Vitalité Améliorée"] = {
            Image = "VitalitéAméliorée.png",
            Name = "Vitalité Améliorée",
            NameEN = "Enhanced Vitality",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Traits = {"SENTINELLE", "COMPAGNON"}
        },
        ["Vitalité Umbra"] = {
            Image = "Vitalité Umbra.png",
            Name = "Vitalité Umbra",
            NameEN = "Umbral Vitality",
            Polarity = "Umbra",
            Rarity = "Légendaire",
            Set = "Umbra",
            Transmutable = false
        },
        ["Vitesse Choquante"] = {
            AugmentType = 'Warframe',
            Image = "Vitesse Choquante.png",
            Name = "Vitesse Choquante",
            NameEN = "Shocking Speed",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vitesse Hallucinante"] = {
            Image = "Vitesse hallucinante.png",
            Name = "Vitesse Hallucinante",
            NameEN = "Stunning Speed",
            Polarity = "Naramon",
            Rarity = "Rare",
            Traits = {"NIGHTMARE", "SECONDAIRE", "+%STATCHANCE"}
        },
        ["Vitesse Terminale"] = {
            Image = "VitesseTerminale.png",
            Name = "Vitesse Terminale",
            NameEN = "Terminal Velocity",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Introduced = "15"
        },
        ["Vol Blindé"] = {
            AugmentType = 'Warframe',
            Image = "Vol Blindé.png",
            Name = "Vol Blindé",
            NameEN = "Ironclad Flight",
            Polarity = "Ability",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vol Entropique"] = {
            AugmentType = 'Arme',
            Image = "Vol_Entropique.png",
            Introduced = "15.0.0",
            Name = "Vol Entropique",
            NameEN = "Entropy Flight",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vol Toxique"] = {
            Image = "Vol Toxique.png",
            Name = "Vol Toxique",
            NameEN = "Toxic Flight",
            Polarity = "Naramon",
            Rarity = "Rare"
        },
        ["Volonté de Survie"] = {
            Image = "Volonté de Survie.png",
            Name = "Volonté de Survie",
            NameEN = "Undying Will",
            Polarity = "Vazarin",
            Rarity = "Rare"
        },
        ["Lance Voltaïque"] = {
            Image = "Lance Voltaïque.png",
            Name = "Lance Voltaïque",
            NameEN = "Voltaic Lance",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"CONCLAVE_COSME"}
        },
        ["Volute Fustigeante"] = {
            Image = "Volute_Fustigeante.jpg",
            Introduced = "SotR",
            Name = "Volute Fustigeante",
            NameEN = "Lashing Coil",
            Polarity = "Zenurik",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Vome"] = {
            Image = "Vome.png",
            Name = "Vome",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Vome"
        },
        ["Vortex Perpétuel"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = "VortexPerpetuel.png",
            Name = "Vortex Perpétuel",
            NameEN = "Perpetual Vortex",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Bombe Plongeante Vortex"] = {
            Archived = true,
            AugmentType = 'Warframe',
            Image = nil,
            Introduced = "15.0",
            Name = "Bombe Plongeante Vortex",
            NameEN = "Divebomb Vortex",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vulcain d'Atlantis"] = {
            Image = "VulcainAtlantis.png",
            Introduced = "17.4.0",
            Name = "Vulcain d'Atlantis",
            NameEN = "Atlantis Vulcan",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Stance = true
        },
        ["Vélocité Extrême"] = {
            Image = "Vélocité Extrême.png",
            Name = "Vélocité Extrême",
            NameEN = "Extreme Velocity",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Introduced = "24",
            Transmutable = false
        },
        ["Véritable Punition"] = {
            Image = "Véritable Punition.png",
            Name = "Véritable Punition",
            NameEN = "True Punishment",
            Polarity = "Zenurik",
            Rarity = "Commun"
        },
        ["Vérité Dorée"] = {
            AugmentType = 'Arme',
            Image = "Vérité_dorée.png",
            Introduced = "15.0.0",
            Name = "Vérité Dorée",
            NameEN = "Gilded Truth",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vérité Fatidique"] = {
            Image = "Vérité_Fatidique.jpg",
            Introduced = "SotR",
            Name = "Vérité Fatidique",
            NameEN = "Fateful Truth",
            Polarity = "Madurai",
            PvP = true,
            Rarity = "Inhabituel",
            Stance = true,
            Transmutable = false
        },
        ["Vérité Piquante"] = {
            AugmentType = 'Arme',
            Image = "Vérité_piquante.png",
            Introduced = "15.0.0",
            Name = "Vérité Piquante",
            NameEN = "Stinging Truth",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vérité Vengeresse"] = {
            AugmentType = 'Arme',
            Image = "Verite_Vengeresse.png",
            Introduced = "20.4.0",
            Name = "Vérité Vengeresse",
            NameEN = "Avenging Truth",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Mine Choc"] = {
            Image = "Mine Choc.png",
            Name = "Mine Choc",
            NameEN = "Whiplash Mine",
            Polarity = "Penjaga",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Xata"] = {
            Image = "Xata.png",
            Name = "Xata",
            Polarity = "Aucune",
            Rarity = "Requiem",
            NameEN = "Xata"
        },
        ["Zodiaque Déchirant"] = {
            Image = "Zodiaque_Déchirant.png",
            Name = "Zodiaque Déchirant",
            NameEN = "Zodiac Shred",
            Polarity = "Naramon",
            Rarity = "Rare",
            Introduced = "Les Spectres du Rail",
            Transmutable = false
        },
        ["À Cran"] = {
            Image = "A_Cran.png",
            Name = "À Cran",
            NameEN = "Twitch",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Introduced = "16"
        },
        ["À Portée"] = {
            Image = "A Portée.png",
            Name = "À Portée",
            NameEN = "Point Blank",
            Polarity = "Madurai",
            Rarity = "Inhabituel"
        },
        ["À Portée Accrue"] = {
            Image = "A_Portée_Accrue.png",
            Name = "À Portée Accrue",
            NameEN = "Primed Point Blank",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"POMPE", "BARO"}
        },
        ["Âme Survivante"] = {
            AugmentType = 'Warframe',
            Image = "Âme Survivante.png",
            Introduced = "15.0.0",
            Name = "Âme Survivante",
            NameEN = "Soul Survivor",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Échange Vigoureux"] = {
            Image = "Échange_Vigoureux.jpg",
            Name = "Échange Vigoureux",
            NameEN = "Vigorous Swap",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Éclatement de Larve"] = {
            AugmentType = 'Warframe',
            Image = "Éclatement de Larve.png",
            Name = "Éclatement de Larve",
            NameEN = "Larva Burst",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Éclats Guérisseurs"] = {
            AugmentType = 'Warframe',
            Image = "Éclats_Guérisseurs.png",
            Name = "Éclats Guérisseurs",
            NameEN = "Mending Splinters",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Éclipse Totale"] = {
            AugmentType = 'Warframe',
            Image = "Éclipse Totale.png",
            Introduced = "15.6",
            Name = "Éclipse Totale",
            NameEN = "Total Eclipse",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Écrasement Fracturant"] = {
            AugmentType = 'Warframe',
            Image = "Écrasement Fracturant.png",
            Name = "Écrasement Fracturant",
            NameEN = "Fracturing Crush",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "16"
        },
        ["Égide du Gladiateur"] = {
            Image = "Égide_du_Gladiateur.jpg",
            Introduced = "22.0.0",
            Name = "Égide du Gladiateur",
            NameEN = "Gladiator Aegis",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Set = "Gladiateur",
            Traits = {"+%ARMURE", "WARFRAME"},
            Transmutable = false
        },
        ["Élan Déferlant"] = {
            AugmentType = 'Warframe',
            Image = "Elan_Déferlant.png",
            Name = "Élan Déferlant",
            NameEN = "Surging Dash",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "15.6"
        },
        ["Élan Foudroyant"] = {
            Image = "Elan_Foudroyant.png",
            Name = "Élan Foudroyant",
            NameEN = "Lightning Dash",
            Polarity = "Madurai",
            Rarity = "Rare",
            Introduced = "17",
            Traits = {"WARFRAME"}
        },
        ["Élan Frêle"] = {
            Image = "Elan_Frêle.png",
            Name = "Élan Frêle",
            NameEN = "Frail Momentum",
            Polarity = "Madurai",
            Rarity = "Rare",
            Traits = {"CORROMPU", "POMPE"},
            Introduced = "15",
            Transmutable = false
        },
        ["Élan Rapide"] = {
            Image = "Élan Rapide.png",
            Name = "Élan Rapide",
            NameEN = "Swift Momentum",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Traits = {"AURA"}
        },
        ["Énergie Ensanglantée"] = {
            Image = "Énergie Ensanglantée.png",
            Name = "Énergie Ensanglantée",
            Polarity = "Aucune",
            Rarity = "Rare",
            NameEN = "Blood For Energy"
        },
        ["Épine Cinglante"] = {
            Image = "Épine Cinglante.png",
            Name = "Épine Cinglante",
            NameEN = "Stinging Thorn",
            Polarity = "Madurai",
            Rarity = "Rare",
            Stance = true
        },
        ["Équilibre"] = {
            Image = "Equilibre.png",
            Name = "Équilibre",
            NameEN = "Equilibrium",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Introduced = "9.7.2"
        },
        ["Éruption Terrestre"] = {
            AugmentType = 'Warframe',
            Image = "Éruption Terrestre.png",
            Name = "Éruption Terrestre",
            NameEN = "Hallowed Eruption",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "15.6"
        },
        ["Éruption de Souche"] = {
            Image = "Éruption_de_Souche.jpg",
            Name = "Éruption de Souche",
            NameEN = "Strain Eruption",
            Polarity = "Naramon",
            Rarity = "Rare",
            Introduced = "24.2",
            Set = "Souche",
            Transmutable = false
        },
        ["Étoile à Neutron"] = {
            AugmentType = 'Warframe',
            Image = "Etoile_à_Neutrons.png",
            Name = "Étoile à Neutron",
            NameEN = "Neutron Star",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "15"
        },
        ["Étreinte Glaciale"] = {
            Image = "Etreinte_Glaciale.png",
            Name = "Étreinte Glaciale",
            NameEN = "Chilling Grasp",
            Polarity = "Vazarin",
            Rarity = "Inhabituel"
        },
        ["Étreinte de la Vipère"] = {
            Image = "Etreinte_de_la_Vipère.png",
            Name = "Étreinte de la Vipère",
            NameEN = "Coiling Viper",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Stance = true
        },
        ["Étroit d'Esprit"] = {
            Image = "Etroit_d'Esprit.png",
            Name = "Étroit d'Esprit",
            NameEN = "Narrow Minded",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Traits = {"CORROMPU", "WARFRAME"},
            Transmutable = false,
            Introduced = "10.3"
        },
        ["Étui Rapide"] = {
            Image = "Etui_Rapide.png",
            Name = "Étui Rapide",
            NameEN = "Speed Holster",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Introduced = "10",
            Traits = {"AURA", "NARAMON"}
        },
        ["Magnétisme Martial"] = {
            Image = "",
            Name = "Magnétisme Martial",
            NameEN = "Martial Magnetism",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false,
            Introduced = "",
            Traits = {"CONCLAVE_ARCHIVED"}
        },
        ["Tir de suivi"] = {
            Image = "",
            Name = "Tir de suivi",
            NameEN = "Tracking Shot",
            Polarity = "Naramon",
            Rarity = "Inhabituel",
            Transmutable = false,
            Introduced = "",
            Traits = {"CONCLAVE_ARCHIVED"}
        },
        ["Éventail Harcelant"] = {
            Image = "Eventail_Harcelant.png",
            Name = "Éventail Harcelant",
            NameEN = "Stalking Fan",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Stance = true
        },
        ["Style Impec'"] = {
            Image = "Style Impec'.png",
            Name = "Style Impec'",
            NameEN = "Primo Flair",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Atterrissage de Fou"] = {
            Image = "Atterrissage de Fou.png",
            Name = "Atterrissage de Fou",
            NameEN = "Bomb The Landin'",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pur Jus"] = {
            Image = "Pur Jus.png",
            Name = "Pur Jus",
            NameEN = "Juice",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Fumée dans les yeux"] = {
            Image = "Fumée dans les yeux.png",
            Name = "Fumée dans les yeux",
            NameEN = "Vapor Trail",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Efficacité du Necramech"] = {
            Image = "Efficacité du Necramech.png",
            Name = "Efficacité du Necramech",
            NameEN = "Necramech Efficiency",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Force du Necramech"] = {
            Image = "Force du Necramech.png",
            Name = "Force du Necramech",
            NameEN = "Necramech Drift",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Friction du Necramech"] = {
            Image = "Friction du Necramech.png",
            Name = "Friction du Necramech",
            NameEN = "Necramech Friction",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Flux du Necramech"] = {
            Image = "Flux du Necramech.png",
            Name = "Flux du Necramech",
            NameEN = "Necramech Flow",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Propulseurs du Necramech"] = {
            Image = "Propulseurs du Necramech.png",
            Name = "Propulseurs du Necramech",
            NameEN = "Necramech Thrusters",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Onde Sismique du Necramech"] = {
            Image = "Onde Sismique du Necramech.png",
            Name = "Onde Sismique du Necramech",
            NameEN = "Necramech Seismic Wave",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Point de Pression du Necramech"] = {
            Image = "Point de Pression du Necramech.png",
            Name = "Point de Pression du Necramech",
            NameEN = "Necramech Pressure Point",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Intensité du Necramech"] = {
            Image = "Intensité du Necramech.png",
            Name = "Intensité du Necramech",
            NameEN = "Necramech Intensify",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Continuité du Necramech"] = {
            Image = "Continuité du Necramech.png",
            Name = "Continuité du Necramech",
            NameEN = "Necramech Continuity",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Fibre d'Acier du Necramech"] = {
            Image = "Fibre d'Acier du Necramech.png",
            Name = "Fibre d'Acier du Necramech",
            NameEN = "Necramech Steel Fiber",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Sillage du Necramech"] = {
            Image = "Sillage du Necramech.png",
            Name = "Sillage du Necramech",
            NameEN = "Necramech Slipstream",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Redirection du Necramech"] = {
            Image = "Redirection du Necramech.png",
            Name = "Redirection du Necramech",
            NameEN = "Necramech Deflection",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Vitalité du Necramech"] = {
            Image = "Vitalité du Necramech.png",
            Name = "Vitalité du Necramech",
            NameEN = "Necramech Vitality",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Atteinte du Necramech"] = {
            Image = "Atteinte du Necramech.png",
            Name = "Atteinte du Necramech",
            NameEN = "Necramech Reach",
            Polarity = "Madurai",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Ravitaillement du Necramech"] = {
            Image = "Ravitaillement du Necramech.png",
            Name = "Ravitaillement du Necramech",
            NameEN = "Necramech Refuel",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Furie du Necramech"] = {
            Image = "Furie du Necramech.png",
            Name = "Furie du Necramech",
            NameEN = "Necramech Fury",
            Polarity = "Madurai",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Allonge du Necramech"] = {
            Image = "Allonge du Necramech.png",
            Name = "Allonge du Necramech",
            NameEN = "Necramech Stretch",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Hydrauliques du Necramech"] = {
            Image = "Hydrauliques du Necramech.png",
            Name = "Hydrauliques du Necramech",
            NameEN = "Necramech Hydraulics",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Rationalisation du Necramech"] = {
            Image = "Rationalisation du Necramech.png",
            Name = "Rationalisation du Necramech",
            NameEN = "Necramech Streamline",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Assaut du Necramech"] = {
            Image = "Assaut du Necramech.png",
            Name = "Assaut du Necramech",
            NameEN = "Necramech Blitz",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Synovie Acide"] = {
            Image = "Synovie Acide.png",
            Name = "Synovie Acide",
            NameEN = "Acidic Spittle",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Mycélium Latrique"] = {
            Image = "Mycélium latrique.png",
            Name = "Mycélium Latrique",
            NameEN = "Iatric Mycelium",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Morsure Infectieuse"] = {
            Image = "Morsure Infectieuse.png",
            Name = "Morsure Infectieuse",
            NameEN = "Infectious Bite",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Spores Paralysantes"] = {
            Image = "Spores Paralysantes.png",
            Name = "Spores Paralysantes",
            NameEN = "Paralytic Spores",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pollinisation Anabolique"] = {
            Image = "Pollinisation Anabolique.png",
            Name = "Pollinisation Anabolique",
            NameEN = "Anabolic Pollination",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Vecteur Endoparasite"] = {
            Image = "Vecteur Endoparasite.png",
            Name = "Vecteur Endoparasite",
            NameEN = "Endoparasitic Vector",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Régression Panzer"] = {
            Image = "Régression Panzer.png",
            Name = "Régression Panzer",
            NameEN = "Panzer Devolution",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Piques Virales"] = {
            Image = "Piques Virales.png",
            Name = "Piques Virales",
            NameEN = "Viral Quills ",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Régression Sournoise"] = {
            Image = "Régression Sournoise.png",
            Name = "Régression Sournoise",
            NameEN = "Sly Devolution",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Instinct de Survie"] = {
            Image = "Instinct de Survie.png",
            Name = "Instinct de Survie",
            NameEN = "Survival Instinct",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Régression Nocturne"] = {
            Image = "Régression Nocturne.png",
            Name = "Régression Nocturne",
            NameEN = "Crescent Devolution",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Charge Ascendante"] = {
            Image = "Charge Ascendante.png",
            Name = "Charge Ascendante",
            NameEN = "Crescent Charge  ",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Symbiose Martyre"] = {
            Image = "Symbiose Martyre.png",
            Name = "Symbiose Martyre",
            NameEN = "Martyr Symbiosis",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Parasite Volatil"] = {
            Image = "Parasite Volatil.png",
            Name = "Parasite Volatil",
            NameEN = "Volatile Parasite",
            Polarity = "Penjaga",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Fulmination Accrue"] = {
            Image = "Fulmination Accrue.png",
            Name = "Fulmination Accrue",
            NameEN = "Primed Fulmination",
            Introduced = "29.5.6",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"SECONDAIRE", "BARO"}
        },
        ["Tempête de Feu Accrue"] = {
            Image = "Tempête de Feu Accrue.png",
            Name = "Tempête de Feu Accrue",
            NameEN = "Primed Firestorm",
            Introduced = "29.5.6",
            Polarity = "Madurai",
            Rarity = "Légendaire",
            Transmutable = false,
            Traits = {"FUSIL", "BARO"}
        },
        ["Damzav-Vati"] = {
            AugmentType = 'Arme',
            Image = "Damzav-Vati.png",
            Introduced = "29.0",
            Name = "Damzav-Vati",
            NameEN = "Damzav-Vati",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Zazvat-Kar"] = {
            AugmentType = 'Arme',
            Image = "Zazvat-Kar.png",
            Introduced = "29.0",
            Name = "Zazvat-Kar",
            NameEN = "Zazvat-Kar",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Bhisaj-Bal"] = {
            AugmentType = 'Arme',
            Image = "Bhisaj-Bal.png",
            Introduced = "29.0",
            Name = "Bhisaj-Bal",
            NameEN = "Bhisaj-Bal",
            Polarity = "Naramon",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Hata-Satya"] = {
            AugmentType = 'Arme',
            Image = "Hata-Satya.png",
            Introduced = "29.0",
            Name = "Hata-Satya",
            NameEN = "Hata-Satya",
            Polarity = "Madurai",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Thorax Saxum"] = {
            Image = "Thorax Saxum.png",
            Introduced = "29.0",
            Name = "Thorax Saxum",
            NameEN = "Saxum Thorax",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Saxum",
            Traits = {"+%IMPACT", "MELEE"},
            Transmutable = false
        },
        ["Carapace Saxum"] = {
            Image = "Carapace Saxum.png",
            Introduced = "29.0",
            Name = "Carapace Saxum",
            NameEN = "Saxum Carapace",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Set = "Saxum",
            Transmutable = false
        },
        ["Synovie Saxum"] = {
            Image = "Synovie Saxum.png",
            Introduced = "29.0",
            Name = "Synovie Saxum",
            NameEN = "Saxum Spittle",
            Polarity = "Vazarin",
            Rarity = "Rare",
            Set = "Saxum",
            Traits = {"+%IMPACT", "SECONDAIRE"},
            Transmutable = false
        },
        ["Superbang"] = {
            AugmentType = 'Warframe',
            Image = "Superbang.png",
            Name = "Superbang",
            NameEN = "Mach Crash",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Serres Composées"] = {
            AugmentType = 'Warframe',
            Image = "Serres Composées.png",
            Name = "Serres Composées",
            NameEN = "Bleeding Talons",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Pacte des Serfs"] = {
            AugmentType = 'Warframe',
            Image = "Pacte des Serfs.png",
            Name = "Pacte des Serfs",
            NameEN = "Thrall Pact",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Surcharge Critique"] = {
            AugmentType = 'Warframe',
            Image = "Surcharge Critique.png",
            Name = "Surcharge Critique",
            NameEN = "Critical Surge",
            Polarity = "Zenurik",
            Rarity = "Rare",
            Transmutable = false
        },
        ["Barbillon Jugulus"] = {
            Image = "Barbillon Jugulus.png",
            Introduced = "29.0",
            Name = "Barbillon Jugulus",
            NameEN = "Jugulus Barbs",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Jugulus",
            Traits = {"+%PERFORATION", "+%STATCHANCE", "MELEE"},
            Transmutable = false
        },
        ["Mandibule Carnis"] = {
            Image = "Mandibule Carnis.png",
            Introduced = "29.0",
            Name = "Mandibule Carnis",
            NameEN = "Carnis Mandible",
            Polarity = "Naramon",
            Rarity = "Commun",
            Set = "Carnis",
            Traits = {"+%TRANCHANT", "+%STATCHANCE", "MELEE"},
            Transmutable = false
        },
        ["Carapace Carnis"] = {
            Image = "Carapace Carnis.png",
            Introduced = "29.0",
            Name = "Carapace Carnis",
            NameEN = "Carnis Carapace",
            Polarity = "Vazarin",
            Rarity = "Inhatbituel",
            Set = "Carnis",
            Traits = {"+%SANTE", "+%ARMURE", "WARFRAME"},
            Transmutable = false
        },
        ["Carapace Jugulus"] = {
            Image = "Carapace Jugulus.png",
            Introduced = "29.0",
            Name = "Carapace Jugulus",
            NameEN = "Jugulus Carapace",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Set = "Jugulus",
            Traits = {"+%ARMURE", "+%SANTE", "WARFRAME"},
            Transmutable = false
        },
        ["Dard Carnis"] = {
            Image = "Dard Carnis.png",
            Introduced = "29.0",
            Name = "Dard Carnis",
            NameEN = "Carnis Stinger",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Carnis",
            Traits = {"+%TRANCHANT", "+%STATCHANCE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Pointes Jugulus"] = {
            Image = "Pointes Jugulus.png",
            Introduced = "29.0",
            Name = "Pointes Jugulus",
            NameEN = "Jugulus Spines",
            Polarity = "Naramon",
            Rarity = "Rare",
            Set = "Jugulus",
            Traits = {"+%PERFORATION", "+%STATCHANCE", "SECONDAIRE"},
            Transmutable = false
        },
        ["Rage du Necramech"] = {
            Image = "Rage du Necramech.png",
            Introduced = "29.6",
            Name = "Rage du Necramech",
            NameEN = "Necramech Rage",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Reproche du Necramech"] = {
            Image = "Reproche du Necramech.png",
            Introduced = "29.6",
            Name = "Reproche du Necramech",
            NameEN = "Necramech Rebuke",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Rafistolage du Necramech"] = {
            Image = "Rafistolage du Necramech.png",
            Introduced = "29.6",
            Name = "Rafistolage du Necramech",
            NameEN = "Necramech Repair",
            Polarity = "Vazarin",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Augure du Necramech"] = {
            Image = "Augure du Necramech.png",
            Introduced = "29.6",
            Name = "Augure du Necramech",
            NameEN = "Necramech Augur",
            Polarity = "Madurai",
            Rarity = "Inhabituel",
            Transmutable = false
        },
        ["Aviateur du Necramech"] = {
            Image = "Aviateur du Necramech.png",
            Introduced = "29.6",
            Name = "Aviateur du Necramech",
            NameEN = "Necramech Aviator",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Perception des Ennemis du Necramech"] = {
            Image = "Perception des Ennemis du Necramech.png",
            Introduced = "29.6",
            Name = "Perception des Ennemis du Necramech",
            NameEN = "Necramech Enemy Sense",
            Polarity = "Naramon",
            Rarity = "Commun",
            Transmutable = false
        },
        ["Déviation du Necramech"] = {
            Image = "Déviation du Necramech.png",
            Introduced = "29.6",
            Name = "Déviation du Necramech",
            NameEN = "Necramech Deflection",
            Polarity = "Vazarin",
            Rarity = "Commun",
            Transmutable = false
        }
    },

    ["Postures"] = {
        {Name = "Phénix de Fer", Class = "Épée"},
        {Name = "Derviche Cramoisi", Class = "Épée"},
        {Name = "Esprit Vengeur", Class = "Épée"},
        {Name = "Attaque de faucon", Class = "Épée"},
        {Name = "Serpents Croisés", Class = "Doubles Épées"},
        {Name = "Tigre Tourbillonnant", Class = "Doubles Épées"},
        {Name = "Taillade de Mante", Class = "Doubles Épées"},
        {Name = "Fente Tranquille", Class = "Nikana"},
        {Name = "Jugement Décisif", Class = "Nikana"},
        {Name = "Justice Aveugle", Class = "Nikana"},
        {Name = "Vent Tranchant", Class = "Dague"},
        {Name = "Crocs Autoguidés", Class = "Dague"},
        {Name = "Épine Cinglante", Class = "Dague"},
        {Name = "Grincement du Payara", Class = "Doubles Dagues"},
        {Name = "Serres Acérées", Class = "Doubles Dagues"},
        {Name = "Aiguille Tourbillonnante", Class = "Doubles Dagues"},
        {Name = "Tresse Scindante", Class = "Machette"},
        {Name = "Kraken Cyclonique", Class = "Machette"},
        {Name = "Paume Sismique", Class = "Poings"},
        {Name = "Vent Fracturant", Class = "Poings"},
        {Name = "Tragédie de Gaïa", Class = "Poings"},
        {Name = "Fureur Sombre", Class = "Mains et Pieds"},
        {Name = "Marée Brutale", Class = "Mains et Pieds"},
        {Name = "Serre Étincelante", Class = "Glaive"},
        {Name = "Crépuscule Astral", Class = "Glaive"},
        {Name = "Affrontement de la Forêt", Class = "Bâton"},
        {Name = "Branche Battante", Class = "Bâton"},
        {Name = "Fléau Chatoyant", Class = "Arme d'Hast"},
        {Name = "Saule Saignant", Class = "Arme d'Hast"},
        {Name = "Flèche Virevoltante", Class = "Arme d'Hast"},
        {Name = "Guêpe Brûlante", Class = "Fouet"},
        {Name = "Étreinte de la Vipère", Class = "Fouet"},
        {Name = "Fauchage Tournoyant", Class = "Faux"},
        {Name = "Éventail Harcelant", Class = "Faux"},
        {Name = "Entaille Tornade", Class = "Lame Lourde"},
        {Name = "Grue Déchirante", Class = "Lame Lourde"},
        {Name = "Tempo Royal", Class = "Lame Lourde"},
        {Name = "Tempête Fracassante", Class = "Marteau"},
        {Name = "Ruine Dévastatrice", Class = "Marteau"},
        {Name = "Quatre Cavaliers", Class = "Griffes"},
        {Name = "Rapace Malicieux", Class = "Griffes"},
        {Name = "Tempête Vermillon", Class = "Griffes"},
        {Name = "Onzième Tempête", Class = "Épée et Bouclier"},
        {Name = "Dernier Présage", Class = "Épée et Bouclier"},
        {Name = "Croisement des Gémeaux", Class = "Tonfa"},
        {Name = "Souverain Proscrit", Class = "Tonfa"},
        {Name = "Haut Zénith", Class = "Pistolame"},
        {Name = "Valse de Balles", Class = "Pistolame"},
        {Name = "Vulcain d'Atlantis", Class = "Nunchaku"},
        {Name = "Ire Souillée de Dragon", Class = "Lame-Fouet"},
        {Name = "Masque Vulpin", Class = "Rapière"},
        {Name = "Plumes Tranchantes", Class = "Éventail de Guerre"},
        {Name = "Rasoir Lucide", Class = "Nikana à Deux Mains"},
        {Name = "Vérité Fatidique", Class = "Nikana"},
        {Name = "Acier Montant", Class = "Épée"},
        {Name = "Lames Scindantes", Class = "Doubles Épées"},
        {Name = "Dernier Héraut", Class = "Épée et Bouclier"},
        {Name = "Rondin Écrasant", Class = "Bâton"},
        {Name = "Fléau d'Argent", Class = "Arme d'Hast"},
        {Name = "Furie Perforante", Class = "Dague"},
        {Name = "Piranha Mordant", Class = "Doubles Dagues"},
        {Name = "Vent Violent", Class = "Machette"},
        {Name = "Pluie Mafique", Class = "Nunchaku"},
        {Name = "Aspect Rusé", Class = "Rapière"},
        {Name = "Cadence Noble", Class = "Lame Lourde"},
        {Name = "Ravage Tonitruant", Class = "Marteau"},
        {Name = "Faucheuse d'Ombre", Class = "Faux"},
        {Name = "Main Traumatique", Class = "Poings"},
        {Name = "Approche Vicieuse", Class = "Mains et Pieds"},
        {Name = "Crépuscule Céleste", Class = "Glaive"},
        {Name = "Volute Fustigeante", Class = "Fouet"},
        {Name = "Tornade Écarlate", Class = "Griffes"},
        {Name = "Dichotomie Stellaire", Class = "Tonfa"},
        {Name = "Hydre Entachée", Class = "Lame-Fouet"},

        {
            Name = "Lame Exaltée",
            Class = "Arme Exaltée",
            Weapon = "Lame Exaltée"
        },
        {Name = "Hystérie", Class = "Arme Exaltée", Weapon = "Serres Valkyr"},
        {
            Name = "Fureur Primale",
            Class = "Arme Exaltée",
            Weapon = "Bâton de Fer"
        }, {
            Name = "Tempête Reposante",
            Class = "Arme Exaltée",
            Weapon = "Vents du Désert"
        }
    },

    ["ArchwingAugments"] = {
        -- Odonata
        {
            Name = "Champ d'Énergie",
            Archwing = "Odonata",
            Ability = "Bouclier d'Énergie"
        }, -- Elytron
        {
            Name = "Postcombustion",
            Archwing = "Elytron",
            Ability = "Purge de Noyau"
        }
    },
    ["CompagnonAugments"] = {
        -- Carrier
        {Name = "Caisse à Munitions", Compagnon = "Carrier"},
        {Name = "Pilleur", Compagnon = "Carrier"}, -- Dethcube
        {Name = "Générateur d'Énergie", Compagnon = "Dethcube"},
        {Name = "Mort brusque", Compagnon = "Dethcube"},
        {Name = "Vaporisation", Compagnon = "Dethcube"}, -- Diriga
        {Name = "Bobine Foudroyante", Compagnon = "Diriga"},
        {Name = "Pulsation Électrique", Compagnon = "Diriga"},
        {Name = "Tir Calculé", Compagnon = "Diriga"}, -- Djinn
        {Name = "Attraction Fatale", Compagnon = "Djinn"},
        {Name = "Cogneur", Compagnon = "Djinn"},
        {Name = "Renaissance", Compagnon = "Djinn"}, -- Helios
        {Name = "Détection de Vulnérabilité", Compagnon = "Helios"},
        {Name = "Inspecteur", Compagnon = "Helios"},
        {Name = "Récepteur de Ciblage", Compagnon = "Helios"}, -- Oxylus
        {Name = "Botaniste", Compagnon = "Oxylus"},
        {Name = "Détecteur de Matière", Compagnon = "Oxylus"},
        {Name = "Détecteur Formes de Vie Aquatiques", Compagnon = "Oxylus"}, -- Shade
        {Name = "Embuscade", Compagnon = "Shade"},
        {Name = "Fantôme", Compagnon = "Shade"},
        {Name = "Vengeance", Compagnon = "Shade"}, -- Taxon
        {Name = "Conversion Moléculaire", Compagnon = "Taxon"},
        {Name = "Reciblage", Compagnon = "Taxon"}, -- Wyrm
        {Name = "Guerrier", Compagnon = "Wyrm"},
        {Name = "Négation", Compagnon = "Wyrm"},
        {Name = "Dispersion des foules", Compagnon = "Wyrm"}
    },
    ["WarframeAugments"] = {
        -- Ash
        {Name = "Shuriken Chercheur", Warframe = "Ash", Ability = "Shuriken"},
        {
            Name = "Ombre de Fumée",
            Warframe = "Ash",
            Ability = "Écran de Fumée"
        }, {
            Name = "Téléportation Fatale",
            Warframe = "Ash",
            Ability = "Téléportation"
        },
        {
            Name = "Longue Tempête",
            Warframe = "Ash",
            Ability = "Tempête de Lames"
        },
        {
            Name = "Gaz Lacrymogène",
            Warframe = "Ash",
            Ability = "Écran de Fumée"
        }, -- Atlas
        {Name = "Tas de Gravats", Warframe = "Atlas", Ability = "Passif"},
        {
            Name = "Allée de Statues",
            Warframe = "Atlas",
            Ability = "Éboulement"
        },
        {
            Name = "Fracture Tectonique",
            Warframe = "Atlas",
            Ability = "Tectonique"
        },
        {
            Name = "Regard Minéral",
            Warframe = "Atlas",
            Ability = "Pétrification"
        }, {Name = "Golem Titanesque", Warframe = "Atlas", Ability = "Golems"},
        {Name = "Gargouille", Warframe = "Atlas", Ability = "Golems"},
        -- Banshee
        {
            Name = "Fracture Sonique",
            Warframe = "Banshee",
            Ability = "Explosion Sonique"
        },
        {Name = "Silence Sauvage", Warframe = "Banshee", Ability = "Silence"},
        {Name = "Résonance", Warframe = "Banshee", Ability = "Sonar"}, {
            Name = "Secousse Résonnante",
            Warframe = "Banshee",
            Ability = "Secousse Sonique"
        }, -- Baruuk
        {Name = "Accalmie Infinie", Warframe = "Baruuk", Ability = "Accalmie"},
        {
            Name = "Tempête Réactive",
            Warframe = "Baruuk",
            Ability = "Tempête Reposante"
        }, -- Chroma
        {
            Name = "Ire Spectrale",
            Warframe = "Chroma",
            Ability = "Hurlement Spectral"
        }, {
            Name = "Protection Éternelle",
            Warframe = "Chroma",
            Ability = "Protection Élémentaire"
        }, {
            Name = "Vengeance Épineuse",
            Warframe = "Chroma",
            Ability = "Armure d'Épines"
        }, {Name = "Effigie Guidée", Warframe = "Chroma", Ability = "Effigie"},
        -- Ember
        {
            Name = "Feu Frénétique",
            Warframe = "Ember",
            Ability = "Boule de Feu"
        },
        {Name = "Accélérant Flash", Warframe = "Ember", Ability = "Poudre"},
        {Name = "Peur du Feu", Warframe = "Ember", Ability = "Souffle de Feu"},
        {Name = "Monde en Fer", Warframe = "Ember", Ability = "Monde en Feu"},
        {
            Name = "Radiance Immolante",
            Warframe = "Ember",
            Ability = "Immolation"
        },
        {
            Name = "Flamme Guérisseuse",
            Warframe = "Ember",
            Ability = "Souffle de Feu"
        },
        {
            Name = "Flammes Purifiantes",
            Warframe = "Ember",
            Ability = "Souffle de Feu"
        }, {Name = "Exothermique", Warframe = "Ember", Ability = "Inferno"},
        -- Equinox
        {Name = "Dualité", Warframe = "Equinox", Ability = "Métamorphose"}, {
            Name = "Calme & Frénésie",
            Warframe = "Equinox",
            Ability = "Obnubilation & Fulmination"
        }, {
            Name = "Provocation Pacifique",
            Warframe = "Equinox",
            Ability = "Pacification & Provocation"
        }, {
            Name = "Transfert d'Énergie",
            Warframe = "Equinox",
            Ability = "Réparation & Mutilation"
        }, {
            Name = "Collision & Attraction",
            Warframe = "Equinox",
            Ability = "Métamorphose"
        }, -- Excalibur
        {
            Name = "Élan Déferlant",
            Warframe = "Excalibur",
            Ability = "Élan Tranchant"
        }, {
            Name = "Saignée d'Urgence",
            Warframe = "Excalibur",
            Ability = "Élan Tranchant"
        }, {
            Name = "Bouquet Radial",
            Warframe = "Excalibur",
            Ability = "Aveuglement Radial"
        },
        {
            Name = "Javelot Furieux",
            Warframe = "Excalibur",
            Ability = "Javelot Radial"
        },
        {
            Name = "Lame Chromatique",
            Warframe = "Excalibur",
            Ability = "Lame Exaltée"
        }, {
            Name = "Fusée de Marquage",
            Warframe = "Excalibur",
            Ability = "Aveuglement Radial"
        }, -- Frost
        {Name = "Force de Gel", Warframe = "Frost", Ability = "Gel"}, {
            Name = "Vague de Glace Persistante",
            Warframe = "Frost",
            Ability = "Vague de Glace"
        },
        {Name = "Boule de Glas", Warframe = "Frost", Ability = "Boule de Neige"},
        {Name = "Avalanche Gelée", Warframe = "Frost", Ability = "Avalanche"},
        -- Gara
        {
            Name = "Éclats Guérisseurs",
            Warframe = "Gara",
            Ability = "Tempête d'Éclats"
        }, {Name = "Spectrosiphon", Warframe = "Gara", Ability = "Spectrage"},
        -- Garuda
        {
            Name = "Protection de l'Angoisse",
            Warframe = "Garuda",
            Ability = "Miroir de l'Angoisse"
        },
        {
            Name = "Forge Ensanglantée",
            Warframe = "Garuda",
            Ability = "Saignée"
        }, {
            Name = "Serres Composées",
            Warframe = "Garuda",
            Ability = "Serres Possédées"
        }, -- Gauss
        {Name = "Superbang", Warframe = "Gauss", Ability = "Supersonique"},
        -- Grendel
        {Name = "Catapulte", Warframe = "Grendel", Ability = "Pulvérisation"},
        -- Harrow
        {Name = "Tribunal", Warframe = "Harrow", Ability = "Condamnation"},
        {
            Name = "Encensoir Protecteur",
            Warframe = "Harrow",
            Ability = "Encensoir"
        },
        {Name = "Pacte Interminable", Warframe = "Harrow", Ability = "Pacte"},
        -- Hildryn
        {
            Name = "Surcharge Incandescente",
            Warframe = "Hildryn",
            Ability = "Incandescence"
        },
        {
            Name = "Pillage Ardent",
            Warframe = "Hildryn",
            Ability = "Pillage Défensif"
        }, -- Hydroid
        {
            Name = "Barrage Corrosif",
            Warframe = "Hydroid",
            Ability = "Barrage Tempête"
        },
        {
            Name = "Marée Immunisante",
            Warframe = "Hydroid",
            Ability = "Raz de Marée"
        },
        {
            Name = "Courant Curatif",
            Warframe = "Hydroid",
            Ability = "Contre-Courant"
        }, {
            Name = "Déluge Chapardeur",
            Warframe = "Hydroid",
            Ability = "Déluge de Tentacules"
        }, -- Inaros
        {
            Name = "Malédiction de la Dessiccation",
            Warframe = "Inaros",
            Ability = "Dessiccation"
        }, {
            Name = "Tempête de Sable Élémentaire",
            Warframe = "Inaros",
            Ability = "Tempête de Sable"
        }, {
            Name = "Nuée Réfléchissante",
            Warframe = "Inaros",
            Ability = "Nuée de Scarabées"
        }, -- Ivara
        {Name = "Carquois Surchargé", Warframe = "Ivara", Ability = "Carquois"},
        {
            Name = "Le Pouvoir des Trois",
            Warframe = "Ivara",
            Ability = "Carquois"
        },
        {
            Name = "Navigatrice Perçante",
            Warframe = "Ivara",
            Ability = "Navigatrice"
        }, {Name = "Infiltration", Warframe = "Ivara", Ability = "Maraude"},
        {
            Name = "Flèche Concentrée",
            Warframe = "Ivara",
            Ability = "Arc d'Artémis"
        }, -- Khora
        {
            Name = "Fouet Acéré Accumulé",
            Warframe = "Khora",
            Ability = "Fouet Acéré"
        },
        {Name = "Garde du Corps Venari", Warframe = "Khora", Ability = "Venari"},
        {Name = "Dôme Glouton", Warframe = "Khora", Ability = "Cage de Fer"},
        -- Limbo
        {Name = "Havre de Faille", Warframe = "Limbo", Ability = "Exil"}, {
            Name = "Torrent Dimensionnel",
            Warframe = "Limbo",
            Ability = "Déferlement Dimensionnel"
        },
        {
            Name = "Continuum Cataclysmique",
            Warframe = "Limbo",
            Ability = "Cataclysme"
        }, -- Loki
        {Name = "Lien Trompeur", Warframe = "Loki", Ability = "Leurre"},
        {Name = "Leurre Protecteur", Warframe = "Loki", Ability = "Leurre"},
        {
            Name = "Invisibilité Feutrée",
            Warframe = "Loki",
            Ability = "Invisibilité"
        }, {
            Name = "Transposition de Sauvegarde",
            Warframe = "Loki",
            Ability = "Transposition"
        }, {
            Name = "Désarmement Irradiant",
            Warframe = "Loki",
            Ability = "Désarmement Radial"
        }, -- Mag
        {Name = "Attraction Avide", Warframe = "Mag", Ability = "Attraction"},
        {
            Name = "Décharge Magnétisée",
            Warframe = "Mag",
            Ability = "Magnétisation"
        },
        {
            Name = "Polarisation Inversée",
            Warframe = "Mag",
            Ability = "Polarisation"
        },
        {
            Name = "Écrasement Fracturant",
            Warframe = "Mag",
            Ability = "Écrasement"
        },
        {
            Name = "Surcharge de Boucliers",
            Warframe = "Mag",
            Ability = "Polarisation"
        },
        {Name = "Atteinte Épuisante", Warframe = "Mag", Ability = "Attraction"},
        -- Mesa
        {
            Name = "Cible Balistique",
            Warframe = "Mesa",
            Ability = "Batterie Balistique"
        }, {Name = "Tir Flash", Warframe = "Mesa", Ability = "Salle de tir"}, {
            Name = "Bouclier Déstabilisant",
            Warframe = "Mesa",
            Ability = "Bouclier Scélérat"
        },
        {Name = "Valse de Mesa", Warframe = "Mesa", Ability = "Pacificateurs"},
        -- Mirage
        {
            Name = "Galerie de la Malveillance",
            Warframe = "Mirage",
            Ability = "Galerie des Glaces"
        }, {
            Name = "Prestidigitation Explosive",
            Warframe = "Mirage",
            Ability = "Tour de Passe-Passe"
        },
        {Name = "Éclipse Totale", Warframe = "Mirage", Ability = "Éclipse"},
        {Name = "Garde Prismatique", Warframe = "Mirage", Ability = "Prisme"},
        -- Nekros
        {
            Name = "Âme Survivante",
            Warframe = "Nekros",
            Ability = "Perforation d'Âme"
        },
        {Name = "Terreur Insidieuse", Warframe = "Nekros", Ability = "Terreur"},
        {Name = "Exhumation", Warframe = "Nekros", Ability = "Profanation"},
        {
            Name = "Rempart d'Ombres",
            Warframe = "Nekros",
            Ability = "Ombres des Morts"
        }, {
            Name = "Frappe Spoliante",
            Warframe = "Nekros",
            Ability = "Perforation d'Âme"
        }, -- Nezha
        {Name = "Glissade Contrôlée", Warframe = "Nezha", Ability = "Passif"},
        {
            Name = "Flux Pyroclastique",
            Warframe = "Nezha",
            Ability = "Danse du Feu"
        },
        {
            Name = "Chakram Faucheur",
            Warframe = "Nezha",
            Ability = "Chakram Flamboyant"
        },
        {Name = "Sauvegarde", Warframe = "Nezha", Ability = "Halo Protecteur"},
        {
            Name = "Récupération de Protection",
            Warframe = "Nezha",
            Ability = "Halo Protecteur"
        }, -- Nidus
        {Name = "Mutation Abondante", Warframe = "Nidus", Ability = "Passif"},
        {
            Name = "Virulence Grouillante",
            Warframe = "Nidus",
            Ability = "Virulence"
        },
        {Name = "Éclatement de Larve", Warframe = "Nidus", Ability = "Larve"},
        {Name = "Insatiable", Warframe = "Nidus", Ability = "Voracité"},
        -- Nova
        {
            Name = "Étoile à Neutron",
            Warframe = "Nova",
            Ability = "Étoile Vide"
        }, {
            Name = "Absorption d'Antimatière",
            Warframe = "Nova",
            Ability = "Lâché d'Antimatière"
        },
        {Name = "Terrier de Lapin", Warframe = "Nova", Ability = "Trou de Ver"},
        {
            Name = "Fission Moléculaire",
            Warframe = "Nova",
            Ability = "Amorce Moléculaire"
        }, {
            Name = "Mine à Antimatière",
            Warframe = "Nova",
            Ability = "Lâché d'Antimatière"
        }, -- Nyx
        {
            Name = "Caprice Mental",
            Warframe = "Nyx",
            Ability = "Contrôle Mental"
        }, {
            Name = "Carreaux Pacificateurs",
            Warframe = "Nyx",
            Ability = "Carreaux Psychiques"
        }, {Name = "Sphère de Chaos", Warframe = "Nyx", Ability = "Chaos"},
        {Name = "Assimilation", Warframe = "Nyx", Ability = "Absorption"},
        {Name = "Singularité", Warframe = "Nyx", Ability = "Absorption"},
        -- Oberon
        {
            Name = "Infusion de Châtiment",
            Warframe = "Oberon",
            Ability = "Châtiment"
        }, {
            Name = "Éruption Terrestre",
            Warframe = "Oberon",
            Ability = "Bénédiction Terrestre"
        },
        {
            Name = "Renouveau du Phénix",
            Warframe = "Oberon",
            Ability = "Renouveau"
        }, {Name = "Jugement Béni", Warframe = "Oberon", Ability = "Jugement"},
        {Name = "Jugement Profané", Warframe = "Oberon", Ability = "Jugement"},
        -- Octavia
        {
            Name = "Maillet Partitionné",
            Warframe = "Octavia",
            Ability = "Maillet"
        },
        {
            Name = "Chef d'Orchestre",
            Warframe = "Octavia",
            Ability = "Résonateur"
        }, -- Revenant
        {Name = "Pacte des Serfs", Warframe = "Revenant", Ability = "Servitude"},
        {Name = "Pillage Aveuglant", Warframe = "Revenant", Ability = "Pillage"},
        -- Rhino
        {
            Name = "Charge Cuirassée",
            Warframe = "Rhino",
            Ability = "Charge Rhino"
        },
        {Name = "Shrapnel de Fer", Warframe = "Rhino", Ability = "Peau de Fer"},
        {
            Name = "Rugissement Perçant",
            Warframe = "Rhino",
            Ability = "Rugissement"
        }, {
            Name = "Piétinement Renforçant",
            Warframe = "Rhino",
            Ability = "Piétinement Rhino"
        }, -- Saryn
        {Name = "Spores Révélateurs", Warframe = "Saryn", Ability = "Spores"},
        {Name = "Dose de Venin", Warframe = "Saryn", Ability = "Spores"},
        {Name = "Mue Régénérante", Warframe = "Saryn", Ability = "Mue"},
        {
            Name = "Brume de Contagion",
            Warframe = "Saryn",
            Ability = "Revers Toxique"
        }, -- Titania
        {Name = "Vol Blindé", Warframe = "Titania", Ability = "Passif"}, {
            Name = "Moisson Enchanteresse",
            Warframe = "Titania",
            Ability = "Enchantement"
        },
        {
            Name = "Lanterne Séduisante",
            Warframe = "Titania",
            Ability = "Lanterne"
        },
        {
            Name = "Rasoirs Zélés",
            Warframe = "Titania",
            Ability = "Ailes Rasoirs"
        }, -- Trinity
        {Name = "Bassin de Vie", Warframe = "Trinity", Ability = "Puits de Vie"},
        {
            Name = "Vampire Insatiable",
            Warframe = "Trinity",
            Ability = "Vampire d'Énergie"
        }, {Name = "Lien Dégradant", Warframe = "Trinity", Ability = "Lien"},
        -- Valkyr
        {
            Name = "Ligne Pivotante",
            Warframe = "Valkyr",
            Ability = "Ligne d'Arrachage"
        },
        {
            Name = "Guerre Éternelle",
            Warframe = "Valkyr",
            Ability = "Cri de Guerre"
        },
        {
            Name = "Paralysie Prolongée",
            Warframe = "Valkyr",
            Ability = "Paralysie"
        }, {Name = "Enragée", Warframe = "Valkyr", Ability = "Hystérie"},
        {
            Name = "Assaut Hystérique",
            Warframe = "Valkyr",
            Ability = "Hystérie"
        },
        {
            Name = "Fixation Hystérique",
            Warframe = "Valkyr",
            Ability = "Hystérie"
        }, -- Vauban
        {Name = "Tesla Bank", Warframe = "Vauban", Ability = "Nervos Tesla"}, {
            Name = "Répétition photonique",
            Warframe = "Vauban",
            Ability = "Frappe à Photons"
        },
        {
            Name = "Bastille Repoussante",
            Warframe = "Vauban",
            Ability = "Bastille"
        }, {Name = "Lien de Tesla", Warframe = "Vauban", Ability = "Tesla"},
        {Name = "Vortex Perpétuel", Warframe = "Vauban", Ability = "Vortex"},
        -- Volt
        {Name = "Unité de Choc", Warframe = "Volt", Ability = "Choc"},
        {Name = "Vitesse Choquante", Warframe = "Volt", Ability = "Vitesse"}, {
            Name = "Barrière de Recharge",
            Warframe = "Volt",
            Ability = "Bouclier Électrique"
        }, {
            Name = "Bouclier Transistor",
            Warframe = "Volt",
            Ability = "Bouclier Électrique"
        }, {Name = "Surtension", Warframe = "Volt", Ability = "Décharge"},
        {Name = "Collision Cinétique", Warframe = "Volt", Ability = "Vitesse"},
        -- Wisp
        {
            Name = "Surcharge Critique",
            Warframe = "Wisp",
            Ability = "Surcharge de Faille"
        }, -- Wukong
        {
            Name = "Impact Céleste",
            Warframe = "Wukong",
            Ability = "Jumeau Céleste"
        },
        {
            Name = "Nuage Enveloppant",
            Warframe = "Wukong",
            Ability = "Évaporation"
        },
        {Name = "Rage Primale", Warframe = "Wukong", Ability = "Fureur Primale"},
        {Name = "Perche de Fer", Warframe = "Wukong", Ability = "Frappe de Fer"},
        -- Zephyr
        {Name = "Planeur Ancré", Warframe = "Zephyr", Ability = "Passif"},
        {
            Name = "Fixation Ciblée",
            Warframe = "Zephyr",
            Ability = "Vent Contraire"
        }, {Name = "Courant-Jet", Warframe = "Zephyr", Ability = "Turbulence"},
        {Name = "Tourbillons", Warframe = "Zephyr", Ability = "Tornades"}, {
            Name = "Bombe Plongeante Vortex",
            Warframe = "Zephyr",
            Ability = "Bombe Plongeante"
        }
    },
    ["WeaponAugments"] = {
        -- Syndicats
        {
            Name = "Lames Justicières",
            Category = "Syndicat",
            Source = "Méridien d'Acier",
            Weapons = {"Doubles Hachoirs", "Doubles Hachoirs Prisma"}
        }, {
            Name = "Justice Accablante",
            Category = "Syndicat",
            Source = "Méridien d'Acier",
            Weapons = {"Sobek"}
        }, {
            Name = "Justice Écartée",
            Category = "Syndicat",
            Source = "Méridien d'Acier",
            Weapons = {"Hek"}
        }, {
            Name = "Justice Neutralisante",
            Category = "Syndicat",
            Source = "Méridien d'Acier",
            Weapons = {"Miter"}
        }, {
            Name = "Lames de la Vérité",
            Category = "Syndicat",
            Source = "Arbitres d'Hexis",
            Weapons = {"Épée Jaw"}
        }, {
            Name = "Vérité Dorée",
            Category = "Syndicat",
            Source = "Arbitres d'Hexis",
            Weapons = {"Burston Prime"}
        }, {
            Name = "Vérité Piquante",
            Category = "Syndicat",
            Source = "Arbitres d'Hexis",
            Weapons = {"Viper", "Viper Wraith"}
        }, {
            Name = "Vérité Vengeresse",
            Category = "Syndicat",
            Source = "Arbitres d'Hexis",
            Weapons = {"Silva & Aegis", "Silva & Aegis Prime"}
        }, {
            Name = "Rafale Entropique",
            Category = "Syndicat",
            Source = "Céphalon Suda",
            Weapons = {"Supra", "Supra Vandal"}
        }, {
            Name = "Vol Entropique",
            Category = "Syndicat",
            Source = "Céphalon Suda",
            Weapons = {"Kestrel"}
        }, {
            Name = "Pointe Entropique",
            Category = "Syndicat",
            Source = "Céphalon Suda",
            Weapons = {"Bolto"}
        }, {
            Name = "Détonation Entropique",
            Category = "Syndicat",
            Source = "Céphalon Suda",
            Weapons = {"Obex", "Obex Prisma"}
        }, {
            Name = "Séquence Meurtrière",
            Category = "Syndicat",
            Source = "La Séquence Perrin",
            Weapons = {"Grinlok", "Grinlok Prisma"}
        }, {
            Name = "Séquence Brûlante",
            Category = "Syndicat",
            Source = "La Séquence Perrin",
            Weapons = {"Spectra", "Spectra Vandal"}
        }, {
            Name = "Séquence Toxique",
            Category = "Syndicat",
            Source = "La Séquence Perrin",
            Weapons = {"Acrid"}
        }, {
            Name = "Séquence Électrifiée",
            Category = "Syndicat",
            Source = "La Séquence Perrin",
            Weapons = {"Lanka"}
        }, {
            Name = "Fléau Érodant",
            Category = "Syndicat",
            Source = "Voile Rouge",
            Weapons = {"Embolist"}
        }, {
            Name = "Fléau Brillant",
            Category = "Syndicat",
            Source = "Voile Rouge",
            Weapons = {"Dague Sombre", "Dague Sombre Rakta"}
        }, {
            Name = "Fléau Toxique",
            Category = "Syndicat",
            Source = "Voile Rouge",
            Weapons = {"Mire"}
        }, {
            Name = "Fléau Accumulé",
            Category = "Syndicat",
            Source = "Voile Rouge",
            Weapons = {"Kunai", "MK1-Kunai"}
        }, {
            Name = "Pureté Lumineuse",
            Category = "Syndicat",
            Source = "Nouveau Loka",
            Weapons = {"Skana", "Skana Prisma", "Skana Prime"}
        }, {
            Name = "Pureté Éternelle",
            Category = "Syndicat",
            Source = "Nouveau Loka",
            Weapons = {"Vulkar", "Vulkar Wraith"}
        }, {
            Name = "Vents Purs",
            Category = "Syndicat",
            Source = "Nouveau Loka",
            Weapons = {"Furis", "MK1-Furis"}
        }, {
            Name = "Pureté Désarmante",
            Category = "Syndicat",
            Source = "Nouveau Loka",
            Weapons = {"Panthera", "Panthera Prime"}
        }, {
            Name = "Damzav-Vati",
            Category = "Syndicat",
            Source = 'Entrati',
            Weapons = {'Akbronco Prime'}
        }, {
            Name = "Zazvat-Kar",
            Category = "Syndicat",
            Source = 'Entrati',
            Weapons = {'Akstiletto Prime'}
        }, {
            Name = "Bhisaj-Bal",
            Category = "Syndicat",
            Source = 'Entrati',
            Weapons = {'Paris Prime'}
        }, {
            Name = "Hata-Satya",
            Category = "Syndicat",
            Source = 'Entrati',
            Weapons = {'Soma Prime'}
        }, -- Arene
        {
            Name = "Grenades Liantes",
            Category = "Arène",
            Source = "L'Index",
            Weapons = {"Penta", "Penta Secura"}
        }, {
            Name = "Surcharge de Flux",
            Category = "Arène",
            Source = "L'Index",
            Weapons = {"Fusil à Flux"}
        }, {
            Name = "Cartouches Thermagnétiques",
            Category = "Arène",
            Source = "L'Index",
            Weapons = {"Detron", "Detron Mara"}
        }, {
            Name = "Décharge Statique",
            Category = "Arène",
            Source = "L'Index",
            Weapons = {"Prova", "Prova Vandal"}
        }, {
            Name = "Ricochet Kinétique",
            Category = "Arène",
            Source = "L'Index",
            Weapons = {"Tetra", "Tetra Prisma"}
        }, {
            Name = "Bouclier Électromagnétique",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Ack & Brunt"}
        }, {
            Name = "Blitz Vulcain",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Jat Kittag"}
        }, {
            Name = "Cartouches Acides",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Sobek"}
        }, {
            Name = "Frappe Dimensionnelle",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Basolk Jumeaux"}
        }, {
            Name = "Napalm du Nightwatch",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Ogris"}
        }, {
            Name = "Poudre Fomorienne",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Drakgoon", "Drakgoon Kuva"}
        }, {
            Name = "Scie à Os",
            Category = "Arène",
            Source = "Kela De Thaym",
            Weapons = {"Ripkas"}
        }, -- Ondes Nocturnes
        {
            Name = "Masse Éclatante",
            Category = "Ondes Nocturnes",
            Source = "Acte 1",
            Weapons = {"Quanta Mutaliste"}
        }, {
            Name = "Grenades au Napalm",
            Category = "Ondes Nocturnes",
            Source = "Acte 1",
            Weapons = {"Penta", "Penta Secura", "Penta Carmin"}
        }, {
            Name = "Frénésie Sauvage",
            Category = "Ondes Nocturnes",
            Source = "Acte 1",
            Weapons = {"Grakata", "Grakata Prisma"}
        }, {
            Name = "Rayons Efficaces",
            Category = "Ondes Nocturnes",
            Source = "Acte 2",
            Weapons = {"Convectrix"}
        }, {
            Name = "Harpon Inquisiteur",
            Category = "Ondes Nocturnes",
            Source = "Acte 2",
            Weapons = {"Harpak"}
        }, {
            Name = "Visée Méticuleuse",
            Category = "Ondes Nocturnes",
            Source = "Acte 2",
            Weapons = {"Vulkar", "Vulkar Wraith"}
        }, {
            Name = "Manoeuvres Mortelles",
            Category = "Ondes Nocturnes",
            Source = "Acte 3",
            Weapons = {"Magnus"}
        }, {
            Name = "Tirs Déroutants",
            Category = "Ondes Nocturnes",
            Source = "Acte 3",
            Weapons = {"Bronco", "Bronco Prime"}
        }, {
            Name = "Frappe de Précision",
            Category = "Ondes Nocturnes",
            Source = "Acte 3",
            Weapons = {"Tonkor", "Tonkor Kuva"}
        }, -- Amalgame
        {
            Name = "Acier Véritable Ripkas Amalgame",
            Category = "Amalgame",
            Source = "Ropalolyst",
            Weapons = {"Ripkas"}
        }, {
            Name = "Cible Acquise Daikyu Amalgame",
            Category = "Amalgame",
            Source = "Ropalolyst",
            Weapons = {"Daikyu"},
            Traits = {"MUNITS_PICKUP"}
        }, {
            Name = "Décompte des Morts Furax Amalgame",
            Category = "Amalgame",
            Source = "Ropalolyst",
            Weapons = {"Furax", "MK1-Furax", "Furax Wraith"}
        }, {
            Name = "Mutation de Chargeur Javlok Amalgame",
            Category = "Amalgame",
            Source = "Ropalolyst",
            Weapons = {"Javlok"}
        }, {
            Name = "Pointe Métallique Argonak Amalgame",
            Category = "Amalgame",
            Source = "Ropalolyst",
            Weapons = {"Argonak"}
        }, -- Conclave
        {
            Name = "Viseur d'Embuscade",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Rubico", "Rubico Prime"}
        }, {
            Name = "Tempête Cérébrale",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Grakata", "Grakata Prisma"}
        }, {
            Name = "Convergence Maîtrisée",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Supra", "Supra Vandal"}
        }, {
            Name = "Double Coup",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Latron", "Latron Prime", "Latron Wraith"}
        }, {
            Name = "Morosité Épuisante",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Despair"}
        }, {
            Name = "Coup Final",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Hind"}
        }, {
            Name = "Accélération Convergente",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Tetra", "Tetra Prisma"}
        }, {
            Name = "Frénésie de Gorgone",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Gorgon", "Gorgon Prisma", "Gorgon Wraith"}
        }, {
            Name = "Grinloké",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Grinlok"}
        }, {
            Name = "Rafale Contrôlée",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Tiberon", "Tiberon Prime"}
        }, {
            Name = "Munitions de Précision",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Tonkor"}
        }, {
            Name = "Munitions à Éclats",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Marelok", "Marelok Vaykor"}
        }, {
            Name = "Tirs Crâniens",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Viper", "Viper Wraith"}
        }, {
            Name = "Pointe de Flèche à Ressort",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Daikyu"}
        }, {
            Name = "Alacrité Statique",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Staticor"}
        }, {
            Name = "Justice Soudaine",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Sybaris", "Dex Sybaris", "Sybaris Prime"}
        }, {
            Name = "DynaMiter",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Miter"}
        }, {
            Name = "Triple Coup",
            Category = "Conclave",
            Source = "Conclave",
            Weapons = {"Burston", "Burston Prime"}
        }
    }
}

return ModData
