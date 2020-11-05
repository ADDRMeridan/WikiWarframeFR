local AbilityData = {
    ["Ability"] = {
        -- Ash
        ["Shuriken"] = {
            Cost = 25,
            Key = 1,
            Description = "Lance des shuriken tranchants qui infligent des dégâts élevés et clouent les ennemis tués aux murs.",
            CardImage = "ShurikenModx256.png",
            DarkIcon = "Shuriken130xDark.png",
            Name = "Shuriken",
            WhiteIcon = "Shuriken130xWhite.png",
            Warframe = "Ash"
        },
        ["Écran de Fumée"] = {
            Cost = 35,
            Key = 2,
            Description = "Fait exploser une bombe fumigène qui étourdit les ennemis proches et obscurcit leur vision, rendant Ash invisible pendant une courte période.",
            CardImage = "SmokeScreenModx256.png",
            DarkIcon = "SmokeScreen130xDark.png",
            Name = "Écran de Fumée",
            WhiteIcon = "SmokeScreen130xWhite.png",
            Warframe = "Ash"
        },
        ["Téléportation"] = {
            Cost = 25,
            Key = 3,
            Description = "Ash se téléporte vers la cible, l'amenant à portée de mêlée et la rendant vulnérable à un coup de grâce.",
            CardImage = "TeleportModx256.png",
            DarkIcon = "Teleport130xDark.png",
            Name = "Téléportation",
            WhiteIcon = "Teleport130xWhite.png",
            Warframe = "Ash"
        },
        ["Tempête de Lames"] = {
            Cost = 0,
            Key = 4,
            Description = "Envoie des clones d'ombres d'Ash dévaster les groupes d'ennemis distants. Rejoignez la mêlée en utilisant Téléportation.",
            CardImage = "BladeStormModx256.png",
            DarkIcon = "BladeStorm130xDark.png",
            Name = "Tempête de Lames",
            WhiteIcon = "BladeStorm130xWhite.png",
            Warframe = "Ash"
        },
        -- Atlas
        ["Éboulement"] = {
            Cost = 25,
            Key = 1,
            Description = "Assenez des coups de poings explosifs en glissant vers les ennemis, et répétez pour un combo dévastateur. Les ennemis pétrifiés prennent des dégâts supplementaires, et lâchent des gravats une fois détruits. Les gravats peuvent soigner Atlas et renforcer son armure.",
            CardImage = "LandslideModx256.png",
            DarkIcon = "Landslide130xDark.png",
            Name = "Éboulement",
            WhiteIcon = "Landslide130xWhite.png",
            Warframe = "Atlas"
        },
        ["Tectonique"] = {
            Cost = 50,
            Key = 2,
            Description = "Invoquez un mur de pierre, activez ce pouvoir de nouveau afin d'envoyer les pierres s'écraser sur les ennemis.",
            CardImage = "TectonicsModx256.png",
            DarkIcon = "Tectonics130xDark.png",
            Name = "Tectonique",
            WhiteIcon = "Tectonics130xWhite.png",
            Warframe = "Atlas"
        },
        ["Pétrification"] = {
            Cost = 75,
            Key = 3,
            Description = "Le regard pétrifiant d'Atlas fossilisera les ennemis, soignera les Golems et renforcera les Remparts. Quand ils sont éclatés en morceaux, les ennemis pétrifiés laissent tomber des Gravats de soin ou d'armure bonus pour Atlas.",
            CardImage = "PetrifyModx256.png",
            DarkIcon = "Petrify130xDark.png",
            Name = "Pétrification",
            WhiteIcon = "Petrify130xWhite.png",
            Warframe = "Atlas"
        },
        ["Golems"] = {
            Cost = 100,
            Key = 4,
            Description = "Invoquez deux combattants élémentaux de pierre dans la mêlée. Invoquer pétrifie les ennemis proches d'Atlas. Une fois détruits, les Golems s'effondrent en une pile de gravats guérisseurs.",
            CardImage = "RumblersModx256.png",
            DarkIcon = "Rumblers130xDark.png",
            Name = "Golems",
            WhiteIcon = "Rumblers130xWhite.png",
            Warframe = "Atlas"
        },
        -- Banshee
        ["Explosion Sonique"] = {
            Cost = 25,
            Key = 1,
            Description = "Banshee émet une onde sonique qui repousse les cibles à portée avec assez de force pour les neutraliser ou les tuer.",
            CardImage = "SonicBoomModx256.png",
            DarkIcon = "SonicBoom130xDark.png",
            Name = "Explosion Sonique",
            WhiteIcon = "SonicBoom130xWhite.png",
            Warframe = "Banshee"
        },
        ["Sonar"] = {
            Cost = 50,
            Key = 2,
            Description = "Utilisant la détection acoustique, le puissant sonar de Banshee détecte et traque les ennemis tout en exposant leurs points faibles à tout les membres de votre équipe.",
            CardImage = "SonarModx256.png",
            DarkIcon = "Sonar130xDark.png",
            Name = "Sonar",
            WhiteIcon = "Sonar130xWhite.png",
            Warframe = "Banshee"
        },
        ["Silence"] = {
            Cost = 75,
            Key = 3,
            Description = "Utiliser Silence crée une aura autour de Banshee qui étourdit les ennemis et limite leur perception, ainsi que leur réaction tactiques à vos coups de feu et à vos attaques.",
            CardImage = "SilenceModx256.png",
            DarkIcon = "Silence130xDark.png",
            Name = "Silence",
            WhiteIcon = "Silence130xWhite.png",
            Warframe = "Banshee"
        },
        ["Secousse Sonique"] = {
            Cost = 25,
            Key = 4,
            Description = "Canalisant toute son énergie acoustique dans le sol et les structures environnantes, Banshee utilise des réverbérations ultrasoniques pour secouer violemment le sol.",
            CardImage = "SoundQuakeModx256.png",
            DarkIcon = "SoundQuake130xDark.png",
            Name = "Secousse Sonique",
            WhiteIcon = "SoundQuake130xWhite.png",
            Warframe = "Banshee"
        },
        -- Baruuk
        ["Esquive"] = {
            Cost = 25,
            Key = 1,
            Description = "Esquivez tous les projectiles vous visant, mais uniquement si vous n'attaquez pas. Utilisez le pouvoir à nouveau pour le désactiver.",
            CardImage = "EludeModx256.png",
            DarkIcon = "Elude130xDark.png",
            Name = "Esquive",
            WhiteIcon = "Elude130xWhite.png",
            Warframe = "Baruuk"
        },
        ["Accalmie"] = {
            Cost = 50,
            Key = 2,
            Description = "Une vague apaisante qui ralentit les ennemis jusqu'à ce qu'ils s'endorment. Les ennemis seront réveillés lorsqu'ils subissent des dégâts et seront confus et désorientés. De plus, ils seront affligés d'une amnésie de courte portée leur faisant oublier tout ce qui s'est produit avant l'accalmie.",
            CardImage = "LullModx256.png",
            DarkIcon = "Lull130xDark.png",
            Name = "Accalmie",
            WhiteIcon = "Lull130xWhite.png",
            Warframe = "Baruuk"
        },
        ["Mains Amères"] = {
            Cost = 75,
            Key = 3,
            Description = "Fait apparaître un essaim de dagues en orbite qui cherchent les armes ennemies puis les détruisent en de petites explosions. À utiliser en tandem avec le pouvoir Esquive pour en doubler la portée.",
            CardImage = "DesolateHandsModx256.png",
            DarkIcon = "DesolateHands130xDark.png",
            Name = "Mains Amères",
            WhiteIcon = "DesolateHands130xWhite.png",
            Warframe = "Baruuk"
        },
        ["Tempête Reposante"] = {
            Cost = 0,
            Key = 4,
            Description = "N'en pouvant plus, Baruuk fait appel aux Vents du Désert afin de délivrer des coups puissants à l'aide de ses pieds et de ses poings. Plus le temps passe alors qu'il se déchaîne telle une tempête, plus il reprend son sang-froid.",
            CardImage = "SereneStormModx256.png",
            DarkIcon = "SereneStorm130xDark.png",
            Name = "Tempête Reposante",
            WhiteIcon = "SereneStorm130xWhite.png",
            Warframe = "Baruuk"
        },
        -- Chroma
        ["Hurlement Spectral"] = {
            Cost = 10,
            Key = 1,
            Description = "Expirez un jet de destruction élémentaire. <br/>La couleur de l'énergie de Chroma détermine l'élément.",
            CardImage = "SpectralScreamModx256.png",
            DarkIcon = "SpectralScream130xDark.png",
            Name = "Hurlement Spectral",
            WhiteIcon = "SpectralScream130xWhite.png",
            Warframe = "Chroma"
        },
        ["Protection Élémentaire"] = {
            Cost = 50,
            Key = 2,
            Description = "Entoure Chroma et ses coéquipiers avec un bouclier qui renvoie les attaques ennemies avec l'élément choisi.",
            CardImage = "ElementalWardModx256.png",
            DarkIcon = "ElementalWard130xDark.png",
            Name = "Protection Élémentaire",
            WhiteIcon = "ElementalWard130xWhite.png",
            Warframe = "Chroma"
        },
        ["Armure Vex"] = {
            Cost = 75,
            Key = 3,
            Description = "Renforce l'armure de Chroma lorsque son bouclier est attaqué.<br/>Augmente les dégâts des armes de Chroma lorsque sa santé est attaquée.",
            CardImage = "VexArmorModx256.png",
            DarkIcon = "VexArmor130xDark.png",
            Name = "Armure Vex",
            WhiteIcon = "VexArmor130xWhite.png",
            Warframe = "Chroma"
        },
        ["Effigie"] = {
            Cost = 50,
            Key = 4,
            Description = "Chroma produit une protection massive en tournant sur lui même, qui renforce ses alliés proches et engloutit les ennemis dans des attaques élémentaires.",
            CardImage = "EffigyModx256.png",
            DarkIcon = "Effigy130xDark.png",
            Name = "Effigie",
            WhiteIcon = "Effigy130xWhite.png",
            Warframe = "Chroma"
        },
        -- Ember
        ["Boule de Feu"] = {
            Cost = 25,
            Key = 1,
            Description = "Chargez et lancez un projectile enflammé brûlant les ennemis touchés.",
            CardImage = "FireballModx256.png",
            DarkIcon = "Fireball130xDark.png",
            Name = "Boule de Feu",
            WhiteIcon = "Fireball130xWhite.png",
            Warframe = "Ember"
        },
        ["Immolation"] = {
            Cost = 50,
            Key = 2,
            Description = "Protège Ember d'une armure emflammée brûlant sur la durée ceux qui osent s'en approcher trop près. L'armure consomme de l'énergie une fois la jauge remplie. Relancez le Pouvoir pour éteindre la flamme.",
            CardImage = "ImmolationModx256.png",
            DarkIcon = "Immolation130xDark.png",
            Name = "Immolation",
            WhiteIcon = "Immolation130xWhite.png",
            Warframe = "Ember"
        },
        ["Souffle de Feu"] = {
            Cost = 75,
            Key = 3,
            Description = "Frappe le sol pour créer une vague de plasma qui embrase les ennemis proches et forme un cercle de feu grégeois. Ajoute des dégâts de Feu aux armes qui tirent à travers le cercle.",
            CardImage = "FireBlastModx256.png",
            DarkIcon = "FireBlast130xDark.png",
            Name = "Souffle de Feu",
            WhiteIcon = "FireBlast130xWhite.png",
            Warframe = "Ember"
        },
        ["Inferno"] = {
            Cost = 0,
            Key = 4,
            Description = "Un météore enflammé s'écrase devant Ember, submergeant ses ennemis d'un feu qui se propage dans leurs rangs.",
            CardImage = "InfernoModx256.png",
            DarkIcon = "Inferno130xDark.png",
            Name = "Inferno",
            WhiteIcon = "Inferno130xWhite.png",
            Warframe = "Ember"
        },
        -- Ember Archive
        ["Poudre"] = {
            Archived = true,
            Cost = 50,
            Key = 2,
            Description = "Étourdit brièvement les ennemis de la zone avec un jet de poudre incendiaire. Augmente les dégâts de feu infligés pendant quelques secondes.",
            CardImage = "AccelerantModx256.png",
            DarkIcon = "Accelerant130xDark.png",
            Name = "Poudre",
            WhiteIcon = "Accelerant130xWhite.png",
            Warframe = "Ember"
        },
        ["Monde en Feu"] = {
            Archived = true,
            Cost = 50,
            Key = 4,
            Description = "Frappe les ennemis proches avec une explosion incendiaire, suivie d'un barrage de boules de feu contre ceux qui osent approcher. Au fur et à mesure du temps, ce déferlement de flammes brûle plus fort en consommant plus d'énergie.",
            CardImage = "WorldOnFireModx256.png",
            DarkIcon = "WorldOnFire130xDark.png",
            Name = "Monde en Feu",
            WhiteIcon = "WorldOnFire130xWhite.png",
            Warframe = "Ember"
        },
        -- Equinox
        ["Métamorphose"] = {
            Cost = 25,
            Key = 1,
            Description = "Change de forme, en octroyant un bonus temporaire de bouclier et d'armure pour la Forme Nocturne, et de dégâts et de vitesse pour la Forme Diurne.",
            CardImage = "MetamorphosisModx256.png",
            DarkIcon = "Metamorphosis130xDark.png",
            Name = "Métamorphose",
            WhiteIcon = "Metamorphosis130xWhite.png",
            Warframe = "Equinox"
        },
        ["Obnubilation & Fulmination"] = {
            Cost = 25,
            Key = 2,
            Description = "Sous la Forme Nocturne, endort complètement les ennemis ciblés. Sous la Forme Diurne, rend les ennemis plus agressifs et rapides, mais augmente leur vulnérabilité aux dégâts.",
            CardImage = "RestRageModx256.png",
            DarkIcon = "RestRage130xDark.png",
            Name = "Obnubilation & Fulmination",
            WhiteIcon = "RestRage130xWhite.png",
            Warframe = "Equinox"
        },
        ["Pacification & Provocation"] = {
            Cost = 10,
            Key = 3,
            Description = "Sous la Forme Nocturne, réduit les dégâts infligés par les ennemis proches.<br/>En Forme Diurne, augmente la puissance de pouvoir des alliés à proximité.",
            CardImage = "PacifyProvokeModx256.png",
            DarkIcon = "PacifyProvoke130xDark.png",
            Name = "Pacification & Provocation",
            WhiteIcon = "PacifyProvoke130xWhite.png",
            Warframe = "Equinox"
        },
        ["Réparation & Mutilation"] = {
            Cost = 50,
            Key = 4,
            Description = "Dans sa forme Nocturne, les boucliers des alliés sont reconstitués avec chaque ennemi proche tué.<br/>En forme Diurne, les ennemis subissent un effet de statut de saignement.<br/>Désactivez le pouvoir en forme Nocture pour restaurer la santé et les boucliers d'Equinox et de ses alliés. Désactivez-le en forme Diurne pour lancer une vague de force tranchante.",
            CardImage = "MendMaimModx256.png",
            DarkIcon = "MendMaim130xDark.png",
            Name = "Réparation & Mutilation",
            WhiteIcon = "MendMaim130xWhite.png",
            Warframe = "Equinox"
        },
        -- Excalibur
        ["Élan Tranchant"] = {
            Cost = 25,
            Key = 1,
            Description = "Foncez entre les ennemis en tranchant avec la Lame Exaltée.",
            CardImage = "SlashDashModx256.png",
            DarkIcon = "SlashDash130xDark.png",
            Name = "Élan Tranchant",
            WhiteIcon = "SlashDash130xWhite.png",
            Warframe = "Excalibur"
        },
        ["Aveuglement Radial"] = {
            Cost = 50,
            Key = 2,
            Description = "Émet un flash lumineux, aveuglant tous les ennemis à proximité pouvant le voir pour plusieurs secondes.",
            CardImage = "RadialBlindModx256.png",
            DarkIcon = "RadialBlind130xDark.png",
            Name = "Aveuglement Radial",
            WhiteIcon = "RadialBlind130xWhite.png",
            Warframe = "Excalibur"
        },
        ["Javelot Radial"] = {
            Cost = 75,
            Key = 3,
            Description = "Lance des javelots sur les ennemis, infligeant des dégâts élevés et clouant les morts aux murs.",
            CardImage = "RadialJavelinModx256.png",
            DarkIcon = "RadialJavelin130xDark.png",
            Name = "Javelot Radial",
            WhiteIcon = "RadialJavelin130xWhite.png",
            Warframe = "Excalibur"
        },
        ["Lame Exaltée"] = {
            Cost = 25,
            Key = 4,
            Description = "Invoque une épée de pure lumière au pouvoir immense.",
            CardImage = "ExaltedBladeModx256.png",
            DarkIcon = "ExaltedBlade130xDark.png",
            Name = "Lame Exaltée",
            WhiteIcon = "ExaltedBlade130xWhite.png",
            Warframe = "Excalibur"
        },
        -- Umbra's Radial Blind
        ["Hurlement Radial"] = {
            Cost = 50,
            Key = 2,
            Description = "Hurle férocement et étourdit les ennemis à proximité en plus de retirer aux Sentients les résistances qu'ils ont accumulées.",
            CardImage = "RadialHowlModx256.png",
            DarkIcon = "RadialHowl130xDark.png",
            Name = "Hurlement Radial",
            WhiteIcon = "RadialHowl130xWhite.png",
            Warframe = "Excalibur Umbra"
        },
        -- Excalibur Archive
        ["Super Saut"] = {
            Archived = true,
            Cost = 10,
            Key = 3,
            Description = "Excalibur s'élance dans les airs, sautant 3 fois plus haut que la normale.",
            CardImage = "SuperJumpModU15.jpg",
            DarkIcon = nil,
            Name = "Super Saut",
            WhiteIcon = "SuperJump.png",
            Warframe = "Excalibur"
        },
        -- Frost
        ["Gel"] = {
            Cost = 25,
            Key = 1,
            Description = "Une décharge d'énergie froide qui congèle la cible sur place.",
            CardImage = "FreezeModx256.png",
            DarkIcon = "Freeze130xDark.png",
            Name = "Gel",
            WhiteIcon = "Freeze130xWhite.png",
            Warframe = "Frost"
        },
        ["Vague de Glace"] = {
            Cost = 50,
            Key = 2,
            Description = "Lance une vague de pieux de glace cristallisée, tranchants comme des rasoirs, en direction de vos ennemis, infligeant d'importants dégâts.",
            CardImage = "IceWaveModx256.png",
            DarkIcon = "IceWave130xDark.png",
            Name = "Vague de Glace",
            WhiteIcon = "IceWave130xWhite.png",
            Warframe = "Frost"
        },
        ["Boule de Neige"] = {
            Cost = 50,
            Key = 3,
            Description = "Frost congèle toute vapeur et humidité à proximité afin de créer une sphère protectrice brièvement impénétrable pour défendre sa position.",
            CardImage = "SnowGlobeModx256.png",
            DarkIcon = "SnowGlobe130xDark.png",
            Name = "Boule de Neige",
            WhiteIcon = "SnowGlobe130xWhite.png",
            Warframe = "Frost"
        },
        ["Avalanche"] = {
            Cost = 100,
            Key = 4,
            Description = "Invoque un éboulement de glace qui congèle instantanément et fracasse tous les ennemis dans la zone.",
            CardImage = "AvalancheModx256.png",
            DarkIcon = "Avalanche130xDark.png",
            Name = "Avalanche",
            WhiteIcon = "Avalanche130xWhite.png",
            Warframe = "Frost"
        },
        -- Gara
        ["Pique Cassante"] = {
            Cost = 25,
            Key = 1,
            Description = "Attaque avec une pique de verre cassant, ou balaye les ennemis si le pouvoir est maintenu.",
            CardImage = "ShatteredLashModx256.png",
            DarkIcon = "ShatteredLash130xDark.png",
            Name = "Pique Cassante",
            WhiteIcon = "ShatteredLash130xWhite.png",
            Warframe = "Gara"
        },
        ["Tempête d'Éclats"] = {
            Cost = 50,
            Key = 2,
            Description = "L'armure de Gara se fracasse en un tourbillon d'éclats de verre. Les alliés touchant la nuée de verre reçoivent un bonus de réduction de dégâts.",
            CardImage = "SplinterStormModx256.png",
            DarkIcon = "SplinterStorm130xDark.png",
            Name = "Tempête d'Éclats",
            WhiteIcon = "SplinterStorm130xWhite.png",
            Warframe = "Gara"
        },
        ["Spectrage"] = {
            Cost = 75,
            Key = 3,
            Description = "Piège les ennemis dans un carrousel de miroirs, les forçant à attaquer un spectre d'eux-mêmes. Détruire les miroirs inflige des dégâts aux assaillants, tout comme l'effondrement du carroussel.",
            CardImage = "SpectrorageModx256.png",
            DarkIcon = "Spectrorage130xDark.png",
            Name = "Spectrage",
            WhiteIcon = "Spectrorage130xWhite.png",
            Warframe = "Gara"
        },
        ["Vitrification de Masse"] = {
            Cost = 75,
            Key = 4,
            Description = "Crée un anneau grandissant de verre fondu qui cristallise lentement les ennemis qui le traversent. Quand l'expansion est terminée, l'anneau durcit pour bloquer les tirs ennemis. L'anneau gagne en résistance supplémentaire avec la Santé et des Boucliers des ennemis cristallisés. Utilisez la Pique Cassante pour détruire l'anneau et envoyer des éclats meurtriers vers l'extérieur.",
            CardImage = "MassVitrifyModx256.png",
            DarkIcon = "MassVitrify130xDark.png",
            Name = "Vitrification de Masse",
            WhiteIcon = "MassVitrify130xWhite.png",
            Warframe = "Gara"
        },
        -- Garuda
        ["Miroir de l'Angoisse"] = {
            Cost = 25,
            Key = 1,
            Description = "Arrache la force vitale d'un ennemi et l'utilise comme bouclier capturant les dégâts. Cela élimine instantanément les ennemis déjà grandement affaiblis. Charger permet de canaliser les dégâts capturés en projectiles explosifs.",
            CardImage = "DreadMirrorModx256.png",
            DarkIcon = "DreadMirror130xDark.png",
            Name = "Miroir de l'Angoisse",
            WhiteIcon = "DreadMirror130xWhite.png",
            Warframe = "Garuda"
        },
        ["Autel Sanglant"] = {
            Cost = 50,
            Key = 2,
            Description = "Empale un ennemi sur un autel de serres et siphonne sa Santé pour Garuda et ses alliés.",
            CardImage = "BloodAltarModx256.png",
            DarkIcon = "BloodAltar130xDark.png",
            Name = "Autel Sanglant",
            WhiteIcon = "BloodAltar130xWhite.png",
            Warframe = "Garuda"
        },
        ["Saignée"] = {
            Cost = 0,
            Key = 3,
            Description = "Garuda sacrifie sa Santé pour générer de l'Énergie.",
            CardImage = "BloodlettingModx256.png",
            DarkIcon = "Bloodletting130xDark.png",
            Name = "Saignée",
            WhiteIcon = "Bloodletting130xWhite.png",
            Warframe = "Garuda"
        },
        ["Serres Possédées"] = {
            Cost = 100,
            Key = 4,
            Description = "Charger permet d'étendre la zone ciblée. Relâcher enverra les serres de Garuda vers chaque ennemi présent dans la zone. Les survivants seront enclins à saigner.",
            CardImage = "SeekingTalonsModx256.png",
            DarkIcon = "SeekingTalons130xDark.png",
            Name = "Serres Possédées",
            WhiteIcon = "SeekingTalons130xWhite.png",
            Warframe = "Garuda"
        },
        -- Gauss
        ["Supersonique"] = {
            Cost = 15,
            Key = 1,
            Description = "Foncez dans un sprint effréné et renversez vos ennemis tout en rechargeant la batterie. Les collisions génèrent une importante onde de choc. Maintenir pour sprinter en continu.",
            CardImage = "Supersonique.png",
            DarkIcon = "",
            Name = "Supersonique",
            WhiteIcon = "Icon_Supersonique.png",
            Warframe = "Gauss"
        },
        ["Blindage Cinétique"] = {
            Cost = 50,
            Key = 2,
            Description = "Génère un blindage qui convertit une partie des dégâts cinétiques absorbés (Physiques, {{Feu|text}}, {{Glace|text}} et {{Explosif|text}}) en Énergie. Protège également Gauss de l'étourdissement ou du renversement. La Résistance aux Dégâts est proportionnelle au niveau de la batterie.",
            CardImage = "Blindage Cinétique.png",
            DarkIcon = "",
            Name = "Blindage Cinétique",
            WhiteIcon = "Icon_Blindage Cinétique.png",
            Warframe = "Gauss"
        },
        ["Fracture Thermique"] = {
            Cost = 50,
            Key = 3,
            Description = "Absorbez l'énergie cinétique de la zone, chargez la batterie et infligez l'Effet de Statut Glace aux ennemis proches. Maintenir pour inverser le processus et vider la batterie en infligeant l'Effet de Statut Feu aux ennemis proches.",
            CardImage = "Fracture Thermique.png",
            DarkIcon = "",
            Name = "Fracture Thermique",
            WhiteIcon = "Icon_Fracture Thermique.png",
            Warframe = "Gauss"
        },
        ["Hors Limites"] = {
            Cost = 100,
            Key = 4,
            Description = "Poussez la batterie de Gauss au-delà des limites, surchargez ses capacités et boostez la Vitesse de Tir, la Vitesse d'Attaque, la Vitesse de Rechargement et la Vitesse pour Rengainer. Une fois hors limites, des éclairs émanent périodiquement de Gauss, explosant tous en même temps lorsque le Pouvoir est désactivé.",
            CardImage = "Hors Limites.png",
            DarkIcon = "",
            Name = "Hors Limites",
            WhiteIcon = "Icon_Hors Limites.png",
            Warframe = "Gauss"
        },
        -- Grendel
        ["Festin"] = {
            Cost = 25,
            Key = 1,
            Description = "Avalez un ennemi tout entier et gardez-le dans le ventre de Grendel. Pas satisfait? Continuez de manger, mais attention, chaque ennemi dans le ventre de Grendel consume doucement son Énergie. Maintenez pour vomir les ennemis stockés, les recouvrant ainsi d'une bile toxique.",
            CardImage = "Festin.png",
            DarkIcon = "",
            Name = "Festin",
            WhiteIcon = "Icon Festin.png",
            Warframe = "Grendel"
        },
        ["Ravitaillement"] = {
            Cost = 50,
            Key = 2,
            Description = "Consomme les ennemis dans l'estomac de Grendel et nourrit d'une amélioration de zone les membres de l'escouade situés aux alentours.<br/>'''''Énergie repue''''' - Amélioration affectant l'Énergie<br/>'''''Armure repue''''' - Amélioration affectant l'Armure<br/>'''''Attaque repue''''' - Amélioration affectant le Multiplicateur de Dégâts",
            CardImage = "Ravitaillement.png",
            DarkIcon = "",
            Name = "Ravitaillement",
            WhiteIcon = "Icon Ravitaillement.png",
            Warframe = "Grendel"
        },
        ["Régurgitation"] = {
            Cost = 0,
            Key = 3,
            Description = "Régurgite violemment un ennemi couvert de bile, transformant ainsi la pauvre victime en un projectile toxique.",
            CardImage = "Régurgitation.png",
            DarkIcon = "",
            Name = "Régurgitation",
            WhiteIcon = "Icon Régurgitation.png",
            Warframe = "Grendel"
        },
        ["Pulvérisation"] = {
            Cost = 0,
            Key = 4,
            Description = "Gorgé de nourriture, Grendel se recroqueville en boule et roule sur tout ce qui se trouve sur son chemin. Sauter permet à Grendel de se projeter violemment au sol et de générer une onde de choc infligeant des dégâts.",
            CardImage = "Pulvérisation.png",
            DarkIcon = "",
            Name = "Pulvérisation",
            WhiteIcon = "Icon_Pulvérisation.png",
            Warframe = "Grendel"
        },
        -- Harrow
        ["Condamnation"] = {
            Cost = 25,
            Key = 1,
            Description = "Projette une vague d'énergie enchaînant les ennemis sur place. Chaque ennemi condamné renforce les boucliers de Harrow.",
            CardImage = "CondemnModx256.png",
            DarkIcon = "Condemn130xDark.png",
            Name = "Condamnation",
            WhiteIcon = "Condemn130xWhite.png",
            Warframe = "Harrow"
        },
        ["Pénitence"] = {
            Cost = 50,
            Key = 2,
            Description = "Sacrifiez vos boucliers pour augmenter votre vitesse de rechargement ainsi que votre cadence de tir, tout en convertissant les dégâts infligés aux ennemis en santé redistribuée entre vous et vos alliés.",
            CardImage = "PenanceModx256.png",
            DarkIcon = "Penance130xDark.png",
            Name = "Pénitence",
            WhiteIcon = "Penance130xWhite.png",
            Warframe = "Harrow"
        },
        ["Encensoir"] = {
            Cost = 25,
            Key = 3,
            Description = "Concentrez l'énergie de Harrow dans son Encensoir pour générer un avantage. Une fois fini, éliminez les ennemis afin d'octroyer aux alliés situés à proximité des décharges d'énergie. Plus l'énergie est concentrée, plus grande sera la récompense à chaque élimination. Les tirs à la tête produisent davantage d'énergie.",
            CardImage = "ThuribleModx256.png",
            DarkIcon = "Thurible130xDark.png",
            Name = "Encensoir",
            WhiteIcon = "Thurible130xWhite.png",
            Warframe = "Harrow"
        },
        ["Pacte"] = {
            Cost = 100,
            Key = 4,
            Description = "Protégez les alliés à portée d'affinité grâce à une entité énergétique qui absorbe tous les dégâts puis les convertit en un bonus de chance de coups critiques pour tous bénéficiaires du Pacte. Les tirs à la tête sont encore plus avantagés.",
            CardImage = "CovenantModx256.png",
            DarkIcon = "Covenant130xDark.png",
            Name = "Pacte",
            WhiteIcon = "Covenant130xWhite.png",
            Warframe = "Harrow"
        },
        -- Hildryn
        ["Incandescence"] = {
            Cost = 0,
            Key = 1,
            Description = "Charge et lance des boules incandescentes dévastatrices.",
            CardImage = "BalefireModx256.png",
            DarkIcon = "Balefire130xDark.png",
            Name = "Incandescence",
            WhiteIcon = "Balefire130xWhite.png",
            Warframe = "Hildryn"
        },
        ["Pillage Défensif"] = {
            Cost = 0,
            Key = 2,
            Description = "Pille un pourcentage des boucliers et de l'armure des ennemis à proximité pour régénérer les boucliers et les exoboucliers de Hildryn. Retire également tous les effet de statut affligeant Hildryn et ses alliés.",
            CardImage = "ShieldPillageModx256.png",
            DarkIcon = "ShieldPillage130xDark.png",
            Name = "Pillage Défensif",
            WhiteIcon = "ShieldPillage130xWhite.png",
            Warframe = "Hildryn"
        },
        ["Refuge"] = {
            Cost = 0,
            Key = 3,
            Description = "Crée une aura protectrice autour des alliés. Les ennemis s'en approchant subiront des dégâts.",
            CardImage = "HavenModx256.png",
            DarkIcon = "Haven130xDark.png",
            Name = "Refuge",
            WhiteIcon = "Haven130xWhite.png",
            Warframe = "Hildryn"
        },
        ["Tempête de l'Égide"] = {
            Cost = 0,
            Key = 4,
            Description = "Prenez votre envol et faites jaillir du sol des geysers meurtiers. Les ennemis à proximité sont empalés et font tomber des Orbes d'Énergie à intervalles réguliers. Une fois l'Énergie épuisée, les ennemis s'écrasent au sol.",
            CardImage = "AegisStormModx256.png",
            DarkIcon = "AegisStorm130xDark.png",
            Name = "Tempête de l'Égide",
            WhiteIcon = "AegisStorm130xWhite.png",
            Warframe = "Hildryn"
        },
        -- Hydroid
        ["Barrage Tempête"] = {
            Cost = 25,
            Key = 1,
            Description = "Fait tomber une pluie torrentielle dispersant les ennemis sur la zone ciblée. Le pouvoir peut être chargé pour en améliorer la puissance.",
            CardImage = "TempestBarrageModx256.png",
            DarkIcon = "TempestBarrage130xDark.png",
            Name = "Barrage Tempête",
            WhiteIcon = "TempestBarrage130xWhite.png",
            Warframe = "Hydroid"
        },
        ["Raz de Marée"] = {
            Cost = 50,
            Key = 2,
            Description = "Passe au travers des ennemis en une féroce déferlante aqueuse.",
            CardImage = "TidalSurgeModx256.png",
            DarkIcon = "TidalSurge130xDark.png",
            Name = "Raz de Marée",
            WhiteIcon = "TidalSurge130xWhite.png",
            Warframe = "Hydroid"
        },
        ["Contre-Courant"] = {
            Cost = 15,
            Key = 3,
            Description = "Devenez un piège d'eau invincible et noyez les ennemis peu méfiants. Faire un tir sous cette forme lancera un tentacule qui attrapera les ennemis distants.",
            CardImage = "UndertowModx256.png",
            DarkIcon = "Undertow130xDark.png",
            Name = "Contre-Courant",
            WhiteIcon = "Undertow130xWhite.png",
            Warframe = "Hydroid"
        },
        ["Déluge de Tentacules"] = {
            Cost = 50,
            Key = 4,
            Description = "Fait apparaître des tentacules d'eau sur les surfaces à proximité de la zone ciblée, semant le chaos. Le pouvoir peut être chargé pour créer davantage de tentacules sur une plus grande surface. Si utilisé pendant que Hydroid est dans son Contre-Courant, les tentacules émergeront de ce dernier.",
            CardImage = "TentacleSwarmModx256.png",
            DarkIcon = "TentacleSwarm130xDark.png",
            Name = "Déluge de Tentacules",
            WhiteIcon = "TentacleSwarm130xWhite.png",
            Warframe = "Hydroid"
        },
        -- Inaros
        ["Dessiccation"] = {
            Cost = 25,
            Key = 1,
            Description = "Projette une vague de sable maudit sur les ennemis, qui les aveugle et vole leur santé.",
            CardImage = "DesiccationModx256.png",
            DarkIcon = "Desiccation130xDark.png",
            Name = "Dessiccation",
            WhiteIcon = "Desiccation130xWhite.png",
            Warframe = "Inaros"
        },
        ["Inhumation"] = {
            Cost = 50,
            Key = 2,
            Description = "Maintenez le pouvoir pour capturer les ennemis dans des sables mouvants et attirez-les à vous pour les dévorer; ceci vole leur santé et crée, à terme, un Spectre de Sable allié.",
            CardImage = "DevourModx256.png",
            DarkIcon = "Devour130xDark.png",
            Name = "Inhumation",
            WhiteIcon = "Devour130xWhite.png",
            Warframe = "Inaros"
        },
        ["Tempête de Sable"] = {
            Cost = 75,
            Key = 3,
            Description = "Transformez-vous en tourbillon de sable qui envoie voler les ennemis et dévore ceux pris dans les sables mouvants.",
            CardImage = "SandstormModx256.png",
            DarkIcon = "Sandstorm130xDark.png",
            Name = "Tempête de Sable",
            WhiteIcon = "Sandstorm130xWhite.png",
            Warframe = "Inaros"
        },
        ["Nuée de Scarabées"] = {
            Cost = 25,
            Key = 4,
            Description = "Chargez ce pouvoir pour transformer la santé en une armure de scarabées renforcée. Relâchez pour frapper les ennemis avec une nuée de scarabées. Les ennemis survivants verront leur santé drainée et distribuée à vos alliés.",
            CardImage = "ScarabSwarmModx256.png",
            DarkIcon = "ScarabSwarm130xDark.png",
            Name = "Nuée de Scarabées",
            WhiteIcon = "ScarabSwarm130xWhite.png",
            Warframe = "Inaros"
        },
        -- Ivara
        ["Carquois"] = {
            Cost = 25,
            Key = 1,
            Description = "Choisissez et tirez l'une des quatre flèches tactiques: Occultante, Câblée, Bruyante et Soporifique.<br />En conclave, utilisez les flèches Zéro-Bouclier et Ralentissante.",
            CardImage = "QuiverModx256.png",
            DarkIcon = "Quiver130xDark.png",
            Name = "Carquois",
            WhiteIcon = "Quiver130xWhite.png",
            Warframe = "Ivara"
        },
        ["Navigatrice"] = {
            Cost = 25,
            Key = 2,
            Description = "Prenez le contrôle d'un projectile lancé par Ivara et guidez-le vers la cible.",
            CardImage = "NavigatorModx256.png",
            DarkIcon = "Navigator130xDark.png",
            Name = "Navigatrice",
            WhiteIcon = "Navigator130xWhite.png",
            Warframe = "Ivara"
        },
        ["Maraude"] = {
            Cost = 25,
            Key = 3,
            Description = "Devenez invisible et volez les butins des ennemis non alertés ou achevez-les d'un seul tir.",
            CardImage = "ProwlModx256.png",
            DarkIcon = "Prowl130xDark.png",
            Name = "Maraude",
            WhiteIcon = "Prowl130xWhite.png",
            Warframe = "Ivara"
        },
        ["Arc d'Artémis"] = {
            Cost = 50,
            Key = 4,
            Description = "Invoquez un arc divin et délivrez une volée de flèches dévastatrices.",
            CardImage = "ArtemisBowModx256.png",
            DarkIcon = "ArtemisBow130xDark.png",
            Name = "Arc d'Artémis",
            WhiteIcon = "ArtemisBow130xWhite.png",
            Warframe = "Ivara"
        },
        -- Khora
        ["Fouet Acéré"] = {
            Cost = 25,
            Key = 1,
            Description = "Domptez les ennemis avec un claquement assourdissant de fouet.",
            CardImage = "WhipclawModx256.png",
            DarkIcon = "Whipclaw130xDark.png",
            Name = "Fouet Acéré",
            WhiteIcon = "Whipclaw130xWhite.png",
            Warframe = "Khora"
        },
        ["Ronce de Fer"] = {
            Cost = 50,
            Key = 2,
            Description = "Ligote une cible infortunée dans des ronces métalliques vivantes, enchevêtrant ceux qui s'aventurent trop près. Fouet Acéré rafraîchira le piège pour lui permettre de capturer plus d'ennemis.",
            CardImage = "EnsnareModx256.png",
            DarkIcon = "Ensnare130xDark.png",
            Name = "Ronce de Fer",
            WhiteIcon = "Ensnare130xWhite.png",
            Warframe = "Khora"
        },
        ["Venari"] = {
            Cost = 0,
            Key = 3,
            Description = "Fait apparaître un étincelant Kavat féroce. Tenir enfoncé pour basculer entre les postures d'attaque, de protection ou de soin. Si Venari est tuée, utilisez ce pouvoir pour la ranimer instantanément.",
            CardImage = "VenariModx256.png",
            DarkIcon = "Venari130xDark.png",
            Name = "Venari",
            WhiteIcon = "Venari130xWhite.png",
            Warframe = "Khora"
        },
        ["Cage de Fer"] = {
            Cost = 100,
            Key = 4,
            Description = "Déploie un dôme de chaînes vivantes qui prend au piège et étrangle tout ennemi s'y trouvant et tous ceux étant assez fous pour s'en approcher. Les ennemis en dehors du piège tenteront de mettre fin aux souffrances de leurs camarades en les achevant. Utilisez Fouet Acéré sur le dôme pour endommager les ennemis davantage.",
            CardImage = "StrangledomeModx256.png",
            DarkIcon = "Strangledome130xDark.png",
            Name = "Cage de Fer",
            WhiteIcon = "Strangledome130xWhite.png",
            Warframe = "Khora"
        },
        -- Limbo
        ["Exil"] = {
            Cost = 25,
            Key = 1,
            Description = "Projetez une vague d'énergie de Faille qui blesse les ennemis et envoie ennemis et alliés hors du plan d'existence actuel de Limbo.",
            CardImage = "BanishModx256.png",
            DarkIcon = "Banish130xDark.png",
            Name = "Exil",
            WhiteIcon = "Banish130xWhite.png",
            Warframe = "Limbo"
        },
        ["Stase"] = {
            Cost = 50,
            Key = 2,
            Description = "Arrête le temps pour les ennemis et leurs projectiles lorsqu'ils se trouvent dans la Faille, reprenant leur chemin une fois la Stase terminée.",
            CardImage = "StasisModx256.png",
            DarkIcon = "Stasis130xDark.png",
            Name = "Stase",
            WhiteIcon = "Stasis130xWhite.png",
            Warframe = "Limbo"
        },
        ["Déferlement Dimensionnel"] = {
            Cost = 50,
            Key = 3,
            Description = "Charge les ennemis à l'intérieur de la Faille avec de l'énergie de Faille. Lorsque tués, le Déferlement Dimensionnel est transféré à un ennemi à l'extérieur de la faille. Les ennemis chargés qui quittent la Faille causent un rayon d'Exil.",
            CardImage = "RiftSurgeModx256.png",
            DarkIcon = "RiftSurge130xDark.png",
            Name = "Déferlement Dimensionnel",
            WhiteIcon = "RiftSurge130xWhite.png",
            Warframe = "Limbo"
        },
        ["Cataclysme"] = {
            Cost = 100,
            Key = 4,
            Description = "Une explosion d'énergie du Néant déchire la réalité, ouvrant un portail menant à une autre dimension qui peut exister pour un court laps de temps avant qu'il explose de nouveau.",
            CardImage = "CataclysmModx256.png",
            DarkIcon = "Cataclysm130xDark.png",
            Name = "Cataclysme",
            WhiteIcon = "Cataclysm130xWhite.png",
            Warframe = "Limbo"
        },
        -- Loki
        ["Leurre"] = {
            Cost = 25,
            Key = 1,
            Description = "Loki déploie une copie holographique de lui-même, qui attire le feu de l'ennemi.",
            CardImage = "DecoyModx256.png",
            DarkIcon = "Decoy130xDark.png",
            Name = "Leurre",
            WhiteIcon = "Decoy130xWhite.png",
            Warframe = "Loki"
        },
        ["Invisibilité"] = {
            Cost = 50,
            Key = 2,
            Description = "Loki se camoufle, devenant invisible pour les ennemis.",
            CardImage = "InvisibilityModx256.png",
            DarkIcon = "Invisibility130xDark.png",
            Name = "Invisibilité",
            WhiteIcon = "Invisibility130xWhite.png",
            Warframe = "Loki"
        },
        ["Transposition"] = {
            Cost = 25,
            Key = 3,
            Description = "Loki permute instantanément sa position avec celle d'une de ses cibles, de son Leurre ou d'un allié, désorientant l'ennemi.",
            CardImage = "SwitchTeleportModx256.png",
            DarkIcon = "SwitchTeleport130xDark.png",
            Name = "Transposition",
            WhiteIcon = "SwitchTeleport130xWhite.png",
            Warframe = "Loki"
        },
        ["Désarmement Radial"] = {
            Cost = 100,
            Key = 4,
            Description = "Envoie une vague d'énergie, perturbant les armes des ennemis dans une zone d'effet, les obligeant à venir en mêlée.",
            CardImage = "RadialDisarmModx256.png",
            DarkIcon = "RadialDisarm130xDark.png",
            Name = "Désarmement Radial",
            WhiteIcon = "RadialDisarm130xWhite.png",
            Warframe = "Loki"
        },
        -- Mag
        ["Attraction"] = {
            Cost = 25,
            Key = 1,
            Description = "Une force magnétique attire les ennemis vers vous, les étourdit et les amène au contact.",
            CardImage = "PullModU15.jpeg",
            DarkIcon = "",
            Name = "Attraction",
            WhiteIcon = "Pull.png",
            Warframe = "Mag"
        },
        ["Magnétisation"] = {
            Cost = 50,
            Key = 2,
            Description = "(APPUYER) Enferme une cible dans un champ magnétique, prenant les ennemis proches au piège et infligeant des dégâts sur la durée. Les balles et les éclats créés par Polarisation augmentent ces dégâts.\n(MAINTENIR) Crée un champ magnétique autour de Mag, absorbant les attaques à distance et infligeant des dégâts en retour dans un cône destructeur.",
            CardImage = "BulletAttractorModU15.jpeg",
            DarkIcon = nil,
            Name = "Magnétisation",
            WhiteIcon = "BulletAttractor.png",
            Warframe = "Mag"
        },
        ["Polarisation"] = {
            Cost = 75,
            Key = 3,
            Description = "Émet une pulsation énergétique qui disloque les boucliers ou l'armure ennemie, créant des éclats extrêmement dangereux, particulièrement sur les cibles magnétisées. Les boucliers alliés touchés par l'impulsion seront restaurés.",
            CardImage = "PolarizeModx256.png",
            DarkIcon = "Polarize130xDark.png",
            Name = "Polarisation",
            WhiteIcon = "Polarize130xWhite.png",
            Warframe = "Mag"
        },
        ["Écrasement"] = {
            Cost = 100,
            Key = 4,
            Description = "Magnétise les os des ennemis à proximité, causant leur propre affaissement.",
            CardImage = "CrushModx256.png",
            DarkIcon = "Crush130xDark.png",
            Name = "Écrasement",
            WhiteIcon = "Crush130xWhite.png",
            Warframe = "Mag"
        },
        -- Mesa
        ["Batterie Balistique"] = {
            Cost = 25,
            Key = 1,
            Description = "Lorsque actif, ce pouvoir stocke les dégâts par armes à feu. Lorsque déclenché à nouveau, ces dégâts seront canalisés dans le prochain tir.",
            CardImage = "BallisticBatteryModx256.png",
            DarkIcon = "BallisticBattery130xDark.png",
            Name = "Batterie Balistique",
            WhiteIcon = "BallisticBattery130xWhite.png",
            Warframe = "Mesa"
        },
        ["Salle de tir"] = {
            Cost = 50,
            Key = 2,
            Description = "Augmente les dégâts alliés tout en enrayant les armes des ennemis proches. Ce pouvoir se transmet entre les alliés.",
            CardImage = "ShootingGalleryModx256.png",
            DarkIcon = "ShootingGallery130xDark.png",
            Name = "Salle de tir",
            WhiteIcon = "ShootingGallery130xWhite.png",
            Warframe = "Mesa"
        },
        ["Bouclier Scélérat"] = {
            Cost = 75,
            Key = 3,
            Description = "Enveloppe Mesa d'une barrière d'énergie, laquelle réduit considérablement les dégâts des projectiles légers en les faisant rebondir vers les attaquants.",
            CardImage = "ShatterShieldModx256.png",
            DarkIcon = "ShatterShield130xDark.png",
            Name = "Bouclier Scélérat",
            WhiteIcon = "ShatterShield130xWhite.png",
            Warframe = "Mesa"
        },
        ["Pacificateurs"] = {
            Cost = 25,
            Key = 4,
            Description = "Extrêmement concentrée, Mesa dégaîne se pistolets Pacificateurs, abattant ses ennemis plus vite que son ombre.",
            CardImage = "PeacemakerModx256.png",
            DarkIcon = "Peacemaker130xDark.png",
            Name = "Pacificateurs",
            WhiteIcon = "Peacemaker130xWhite.png",
            Warframe = "Mesa"
        },
        -- Mirage
        ["Galerie des Glaces"] = {
            Cost = 25,
            Key = 1,
            Description = "Mirage s'entoure de doubles pour déboussoler et distraire les ennemis.",
            CardImage = "HallOfMirrorsModx256.png",
            DarkIcon = "HallOfMirrors130xDark.png",
            Name = "Galerie des Glaces",
            WhiteIcon = "HallOfMirrors130xWhite.png",
            Warframe = "Mirage"
        },
        ["Tour de Passe-Passe"] = {
            Cost = 50,
            Key = 2,
            Description = "Piège les objets environnants tout en faisant apparaître un joyau irrésistible qui aveugle lorsqu'il se trouve dans des zones sombres, ou explose quand placé dans une zone éclairée.<br/>Invoquez plusieurs joyaux plus petits à l'aide de Galerie des Glaces.",
            CardImage = "SleightOfHandModx256.png",
            DarkIcon = "SleightOfHand130xDark.png",
            Name = "Tour de Passe-Passe",
            WhiteIcon = "SleightOfHand130xWhite.png",
            Warframe = "Mirage"
        },
        ["Éclipse"] = {
            Cost = 25,
            Key = 3,
            Description = "Se tenant dans la lumière, Mirage inflige de lourds dégâts avec ses armes, tandis que les ombres font d'elle une cible difficile à traquer et encore plus difficile à blesser.",
            CardImage = "EclipseModx256.png",
            DarkIcon = "Eclipse130xDark.png",
            Name = "Éclipse",
            WhiteIcon = "Eclipse130xWhite.png",
            Warframe = "Mirage"
        },
        ["Prisme"] = {
            Cost = 50,
            Key = 4,
            Description = "Lance un prisme d'énergie qui tire des lasers dans toutes les directions.<br/>Réactiver la compétence fait exploser le prisme, ce qui aveugle les ennemis proches.",
            CardImage = "PrismModx256.png",
            DarkIcon = "Prism130xDark.png",
            Name = "Prisme",
            WhiteIcon = "Prism130xWhite.png",
            Warframe = "Mirage"
        },
        -- Nekros
        ["Perforation d'Âme"] = {
            Cost = 25,
            Key = 1,
            Description = "Un coup si puissant qu'il change l'âme des ennemis en un projectile mortel, faisant des dégâts sur son trajet.",
            CardImage = "SoulPunchModx256.png",
            DarkIcon = "SoulPunch130xDark.png",
            Name = "Perforation d'Âme",
            WhiteIcon = "SoulPunch130xWhite.png",
            Warframe = "Nekros"
        },
        ["Terreur"] = {
            Cost = 75,
            Key = 2,
            Description = "Sème la peur dans le cœur des ennemis proches, les faisant fuir d'effroi.",
            CardImage = "TerrifyModx256.png",
            DarkIcon = "Terrify130xDark.png",
            Name = "Terreur",
            WhiteIcon = "Terrify130xWhite.png",
            Warframe = "Nekros"
        },
        ["Profanation"] = {
            Cost = 10,
            Key = 3,
            Description = "Force les ennemis tombés autour de vous à donner plus de butin.",
            CardImage = "DesecrateModx256.png",
            DarkIcon = "Desecrate130xDark.png",
            Name = "Profanation",
            WhiteIcon = "Desecrate130xWhite.png",
            Warframe = "Nekros"
        },
        ["Ombres des Morts"] = {
            Cost = 100,
            Key = 4,
            Description = "Invoque des ombres d'ennemis vaincus pour combattre à vos côtés pendant une courte durée.",
            CardImage = "ShadowsOfTheDeadModx256.png",
            DarkIcon = "ShadowsOfTheDead130xDark.png",
            Name = "Ombres des Morts",
            WhiteIcon = "ShadowsOfTheDead130xWhite.png",
            Warframe = "Nekros"
        },
        -- Nezha
        ["Danse du Feu"] = {
            Cost = 25,
            Key = 1,
            Description = "Nezha laisse au passage une traînée de flammes, incendiant les ennemis et purifiant les alliés. Suite à une téléportation, la zone d'arrivée est soufflée par un anneau de feu.",
            CardImage = "FireWalkerModx256.png",
            DarkIcon = "FireWalker130xDark.png",
            Name = "Danse du Feu",
            WhiteIcon = "FireWalker130xWhite.png",
            Warframe = "Nezha"
        },
        ["Chakram Flamboyant"] = {
            Cost = 25,
            Key = 2,
            Description = "Nezha lance un anneau de flammes embrasant les ennemis et les rendant vulnérables aux dégâts. Les ennemis embrasés laissent tomber des orbes à leur élémination. Chargez le pouvoir pour amplifier la puissance de l'anneau et réactivez pour vous rendre instantanément à son emplacement.",
            CardImage = "BlazingChakramModx256.png",
            DarkIcon = "BlazingChakram130xDark.png",
            Name = "Chakram Flamboyant",
            WhiteIcon = "BlazingChakram130xWhite.png",
            Warframe = "Nezha"
        },
        ["Halo Protecteur"] = {
            Cost = 75,
            Key = 3,
            Description = "Nezha crée un anneau de feu protecteur qui étourdit et inflige des dégâts aux ennemis qui s'approchent trop près.",
            CardImage = "WardingHaloModx256.png",
            DarkIcon = "WardingHalo130xDark.png",
            Name = "Halo Protecteur",
            WhiteIcon = "WardingHalo130xWhite.png",
            Warframe = "Nezha"
        },
        ["Lances Divines"] = {
            Cost = 100,
            Key = 4,
            Description = "Empale les ennemis proches sur des lances qui surgissent du sol.<br/>Lorsque le pouvoir est activé à nouveau, les ennemis survivants sont fracassés au sol.",
            CardImage = "DivineSpearsModx256.png",
            DarkIcon = "DivineSpears130xDark.png",
            Name = "Lances Divines",
            WhiteIcon = "DivineSpears130xWhite.png",
            Warframe = "Nezha"
        },
        -- Nidus
        ["Virulence"] = {
            Cost = 40,
            Key = 1,
            Description = "Recouvre le sol avec des excroissances fongiques voraces qui volent de l'énergie à chaque ennemi qu'elles touchent. Tous les cinq ennemis touchés, l'Infestation mute, multipliant sa létalité.",
            CardImage = "VirulenceModx256.png",
            DarkIcon = "Virulence130xDark.png",
            Name = "Virulence",
            WhiteIcon = "Virulence130xWhite.png",
            Warframe = "Nidus"
        },
        ["Larve"] = {
            Cost = 25,
            Key = 2,
            Description = "Fait apparaître un cocon Infesté qui déploie des appendices, agrippant les ennemis et les attirant à lui.",
            CardImage = "LarvaModx256.png",
            DarkIcon = "Larva130xDark.png",
            Name = "Larve",
            WhiteIcon = "Larva130xWhite.png",
            Warframe = "Nidus"
        },
        ["Lien Parasitaire"] = {
            Cost = 0,
            Key = 3,
            Description = "Créé un lien parasitaire avec une cible. Lancé sur des alliés, l'hôte et Nidus voient leur puissance de pouvoir augmentée. Les ennemis liés, eux, subissent une partie des dégâts infligés à Nidus.",
            CardImage = "ParasiticLinkModx256.png",
            DarkIcon = "ParasiticLink130xDark.png",
            Name = "Lien Parasitaire",
            WhiteIcon = "ParasiticLink130xWhite.png",
            Warframe = "Nidus"
        },
        ["Voracité"] = {
            Cost = 0,
            Key = 4,
            Description = "Des larves gloutonnes submergent les ennemis proches, se régalant jusqu'à ce qu'elles explosent d'Infestation. Les larves bénéficient du niveau de Mutation et chaque ennemi touché contribue au cumul de Mutation.",
            CardImage = "RavenousModx256.png",
            DarkIcon = "Ravenous130xDark.png",
            Name = "Voracité",
            WhiteIcon = "Ravenous130xWhite.png",
            Warframe = "Nidus"
        },
        -- Nova
        ["Étoile Vide"] = {
            Cost = 25,
            Key = 1,
            Description = "Crée des particules d'antimatière qui orbitent autour de Nova et attaquent les cibles proches. Chaque particule active donne +5% de réduction de dégâts sur la santé de Nova, cumulables jusqu'à 90%.",
            CardImage = "NullStarModx256.png",
            DarkIcon = "NullStar130xDark.png",
            Name = "Etoile Vide",
            WhiteIcon = "NullStar130xWhite.png",
            Warframe = "Nova"
        },
        ["Lâché d'Antimatière"] = {
            Cost = 50,
            Key = 2,
            Description = "Largue une masse d'antimatière confinée qui explose en cas de collision. Sa capacité destructrice est accrue si elle est attaquée avec des armes.",
            CardImage = "AntimatterDropModx256.png",
            DarkIcon = "AntimatterDrop130xDark.png",
            Name = "Lâché d'Antimatière",
            WhiteIcon = "AntimatterDrop130xWhite.png",
            Warframe = "Nova"
        },
        ["Trou de Ver"] = {
            Cost = 75,
            Key = 3,
            Description = "Crée un trou de ver permettant de voyager instantanément.",
            CardImage = "WormHoleModx256.png",
            DarkIcon = "WormHole130xBlack.png",
            Name = "Trou de Ver",
            WhiteIcon = "WormHole130xWhite.png",
            Warframe = "Nova"
        },
        ["Amorce Moléculaire"] = {
            Cost = 100,
            Key = 4,
            Description = "Dépose sur tous les ennemis touchés de l'antimatière volatile qui double les dégâts infligés, affecte leur vitesse de déplacement et les fait exploser lors de leur mort.",
            CardImage = "MolecularPrimeModx256.png",
            DarkIcon = "MolecularPrime130xDark.png",
            Name = "Amorce Moléculaire",
            WhiteIcon = "MolecularPrime130xWhite.png",
            Warframe = "Nova"
        },
        -- Nyx
        ["Contrôle Mental"] = {
            Cost = 25,
            Key = 1,
            Description = "Nyx envahit la psyché d'une cible, désorientant les ennemis en les forçant à se battre pour la cause Tenno. Tir sur la cible lui donne un multiplicateur de dégâts.",
            CardImage = "MindControlModx256.png",
            DarkIcon = "MindControl130xDark.png",
            Name = "Contrôle Mental",
            WhiteIcon = "MindControl130xWhite.png",
            Warframe = "Nyx"
        },
        ["Carreaux Psychiques"] = {
            Cost = 50,
            Key = 2,
            Description = "Nyx lance une volée de projectiles radioactifs, puis ajuste leur trajectoire par télékinésis pour touche les cibles proches. Réduit les défenses des ennemis touchés.",
            CardImage = "PsychicBoltsModx256.png",
            DarkIcon = "PsychicBolts130xDark.png",
            Name = "Carreaux Psychiques",
            WhiteIcon = "PsychicBolts130xWhite.png",
            Warframe = "Nyx"
        },
        ["Chaos"] = {
            Cost = 75,
            Key = 3,
            Description = "Avec une puissante décharge psychique, Nyx provoque une hystérie de masse sur le champ de bataille qui rend les ennemis confus et les fait attaquer une faction aléatoire.",
            CardImage = "ChaosModx256.png",
            DarkIcon = "Chaos130xDark.png",
            Name = "Chaos",
            WhiteIcon = "Chaos130xWhite.png",
            Warframe = "Nyx"
        },
        ["Absorption"] = {
            Cost = 25,
            Key = 4,
            Description = "Nyx absorbe tous les dégâts qu'elle reçoit et expulse l'énergie collectée en une décharge magnétique.",
            CardImage = "AbsorbModx256.png",
            DarkIcon = "Absorb130xDark.png",
            Name = "Absorption",
            WhiteIcon = "Absorb130xWhite.png",
            Warframe = "Nyx"
        },
        -- Oberon
        ["Châtiment"] = {
            Cost = 25,
            Key = 1,
            Description = "Exorcise l'énergie négative de l'ennemi et la projette sous forme d'orbes cinétiques, endommageant la cible et tous les ennemis touchés par les orbes.",
            CardImage = "SmiteModx256.png",
            DarkIcon = "Smite130xDark.png",
            Name = "Châtiment",
            WhiteIcon = "Smite130xWhite.png",
            Warframe = "Oberon"
        },
        ["Bénédiction Terrestre"] = {
            Cost = 50,
            Key = 2,
            Description = "Sanctifie le sol devant Oberon avec une flore aux mille vertus, perturbant l'esprit et attaquant le corps de tout ennemi qui la foule, tout en purifiant et renforçant ses alliés.",
            CardImage = "HallowedGroundModx256.png",
            DarkIcon = "HallowedGround130xDark.png",
            Name = "Bénédiction Terrestre",
            WhiteIcon = "HallowedGround130xWhite.png",
            Warframe = "Oberon"
        },
        ["Renouveau"] = {
            Cost = 25,
            Key = 3,
            Description = "Des vagues d'énergie guérisseuse s'écoulent d'Oberon vers ses alliés, régénérant la santé au fil du temps.",
            CardImage = "RenewalModx256.png",
            DarkIcon = "Renewal130xDark.png",
            Name = "Renouveau",
            WhiteIcon = "Renewal130xWhite.png",
            Warframe = "Oberon"
        },
        ["Jugement"] = {
            Cost = 100,
            Key = 4,
            Description = "Soulevez dans les airs tous les ennemis à proximité, puis écrasez-les au sol avec conviction. Les ennemis éliminés ont une chance de produire un orbe de santé.",
            CardImage = "ReckoningModx256.png",
            DarkIcon = "Reckoning130xDark.png",
            Name = "Jugement",
            WhiteIcon = "Reckoning130xWhite.png",
            Warframe = "Oberon"
        },
        -- Octavia
        ["Maillet"] = {
            Cost = 25,
            Key = 1,
            Description = "Martèle les ennemis proches avec des dégâts rythmés et attire leurs tirs. Les dégâts infligés au Maillet augmentent sa puissance mortelle.",
            CardImage = "MalletModx256.png",
            DarkIcon = "Mallet130xDark.png",
            Name = "Maillet",
            WhiteIcon = "Mallet130xWhite.png",
            Warframe = "Octavia"
        },
        ["Résonateur"] = {
            Cost = 50,
            Key = 2,
            Description = "Lance une boule roulante qui envoûte les ennemis et les pousse à la suivre. S'utilise en tandem avec le Maillet pour créer une boule sonore de destruction itinérante.",
            CardImage = "ResonatorModx256.png",
            DarkIcon = "Resonator130xDark.png",
            Name = "Résonateur",
            WhiteIcon = "Resonator130xWhite.png",
            Warframe = "Octavia"
        },
        ["Métronome"] = {
            Cost = 75,
            Key = 3,
            Description = "Octroie des avantages aux Tenno qui réalisent des actions synchronisées avec la musique d'Octavia. Les sauts au bon moment fournissent l'avantage de vitesse de course Vivace. S'accroupir sur le tempo permet de se camoufler avec l'avantage Nocturne. Tirer en rythme accorde l'avantage de tirs multiples Opéra. Les coups de mêlée synchrones donnent l'avantage de dégâts en mêlée Forte.",
            CardImage = "MetronomeModx256.png",
            DarkIcon = "Metronome130xDark.png",
            Name = "Métronome",
            WhiteIcon = "Metronome130xWhite.png",
            Warframe = "Octavia"
        },
        ["Ampli"] = {
            Cost = 100,
            Key = 4,
            Description = "Capte l'énergie des décibels de son environnement afin d'amplifier les dégâts des armes d'Octavia et de ses alliés. Double aussi les dégâts et la portée des Maillets proches.",
            CardImage = "AmpModx256.png",
            DarkIcon = "Amp130xDark.png",
            Name = "Ampli",
            WhiteIcon = "Amp130xWhite.png",
            Warframe = "Octavia"
        },

        -- Protea
        ["Couverture de Grenades"] = {
            Cost = 25,
            Key = 1,
            Description = "Lance des grenades en éventail.<br/><br/>(APPUYER) VORTEX DE SHRAPNEL<br/>Crée un tourbillonnement de shrapnel.<br/><br/>(MAINTENIR) SATELLITES BOUCLIERS<br/>Protea reconfigure ses Grenades en générateurs de bouclier de surcharge, la protégeant ainsi que ses alliés et compagnons. Lorsque les boucliers se brisent, un satellite est détruit pour prolonger la période d'invulnérabilité.",
            CardImage = "Couverture de Grenades.png",
            DarkIcon = "Panel.png",
            WhiteIcon = "Icon_Couverture de Grenades.png",
            Name = "Couverture de Grenades",
            Warframe = "Protea"
        },
        ["Salve d'Artillerie"] = {
            Cost = 50,
            Key = 2,
            Description = "Déploie une unité d'artillerie pour tirer des charges de plasma sur les ennemis auxquels elle fait face. Chaque ennemi touché augmente la puissance des attaques au plasma suivantes.",
            CardImage = "Salve d'Artillerie.png",
            DarkIcon = "Panel.png",
            WhiteIcon = "Icon_Salve d'Artillerie.png",
            Name = "Salve d'Artillerie",
            Warframe = "Protea"
        },
        ["Dispensaire"] = {
            Cost = 75,
            Key = 3,
            Description = "Déploie un appareil qui génère 3 objets après un court délai: un Orbe de Santé renforcé, un Pack de Munitions universel et un Orbe d'Énergie.",
            CardImage = "Dispensaire.png",
            DarkIcon = "Panel.png",
            WhiteIcon = "Icon_Dispensaire.png",
            Name = "Dispensaire",
            Warframe = "Protea"
        },
        ["Ancre Temporelle"] = {
            Cost = 100,
            Key = 4,
            Description = "Lâche une Ancre Temporelle qui, après une courte durée, permet à Protea de remonter dans le temps pour déclencher une implosion temporelle. Les dégâts de l'implosion augmentent en fonction des dégâts infligés entre le lâcher de l'ancre et la remontée dans le temps. Tout ce qui a été perdu ou dépensé pendant cette période est restitué.<br/>Mourir alors que l'Ancre est active ramène Protea vers elle, ce qui sauve la Warframe. Protea est alors renversée et l'ancre disparaît.",
            CardImage = "Ancre Temporelle.png",
            DarkIcon = "Panel.png",
            WhiteIcon = "Icon_Ancre Temporelle.png",
            Name = "Ancre Temporelle",
            Warframe = "Protea"
        },

        -- Revenant
        ["Servitude"] = {
            Cost = 25,
            Key = 1,
            Description = "Transformez une cible en pantin servile. Les pantins s'en prennent à leurs alliés et vous offrent un festival de dégâts. En passant de vie à trépas, ils se désintègrent en libérant une colonne d’énergie dévastatrice. La horde de pantins reste sous le contrôle du Revenant tant que le pouvoir est actif.",
            CardImage = "EnthrallModx256.png",
            DarkIcon = "Enthrall130xDark.png",
            Name = "Servitude",
            WhiteIcon = "Enthrall130xWhite.png",
            Warframe = "Revenant"
        },
        ["Linceul Hypnotique"] = {
            Cost = 50,
            Key = 2,
            Description = "Enveloppez-vous d’énergie Sentient qui dévie les dégâts et étourdit tous ceux qui osent attaquer. Les ennemis étourdis peuvent être réduits en servitude sans utiliser d’énergie.",
            CardImage = "MesmerSkinModx256.png",
            DarkIcon = "MesmerSkin130xDark.png",
            Name = "Linceul Hypnotique",
            WhiteIcon = "MesmerSkin130xWhite.png",
            Warframe = "Revenant"
        },
        ["Pillage"] = {
            Cost = 50,
            Key = 3,
            Description = "Foncez à travers les ennemis tel un mur d’énergie Sentient et volez les Boucliers et la Santé de tous ceux qui se trouvent sur votre chemin. Les pantins sont plus généreux.",
            CardImage = "pouvoir_pillage.png",
            DarkIcon = "Reave130xDark.png",
            Name = "Pillage",
            WhiteIcon = "Reave130xWhite.png",
            Warframe = "Revenant"
        },
        ["Danse Macabre"] = {
            Cost = 25,
            Key = 4,
            Description = "Invoque une multitude de rayons d’énergie Eidolon qui décrivent un cercle mortel autour de Revenant. Les rayons changeront de type de dégâts pour cibler des faiblesses des ennemis, tandis que les dégâts reçus seront redirigés vers les rayons. L'action de maintenir consommera plus d’énergie mais amplifiera aussi les effets de statut et l’intensité des dégâts. Les pantins tués par Danse Macabre laissent des sphères d'Exoboucliers à ramasser.",
            CardImage = "DanseMacabreModx256.png",
            DarkIcon = "DanseMacabre130xDark.png",
            Name = "Danse Macabre",
            WhiteIcon = "DanseMacabre130xWhite.png",
            Warframe = "Revenant"
        },
        -- Rhino
        ["Charge Rhino"] = {
            Cost = 25,
            Key = 1,
            Description = "Rhino charge vers une cible, étourdissant les ennemis sur son passage et encornant sa victime.",
            CardImage = "RhinoChargeModU15.jpeg",
            DarkIcon = "RhinoCharge130xDark.png",
            Name = "Charge Rhino",
            WhiteIcon = "RhinoCharge130xWhite.png",
            Warframe = "Rhino"
        },
        ["Peau de Fer"] = {
            Cost = 50,
            Key = 2,
            Description = "Rhino renforce sa peau afin de se protéger de tout dégâts.",
            CardImage = "IronSkinModx256.png",
            DarkIcon = "IronSkin130xDark.png",
            Name = "Peau de Fer",
            WhiteIcon = "IronSkin130xWhite.png",
            Warframe = "Rhino"
        },
        ["Rugissement"] = {
            Cost = 75,
            Key = 3,
            Description = "Octroie une augmentation des dégâts à toutes les warframes se trouvant à proximité pendant une courte durée.",
            CardImage = "RoarModU15.jpeg",
            DarkIcon = "Roar130xDark.png",
            Name = "Rugissement",
            WhiteIcon = "Roar130xWhite.png",
            Warframe = "Rhino"
        },
        ["Piétinement Rhino"] = {
            Cost = 100,
            Key = 4,
            Description = "Rhino frappe le sol avec une énergie capable de confiner brièvement les ennemis de la zone dans une stase temporelle alors qu'ils sont renversés.",
            CardImage = "RhinoStompModx256.png",
            DarkIcon = "RhinoStomp130xDark.png",
            Name = "Piétinement Rhino",
            WhiteIcon = "RhinoStomp130xWhite.png",
            Warframe = "Rhino"
        },
        -- Saryn
        ["Spores"] = {
            Cost = 25,
            Key = 1,
            Description = "Affecte une cible d'une infection de spores corrosives. Propagez-les en leur infligeant des dégâts ou en éliminant leurs hôtes. Plus les spores se propageront, plus leurs dégâts augmenteront.",
            CardImage = "SporesModx256.png",
            DarkIcon = "Spores130xDark.png",
            Name = "Spores",
            WhiteIcon = "Spores130xWhite.png",
            Warframe = "Saryn"
        },
        ["Mue"] = {
            Cost = 50,
            Key = 2,
            Description = "Muant comme un serpent, Saryn laisse un leurre derrière elle pour attirer les tirs ennemis.",
            CardImage = "MoltModx256.png",
            DarkIcon = "Molt130xDark.png",
            Name = "Mue",
            WhiteIcon = "Molt130xWhite.png",
            Warframe = "Saryn"
        },
        ["Revers Toxique"] = {
            Cost = 50,
            Key = 3,
            Description = "Tant qu'il est actif, les attaques infligent des dégâts de Poison supplémentaires; cet effet est doublé pour les attaques de mêlée. Eclate instantanément les Spores en attaquant les ennemis affligés.",
            CardImage = "ToxicLashModx256.png",
            DarkIcon = "ToxicLash130xDark.png",
            Name = "Revers Toxique",
            WhiteIcon = "ToxicLash130xWhite.png",
            Warframe = "Saryn"
        },
        ["Miasme"] = {
            Cost = 75,
            Key = 4,
            Description = "Relâche un miasme empoisonné qui inflige des dégâts Viraux aux ennemis à portée. Les ennemis affectés par les Spores sont davantage vulnérables à la brume.",
            CardImage = "MiasmaModU15.jpeg",
            DarkIcon = "Miasma130xDark.png",
            Name = "Miasme",
            WhiteIcon = "Miasma130xWhite.png",
            Warframe = "Saryn"
        },
        -- Titania
        ["Enchantement"] = {
            Cost = 25,
            Key = 1,
            Description = "Les ennemis ne maîtrisent plus leurs armes alors qu'ils sont envoyés dans les airs. Les alliés proches deviennent immunisés aux effets de statut.",
            CardImage = "SpellbindModx256.png",
            DarkIcon = "Spellbind130xDark.png",
            Name = "Enchantement",
            WhiteIcon = "Spellbind130xWhite.png",
            Warframe = "Titania"
        },
        ["Tribut"] = {
            Cost = 50,
            Key = 2,
            Description = "Extrait une offrande d'un ennemi sous la forme d'une amélioration de pouvoir aléatoire. Les attaques des survivants sont affaiblies.",
            CardImage = "RributeModx256.png",
            DarkIcon = "Tribute130xDark.png",
            Name = "Tribut",
            WhiteIcon = "Tribute130xWhite.png",
            Warframe = "Titania"
        },
        ["Lanterne"] = {
            Cost = 75,
            Key = 3,
            Description = "Créez un essaim de lamillons transformant un ennemi en envoûtante balise flottante, attirant ses camarades faibles d'esprit puis explosant sur commande.",
            CardImage = "LanternModx256.png",
            DarkIcon = "Lantern130xDark.png",
            Name = "Lanterne",
            WhiteIcon = "Lantern130xWhite.png",
            Warframe = "Titania"
        },
        ["Ailes Rasoirs"] = {
            Cost = 25,
            Key = 4,
            Description = "Réduit sa taille et s'envole, pendant que des lamillons attaquent les ennemis proches.",
            CardImage = "RazorwingModx256.png",
            DarkIcon = "Razorwing130xDark.png",
            Name = "Ailes Rasoirs",
            WhiteIcon = "Razorwing130xWhite.png",
            Warframe = "Titania"
        },
        -- Trinity
        ["Puits de Vie"] = {
            Cost = 25,
            Key = 1,
            Description = "Crée une source de vie sur un ennemi. Les alliés gagnent de la santé quand ils infligent des dégâts à la cible.",
            CardImage = "WellOfLifeModx256.png",
            DarkIcon = "WellOfLife130xDark.png",
            Name = "Puits de Vie",
            WhiteIcon = "WellOfLife130xWhite.png",
            Warframe = "Trinity"
        },
        ["Vampire d'Énergie"] = {
            Cost = 50,
            Key = 2,
            Description = "Les alliés regagneront de l'énergie pendant qu'une partie de la santé vitale d'un ennemi sera drainée. Tuer la cible régénèrera ce qu'il restait à aspirer en une seule impulsion.",
            CardImage = "EnergyVampireModx256.png",
            DarkIcon = "EnergyVampire130xDark.png",
            Name = "Vampire d'Énergie",
            WhiteIcon = "EnergyVampire130xWhite.png",
            Warframe = "Trinity"
        },
        ["Lien"] = {
            Cost = 75,
            Key = 3,
            Description = "Tous les dégâts reçus alors que Lien est actif seront répliqués sur les ennemis liés, et considérablement réduits sur Trinity.",
            CardImage = "LinkModx256.png",
            DarkIcon = "Link130xDark.png",
            Name = "Lien",
            WhiteIcon = "Link130xWhite.png",
            Warframe = "Trinity"
        },
        ["Bénédiction"] = {
            Cost = 100,
            Key = 4,
            Description = "Restaure la santé et les boucliers des alliés à portée d'affinité de Trinity tout en leur conférant une résistance partielle aux dégâts pendant une courte durée.",
            CardImage = "BlessingModx256.png",
            DarkIcon = "Blessing130xDark.png",
            Name = "Bénédiction",
            WhiteIcon = "Blessing130xWhite.png",
            Warframe = "Trinity"
        },
        -- Valkyr
        ["Ligne d'Arrachage"] = {
            Cost = 25,
            Key = 1,
            Description = "Valkyr lance un grappin là où elle vise. S'il touche un ennemi ou un allié, elle le tire vers elle. S'il touche le terrain, elle est propulsée à l'emplacement du grappin.",
            CardImage = "RipLineModx256.png",
            DarkIcon = "RipLine130xDark.png",
            Name = "Ligne d'Arrachage",
            WhiteIcon = "RipLine130xWhite.png",
            Warframe = "Valkyr"
        },
        ["Cri de Guerre"] = {
            Cost = 75,
            Key = 2,
            Description = "Valkyr lance un cri épique qui améliore temporairement la vitesse des attaques de mêlée de ses alliés tout en ralentissant les ennemis à proximité, et fragilisant leur armure.",
            CardImage = "WarcryModx256.png",
            DarkIcon = "Warcry130xDark.png",
            Name = "Cri de Guerre",
            WhiteIcon = "Warcry130xWhite.png",
            Warframe = "Valkyr"
        },
        ["Paralysie"] = {
            Cost = 5,
            Key = 3,
            Description = "Valkyr déclenche une explosion de ses boucliers, étourdissant et blessant les ennemis en face d'elle.",
            CardImage = "ParalysisModx256.png",
            DarkIcon = "Paralysis130xDark.png",
            Name = "Paralysie",
            WhiteIcon = "Paralysis130xWhite.png",
            Warframe = "Valkyr"
        },
        ["Hystérie"] = {
            Cost = 25,
            Key = 4,
            Description = "Valkyr s'imprègne d'énergie et devient une boule de rage irraisonnée, insensible aux dégâts, capable de faire un carnage à coups de griffes parmi les ennemis sans qu'ils ne puissent rien y faire.",
            CardImage = "HysteriaModx256.png",
            DarkIcon = "Hysteria130xDark.png",
            Name = "Hystérie",
            WhiteIcon = "Hysteria130xWhite.png",
            Warframe = "Valkyr"
        },
        -- Vauban
        ["Nervos Tesla"] = {
            Cost = 25,
            Key = 1,
            Description = "Déployez un roller qui se fixe aux ennemis et qui envoie des décharges électriques à tout ce qui se trouve dans les environs immédiats.",
            CardImage = "TeslaNervosModx256.png",
            DarkIcon = "TeslaNervos130xDark.png",
            Name = "Nervos Tesla",
            WhiteIcon = "TeslaNervos130xWhite.png",
            Warframe = "Vauban"
        },
        ["Poseur de Mines"] = {
            Cost = 50,
            Key = 2,
            Description = "Faites votre choix entre quatre mines déployables: Bobine Liante, Orbe à fléchettes, Propulseur Vectoriel et Tonic Dynamique.",
            CardImage = "MinelayerModx256.png",
            DarkIcon = "Minelayer130xDark.png",
            Name = "Poseur de Mines",
            WhiteIcon = "Minelayer130xWhite.png",
            Warframe = "Vauban"
        },
        ["Frappe à Photons"] = {
            Cost = 75,
            Key = 3,
            Description = "Lance une balise appelant une frappe d'artillerie au laser dévastatrice.",
            CardImage = "Frappe_à_Photons.png",
            DarkIcon = "PhotonStrike130xDark.png",
            Name = "Frappe à Photons",
            WhiteIcon = "PhotonStrike130xWhite.png",
            Warframe = "Vauban"
        },
        ["Bastille"] = {
            Cost = 100,
            Key = 4,
            Description = "Érige un champ de confinement pour capturer les ennemis et les mettre sous stase, leur enlevant ainsi leur armure. Maintenez le pouvoir pour transformer toutes les Bastilles en un seul Vortex infligeant des dégâts.",
            CardImage = "BastilleModx256.png",
            DarkIcon = "Bastille130xDark.png",
            Name = "Bastille",
            WhiteIcon = "Bastille130xWhite.png",
            Warframe = "Vauban"
        },
        -- Vauban Archive
        ["Tesla"] = {
            Archived = true,
            Cost = 25,
            Key = 1,
            Description = "Lance une grenade contenant une charge électrique, qui électrocute les ennemis à sa portée.",
            CardImage = "TeslaModx256.png",
            DarkIcon = "Tesla130xDark.png",
            Name = "Tesla",
            WhiteIcon = "Tesla130xWhite.png",
            Warframe = "Vauban"
        },
        ["Bastille 1.0"] = {
            Archived = true,
            Cost = 75,
            Key = 3,
            Description = "Crée un champ énergétique de contention dans lequel les captifs sont maintenus en stase.",
            CardImage = "Vauban_capacité_3.png",
            DarkIcon = nil,
            Name = "Bastille",
            WhiteIcon = "VaubanLevBastille.png",
            Warframe = "Vauban"
        },
        ["Vortex"] = {
            Archived = true,
            Cost = 100,
            Key = 4,
            Description = "Crée une masse d'énergie tourbillonnante qui attire violemment les ennemis proches, broyant leurs atomes en de petites particules.",
            CardImage = "Vauban_capacité_4.png",
            DarkIcon = nil,
            Name = "Vortex",
            WhiteIcon = "VaubanVortex.png",
            Warframe = "Vauban"
        },
        -- Volt
        ["Choc"] = {
            Cost = 25,
            Key = 1,
            Description = "Envoie un projectile électrifié. Il étourdit et inflige de lourds dégâts à la cible puis se répercute sur les ennemis alentour.",
            CardImage = "ShockModx256.png",
            DarkIcon = "Shock130xDark.png",
            Name = "Choc",
            WhiteIcon = "Shock130xWhite.png",
            Warframe = "Volt"
        },
        ["Vitesse"] = {
            Cost = 25,
            Key = 2,
            Description = "Octroie un bonus temporaire de Vitesse de Mouvement à vous ainsi qu'aux alliés proches.",
            CardImage = "SpeedModx256.png",
            DarkIcon = "Speed130xDark.png",
            Name = "Vitesse",
            WhiteIcon = "Speed130xWhite.png",
            Warframe = "Volt",
            Link = "Vitesse (Volt)"
        },
        ["Bouclier Électrique"] = {
            Cost = 50,
            Key = 3,
            Description = "Volt déploie un écran d'énergie fournissant une couverture dans toutes les situations, et ajoutant des dégâts électriques ainsi qu'une meilleure vélocité aux projectiles tirés à travers. Le bouclier peut être chargé avec un Choc, électrocutant ainsi les ennemis qui le traverserait.",
            CardImage = "ElectricShieldModx256.png",
            DarkIcon = "ElectricShield130xDark.png",
            Name = "Bouclier Électrique",
            WhiteIcon = "ElectricShield130xWhite.png",
            Warframe = "Volt"
        },
        ["Décharge"] = {
            Cost = 100,
            Key = 4,
            Description = "Paralyse les adversaires à proximité avec une charge électrique instable qui foudroie leurs alliés proches.",
            CardImage = "DischargeModx256.png",
            DarkIcon = "Discharge130xDark.png",
            Name = "Décharge",
            WhiteIcon = "Discharge130xWhite.png",
            Warframe = "Volt"
        },
        -- Wisp
        ["Réservoirs"] = {
            Cost = 25,
            Key = 1,
            Description = "Choisissez et faites apparaître un Réservoir rempli de Perles qui s'attachent à Wisp et ses Alliés afin de les aider.<br/>La Perle Rapide (Verte) octroie une vitesse de mouvement et d'attaque améliorée.<br/>La Perle Vitale (Rouge) augmente la Santé maximale et régénère de la Santé au fil du temps.<br/>La Perle Électrisante (Bleue) paralyse les ennemis à proximité.",
            CardImage = "Reservoirs.png",
            DarkIcon = "Reservoirs130xDark.png",
            Name = "Réservoirs",
            WhiteIcon = "Reservoirs130xWhite.png",
            Warframe = "Wisp"
        },
        ["Phantasme"] = {
            Cost = 35,
            Key = 2,
            Description = "Projetez une image spectrale de Wisp afin de confondre et distraire les ennemis. Utilisez à nouveau afin de vous téléporter à son endroit. Maintenez enfoncé afin que l'image se déplace plus rapidement et téléportez-vous à sa position au relâchement.",
            CardImage = "WilOWisp.png",
            DarkIcon = "WilOWisp130xDark.png",
            Name = "Phantasme",
            WhiteIcon = "WilOWisp130xWhite.png",
            Warframe = "Wisp"
        },
        ["Surcharge de Faille"] = {
            Cost = 50,
            Key = 3,
            Description = "Ouvrez une faille dimensionnelle afin de submerger les ennemis à proximité et faites en sorte que des étincelles de Surcharge agressives émanent d'eux lorsqu'ils prennent des dégâts.<br/>Wisp peut également viser un Réservoir afin de s'y téléporter et doubler la portée de la surcharge.",
            CardImage = "BreachSurge.png",
            DarkIcon = "BreachSurge130xDark.png",
            Name = "Surcharge de Faille",
            WhiteIcon = "BreachSurge130xWhite.png",
            Warframe = "Wisp"
        },
        ["Porte Sol"] = {
            Cost = 25,
            Key = 4,
            Description = "Ouvre un portail vers le soleil pour irradier les ennemis d'un rayon pur de plasma solaire dévastateur. Maintenez pour doubler les dégâts, contre une plus grande consommation d'énergie. Pendant la durée de l'attaque, les ennemis subissant des dégâts de la Porte Sol deviennent de plus en plus vulnérables à cette attaque.",
            CardImage = "SolGate.png",
            DarkIcon = "SolGate130xDark.png",
            Name = "Porte Sol",
            WhiteIcon = "SolGate130xWhite.png",
            Warframe = "Wisp"
        },
        -- Wukong
        ["Jumeau Céleste"] = {
            Cost = 25,
            Key = 1,
            Description = "Se séparant d'une partie de lui-même, Wukong parvient à créer un clone pour combattre à ses côtés. Attaquez à distance et le clone combattra en mêlée. Utilisez une lame, et il couvrira vos arrières d'une rafale de tirs.<br/>Utilisez une deuxième fois le pouvoir pour ordonner au clone d'attaquer une cible qui recevra des dégâts accrus.",
            CardImage = "CelestialTwinModx256.png",
            DarkIcon = "CelestialTwin130xDark.png",
            Name = "Jumeau Céleste",
            WhiteIcon = "CelestialTwin130xWhite.png",
            Warframe = "Wukong"
        },
        ["Évaporation"] = {
            Cost = 25,
            Key = 2,
            Description = "Wukong s'évapore en un nuage de brume, lui permettant de flotter au travers du champ de bataille et de semer la confusion dans les rangs ennemis, tout en soignant Wukong et son jumeau.",
            CardImage = "CloudWalkerModx256.png",
            DarkIcon = "CloudWalker130xDark.png",
            Name = "Évaporation",
            WhiteIcon = "CloudWalker130xWhite.png",
            Warframe = "Wukong"
        },
        ["Défi"] = {
            Cost = 50,
            Key = 3,
            Description = "Wukong et son jumeau deviennent invulnérable et provoquent leurs ennemis. Tous les dégâts sont capturés, gardés et retournés d'un seul coup violent de bâton.<br/>Le Bonus d'Armure est ensuite octroyé selon les dégâts capturés.",
            CardImage = "DefyModx256.png",
            DarkIcon = "Defy130xDark.png",
            Name = "Défi",
            WhiteIcon = "Defy130xWhite.png",
            Warframe = "Wukong"
        },
        ["Fureur Primale"] = {
            Cost = 25,
            Key = 4,
            Description = "Wukong invoque son Bâton de Fer légendaire et déchaîne sa fureur.",
            CardImage = "PrimalFuryModx256.png",
            DarkIcon = "PrimalFury130xDark.png",
            Name = "Fureur Primale",
            WhiteIcon = "PrimalFury130xWhite.png",
            Warframe = "Wukong"
        },
        -- Wukong Archive
        ["Frappe de Fer"] = {
            Archived = true,
            Cost = 25,
            Key = 1,
            Description = "Le bâton de fer de Wukong explose pour s'allonger à sa vraie longueur, mettant à terre tout ce qui se trouve sur son chemin.",
            CardImage = "IronJabModx256.png",
            DarkIcon = nil,
            Name = "Frappe de Fer",
            WhiteIcon = "FrappedeFerIcon.png",
            Warframe = "Wukong"
        },
        -- Zephyr
        ["Vent Contraire"] = {
            Cost = 25,
            Key = 1,
            Description = "Au sol, chargez et relâchez pour propulser Zephyr dans un vol stationnaire. En l'air, tapez pour vous propulser en avant, ou visez vers le bas pour plonger en piqué vers les ennemis en dessous.",
            CardImage = "TailWindModx256.png",
            DarkIcon = "TailWind130xDark.png",
            Name = "Vent Contraire",
            WhiteIcon = "TailWind130xWhite.png",
            Warframe = "Zephyr"
        },
        ["Rafale"] = {
            Cost = 50,
            Key = 2,
            Description = "Propulse une rafale de poches d'air sous pression qui explosent au contact et éjectent les ennemis proches. Lancez une Rafale sur une Tornade pour en maximiser la taille.",
            CardImage = "AirburstModx256.png",
            DarkIcon = "Airburst130xDark.png",
            Name = "Rafale",
            WhiteIcon = "Airburst130xWhite.png",
            Warframe = "Zephyr"
        },
        ["Turbulence"] = {
            Cost = 75,
            Key = 3,
            Description = "Crée un bouclier de vent autour de Zephyr, déviant tous les projectiles légers.",
            CardImage = "TurbulenceModx256.png",
            DarkIcon = "Turbulence130xDark.png",
            Name = "Turbulence",
            WhiteIcon = "Turbulence130xWhite.png",
            Warframe = "Zephyr"
        },
        ["Tornades"] = {
            Cost = 100,
            Key = 4,
            Description = "Crée des tornades mortelles qui traquent et engloutissent les ennemis. Les Tornades peuvent infliger le type de dégâts élémentaires qu'elles ont absorbé le plus. Tirez sur les ennemis emportés pour infliger des dégâts supplémentaires. Visez pour diriger la Tornade la plus proche vers le point de mire.",
            CardImage = "TornadoModx256.png",
            DarkIcon = "Tornado130xDark.png",
            Name = "Tornades",
            WhiteIcon = "Tornado130xWhite.png",
            Warframe = "Zephyr"
        },
        --Zephyr Archive
        ["Bombe Plongeante"] = {
            Archived = true,
            Cost = 25,
            Key = 2,
            Description = "Le nez de Zephyr plonge vers le sol et crée une explosion à son contact.",
            CardImage = "DiveBombModU15.jpeg",
            DarkIcon = nil,
            Name = "Bombe Plongeante",
            WhiteIcon = "2tech.png",
            Warframe = "Zephyr"
        },
        -- Xaku
        ["Murmure de Xata"] = {
            Cost = 25,
            Key = 1,
            Description = "Infligez des dégâts du Néant avec toutes les attaques provenant des armes équipées quand le pouvoir est activé.",
            CardImage = "Murmure de Xatax256.png",
            DarkIcon = "Murmure de Xata130xDark.png",
            Name = "Murmure de Xata",
            WhiteIcon = "Murmure de Xata130xWhite.png",
            Warframe = "Xaku"
        },
        ["Étreinte de Lohk"] = {
            Cost = 50,
            Key = 2,
            Description = "Des vrilles du Néant volent les armes des ennemis proches qui se mettent à votre service comme armes à ciblage automatique.",
            CardImage = "Étreinte de Lohkx256.png",
            DarkIcon = "Étreinte de Lohk130xDark.png",
            Name = "Étreinte de Lohk",
            WhiteIcon = "Étreinte de Lohk130xWhite.png",
            Warframe = "Xaku"
        },
        ["L'Égaré"] = {
            Cost = 75,
            Key = 3,
            Description = "Parcourez un trio de Pouvoirs appartenant à des Warframes perdues. Accusation génère une fissure du Néant pour transformer les ennemis en alliés. Regard piège les cibles dans les vrilles du Néant qui accumulent les dégâts et les infligent lorsque les cibles sont relâchées. Déni projette un faisceau d'énergie du Néant qui élimine les résistances Sentient.",
            CardImage = "L'Égaréx256.png",
            DarkIcon = "L'Égaré130xDark.png",
            Name = "L'Égaré",
            WhiteIcon = "L'Égaré130xWhite.png",
            Warframe = "Xaku"
        },
        ["Vide Intemporel"] = {
            Cost = 100,
            Key = 4,
            Description = "Expulsez temporairement les fragments externes de votre Warframe dans une explosion destructrice, puis parcourez le champ de bataille sous une nouvelle forme squelettique plus rapide. Les ennemis endommagés par les éclats sont rendus plus vulnérables aux Dégâts du Néant.",
            CardImage = "Vide Intemporelx256.png",
            DarkIcon = "Vide Intemporel130xDark.png",
            Name = "Vide Intemporel",
            WhiteIcon = "Vide Intemporel130xWhite.png",
            Warframe = "Xaku"
        },

        -- Helminth
        ["Appel du Maître"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Soigne votre compagnon et l'appelle à vos côtés.",
            CardImage = "Appel du Maître.png",
            DarkIcon = "Appel du Maître.png",
            Name = "Appel du Maître",
            WhiteIcon = "Appel du Maître.png",
            Warframe = nil
        },
        ["Renforcement"] = {
            Cost = 25,
            Key = "N/A",
            Description = "Augmente la puissance de votre prochain Pouvoir.",
            CardImage = "Renforcement.png",
            DarkIcon = "Renforcement.png",
            Name = "Renforcement",
            WhiteIcon = "Appel du Maître.png",
            Warframe = nil
        },
        ["Munitions Efficaces"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Imprègne vos armes de munitions efficaces.",
            CardImage = "Munitions Efficaces.png",
            DarkIcon = "Munitions Efficaces.png",
            Name = "Munitions Efficaces",
            WhiteIcon = "Munitions Efficaces.png",
            Warframe = nil
        },
        ["Souffrance Accélérée"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Frappe les ennemis en cône ; les ennemis affectés verront leur Statut de Saignement et de Poison supprimé et les dégâts restants leurs seront infligés en un coup.",
            CardImage = "Souffrance Accélérée.png",
            DarkIcon = "Souffrance Accélérée.png",
            Name = "Souffrance Accélérée",
            WhiteIcon = "Souffrance Accélérée.png",
            Warframe = nil
        },
        ["Mobilité Infestée"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Augmente la vitesse de Sprint et de Parkour.",
            CardImage = "Mobilité Infestée.png",
            DarkIcon = "Mobilité Infestée.png",
            Name = "Mobilité Infestée",
            WhiteIcon = "Mobilité Infestée.png",
            Warframe = nil
        },
        ["Ciblé par la Mort"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Étourdit un ennemi ; les prochains dégâts que vous lui infligerez seront infligés à tous les ennemis qui l'entourent.",
            CardImage = "Ciblé par la Mort.png",
            DarkIcon = "Ciblé par la Mort.png",
            Name = "Ciblé par la Mort",
            WhiteIcon = "Ciblé par la Mort.png",
            Warframe = nil
        },
        ["Restauration des Boucliers"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Restaure instantanément les boucliers.",
            CardImage = "Restauration des Boucliers.png",
            DarkIcon = "Restauration des Boucliers.png",
            Name = "Restauration des Boucliers",
            WhiteIcon = "Restauration des Boucliers.png",
            Warframe = nil
        },
        ["Perspicacité"] = {
            Cost = 25,
            Key = "N/A",
            Description = "Votre prochain piratage sera automatique.",
            CardImage = "Perspicacité.png",
            DarkIcon = "Perspicacité.png",
            Name = "Perspicacité",
            WhiteIcon = "Perspicacité.png",
            Warframe = nil
        },

        -- Necramech
        ["Graviton"] = {
            Cost = 25,
            Key = 1,
            Description = "Lancez une cartouche de fluide graviton pour créer un large bourbier qui ralentira considérablement les ennemis qui le traversent. Alternativement, la cartouche peut être tirée en l'air pour créer une conflagration ardente. .",
            CardImage = "Graviton.png",
            DarkIcon = "Graviton N.png",
            Name = "Graviton",
            WhiteIcon = "Graviton.png",
            Warframe = nil
        },
        ["Voile Tempête"] = {
            Cost = 50,
            Key = 2,
            Description = "Enveloppez le Necramech d'un champ électrique puissant qui améliore considérablement la capacité de survie en combat rapproché. Les ennemis qui frappent le voile se souviendront de leur impudence. ",
            CardImage = "Voile Tempête.png",
            DarkIcon = "Voile Tempête N.png",
            Name = "Voile Tempête",
            WhiteIcon = "Voile Tempête.png",
            Warframe = nil
        },
        ["Bonne Mine"] = {
            Cost = 75,
            Key = 3,
            Description = "Déployez des mines chargées tout autour de vous. Chaque mine déclenche une violente explosion lorsqu'elle est touchée, endommageant les ennemis dans un rayon de trois mètres.",
            CardImage = "Bonne Mine.png",
            DarkIcon = "Bonne Mine N.png",
            Name = "Bonne Mine",
            WhiteIcon = "Bonne Mine.png",
            Warframe = nil
        },
        ["Mode Statique"] = {
            Cost = 50,
            Key = 4,
            Description = "Adoptez une position stationnaire pour profiter d'une puissance de feu maximale et gagner en intégrité structurelle pendant un certain temps.<br><br>Les Necramechs sont compatibles avec les Arch-Fusils ayant un Gravimag installé !<br>'''Drain d'Énergie :''' 5 ",
            CardImage = "Mode Statique.png",
            DarkIcon = "Mode Statique N.png",
            Name = "Mode Statique",
            WhiteIcon = "Mode Statique.png",
            Warframe = nil
        }

    },
    ["Warframe"] = {
        ["Ash"] = {
            "Shuriken", "Écran de Fumée", "Téléportation",
            "Tempête de Lames"
        },
        ["Atlas"] = {"Éboulement", "Tectonique", "Pétrification", "Golems"},
        ["Banshee"] = {
            "Explosion Sonique", "Sonar", "Silence", "Secousse Sonique"
        },
        ["Baruuk"] = {
            "Esquive", "Accalmie", "Mains Amères", "Tempête Reposante"
        },
        ["Chroma"] = {
            "Hurlement Spectral", "Protection Élémentaire", "Armure Vex",
            "Effigie"
        },
        ["Ember"] = {"Boule de Feu", "Immolation", "Souffle de Feu", "Inferno"},
        ["Equinox"] = {
            "Métamorphose", "Obnubilation & Fulmination",
            "Pacification & Provocation", "Réparation & Mutilation"
        },
        ["Excalibur"] = {
            "Élan Tranchant", "Aveuglement Radial", "Javelot Radial",
            "Lame Exaltée"
        },
        ["Excalibur Umbra"] = {
            "Élan Tranchant", "Hurlement Radial", "Javelot Radial",
            "Lame Exaltée"
        },
        ["Frost"] = {"Gel", "Vague de Glace", "Boule de Neige", "Avalanche"},
        ["Gara"] = {
            "Pique Cassante", "Tempête d'Éclats", "Spectrage",
            "Vitrification de Masse"
        },
        ["Garuda"] = {
            "Miroir de l'Angoisse", "Autel Sanglant", "Saignée",
            "Serres Possédées"
        },
        ["Gauss"] = {
            "Supersonique", "Blindage Cinétique", "Fracture Thermique",
            "Hors Limites"
        },
        ["Grendel"] = {
            "Festin", "Ravitaillement", "Régurgitation", "Pulvérisation"
        },
        ["Harrow"] = {"Condamnation", "Pénitence", "Encensoir", "Pacte"},
        ["Hildryn"] = {
            "Incandescence", "Pillage Défensif", "Refuge",
            "Tempête de l'Égide"
        },
        ["Hydroid"] = {
            "Barrage Tempête", "Raz de Marée", "Contre-Courant",
            "Déluge de Tentacules"
        },
        ["Inaros"] = {
            "Dessiccation", "Inhumation", "Tempête de Sable",
            "Nuée de Scarabées"
        },
        ["Ivara"] = {"Carquois", "Navigatrice", "Maraude", "Arc d'Artémis"},
        ["Khora"] = {"Fouet Acéré", "Ronce de Fer", "Venari", "Cage de Fer"},
        ["Limbo"] = {"Exil", "Stase", "Déferlement Dimensionnel", "Cataclysme"},
        ["Loki"] = {
            "Leurre", "Invisibilité", "Transposition", "Désarmement Radial"
        },
        ["Mag"] = {
            "Attraction", "Magnétisation", "Polarisation", "Écrasement"
        },
        ["Mesa"] = {
            "Batterie Balistique", "Salle de tir", "Bouclier Scélérat",
            "Pacificateurs"
        },
        ["Mirage"] = {
            "Galerie des Glaces", "Tour de Passe", "Éclipse", "Prisme"
        },
        ["Nekros"] = {
            "Perforation d'Âme", "Terreur", "Profanation", "Ombres des Morts"
        },
        ["Nezha"] = {
            "Danse du Feu", "Chakram Flamboyant", "Halo Protecteur",
            "Lances Divines"
        },
        ["Nidus"] = {"Virulence", "Larve", "Lien Parasitaire", "Voracité"},
        ["Nova"] = {
            "Étoile Vide", "Lâché d'Antimatière", "Trou de Ver",
            "Amorce Moléculaire"
        },
        ["Nyx"] = {
            "Contrôle Mental", "Carreaux Psychiques", "Chaos", "Absorption"
        },
        ["Oberon"] = {
            "Châtiment", "Bénédiction Terrestre", "Renouveau", "Jugement"
        },
        ["Octavia"] = {"Maillet", "Résonateur", "Métronome", "Ampli"},
        ["Protea"] = {
            "Couverture de Grenades", "Salve d'Artillerie", "Dispensaire",
            "Ancre Temporelle"
        },
        ["Revenant"] = {
            "Servitude", "Linceul Hypnotique", "Pillage", "Danse Macabre"
        },
        ["Rhino"] = {
            "Charge Rhino", "Peau de Fer", "Rugissement", "Piétinement Rhino"
        },
        ["Saryn"] = {"Spores", "Mue", "Revers Toxique", "Miasme"},
        ["Titania"] = {"Enchantement", "Tribut", "Lanterne", "Ailes Rasoirs"},
        ["Trinity"] = {
            "Puits de Vie", "Vampire d'Énergie", "Lien", "Bénédiction"
        },
        ["Valkyr"] = {
            "Ligne d'Arrachage", "Cri de Guerre", "Paralysie", "Hystérie"
        },
        ["Vauban"] = {
            "Nervos Tesla", "Poseur de Mines", "Frappe à Photons", "Bastille"
        },
        ["Volt"] = {"Choc", "Vitesse", "Bouclier Électrique", "Décharge"},
        ["Wisp"] = {
            "Réservoirs", "Phantasme", "Surcharge de Faille", "Porte Sol"
        },
        ["Wukong"] = {
            "Jumeau Céleste", "Défi", "Évaporation", "Fureur Primale"
        },
        ["Zephyr"] = {"Vent Contraire", "Rafale", "Turbulence", "Tornades"},
        ["Xaku"] = {
            "Murmure de Xata", "Étreinte de Lohk", "L'Égaré",
            "Vide Intemporel"
        }
    }
}

return AbilityData
