local AbilityData = {
    ["Ability"] = {
        -- Ash
        ["Shuriken"] = {
            Cost = 25,
            Description = "Lance des shuriken tranchants qui infligent des dégâts élevés et clouent les ennemis tués aux murs.",
            Icon = "Shuriken130xWhite.png",
            Image = "ShurikenModx256.png",
            Key = 1,
            Name = "Shuriken",
            User = "Ash",
            UserType = "Warframe"
        },
        ["Écran de Fumée"] = {
            Cost = 35,
            Description = "Fait exploser une bombe fumigène qui étourdit les ennemis proches et obscurcit leur vision, rendant Ash invisible pendant une courte période.",
            Icon = "SmokeScreen130xWhite.png",
            Image = "SmokeScreenModx256.png",
            Key = 2,
            Name = "Écran de Fumée",
            User = "Ash",
            UserType = "Warframe"
        },
        ["Téléportation"] = {
            Cost = 25,
            Description = "Ash se téléporte vers la cible, l'amenant à portée de mêlée et la rendant vulnérable à un coup de grâce.",
            Icon = "Teleport130xWhite.png",
            Image = "TeleportModx256.png",
            Key = 3,
            Name = "Téléportation",
            User = "Ash",
            UserType = "Warframe"
        },
        ["Tempête de Lames"] = {
            Cost = 0,
            Description = "Envoie des clones d'ombres d'Ash dévaster les groupes d'ennemis distants. Rejoignez la mêlée en utilisant Téléportation.",
            Icon = "BladeStorm130xWhite.png",
            Image = "BladeStormModx256.png",
            Key = 4,
            Name = "Tempête de Lames",
            User = "Ash",
            UserType = "Warframe"
        },
        -- Atlas
        ["Éboulement"] = {
            Cost = 25,
            Description = "Assenez des coups de poings explosifs en glissant vers les ennemis, et répétez pour un combo dévastateur. Les ennemis pétrifiés prennent des dégâts supplementaires, et lâchent des gravats une fois détruits. Les gravats peuvent soigner Atlas et renforcer son armure.",
            Icon = "Landslide130xWhite.png",
            Image = "LandslideModx256.png",
            Key = 1,
            Name = "Éboulement",
            User = "Atlas",
            UserType = "Warframe"
        },
        ["Tectonique"] = {
            Cost = 50,
            Key = 2,
            Description = "Invoquez un mur de pierre, activez ce pouvoir de nouveau afin d'envoyer les pierres s'écraser sur les ennemis.",
            Image = "TectonicsModx256.png",
            Name = "Tectonique",
            Icon = "Tectonics130xWhite.png",
            User = "Atlas",
            UserType = "Warframe"
        },
        ["Pétrification"] = {
            Cost = 75,
            Key = 3,
            Description = "Le regard pétrifiant d'Atlas fossilisera les ennemis, soignera les Golems et renforcera les Remparts. Quand ils sont éclatés en morceaux, les ennemis pétrifiés laissent tomber des Gravats de soin ou d'armure bonus pour Atlas.",
            Image = "PetrifyModx256.png",
            Name = "Pétrification",
            Icon = "Petrify130xWhite.png",
            User = "Atlas",
            UserType = "Warframe"
        },
        ["Golems"] = {
            Cost = 100,
            Key = 4,
            Description = "Invoquez deux combattants élémentaux de pierre dans la mêlée. Invoquer pétrifie les ennemis proches d'Atlas. Une fois détruits, les Golems s'effondrent en une pile de gravats guérisseurs.",
            Image = "RumblersModx256.png",
            Name = "Golems",
            Icon = "Rumblers130xWhite.png",
            User = "Atlas",
            UserType = "Warframe"
        },
        -- Banshee
        ["Explosion Sonique"] = {
            Cost = 25,
            Key = 1,
            Description = "Banshee émet une onde sonique qui repousse les cibles à portée avec assez de force pour les neutraliser ou les tuer.",
            Image = "SonicBoomModx256.png",
            Name = "Explosion Sonique",
            Icon = "SonicBoom130xWhite.png",
            User = "Banshee",
            UserType = "Warframe"
        },
        ["Sonar"] = {
            Cost = 50,
            Key = 2,
            Description = "Utilisant la détection acoustique, le puissant sonar de Banshee détecte et traque les ennemis tout en exposant leurs points faibles à tout les membres de votre équipe.",
            Image = "SonarModx256.png",
            Name = "Sonar",
            Icon = "Sonar130xWhite.png",
            User = "Banshee",
            UserType = "Warframe"
        },
        ["Silence"] = {
            Cost = 75,
            Key = 3,
            Description = "Utiliser Silence crée une aura autour de Banshee qui étourdit les ennemis et limite leur perception, ainsi que leur réaction tactiques à vos coups de feu et à vos attaques.",
            Image = "SilenceModx256.png",
            Name = "Silence",
            Icon = "Silence130xWhite.png",
            User = "Banshee",
            UserType = "Warframe"
        },
        ["Secousse Sonique"] = {
            Cost = 25,
            Key = 4,
            Description = "Canalisant toute son énergie acoustique dans le sol et les structures environnantes, Banshee utilise des réverbérations ultrasoniques pour secouer violemment le sol.",
            Image = "SoundQuakeModx256.png",
            Name = "Secousse Sonique",
            Icon = "SoundQuake130xWhite.png",
            User = "Banshee",
            UserType = "Warframe"
        },
        -- Baruuk
        ["Esquive"] = {
            Cost = 25,
            Key = 1,
            Description = "Esquivez tous les projectiles vous visant, mais uniquement si vous n'attaquez pas. Utilisez le pouvoir à nouveau pour le désactiver.",
            Image = "EludeModx256.png",
            Name = "Esquive",
            Icon = "Elude130xWhite.png",
            User = "Baruuk",
            UserType = "Warframe"
        },
        ["Accalmie"] = {
            Cost = 50,
            Key = 2,
            Description = "Une vague apaisante qui ralentit les ennemis jusqu'à ce qu'ils s'endorment. Les ennemis seront réveillés lorsqu'ils subissent des dégâts et seront confus et désorientés. De plus, ils seront affligés d'une amnésie de courte portée leur faisant oublier tout ce qui s'est produit avant l'accalmie.",
            Image = "LullModx256.png",
            Name = "Accalmie",
            Icon = "Lull130xWhite.png",
            User = "Baruuk",
            UserType = "Warframe"
        },
        ["Mains Amères"] = {
            Cost = 75,
            Key = 3,
            Description = "Fait apparaître un essaim de dagues en orbite qui cherchent les armes ennemies puis les détruisent en de petites explosions. À utiliser en tandem avec le pouvoir Esquive pour en doubler la portée.",
            Image = "DesolateHandsModx256.png",
            Name = "Mains Amères",
            Icon = "DesolateHands130xWhite.png",
            User = "Baruuk",
            UserType = "Warframe"
        },
        ["Tempête Reposante"] = {
            Cost = 0,
            Key = 4,
            Description = "N'en pouvant plus, Baruuk fait appel aux Vents du Désert afin de délivrer des coups puissants à l'aide de ses pieds et de ses poings. Plus le temps passe alors qu'il se déchaîne telle une tempête, plus il reprend son sang-froid.",
            Image = "SereneStormModx256.png",
            Name = "Tempête Reposante",
            Icon = "SereneStorm130xWhite.png",
            User = "Baruuk",
            UserType = "Warframe"
        },
        -- Chroma
        ["Hurlement Spectral"] = {
            Cost = 10,
            Key = 1,
            Description = "Expirez un jet de destruction élémentaire. <br/>La couleur de l'énergie de Chroma détermine l'élément.",
            Image = "SpectralScreamModx256.png",
            Name = "Hurlement Spectral",
            Icon = "SpectralScream130xWhite.png",
            User = "Chroma",
            UserType = "Warframe"
        },
        ["Protection Élémentaire"] = {
            Cost = 50,
            Key = 2,
            Description = "Entoure Chroma et ses coéquipiers avec un bouclier qui renvoie les attaques ennemies avec l'élément choisi.",
            Image = "ElementalWardModx256.png",
            Name = "Protection Élémentaire",
            Icon = "ElementalWard130xWhite.png",
            User = "Chroma",
            UserType = "Warframe"
        },
        ["Armure d'Épines"] = {
            Cost = 75,
            Key = 3,
            Description = "Renforce l'armure de Chroma lorsque son bouclier est attaqué.<br/>Augmente les dégâts des armes de Chroma lorsque sa santé est attaquée.",
            Image = "VexArmorModx256.png",
            Name = "Armure d'Épines",
            Icon = "VexArmor130xWhite.png",
            User = "Chroma",
            UserType = "Warframe"
        },
        ["Effigie"] = {
            Cost = 50,
            Key = 4,
            Description = "Chroma produit une protection massive en tournant sur lui même, qui renforce ses alliés proches et engloutit les ennemis dans des attaques élémentaires.",
            Image = "EffigyModx256.png",
            Name = "Effigie",
            Icon = "Effigy130xWhite.png",
            User = "Chroma",
            UserType = "Warframe"
        },
        -- Ember
        ["Boule de Feu"] = {
            Cost = 25,
            Key = 1,
            Description = "Chargez et lancez un projectile enflammé brûlant les ennemis touchés.",
            Image = "FireballModx256.png",
            Name = "Boule de Feu",
            Icon = "Fireball130xWhite.png",
            User = "Ember",
            UserType = "Warframe"
        },
        ["Immolation"] = {
            Cost = 50,
            Key = 2,
            Description = "Protège Ember d'une armure emflammée brûlant sur la durée ceux qui osent s'en approcher trop près. L'armure consomme de l'énergie une fois la jauge remplie. Relancez le Pouvoir pour éteindre la flamme.",
            Image = "ImmolationModx256.png",
            Name = "Immolation",
            Icon = "Immolation130xWhite.png",
            User = "Ember",
            UserType = "Warframe"
        },
        ["Souffle de Feu"] = {
            Cost = 75,
            Key = 3,
            Description = "Frappe le sol pour créer une vague de plasma qui embrase les ennemis proches et forme un cercle de feu grégeois. Ajoute des dégâts de Feu aux armes qui tirent à travers le cercle.",
            Image = "FireBlastModx256.png",
            Name = "Souffle de Feu",
            Icon = "FireBlast130xWhite.png",
            User = "Ember",
            UserType = "Warframe"
        },
        ["Inferno"] = {
            Cost = 0,
            Key = 4,
            Description = "Un météore enflammé s'écrase devant Ember, submergeant ses ennemis d'un feu qui se propage dans leurs rangs.",
            Image = "InfernoModx256.png",
            Name = "Inferno",
            Icon = "Inferno130xWhite.png",
            User = "Ember",
            UserType = "Warframe"
        },
        -- Ember Archive
        ["Poudre"] = {
            Archived = true,
            Cost = 50,
            Key = 2,
            Description = "Étourdit brièvement les ennemis de la zone avec un jet de poudre incendiaire. Augmente les dégâts de feu infligés pendant quelques secondes.",
            Image = "AccelerantModx256.png",
            Name = "Poudre",
            Icon = "Accelerant130xWhite.png",
            User = "Ember",
            UserType = "Warframe"
        },
        ["Monde en Feu"] = {
            Archived = true,
            Cost = 50,
            Key = 4,
            Description = "Frappe les ennemis proches avec une explosion incendiaire, suivie d'un barrage de boules de feu contre ceux qui osent approcher. Au fur et à mesure du temps, ce déferlement de flammes brûle plus fort en consommant plus d'énergie.",
            Image = "WorldOnFireModx256.png",
            Name = "Monde en Feu",
            Icon = "WorldOnFire130xWhite.png",
            User = "Ember",
            UserType = "Warframe"
        },
        -- Equinox
        ["Métamorphose"] = {
            Cost = 25,
            Key = 1,
            Description = "Change de forme, en octroyant un bonus temporaire de bouclier et d'armure pour la Forme Nocturne, et de dégâts et de vitesse pour la Forme Diurne.",
            Image = "MetamorphosisModx256.png",
            Name = "Métamorphose",
            Icon = "Metamorphosis130xWhite.png",
            User = "Equinox",
            UserType = "Warframe"
        },
        ["Obnubilation & Fulmination"] = {
            Cost = 25,
            Key = 2,
            Description = "Sous la Forme Nocturne, endort complètement les ennemis ciblés. Sous la Forme Diurne, rend les ennemis plus agressifs et rapides, mais augmente leur vulnérabilité aux dégâts.",
            Image = "RestRageModx256.png",
            Name = "Obnubilation & Fulmination",
            Icon = "RestRage130xWhite.png",
            User = "Equinox",
            UserType = "Warframe"
        },
        ["Pacification & Provocation"] = {
            Cost = 10,
            Key = 3,
            Description = "Sous la Forme Nocturne, réduit les dégâts infligés par les ennemis proches.<br/>En Forme Diurne, augmente la puissance de pouvoir des alliés à proximité.",
            Image = "PacifyProvokeModx256.png",
            Name = "Pacification & Provocation",
            Icon = "PacifyProvoke130xWhite.png",
            User = "Equinox",
            UserType = "Warframe"
        },
        ["Réparation & Mutilation"] = {
            Cost = 50,
            Key = 4,
            Description = "Dans sa forme Nocturne, les boucliers des alliés sont reconstitués avec chaque ennemi proche tué.<br/>En forme Diurne, les ennemis subissent un effet de statut de saignement.<br/>Désactivez le pouvoir en forme Nocture pour restaurer la santé et les boucliers d'Equinox et de ses alliés. Désactivez-le en forme Diurne pour lancer une vague de force tranchante.",
            Image = "MendMaimModx256.png",
            Name = "Réparation & Mutilation",
            Icon = "MendMaim130xWhite.png",
            User = "Equinox",
            UserType = "Warframe"
        },
        -- Excalibur
        ["Élan Tranchant"] = {
            Cost = 25,
            Key = 1,
            Description = "Foncez entre les ennemis en tranchant avec la Lame Exaltée.",
            Image = "SlashDashModx256.png",
            Name = "Élan Tranchant",
            Icon = "SlashDash130xWhite.png",
            User = "Excalibur",
            UserType = "Warframe"
        },
        ["Aveuglement Radial"] = {
            Cost = 50,
            Key = 2,
            Description = "Émet un flash lumineux, aveuglant tous les ennemis à proximité pouvant le voir pour plusieurs secondes.",
            Image = "RadialBlindModx256.png",
            Name = "Aveuglement Radial",
            Icon = "RadialBlind130xWhite.png",
            User = "Excalibur",
            UserType = "Warframe"
        },
        ["Javelot Radial"] = {
            Cost = 75,
            Key = 3,
            Description = "Lance des javelots sur les ennemis, infligeant des dégâts élevés et clouant les morts aux murs.",
            Image = "RadialJavelinModx256.png",
            Name = "Javelot Radial",
            Icon = "RadialJavelin130xWhite.png",
            User = "Excalibur",
            UserType = "Warframe"
        },
        ["Lame Exaltée"] = {
            Cost = 25,
            Key = 4,
            Description = "Invoque une épée de pure lumière au pouvoir immense.",
            Image = "ExaltedBladeModx256.png",
            Name = "Lame Exaltée",
            Icon = "ExaltedBlade130xWhite.png",
            User = "Excalibur",
            UserType = "Warframe"
        },
        -- Umbra's Radial Blind
        ["Hurlement Radial"] = {
            Cost = 50,
            Key = 2,
            Description = "Hurle férocement et étourdit les ennemis à proximité en plus de retirer aux Sentients les résistances qu'ils ont accumulées.",
            Image = "RadialHowlModx256.png",
            Name = "Hurlement Radial",
            Icon = "RadialHowl130xWhite.png",
            User = "Excalibur Umbra",
            UserType = "Warframe"
        },
        -- Excalibur Archive
        ["Super Saut"] = {
            Archived = true,
            Cost = 10,
            Key = 3,
            Description = "Excalibur s'élance dans les airs, sautant 3 fois plus haut que la normale.",
            Image = "SuperJumpModU15.jpg",
            Name = "Super Saut",
            Icon = "SuperJump.png",
            User = "Excalibur",
            UserType = "Warframe"
        },
        -- Frost
        ["Gel"] = {
            Cost = 25,
            Key = 1,
            Description = "Une décharge d'énergie froide qui congèle la cible sur place.",
            Image = "FreezeModx256.png",
            Name = "Gel",
            Icon = "Freeze130xWhite.png",
            User = "Frost",
            UserType = "Warframe"
        },
        ["Vague de Glace"] = {
            Cost = 50,
            Key = 2,
            Description = "Lance une vague de pieux de glace cristallisée, tranchants comme des rasoirs, en direction de vos ennemis, infligeant d'importants dégâts.",
            Image = "IceWaveModx256.png",
            Name = "Vague de Glace",
            Icon = "IceWave130xWhite.png",
            User = "Frost",
            UserType = "Warframe"
        },
        ["Boule de Neige"] = {
            Cost = 50,
            Key = 3,
            Description = "Frost congèle toute vapeur et humidité à proximité afin de créer une sphère protectrice brièvement impénétrable pour défendre sa position.",
            Image = "SnowGlobeModx256.png",
            Name = "Boule de Neige",
            Icon = "SnowGlobe130xWhite.png",
            User = "Frost",
            UserType = "Warframe"
        },
        ["Avalanche"] = {
            Cost = 100,
            Key = 4,
            Description = "Invoque un éboulement de glace qui congèle instantanément et fracasse tous les ennemis dans la zone.",
            Image = "AvalancheModx256.png",
            Name = "Avalanche",
            Icon = "Avalanche130xWhite.png",
            User = "Frost",
            UserType = "Warframe"
        },
        -- Gara
        ["Pique Cassante"] = {
            Cost = 25,
            Key = 1,
            Description = "Attaque avec une pique de verre cassant, ou balaye les ennemis si le pouvoir est maintenu.",
            Image = "ShatteredLashModx256.png",
            Name = "Pique Cassante",
            Icon = "ShatteredLash130xWhite.png",
            User = "Gara",
            UserType = "Warframe"
        },
        ["Tempête d'Éclats"] = {
            Cost = 50,
            Key = 2,
            Description = "L'armure de Gara se fracasse en un tourbillon d'éclats de verre. Les alliés touchant la nuée de verre reçoivent un bonus de réduction de dégâts.",
            Image = "SplinterStormModx256.png",
            Name = "Tempête d'Éclats",
            Icon = "SplinterStorm130xWhite.png",
            User = "Gara",
            UserType = "Warframe"
        },
        ["Spectrage"] = {
            Cost = 75,
            Key = 3,
            Description = "Piège les ennemis dans un carrousel de miroirs, les forçant à attaquer un spectre d'eux-mêmes. Détruire les miroirs inflige des dégâts aux assaillants, tout comme l'effondrement du carroussel.",
            Image = "SpectrorageModx256.png",
            Name = "Spectrage",
            Icon = "Spectrorage130xWhite.png",
            User = "Gara",
            UserType = "Warframe"
        },
        ["Vitrification de Masse"] = {
            Cost = 75,
            Key = 4,
            Description = "Crée un anneau grandissant de verre fondu qui cristallise lentement les ennemis qui le traversent. Quand l'expansion est terminée, l'anneau durcit pour bloquer les tirs ennemis. L'anneau gagne en résistance supplémentaire avec la Santé et des Boucliers des ennemis cristallisés. Utilisez la Pique Cassante pour détruire l'anneau et envoyer des éclats meurtriers vers l'extérieur.",
            Image = "MassVitrifyModx256.png",
            Name = "Vitrification de Masse",
            Icon = "MassVitrify130xWhite.png",
            User = "Gara",
            UserType = "Warframe"
        },
        -- Garuda
        ["Miroir de l'Angoisse"] = {
            Cost = 25,
            Key = 1,
            Description = "Arrache la force vitale d'un ennemi et l'utilise comme bouclier capturant les dégâts. Cela élimine instantanément les ennemis déjà grandement affaiblis. Charger permet de canaliser les dégâts capturés en projectiles explosifs.",
            Image = "DreadMirrorModx256.png",
            Name = "Miroir de l'Angoisse",
            Icon = "DreadMirror130xWhite.png",
            User = "Garuda",
            UserType = "Warframe"
        },
        ["Autel Sanglant"] = {
            Cost = 50,
            Key = 2,
            Description = "Empale un ennemi sur un autel de serres et siphonne sa Santé pour Garuda et ses alliés.",
            Image = "BloodAltarModx256.png",
            Name = "Autel Sanglant",
            Icon = "BloodAltar130xWhite.png",
            User = "Garuda",
            UserType = "Warframe"
        },
        ["Saignée"] = {
            Cost = 0,
            Key = 3,
            Description = "Garuda sacrifie sa Santé pour générer de l'Énergie.",
            Image = "BloodlettingModx256.png",
            Name = "Saignée",
            Icon = "Bloodletting130xWhite.png",
            User = "Garuda",
            UserType = "Warframe"
        },
        ["Serres Possédées"] = {
            Cost = 100,
            Key = 4,
            Description = "Charger permet d'étendre la zone ciblée. Relâcher enverra les serres de Garuda vers chaque ennemi présent dans la zone. Les survivants seront enclins à saigner.",
            Image = "SeekingTalonsModx256.png",
            Name = "Serres Possédées",
            Icon = "SeekingTalons130xWhite.png",
            User = "Garuda",
            UserType = "Warframe"
        },
        -- Gauss
        ["Supersonique"] = {
            Cost = 15,
            Key = 1,
            Description = "Foncez dans un sprint effréné et renversez vos ennemis tout en rechargeant la batterie. Les collisions génèrent une importante onde de choc. Maintenir pour sprinter en continu.",
            Image = "Supersonique.png",
            Name = "Supersonique",
            Icon = "Icon_Supersonique.png",
            User = "Gauss",
            UserType = "Warframe"
        },
        ["Blindage Cinétique"] = {
            Cost = 50,
            Key = 2,
            Description = "Génère un blindage qui convertit une partie des dégâts cinétiques absorbés (Physiques, {{Feu|text}}, {{Glace|text}} et {{Explosif|text}}) en Énergie. Protège également Gauss de l'étourdissement ou du renversement. La Résistance aux Dégâts est proportionnelle au niveau de la batterie.",
            Image = "Blindage Cinétique.png",
            Name = "Blindage Cinétique",
            Icon = "Icon_Blindage Cinétique.png",
            User = "Gauss",
            UserType = "Warframe"
        },
        ["Fracture Thermique"] = {
            Cost = 50,
            Key = 3,
            Description = "Absorbez l'énergie cinétique de la zone, chargez la batterie et infligez l'Effet de Statut Glace aux ennemis proches. Maintenir pour inverser le processus et vider la batterie en infligeant l'Effet de Statut Feu aux ennemis proches.",
            Image = "Fracture Thermique.png",
            Name = "Fracture Thermique",
            Icon = "Icon_Fracture Thermique.png",
            User = "Gauss",
            UserType = "Warframe"
        },
        ["Hors Limites"] = {
            Cost = 100,
            Key = 4,
            Description = "Poussez la batterie de Gauss au-delà des limites, surchargez ses capacités et boostez la Vitesse de Tir, la Vitesse d'Attaque, la Vitesse de Rechargement et la Vitesse pour Rengainer. Une fois hors limites, des éclairs émanent périodiquement de Gauss, explosant tous en même temps lorsque le Pouvoir est désactivé.",
            Image = "Hors Limites.png",
            Name = "Hors Limites",
            Icon = "Icon_Hors Limites.png",
            User = "Gauss",
            UserType = "Warframe"
        },
        -- Grendel
        ["Festin"] = {
            Cost = 25,
            Key = 1,
            Description = "Avalez un ennemi tout entier et gardez-le dans le ventre de Grendel. Pas satisfait? Continuez de manger, mais attention, chaque ennemi dans le ventre de Grendel consume doucement son Énergie. Maintenez pour vomir les ennemis stockés, les recouvrant ainsi d'une bile toxique.",
            Image = "Festin.png",
            Name = "Festin",
            Icon = "Icon Festin.png",
            User = "Grendel",
            UserType = "Warframe"
        },
        ["Ravitaillement"] = {
            Cost = 50,
            Key = 2,
            Description = "Consomme les ennemis dans l'estomac de Grendel et nourrit d'une amélioration de zone les membres de l'escouade situés aux alentours.<br/>'''''Énergie repue''''' - Amélioration affectant l'Énergie<br/>'''''Armure repue''''' - Amélioration affectant l'Armure<br/>'''''Attaque repue''''' - Amélioration affectant le Multiplicateur de Dégâts",
            Image = "Ravitaillement.png",
            Name = "Ravitaillement",
            Icon = "Icon Ravitaillement.png",
            User = "Grendel",
            UserType = "Warframe"
        },
        ["Régurgitation"] = {
            Cost = 0,
            Key = 3,
            Description = "Régurgite violemment un ennemi couvert de bile, transformant ainsi la pauvre victime en un projectile toxique.",
            Image = "Régurgitation.png",
            Name = "Régurgitation",
            Icon = "Icon Régurgitation.png",
            User = "Grendel",
            UserType = "Warframe"
        },
        ["Pulvérisation"] = {
            Cost = 0,
            Key = 4,
            Description = "Gorgé de nourriture, Grendel se recroqueville en boule et roule sur tout ce qui se trouve sur son chemin. Sauter permet à Grendel de se projeter violemment au sol et de générer une onde de choc infligeant des dégâts.",
            Image = "Pulvérisation.png",
            Name = "Pulvérisation",
            Icon = "Icon_Pulvérisation.png",
            User = "Grendel",
            UserType = "Warframe"
        },
        -- Harrow
        ["Condamnation"] = {
            Cost = 25,
            Key = 1,
            Description = "Projette une vague d'énergie enchaînant les ennemis sur place. Chaque ennemi condamné renforce les boucliers de Harrow.",
            Image = "CondemnModx256.png",
            Name = "Condamnation",
            Icon = "Condemn130xWhite.png",
            User = "Harrow",
            UserType = "Warframe"
        },
        ["Pénitence"] = {
            Cost = 50,
            Key = 2,
            Description = "Sacrifiez vos boucliers pour augmenter votre vitesse de rechargement ainsi que votre cadence de tir, tout en convertissant les dégâts infligés aux ennemis en santé redistribuée entre vous et vos alliés.",
            Image = "PenanceModx256.png",
            Name = "Pénitence",
            Icon = "Penance130xWhite.png",
            User = "Harrow",
            UserType = "Warframe"
        },
        ["Encensoir"] = {
            Cost = 25,
            Key = 3,
            Description = "Concentrez l'énergie de Harrow dans son Encensoir pour générer un avantage. Une fois fini, éliminez les ennemis afin d'octroyer aux alliés situés à proximité des décharges d'énergie. Plus l'énergie est concentrée, plus grande sera la récompense à chaque élimination. Les tirs à la tête produisent davantage d'énergie.",
            Image = "ThuribleModx256.png",
            Name = "Encensoir",
            Icon = "Thurible130xWhite.png",
            User = "Harrow",
            UserType = "Warframe"
        },
        ["Pacte"] = {
            Cost = 100,
            Key = 4,
            Description = "Protégez les alliés à portée d'affinité grâce à une entité énergétique qui absorbe tous les dégâts puis les convertit en un bonus de chance de coups critiques pour tous bénéficiaires du Pacte. Les tirs à la tête sont encore plus avantagés.",
            Image = "CovenantModx256.png",
            Name = "Pacte",
            Icon = "Covenant130xWhite.png",
            User = "Harrow",
            UserType = "Warframe"
        },
        -- Hildryn
        ["Incandescence"] = {
            Cost = 0,
            Key = 1,
            Description = "Charge et lance des boules incandescentes dévastatrices.",
            Image = "BalefireModx256.png",
            Name = "Incandescence",
            Icon = "Balefire130xWhite.png",
            User = "Hildryn",
            UserType = "Warframe"
        },
        ["Pillage Défensif"] = {
            Cost = 0,
            Key = 2,
            Description = "Pille un pourcentage des boucliers et de l'armure des ennemis à proximité pour régénérer les boucliers et les exoboucliers de Hildryn. Retire également tous les effet de statut affligeant Hildryn et ses alliés.",
            Image = "ShieldPillageModx256.png",
            Name = "Pillage Défensif",
            Icon = "ShieldPillage130xWhite.png",
            User = "Hildryn",
            UserType = "Warframe"
        },
        ["Refuge"] = {
            Cost = 0,
            Key = 3,
            Description = "Crée une aura protectrice autour des alliés. Les ennemis s'en approchant subiront des dégâts.",
            Image = "HavenModx256.png",
            Name = "Refuge",
            Icon = "Haven130xWhite.png",
            User = "Hildryn",
            UserType = "Warframe"
        },
        ["Tempête de l'Égide"] = {
            Cost = 0,
            Key = 4,
            Description = "Prenez votre envol et faites jaillir du sol des geysers meurtiers. Les ennemis à proximité sont empalés et font tomber des Orbes d'Énergie à intervalles réguliers. Une fois l'Énergie épuisée, les ennemis s'écrasent au sol.",
            Image = "AegisStormModx256.png",
            Name = "Tempête de l'Égide",
            Icon = "AegisStorm130xWhite.png",
            User = "Hildryn",
            UserType = "Warframe"
        },
        -- Hydroid
        ["Barrage Tempête"] = {
            Cost = 25,
            Key = 1,
            Description = "Fait tomber une pluie torrentielle dispersant les ennemis sur la zone ciblée. Le pouvoir peut être chargé pour en améliorer la puissance.",
            Image = "TempestBarrageModx256.png",
            Name = "Barrage Tempête",
            Icon = "TempestBarrage130xWhite.png",
            User = "Hydroid",
            UserType = "Warframe"
        },
        ["Raz de Marée"] = {
            Cost = 50,
            Key = 2,
            Description = "Passe au travers des ennemis en une féroce déferlante aqueuse.",
            Image = "TidalSurgeModx256.png",
            Name = "Raz de Marée",
            Icon = "TidalSurge130xWhite.png",
            User = "Hydroid",
            UserType = "Warframe"
        },
        ["Contre-Courant"] = {
            Cost = 15,
            Key = 3,
            Description = "Devenez un piège d'eau invincible et noyez les ennemis peu méfiants. Faire un tir sous cette forme lancera un tentacule qui attrapera les ennemis distants.",
            Image = "UndertowModx256.png",
            Name = "Contre-Courant",
            Icon = "Undertow130xWhite.png",
            User = "Hydroid",
            UserType = "Warframe"
        },
        ["Déluge de Tentacules"] = {
            Cost = 50,
            Key = 4,
            Description = "Fait apparaître des tentacules d'eau sur les surfaces à proximité de la zone ciblée, semant le chaos. Le pouvoir peut être chargé pour créer davantage de tentacules sur une plus grande surface. Si utilisé pendant que Hydroid est dans son Contre-Courant, les tentacules émergeront de ce dernier.",
            Image = "TentacleSwarmModx256.png",
            Name = "Déluge de Tentacules",
            Icon = "TentacleSwarm130xWhite.png",
            User = "Hydroid",
            UserType = "Warframe"
        },
        -- Inaros
        ["Dessiccation"] = {
            Cost = 25,
            Key = 1,
            Description = "Projette une vague de sable maudit sur les ennemis, qui les aveugle et vole leur santé.",
            Image = "DesiccationModx256.png",
            Name = "Dessiccation",
            Icon = "Desiccation130xWhite.png",
            User = "Inaros",
            UserType = "Warframe"
        },
        ["Inhumation"] = {
            Cost = 50,
            Key = 2,
            Description = "Maintenez le pouvoir pour capturer les ennemis dans des sables mouvants et attirez-les à vous pour les dévorer; ceci vole leur santé et crée, à terme, un Spectre de Sable allié.",
            Image = "DevourModx256.png",
            Name = "Inhumation",
            Icon = "Devour130xWhite.png",
            User = "Inaros",
            UserType = "Warframe"
        },
        ["Tempête de Sable"] = {
            Cost = 75,
            Key = 3,
            Description = "Transformez-vous en tourbillon de sable qui envoie voler les ennemis et dévore ceux pris dans les sables mouvants.",
            Image = "SandstormModx256.png",
            Name = "Tempête de Sable",
            Icon = "Sandstorm130xWhite.png",
            User = "Inaros",
            UserType = "Warframe"
        },
        ["Nuée de Scarabées"] = {
            Cost = 25,
            Key = 4,
            Description = "Chargez ce pouvoir pour transformer la santé en une armure de scarabées renforcée. Relâchez pour frapper les ennemis avec une nuée de scarabées. Les ennemis survivants verront leur santé drainée et distribuée à vos alliés.",
            Image = "ScarabSwarmModx256.png",
            Name = "Nuée de Scarabées",
            Icon = "ScarabSwarm130xWhite.png",
            User = "Inaros",
            UserType = "Warframe"
        },
        -- Ivara
        ["Carquois"] = {
            Cost = 25,
            Key = 1,
            Description = "Choisissez et tirez l'une des quatre flèches tactiques: Occultante, Câblée, Bruyante et Soporifique.<br />En conclave, utilisez les flèches Zéro-Bouclier et Ralentissante.",
            Image = "QuiverModx256.png",
            Name = "Carquois",
            Icon = "Quiver130xWhite.png",
            User = "Ivara",
            UserType = "Warframe"
        },
        ["Navigatrice"] = {
            Cost = 25,
            Key = 2,
            Description = "Prenez le contrôle d'un projectile lancé par Ivara et guidez-le vers la cible.",
            Image = "NavigatorModx256.png",
            Name = "Navigatrice",
            Icon = "Navigator130xWhite.png",
            User = "Ivara",
            UserType = "Warframe"
        },
        ["Maraude"] = {
            Cost = 25,
            Key = 3,
            Description = "Devenez invisible et volez les butins des ennemis non alertés ou achevez-les d'un seul tir.",
            Image = "ProwlModx256.png",
            Name = "Maraude",
            Icon = "Prowl130xWhite.png",
            User = "Ivara",
            UserType = "Warframe"
        },
        ["Arc d'Artémis"] = {
            Cost = 50,
            Key = 4,
            Description = "Invoquez un arc divin et délivrez une volée de flèches dévastatrices.",
            Image = "ArtemisBowModx256.png",
            Name = "Arc d'Artémis",
            Icon = "ArtemisBow130xWhite.png",
            User = "Ivara",
            UserType = "Warframe"
        },
        -- Khora
        ["Fouet Acéré"] = {
            Cost = 25,
            Key = 1,
            Description = "Domptez les ennemis avec un claquement assourdissant de fouet.",
            Image = "WhipclawModx256.png",
            Name = "Fouet Acéré",
            Icon = "Whipclaw130xWhite.png",
            User = "Khora",
            UserType = "Warframe"
        },
        ["Ronce de Fer"] = {
            Cost = 50,
            Key = 2,
            Description = "Ligote une cible infortunée dans des ronces métalliques vivantes, enchevêtrant ceux qui s'aventurent trop près. Fouet Acéré rafraîchira le piège pour lui permettre de capturer plus d'ennemis.",
            Image = "EnsnareModx256.png",
            Name = "Ronce de Fer",
            Icon = "Ensnare130xWhite.png",
            User = "Khora",
            UserType = "Warframe"
        },
        ["Venari"] = {
            Cost = 0,
            Key = 3,
            Description = "Fait apparaître un étincelant Kavat féroce. Tenir enfoncé pour basculer entre les postures d'attaque, de protection ou de soin. Si Venari est tuée, utilisez ce pouvoir pour la ranimer instantanément.",
            Image = "VenariModx256.png",
            Name = "Venari",
            Icon = "Venari130xWhite.png",
            User = "Khora",
            UserType = "Warframe"
        },
        ["Cage de Fer"] = {
            Cost = 100,
            Key = 4,
            Description = "Déploie un dôme de chaînes vivantes qui prend au piège et étrangle tout ennemi s'y trouvant et tous ceux étant assez fous pour s'en approcher. Les ennemis en dehors du piège tenteront de mettre fin aux souffrances de leurs camarades en les achevant. Utilisez Fouet Acéré sur le dôme pour endommager les ennemis davantage.",
            Image = "StrangledomeModx256.png",
            Name = "Cage de Fer",
            Icon = "Strangledome130xWhite.png",
            User = "Khora",
            UserType = "Warframe"
        },
        -- Limbo
        ["Exil"] = {
            Cost = 25,
            Key = 1,
            Description = "Projetez une vague d'énergie de Faille qui blesse les ennemis et envoie ennemis et alliés hors du plan d'existence actuel de Limbo.",
            Image = "BanishModx256.png",
            Name = "Exil",
            Icon = "Banish130xWhite.png",
            User = "Limbo",
            UserType = "Warframe"
        },
        ["Stase"] = {
            Cost = 50,
            Key = 2,
            Description = "Arrête le temps pour les ennemis et leurs projectiles lorsqu'ils se trouvent dans la Faille, reprenant leur chemin une fois la Stase terminée.",
            Image = "StasisModx256.png",
            Name = "Stase",
            Icon = "Stasis130xWhite.png",
            User = "Limbo",
            UserType = "Warframe"
        },
        ["Déferlement Dimensionnel"] = {
            Cost = 50,
            Key = 3,
            Description = "Charge les ennemis à l'intérieur de la Faille avec de l'énergie de Faille. Lorsque tués, le Déferlement Dimensionnel est transféré à un ennemi à l'extérieur de la faille. Les ennemis chargés qui quittent la Faille causent un rayon d'Exil.",
            Image = "RiftSurgeModx256.png",
            Name = "Déferlement Dimensionnel",
            Icon = "RiftSurge130xWhite.png",
            User = "Limbo",
            UserType = "Warframe"
        },
        ["Cataclysme"] = {
            Cost = 100,
            Key = 4,
            Description = "Une explosion d'énergie du Néant déchire la réalité, ouvrant un portail menant à une autre dimension qui peut exister pour un court laps de temps avant qu'il explose de nouveau.",
            Image = "CataclysmModx256.png",
            Name = "Cataclysme",
            Icon = "Cataclysm130xWhite.png",
            User = "Limbo",
            UserType = "Warframe"
        },
        -- Loki
        ["Leurre"] = {
            Cost = 25,
            Key = 1,
            Description = "Loki déploie une copie holographique de lui-même, qui attire le feu de l'ennemi.",
            Image = "DecoyModx256.png",
            Name = "Leurre",
            Icon = "Decoy130xWhite.png",
            User = "Loki",
            UserType = "Warframe"
        },
        ["Invisibilité"] = {
            Cost = 50,
            Key = 2,
            Description = "Loki se camoufle, devenant invisible pour les ennemis.",
            Image = "InvisibilityModx256.png",
            Name = "Invisibilité",
            Icon = "Invisibility130xWhite.png",
            User = "Loki",
            UserType = "Warframe"
        },
        ["Transposition"] = {
            Cost = 25,
            Key = 3,
            Description = "Loki permute instantanément sa position avec celle d'une de ses cibles, de son Leurre ou d'un allié, désorientant l'ennemi.",
            Image = "SwitchTeleportModx256.png",
            Name = "Transposition",
            Icon = "SwitchTeleport130xWhite.png",
            User = "Loki",
            UserType = "Warframe"
        },
        ["Désarmement Radial"] = {
            Cost = 100,
            Key = 4,
            Description = "Envoie une vague d'énergie, perturbant les armes des ennemis dans une zone d'effet, les obligeant à venir en mêlée.",
            Image = "RadialDisarmModx256.png",
            Name = "Désarmement Radial",
            Icon = "RadialDisarm130xWhite.png",
            User = "Loki",
            UserType = "Warframe"
        },
        -- Mag
        ["Attraction"] = {
            Cost = 25,
            Key = 1,
            Description = "Une force magnétique attire les ennemis vers vous, les étourdit et les amène au contact.",
            Image = "PullModU15.jpeg",
            Name = "Attraction",
            Icon = "Pull.png",
            User = "Mag",
            UserType = "Warframe"
        },
        ["Magnétisation"] = {
            Cost = 50,
            Key = 2,
            Description = "(APPUYER) Enferme une cible dans un champ magnétique, prenant les ennemis proches au piège et infligeant des dégâts sur la durée. Les balles et les éclats créés par Polarisation augmentent ces dégâts.\n(MAINTENIR) Crée un champ magnétique autour de Mag, absorbant les attaques à distance et infligeant des dégâts en retour dans un cône destructeur.",
            Image = "BulletAttractorModU15.jpeg",
            Name = "Magnétisation",
            Icon = "BulletAttractor.png",
            User = "Mag",
            UserType = "Warframe"
        },
        ["Polarisation"] = {
            Cost = 75,
            Key = 3,
            Description = "Émet une pulsation énergétique qui disloque les boucliers ou l'armure ennemie, créant des éclats extrêmement dangereux, particulièrement sur les cibles magnétisées. Les boucliers alliés touchés par l'impulsion seront restaurés.",
            Image = "PolarizeModx256.png",
            Name = "Polarisation",
            Icon = "Polarize130xWhite.png",
            User = "Mag",
            UserType = "Warframe"
        },
        ["Écrasement"] = {
            Cost = 100,
            Key = 4,
            Description = "Magnétise les os des ennemis à proximité, causant leur propre affaissement.",
            Image = "CrushModx256.png",
            Name = "Écrasement",
            Icon = "Crush130xWhite.png",
            User = "Mag",
            UserType = "Warframe"
        },
        -- Mesa
        ["Batterie Balistique"] = {
            Cost = 25,
            Key = 1,
            Description = "Lorsque actif, ce pouvoir stocke les dégâts par armes à feu. Lorsque déclenché à nouveau, ces dégâts seront canalisés dans le prochain tir.",
            Image = "BallisticBatteryModx256.png",
            Name = "Batterie Balistique",
            Icon = "BallisticBattery130xWhite.png",
            User = "Mesa",
            UserType = "Warframe"
        },
        ["Salle de tir"] = {
            Cost = 50,
            Key = 2,
            Description = "Augmente les dégâts alliés tout en enrayant les armes des ennemis proches. Ce pouvoir se transmet entre les alliés.",
            Image = "ShootingGalleryModx256.png",
            Name = "Salle de tir",
            Icon = "ShootingGallery130xWhite.png",
            User = "Mesa",
            UserType = "Warframe"
        },
        ["Bouclier Scélérat"] = {
            Cost = 75,
            Key = 3,
            Description = "Enveloppe Mesa d'une barrière d'énergie, laquelle réduit considérablement les dégâts des projectiles légers en les faisant rebondir vers les attaquants.",
            Image = "ShatterShieldModx256.png",
            Name = "Bouclier Scélérat",
            Icon = "ShatterShield130xWhite.png",
            User = "Mesa",
            UserType = "Warframe"
        },
        ["Pacificateurs"] = {
            Cost = 25,
            Key = 4,
            Description = "Extrêmement concentrée, Mesa dégaîne se pistolets Pacificateurs, abattant ses ennemis plus vite que son ombre.",
            Image = "PeacemakerModx256.png",
            Name = "Pacificateurs",
            Icon = "Peacemaker130xWhite.png",
            User = "Mesa",
            UserType = "Warframe"
        },
        -- Mirage
        ["Galerie des Glaces"] = {
            Cost = 25,
            Key = 1,
            Description = "Mirage s'entoure de doubles pour déboussoler et distraire les ennemis.",
            Image = "HallOfMirrorsModx256.png",
            Name = "Galerie des Glaces",
            Icon = "HallOfMirrors130xWhite.png",
            User = "Mirage",
            UserType = "Warframe"
        },
        ["Tour de Passe-Passe"] = {
            Cost = 50,
            Key = 2,
            Description = "Piège les objets environnants tout en faisant apparaître un joyau irrésistible qui aveugle lorsqu'il se trouve dans des zones sombres, ou explose quand placé dans une zone éclairée.<br/>Invoquez plusieurs joyaux plus petits à l'aide de Galerie des Glaces.",
            Image = "SleightOfHandModx256.png",
            Name = "Tour de Passe-Passe",
            Icon = "SleightOfHand130xWhite.png",
            User = "Mirage",
            UserType = "Warframe"
        },
        ["Éclipse"] = {
            Cost = 25,
            Key = 3,
            Description = "Se tenant dans la lumière, Mirage inflige de lourds dégâts avec ses armes, tandis que les ombres font d'elle une cible difficile à traquer et encore plus difficile à blesser.",
            Image = "EclipseModx256.png",
            Name = "Éclipse",
            Icon = "Eclipse130xWhite.png",
            User = "Mirage",
            UserType = "Warframe"
        },
        ["Prisme"] = {
            Cost = 50,
            Key = 4,
            Description = "Lance un prisme d'énergie qui tire des lasers dans toutes les directions.<br/>Réactiver la compétence fait exploser le prisme, ce qui aveugle les ennemis proches.",
            Image = "PrismModx256.png",
            Name = "Prisme",
            Icon = "Prism130xWhite.png",
            User = "Mirage",
            UserType = "Warframe"
        },
        -- Nekros
        ["Perforation d'Âme"] = {
            Cost = 25,
            Key = 1,
            Description = "Un coup si puissant qu'il change l'âme des ennemis en un projectile mortel, faisant des dégâts sur son trajet.",
            Image = "SoulPunchModx256.png",
            Name = "Perforation d'Âme",
            Icon = "SoulPunch130xWhite.png",
            User = "Nekros",
            UserType = "Warframe"
        },
        ["Terreur"] = {
            Cost = 75,
            Key = 2,
            Description = "Sème la peur dans le cœur des ennemis proches, les faisant fuir d'effroi.",
            Image = "TerrifyModx256.png",
            Name = "Terreur",
            Icon = "Terrify130xWhite.png",
            User = "Nekros",
            UserType = "Warframe"
        },
        ["Profanation"] = {
            Cost = 10,
            Key = 3,
            Description = "Force les ennemis tombés autour de vous à donner plus de butin.",
            Image = "DesecrateModx256.png",
            Name = "Profanation",
            Icon = "Desecrate130xWhite.png",
            User = "Nekros",
            UserType = "Warframe"
        },
        ["Ombres des Morts"] = {
            Cost = 100,
            Key = 4,
            Description = "Invoque des ombres d'ennemis vaincus pour combattre à vos côtés pendant une courte durée.",
            Image = "ShadowsOfTheDeadModx256.png",
            Name = "Ombres des Morts",
            Icon = "ShadowsOfTheDead130xWhite.png",
            User = "Nekros",
            UserType = "Warframe"
        },
        -- Nezha
        ["Danse du Feu"] = {
            Cost = 25,
            Key = 1,
            Description = "Nezha laisse au passage une traînée de flammes, incendiant les ennemis et purifiant les alliés. Suite à une téléportation, la zone d'arrivée est soufflée par un anneau de feu.",
            Image = "FireWalkerModx256.png",
            Name = "Danse du Feu",
            Icon = "FireWalker130xWhite.png",
            User = "Nezha",
            UserType = "Warframe"
        },
        ["Chakram Flamboyant"] = {
            Cost = 25,
            Key = 2,
            Description = "Nezha lance un anneau de flammes embrasant les ennemis et les rendant vulnérables aux dégâts. Les ennemis embrasés laissent tomber des orbes à leur élémination. Chargez le pouvoir pour amplifier la puissance de l'anneau et réactivez pour vous rendre instantanément à son emplacement.",
            Image = "BlazingChakramModx256.png",
            Name = "Chakram Flamboyant",
            Icon = "BlazingChakram130xWhite.png",
            User = "Nezha",
            UserType = "Warframe"
        },
        ["Halo Protecteur"] = {
            Cost = 75,
            Key = 3,
            Description = "Nezha crée un anneau de feu protecteur qui étourdit et inflige des dégâts aux ennemis qui s'approchent trop près.",
            Image = "WardingHaloModx256.png",
            Name = "Halo Protecteur",
            Icon = "WardingHalo130xWhite.png",
            User = "Nezha",
            UserType = "Warframe"
        },
        ["Lances Divines"] = {
            Cost = 100,
            Key = 4,
            Description = "Empale les ennemis proches sur des lances qui surgissent du sol.<br/>Lorsque le pouvoir est activé à nouveau, les ennemis survivants sont fracassés au sol.",
            Image = "DivineSpearsModx256.png",
            Name = "Lances Divines",
            Icon = "DivineSpears130xWhite.png",
            User = "Nezha",
            UserType = "Warframe"
        },
        -- Nidus
        ["Virulence"] = {
            Cost = 40,
            Key = 1,
            Description = "Recouvre le sol avec des excroissances fongiques voraces qui volent de l'énergie à chaque ennemi qu'elles touchent. Tous les cinq ennemis touchés, l'Infestation mute, multipliant sa létalité.",
            Image = "VirulenceModx256.png",
            Name = "Virulence",
            Icon = "Virulence130xWhite.png",
            User = "Nidus",
            UserType = "Warframe"
        },
        ["Larve"] = {
            Cost = 25,
            Key = 2,
            Description = "Fait apparaître un cocon Infesté qui déploie des appendices, agrippant les ennemis et les attirant à lui.",
            Image = "LarvaModx256.png",
            Name = "Larve",
            Icon = "Larva130xWhite.png",
            User = "Nidus",
            UserType = "Warframe"
        },
        ["Lien Parasitaire"] = {
            Cost = 0,
            Key = 3,
            Description = "Créé un lien parasitaire avec une cible. Lancé sur des alliés, l'hôte et Nidus voient leur puissance de pouvoir augmentée. Les ennemis liés, eux, subissent une partie des dégâts infligés à Nidus.",
            Image = "ParasiticLinkModx256.png",
            Name = "Lien Parasitaire",
            Icon = "ParasiticLink130xWhite.png",
            User = "Nidus",
            UserType = "Warframe"
        },
        ["Voracité"] = {
            Cost = 0,
            Key = 4,
            Description = "Des larves gloutonnes submergent les ennemis proches, se régalant jusqu'à ce qu'elles explosent d'Infestation. Les larves bénéficient du niveau de Mutation et chaque ennemi touché contribue au cumul de Mutation.",
            Image = "RavenousModx256.png",
            Name = "Voracité",
            Icon = "Ravenous130xWhite.png",
            User = "Nidus",
            UserType = "Warframe"
        },
        -- Nova
        ["Étoile Vide"] = {
            Cost = 25,
            Key = 1,
            Description = "Crée des particules d'antimatière qui orbitent autour de Nova et attaquent les cibles proches. Chaque particule active donne +5% de réduction de dégâts sur la santé de Nova, cumulables jusqu'à 90%.",
            Image = "NullStarModx256.png",
            Name = "Etoile Vide",
            Icon = "NullStar130xWhite.png",
            User = "Nova",
            UserType = "Warframe"
        },
        ["Lâché d'Antimatière"] = {
            Cost = 50,
            Key = 2,
            Description = "Largue une masse d'antimatière confinée qui explose en cas de collision. Sa capacité destructrice est accrue si elle est attaquée avec des armes.",
            Image = "AntimatterDropModx256.png",
            Name = "Lâché d'Antimatière",
            Icon = "AntimatterDrop130xWhite.png",
            User = "Nova",
            UserType = "Warframe"
        },
        ["Trou de Ver"] = {
            Cost = 75,
            Key = 3,
            Description = "Crée un trou de ver permettant de voyager instantanément.",
            Image = "WormHoleModx256.png",
            Name = "Trou de Ver",
            Icon = "WormHole130xWhite.png",
            User = "Nova",
            UserType = "Warframe"
        },
        ["Amorce Moléculaire"] = {
            Cost = 100,
            Key = 4,
            Description = "Dépose sur tous les ennemis touchés de l'antimatière volatile qui double les dégâts infligés, affecte leur vitesse de déplacement et les fait exploser lors de leur mort.",
            Image = "MolecularPrimeModx256.png",
            Name = "Amorce Moléculaire",
            Icon = "MolecularPrime130xWhite.png",
            User = "Nova",
            UserType = "Warframe"
        },
        -- Nyx
        ["Contrôle Mental"] = {
            Cost = 25,
            Key = 1,
            Description = "Nyx envahit la psyché d'une cible, désorientant les ennemis en les forçant à se battre pour la cause Tenno. Tir sur la cible lui donne un multiplicateur de dégâts.",
            Image = "MindControlModx256.png",
            Name = "Contrôle Mental",
            Icon = "MindControl130xWhite.png",
            User = "Nyx",
            UserType = "Warframe"
        },
        ["Carreaux Psychiques"] = {
            Cost = 50,
            Key = 2,
            Description = "Nyx lance une volée de projectiles radioactifs, puis ajuste leur trajectoire par télékinésis pour touche les cibles proches. Réduit les défenses des ennemis touchés.",
            Image = "PsychicBoltsModx256.png",
            Name = "Carreaux Psychiques",
            Icon = "PsychicBolts130xWhite.png",
            User = "Nyx",
            UserType = "Warframe"
        },
        ["Chaos"] = {
            Cost = 75,
            Key = 3,
            Description = "Avec une puissante décharge psychique, Nyx provoque une hystérie de masse sur le champ de bataille qui rend les ennemis confus et les fait attaquer une faction aléatoire.",
            Image = "ChaosModx256.png",
            Name = "Chaos",
            Icon = "Chaos130xWhite.png",
            User = "Nyx",
            UserType = "Warframe"
        },
        ["Absorption"] = {
            Cost = 25,
            Key = 4,
            Description = "Nyx absorbe tous les dégâts qu'elle reçoit et expulse l'énergie collectée en une décharge magnétique.",
            Image = "AbsorbModx256.png",
            Name = "Absorption",
            Icon = "Absorb130xWhite.png",
            User = "Nyx",
            UserType = "Warframe"
        },
        -- Oberon
        ["Châtiment"] = {
            Cost = 25,
            Key = 1,
            Description = "Exorcise l'énergie négative de l'ennemi et la projette sous forme d'orbes cinétiques, endommageant la cible et tous les ennemis touchés par les orbes.",
            Image = "SmiteModx256.png",
            Name = "Châtiment",
            Icon = "Smite130xWhite.png",
            User = "Oberon",
            UserType = "Warframe"
        },
        ["Bénédiction Terrestre"] = {
            Cost = 50,
            Key = 2,
            Description = "Sanctifie le sol devant Oberon avec une flore aux mille vertus, perturbant l'esprit et attaquant le corps de tout ennemi qui la foule, tout en purifiant et renforçant ses alliés.",
            Image = "HallowedGroundModx256.png",
            Name = "Bénédiction Terrestre",
            Icon = "HallowedGround130xWhite.png",
            User = "Oberon",
            UserType = "Warframe"
        },
        ["Renouveau"] = {
            Cost = 25,
            Key = 3,
            Description = "Des vagues d'énergie guérisseuse s'écoulent d'Oberon vers ses alliés, régénérant la santé au fil du temps.",
            Image = "RenewalModx256.png",
            Name = "Renouveau",
            Icon = "Renewal130xWhite.png",
            User = "Oberon",
            UserType = "Warframe"
        },
        ["Jugement"] = {
            Cost = 100,
            Key = 4,
            Description = "Soulevez dans les airs tous les ennemis à proximité, puis écrasez-les au sol avec conviction. Les ennemis éliminés ont une chance de produire un orbe de santé.",
            Image = "ReckoningModx256.png",
            Name = "Jugement",
            Icon = "Reckoning130xWhite.png",
            User = "Oberon",
            UserType = "Warframe"
        },
        -- Octavia
        ["Maillet"] = {
            Cost = 25,
            Key = 1,
            Description = "Martèle les ennemis proches avec des dégâts rythmés et attire leurs tirs. Les dégâts infligés au Maillet augmentent sa puissance mortelle.",
            Image = "MalletModx256.png",
            Name = "Maillet",
            Icon = "Mallet130xWhite.png",
            User = "Octavia",
            UserType = "Warframe"
        },
        ["Résonateur"] = {
            Cost = 50,
            Key = 2,
            Description = "Lance une boule roulante qui envoûte les ennemis et les pousse à la suivre. S'utilise en tandem avec le Maillet pour créer une boule sonore de destruction itinérante.",
            Image = "ResonatorModx256.png",
            Name = "Résonateur",
            Icon = "Resonator130xWhite.png",
            User = "Octavia",
            UserType = "Warframe"
        },
        ["Métronome"] = {
            Cost = 75,
            Key = 3,
            Description = "Octroie des avantages aux Tenno qui réalisent des actions synchronisées avec la musique d'Octavia. Les sauts au bon moment fournissent l'avantage de vitesse de course Vivace. S'accroupir sur le tempo permet de se camoufler avec l'avantage Nocturne. Tirer en rythme accorde l'avantage de tirs multiples Opéra. Les coups de mêlée synchrones donnent l'avantage de dégâts en mêlée Forte.",
            Image = "MetronomeModx256.png",
            Name = "Métronome",
            Icon = "Metronome130xWhite.png",
            User = "Octavia",
            UserType = "Warframe"
        },
        ["Ampli"] = {
            Cost = 100,
            Key = 4,
            Description = "Capte l'énergie des décibels de son environnement afin d'amplifier les dégâts des armes d'Octavia et de ses alliés. Double aussi les dégâts et la portée des Maillets proches.",
            Image = "AmpModx256.png",
            Name = "Ampli",
            Icon = "Amp130xWhite.png",
            User = "Octavia",
            UserType = "Warframe"
        },

        -- Protea
        ["Couverture de Grenades"] = {
            Cost = 25,
            Key = 1,
            Description = "Lance des grenades en éventail.<br/><br/>(APPUYER) VORTEX DE SHRAPNEL<br/>Crée un tourbillonnement de shrapnel.<br/><br/>(MAINTENIR) SATELLITES BOUCLIERS<br/>Protea reconfigure ses Grenades en générateurs de bouclier de surcharge, la protégeant ainsi que ses alliés et compagnons. Lorsque les boucliers se brisent, un satellite est détruit pour prolonger la période d'invulnérabilité.",
            Image = "Couverture de Grenades.png",
            Icon = "Icon_Couverture de Grenades.png",
            Name = "Couverture de Grenades",
            User = "Protea",
            UserType = "Warframe"
        },
        ["Salve d'Artillerie"] = {
            Cost = 50,
            Key = 2,
            Description = "Déploie une unité d'artillerie pour tirer des charges de plasma sur les ennemis auxquels elle fait face. Chaque ennemi touché augmente la puissance des attaques au plasma suivantes.",
            Image = "Salve d'Artillerie.png",
            Icon = "Icon_Salve d'Artillerie.png",
            Name = "Salve d'Artillerie",
            User = "Protea",
            UserType = "Warframe"
        },
        ["Dispensaire"] = {
            Cost = 75,
            Key = 3,
            Description = "Déploie un appareil qui génère 3 objets après un court délai: un Orbe de Santé renforcé, un Pack de Munitions universel et un Orbe d'Énergie.",
            Image = "Dispensaire.png",
            Icon = "Icon_Dispensaire.png",
            Name = "Dispensaire",
            User = "Protea",
            UserType = "Warframe"
        },
        ["Ancre Temporelle"] = {
            Cost = 100,
            Key = 4,
            Description = "Lâche une Ancre Temporelle qui, après une courte durée, permet à Protea de remonter dans le temps pour déclencher une implosion temporelle. Les dégâts de l'implosion augmentent en fonction des dégâts infligés entre le lâcher de l'ancre et la remontée dans le temps. Tout ce qui a été perdu ou dépensé pendant cette période est restitué.<br/>Mourir alors que l'Ancre est active ramène Protea vers elle, ce qui sauve la Warframe. Protea est alors renversée et l'ancre disparaît.",
            Image = "Ancre Temporelle.png",
            Icon = "Icon_Ancre Temporelle.png",
            Name = "Ancre Temporelle",
            User = "Protea",
            UserType = "Warframe"
        },

        -- Revenant
        ["Servitude"] = {
            Cost = 25,
            Key = 1,
            Description = "Transformez une cible en pantin servile. Les pantins s'en prennent à leurs alliés et vous offrent un festival de dégâts. En passant de vie à trépas, ils se désintègrent en libérant une colonne d’énergie dévastatrice. La horde de pantins reste sous le contrôle du Revenant tant que le pouvoir est actif.",
            Image = "EnthrallModx256.png",
            Name = "Servitude",
            Icon = "Enthrall130xWhite.png",
            User = "Revenant",
            UserType = "Warframe"
        },
        ["Linceul Hypnotique"] = {
            Cost = 50,
            Key = 2,
            Description = "Enveloppez-vous d’énergie Sentient qui dévie les dégâts et étourdit tous ceux qui osent attaquer. Les ennemis étourdis peuvent être réduits en servitude sans utiliser d’énergie.",
            Image = "MesmerSkinModx256.png",
            Name = "Linceul Hypnotique",
            Icon = "MesmerSkin130xWhite.png",
            User = "Revenant",
            UserType = "Warframe"
        },
        ["Pillage"] = {
            Cost = 50,
            Key = 3,
            Description = "Foncez à travers les ennemis tel un mur d’énergie Sentient et volez les Boucliers et la Santé de tous ceux qui se trouvent sur votre chemin. Les pantins sont plus généreux.",
            Image = "pouvoir_pillage.png",
            Name = "Pillage",
            Icon = "Reave130xWhite.png",
            User = "Revenant",
            UserType = "Warframe"
        },
        ["Danse Macabre"] = {
            Cost = 25,
            Key = 4,
            Description = "Invoque une multitude de rayons d’énergie Eidolon qui décrivent un cercle mortel autour de Revenant. Les rayons changeront de type de dégâts pour cibler des faiblesses des ennemis, tandis que les dégâts reçus seront redirigés vers les rayons. L'action de maintenir consommera plus d’énergie mais amplifiera aussi les effets de statut et l’intensité des dégâts. Les pantins tués par Danse Macabre laissent des sphères d'Exoboucliers à ramasser.",
            Image = "DanseMacabreModx256.png",
            Name = "Danse Macabre",
            Icon = "DanseMacabre130xWhite.png",
            User = "Revenant",
            UserType = "Warframe"
        },
        -- Rhino
        ["Charge Rhino"] = {
            Cost = 25,
            Key = 1,
            Description = "Rhino charge vers une cible, étourdissant les ennemis sur son passage et encornant sa victime.",
            Image = "RhinoChargeModU15.jpeg",
            Name = "Charge Rhino",
            Icon = "RhinoCharge130xWhite.png",
            User = "Rhino",
            UserType = "Warframe"
        },
        ["Peau de Fer"] = {
            Cost = 50,
            Key = 2,
            Description = "Rhino renforce sa peau afin de se protéger de tout dégâts.",
            Image = "IronSkinModx256.png",
            Name = "Peau de Fer",
            Icon = "IronSkin130xWhite.png",
            User = "Rhino",
            UserType = "Warframe"
        },
        ["Rugissement"] = {
            Cost = 75,
            Key = 3,
            Description = "Octroie une augmentation des dégâts à toutes les warframes se trouvant à proximité pendant une courte durée.",
            Image = "RoarModU15.jpeg",
            Name = "Rugissement",
            Icon = "Roar130xWhite.png",
            User = "Rhino",
            UserType = "Warframe"
        },
        ["Piétinement Rhino"] = {
            Cost = 100,
            Key = 4,
            Description = "Rhino frappe le sol avec une énergie capable de confiner brièvement les ennemis de la zone dans une stase temporelle alors qu'ils sont renversés.",
            Image = "RhinoStompModx256.png",
            Name = "Piétinement Rhino",
            Icon = "RhinoStomp130xWhite.png",
            User = "Rhino",
            UserType = "Warframe"
        },
        -- Saryn
        ["Spores"] = {
            Cost = 25,
            Key = 1,
            Description = "Affecte une cible d'une infection de spores corrosives. Propagez-les en leur infligeant des dégâts ou en éliminant leurs hôtes. Plus les spores se propageront, plus leurs dégâts augmenteront.",
            Image = "SporesModx256.png",
            Name = "Spores",
            Icon = "Spores130xWhite.png",
            User = "Saryn",
            UserType = "Warframe"
        },
        ["Mue"] = {
            Cost = 50,
            Key = 2,
            Description = "Muant comme un serpent, Saryn laisse un leurre derrière elle pour attirer les tirs ennemis.",
            Image = "MoltModx256.png",
            Name = "Mue",
            Icon = "Molt130xWhite.png",
            User = "Saryn",
            UserType = "Warframe"
        },
        ["Revers Toxique"] = {
            Cost = 50,
            Key = 3,
            Description = "Tant qu'il est actif, les attaques infligent des dégâts de Poison supplémentaires; cet effet est doublé pour les attaques de mêlée. Eclate instantanément les Spores en attaquant les ennemis affligés.",
            Image = "ToxicLashModx256.png",
            Name = "Revers Toxique",
            Icon = "ToxicLash130xWhite.png",
            User = "Saryn",
            UserType = "Warframe"
        },
        ["Miasme"] = {
            Cost = 75,
            Key = 4,
            Description = "Relâche un miasme empoisonné qui inflige des dégâts Viraux aux ennemis à portée. Les ennemis affectés par les Spores sont davantage vulnérables à la brume.",
            Image = "MiasmaModU15.jpeg",
            Name = "Miasme",
            Icon = "Miasma130xWhite.png",
            User = "Saryn",
            UserType = "Warframe"
        },
        -- Titania
        ["Enchantement"] = {
            Cost = 25,
            Key = 1,
            Description = "Les ennemis ne maîtrisent plus leurs armes alors qu'ils sont envoyés dans les airs. Les alliés proches deviennent immunisés aux effets de statut.",
            Image = "SpellbindModx256.png",
            Name = "Enchantement",
            Icon = "Spellbind130xWhite.png",
            User = "Titania",
            UserType = "Warframe"
        },
        ["Tribut"] = {
            Cost = 50,
            Key = 2,
            Description = "Extrait une offrande d'un ennemi sous la forme d'une amélioration de pouvoir aléatoire. Les attaques des survivants sont affaiblies.",
            Image = "RributeModx256.png",
            Name = "Tribut",
            Icon = "Tribute130xWhite.png",
            User = "Titania",
            UserType = "Warframe"
        },
        ["Lanterne"] = {
            Cost = 75,
            Key = 3,
            Description = "Créez un essaim de lamillons transformant un ennemi en envoûtante balise flottante, attirant ses camarades faibles d'esprit puis explosant sur commande.",
            Image = "LanternModx256.png",
            Name = "Lanterne",
            Icon = "Lantern130xWhite.png",
            User = "Titania",
            UserType = "Warframe"
        },
        ["Ailes Rasoirs"] = {
            Cost = 25,
            Key = 4,
            Description = "Réduit sa taille et s'envole, pendant que des lamillons attaquent les ennemis proches.",
            Image = "RazorwingModx256.png",
            Name = "Ailes Rasoirs",
            Icon = "Razorwing130xWhite.png",
            User = "Titania",
            UserType = "Warframe"
        },
        -- Trinity
        ["Puits de Vie"] = {
            Cost = 25,
            Key = 1,
            Description = "Crée une source de vie sur un ennemi. Les alliés gagnent de la santé quand ils infligent des dégâts à la cible.",
            Image = "WellOfLifeModx256.png",
            Name = "Puits de Vie",
            Icon = "WellOfLife130xWhite.png",
            User = "Trinity",
            UserType = "Warframe"
        },
        ["Vampire d'Énergie"] = {
            Cost = 50,
            Key = 2,
            Description = "Les alliés regagneront de l'énergie pendant qu'une partie de la santé vitale d'un ennemi sera drainée. Tuer la cible régénèrera ce qu'il restait à aspirer en une seule impulsion.",
            Image = "EnergyVampireModx256.png",
            Name = "Vampire d'Énergie",
            Icon = "EnergyVampire130xWhite.png",
            User = "Trinity",
            UserType = "Warframe"
        },
        ["Lien"] = {
            Cost = 75,
            Key = 3,
            Description = "Tous les dégâts reçus alors que Lien est actif seront répliqués sur les ennemis liés, et considérablement réduits sur Trinity.",
            Image = "LinkModx256.png",
            Name = "Lien",
            Icon = "Link130xWhite.png",
            User = "Trinity",
            UserType = "Warframe"
        },
        ["Bénédiction"] = {
            Cost = 100,
            Key = 4,
            Description = "Restaure la santé et les boucliers des alliés à portée d'affinité de Trinity tout en leur conférant une résistance partielle aux dégâts pendant une courte durée.",
            Image = "BlessingModx256.png",
            Name = "Bénédiction",
            Icon = "Blessing130xWhite.png",
            User = "Trinity",
            UserType = "Warframe"
        },
        -- Valkyr
        ["Ligne d'Arrachage"] = {
            Cost = 25,
            Key = 1,
            Description = "Valkyr lance un grappin là où elle vise. S'il touche un ennemi ou un allié, elle le tire vers elle. S'il touche le terrain, elle est propulsée à l'emplacement du grappin.",
            Image = "RipLineModx256.png",
            Name = "Ligne d'Arrachage",
            Icon = "RipLine130xWhite.png",
            User = "Valkyr",
            UserType = "Warframe"
        },
        ["Cri de Guerre"] = {
            Cost = 75,
            Key = 2,
            Description = "Valkyr lance un cri épique qui améliore temporairement la vitesse des attaques de mêlée de ses alliés tout en ralentissant les ennemis à proximité, et fragilisant leur armure.",
            Image = "WarcryModx256.png",
            Name = "Cri de Guerre",
            Icon = "Warcry130xWhite.png",
            User = "Valkyr",
            UserType = "Warframe"
        },
        ["Paralysie"] = {
            Cost = 5,
            Key = 3,
            Description = "Valkyr déclenche une explosion de ses boucliers, étourdissant et blessant les ennemis en face d'elle.",
            Image = "ParalysisModx256.png",
            Name = "Paralysie",
            Icon = "Paralysis130xWhite.png",
            User = "Valkyr",
            UserType = "Warframe"
        },
        ["Hystérie"] = {
            Cost = 25,
            Key = 4,
            Description = "Valkyr s'imprègne d'énergie et devient une boule de rage irraisonnée, insensible aux dégâts, capable de faire un carnage à coups de griffes parmi les ennemis sans qu'ils ne puissent rien y faire.",
            Image = "HysteriaModx256.png",
            Name = "Hystérie",
            Icon = "Hysteria130xWhite.png",
            User = "Valkyr",
            UserType = "Warframe"
        },
        -- Vauban
        ["Nervos Tesla"] = {
            Cost = 25,
            Key = 1,
            Description = "Déployez un roller qui se fixe aux ennemis et qui envoie des décharges électriques à tout ce qui se trouve dans les environs immédiats.",
            Image = "TeslaNervosModx256.png",
            Name = "Nervos Tesla",
            Icon = "TeslaNervos130xWhite.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        ["Poseur de Mines"] = {
            Cost = 50,
            Key = 2,
            Description = "Faites votre choix entre quatre mines déployables: Bobine Liante, Orbe à fléchettes, Propulseur Vectoriel et Tonic Dynamique.",
            Image = "MinelayerModx256.png",
            Name = "Poseur de Mines",
            Icon = "Minelayer130xWhite.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        ["Frappe à Photons"] = {
            Cost = 75,
            Key = 3,
            Description = "Lance une balise appelant une frappe d'artillerie au laser dévastatrice.",
            Image = "Frappe_à_Photons.png",
            Name = "Frappe à Photons",
            Icon = "PhotonStrike130xWhite.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        ["Bastille"] = {
            Cost = 100,
            Key = 4,
            Description = "Érige un champ de confinement pour capturer les ennemis et les mettre sous stase, leur enlevant ainsi leur armure. Maintenez le pouvoir pour transformer toutes les Bastilles en un seul Vortex infligeant des dégâts.",
            Image = "BastilleModx256.png",
            Name = "Bastille",
            Icon = "Bastille130xWhite.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        -- Vauban Archive
        ["Tesla"] = {
            Archived = true,
            Cost = 25,
            Key = 1,
            Description = "Lance une grenade contenant une charge électrique, qui électrocute les ennemis à sa portée.",
            Image = "TeslaModx256.png",
            Name = "Tesla",
            Icon = "Tesla130xWhite.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        ["Bastille 1.0"] = {
            Archived = true,
            Cost = 75,
            Key = 3,
            Description = "Crée un champ énergétique de contention dans lequel les captifs sont maintenus en stase.",
            Image = "Vauban_capacité_3.png",
            Name = "Bastille",
            Icon = "VaubanLevBastille.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        ["Vortex"] = {
            Archived = true,
            Cost = 100,
            Key = 4,
            Description = "Crée une masse d'énergie tourbillonnante qui attire violemment les ennemis proches, broyant leurs atomes en de petites particules.",
            Image = "Vauban_capacité_4.png",
            Name = "Vortex",
            Icon = "VaubanVortex.png",
            User = "Vauban",
            UserType = "Warframe"
        },
        -- Volt
        ["Choc"] = {
            Cost = 25,
            Key = 1,
            Description = "Envoie un projectile électrifié. Il étourdit et inflige de lourds dégâts à la cible puis se répercute sur les ennemis alentour.",
            Image = "ShockModx256.png",
            Name = "Choc",
            Icon = "Shock130xWhite.png",
            User = "Volt",
            UserType = "Warframe"
        },
        ["Vitesse"] = {
            Cost = 25,
            Key = 2,
            Description = "Octroie un bonus temporaire de Vitesse de Mouvement à vous ainsi qu'aux alliés proches.",
            Image = "SpeedModx256.png",
            Link = "Vitesse (Volt)",
            Name = "Vitesse",
            Icon = "Speed130xWhite.png",
            User = "Volt",
            UserType = "Warframe"
        },
        ["Bouclier Électrique"] = {
            Cost = 50,
            Key = 3,
            Description = "Volt déploie un écran d'énergie fournissant une couverture dans toutes les situations, et ajoutant des dégâts électriques ainsi qu'une meilleure vélocité aux projectiles tirés à travers. Le bouclier peut être chargé avec un Choc, électrocutant ainsi les ennemis qui le traverserait.",
            Image = "ElectricShieldModx256.png",
            Name = "Bouclier Électrique",
            Icon = "ElectricShield130xWhite.png",
            User = "Volt",
            UserType = "Warframe"
        },
        ["Décharge"] = {
            Cost = 100,
            Key = 4,
            Description = "Paralyse les adversaires à proximité avec une charge électrique instable qui foudroie leurs alliés proches.",
            Image = "DischargeModx256.png",
            Name = "Décharge",
            Icon = "Discharge130xWhite.png",
            User = "Volt",
            UserType = "Warframe"
        },
        -- Wisp
        ["Réservoirs"] = {
            Cost = 25,
            Key = 1,
            Description = "Choisissez et faites apparaître un Réservoir rempli de Perles qui s'attachent à Wisp et ses Alliés afin de les aider.<br/>La Perle Rapide (Verte) octroie une vitesse de mouvement et d'attaque améliorée.<br/>La Perle Vitale (Rouge) augmente la Santé maximale et régénère de la Santé au fil du temps.<br/>La Perle Électrisante (Bleue) paralyse les ennemis à proximité.",
            Image = "Reservoirs.png",
            Name = "Réservoirs",
            Icon = "Reservoirs130xWhite.png",
            User = "Wisp",
            UserType = "Warframe"
        },
        ["Phantasme"] = {
            Cost = 35,
            Key = 2,
            Description = "Projetez une image spectrale de Wisp afin de confondre et distraire les ennemis. Utilisez à nouveau afin de vous téléporter à son endroit. Maintenez enfoncé afin que l'image se déplace plus rapidement et téléportez-vous à sa position au relâchement.",
            Image = "WilOWisp.png",
            Name = "Phantasme",
            Icon = "WilOWisp130xWhite.png",
            User = "Wisp",
            UserType = "Warframe"
        },
        ["Surcharge de Faille"] = {
            Cost = 50,
            Key = 3,
            Description = "Ouvrez une faille dimensionnelle afin de submerger les ennemis à proximité et faites en sorte que des étincelles de Surcharge agressives émanent d'eux lorsqu'ils prennent des dégâts.<br/>Wisp peut également viser un Réservoir afin de s'y téléporter et doubler la portée de la surcharge.",
            Image = "BreachSurge.png",
            Name = "Surcharge de Faille",
            Icon = "BreachSurge130xWhite.png",
            User = "Wisp",
            UserType = "Warframe"
        },
        ["Porte Sol"] = {
            Cost = 25,
            Key = 4,
            Description = "Ouvre un portail vers le soleil pour irradier les ennemis d'un rayon pur de plasma solaire dévastateur. Maintenez pour doubler les dégâts, contre une plus grande consommation d'énergie. Pendant la durée de l'attaque, les ennemis subissant des dégâts de la Porte Sol deviennent de plus en plus vulnérables à cette attaque.",
            Image = "SolGate.png",
            Name = "Porte Sol",
            Icon = "SolGate130xWhite.png",
            User = "Wisp",
            UserType = "Warframe"
        },
        -- Wukong
        ["Jumeau Céleste"] = {
            Cost = 25,
            Key = 1,
            Description = "Se séparant d'une partie de lui-même, Wukong parvient à créer un clone pour combattre à ses côtés. Attaquez à distance et le clone combattra en mêlée. Utilisez une lame, et il couvrira vos arrières d'une rafale de tirs.<br/>Utilisez une deuxième fois le pouvoir pour ordonner au clone d'attaquer une cible qui recevra des dégâts accrus.",
            Image = "CelestialTwinModx256.png",
            Name = "Jumeau Céleste",
            Icon = "CelestialTwin130xWhite.png",
            User = "Wukong",
            UserType = "Warframe"
        },
        ["Évaporation"] = {
            Cost = 25,
            Key = 2,
            Description = "Wukong s'évapore en un nuage de brume, lui permettant de flotter au travers du champ de bataille et de semer la confusion dans les rangs ennemis, tout en soignant Wukong et son jumeau.",
            Image = "CloudWalkerModx256.png",
            Name = "Évaporation",
            Icon = "CloudWalker130xWhite.png",
            User = "Wukong",
            UserType = "Warframe"
        },
        ["Défi"] = {
            Cost = 50,
            Key = 3,
            Description = "Wukong et son jumeau deviennent invulnérable et provoquent leurs ennemis. Tous les dégâts sont capturés, gardés et retournés d'un seul coup violent de bâton.<br/>Le Bonus d'Armure est ensuite octroyé selon les dégâts capturés.",
            Image = "DefyModx256.png",
            Name = "Défi",
            Icon = "Defy130xWhite.png",
            User = "Wukong",
            UserType = "Warframe"
        },
        ["Fureur Primale"] = {
            Cost = 25,
            Key = 4,
            Description = "Wukong invoque son Bâton de Fer légendaire et déchaîne sa fureur.",
            Image = "PrimalFuryModx256.png",
            Name = "Fureur Primale",
            Icon = "PrimalFury130xWhite.png",
            User = "Wukong",
            UserType = "Warframe"
        },
        -- Wukong Archive
        ["Frappe de Fer"] = {
            Archived = true,
            Cost = 25,
            Key = 1,
            Description = "Le bâton de fer de Wukong explose pour s'allonger à sa vraie longueur, mettant à terre tout ce qui se trouve sur son chemin.",
            Image = "IronJabModx256.png",
            Name = "Frappe de Fer",
            Icon = "FrappedeFerIcon.png",
            User = "Wukong",
            UserType = "Warframe"
        },
        -- Zephyr
        ["Vent Contraire"] = {
            Cost = 25,
            Key = 1,
            Description = "Au sol, chargez et relâchez pour propulser Zephyr dans un vol stationnaire. En l'air, tapez pour vous propulser en avant, ou visez vers le bas pour plonger en piqué vers les ennemis en dessous.",
            Image = "TailWindModx256.png",
            Name = "Vent Contraire",
            Icon = "TailWind130xWhite.png",
            User = "Zephyr",
            UserType = "Warframe"
        },
        ["Rafale"] = {
            Cost = 50,
            Key = 2,
            Description = "Propulse une rafale de poches d'air sous pression qui explosent au contact et éjectent les ennemis proches. Lancez une Rafale sur une Tornade pour en maximiser la taille.",
            Image = "AirburstModx256.png",
            Name = "Rafale",
            Icon = "Airburst130xWhite.png",
            User = "Zephyr",
            UserType = "Warframe"
        },
        ["Turbulence"] = {
            Cost = 75,
            Key = 3,
            Description = "Crée un bouclier de vent autour de Zephyr, déviant tous les projectiles légers.",
            Image = "TurbulenceModx256.png",
            Name = "Turbulence",
            Icon = "Turbulence130xWhite.png",
            User = "Zephyr",
            UserType = "Warframe"
        },
        ["Tornades"] = {
            Cost = 100,
            Key = 4,
            Description = "Crée des tornades mortelles qui traquent et engloutissent les ennemis. Les Tornades peuvent infliger le type de dégâts élémentaires qu'elles ont absorbé le plus. Tirez sur les ennemis emportés pour infliger des dégâts supplémentaires. Visez pour diriger la Tornade la plus proche vers le point de mire.",
            Image = "TornadoModx256.png",
            Name = "Tornades",
            Icon = "Tornado130xWhite.png",
            User = "Zephyr",
            UserType = "Warframe"
        },
        -- Zephyr Archive
        ["Bombe Plongeante"] = {
            Archived = true,
            Cost = 25,
            Key = 2,
            Description = "Le nez de Zephyr plonge vers le sol et crée une explosion à son contact.",
            Image = "DiveBombModU15.jpeg",
            Name = "Bombe Plongeante",
            Icon = "2tech.png",
            User = "Zephyr",
            UserType = "Warframe"
        },
        -- Xaku
        ["Murmure de Xata"] = {
            Cost = 25,
            Key = 1,
            Description = "Infligez des dégâts du Néant avec toutes les attaques provenant des armes équipées quand le pouvoir est activé.",
            Image = "Murmure de Xatax256.png",
            Name = "Murmure de Xata",
            Icon = "Murmure de Xata130xWhite.png",
            User = "Xaku",
            UserType = "Warframe"
        },
        ["Étreinte de Lohk"] = {
            Cost = 50,
            Key = 2,
            Description = "Les Vrilles du Néant volent des armes aux ennemis proches pour les utiliser comme votre propre armement à ciblage automatique. Les dégâts augmentent en fonction du niveau de l'ennemi. Le nombre d'armes saisies détermine également le multiplicateur de dégâts du rayon de Déni, des Égarées.",
            Image = "Étreinte de Lohkx256.png",
            Name = "Étreinte de Lohk",
            Icon = "Étreinte de Lohk130xWhite.png",
            User = "Xaku",
            UserType = "Warframe"
        },
        ["Les Égarées"] = {
            Cost = 75,
            Key = 3,
            Description = "Parcourez un trio de Pouvoirs appartenant à des Warframes perdues. Accusation génère une fissure du Néant pour transformer les ennemis en alliés. Regard piège les cibles dans les vrilles du Néant qui accumulent les dégâts et les infligent lorsque les cibles sont relâchées. Déni projette un faisceau d'énergie du Néant qui élimine les résistances Sentient.",
            Image = "L'Égaréx256.png",
            Name = "Les Égarées",
            Icon = "L'Égaré130xWhite.png",
            User = "Xaku",
            UserType = "Warframe"
        },
        ["Vide Intemporel"] = {
            Cost = 100,
            Key = 4,
            Description = "Perdez temporairement les morceaux extérieurs de Xaku via une explosion destructrice, puis parcourez le champ de bataille sous une nouvelle forme squelettique plus rapide. Les ennemis endommagés par les shrapnels du corps sont rendus plus vulnérables aux dégâts du Néant. La durée des autres pouvoirs actifs de Xaku est figée dans le temps et reprend une fois que le Vide Intemporel expire.",
            Image = "Vide Intemporelx256.png",
            Name = "Vide Intemporel",
            Icon = "Vide Intemporel130xWhite.png",
            User = "Xaku",
            UserType = "Warframe"
        },

        -- Elytron
        ["Traquenard"] = {
            Cost = 25,
            Key = 1,
            Description = "Tire un projectile explosif qui peut s'accrocher à la cible et peut être détonné à distance.",
            Image = "150px-Elytron-Fleuraison.png",
            Name = "Traquenard",
            Icon = "54px-Elytron-Fleuraison.png",
            User = "Elytron",
            UserType = "Archwing"
        },
        ["Purge de Noyau"] = {
            Cost = 50,
            Key = 2,
            Description = "Purge le système de propulsion de l'archwing, perturbant les tirs ennemis et les faisant exploser.",
            Image = "150px-Elytron-Purge.png",
            Name = "Purge de Noyau",
            Icon = "54px-Elytron-Purge.png",
            User = "Elytron",
            UserType = "Archwing"
        },
        ["Barrage"] = {
            Cost = 75,
            Key = 3,
            Description = "Crée une zone orageuse d'explosions punitives.",
            Image = "150px-Elytron-Barrage.png",
            Name = "Barrage",
            Icon = "54px-Elytron-Barrage.png",
            User = "Elytron",
            UserType = "Archwing"
        },
        ["Ogive"] = {
            Cost = 100,
            Key = 4,
            Description = "Lance un missile capable de déclencher une explosion massive.",
            Image = "150px-Elytron-Ogive.png",
            Name = "Ogive",
            Icon = "54px-Elytron-Ogive.png",
            User = "Elytron",
            UserType = "Archwing"
        },

        -- Itzal
        ["Arch Crochet"] = {
            Cost = 25,
            Key = 1,
            Description = "Lance un grappin pouvant remorquer un ennemi vers soi, ou permettre de se déplacer vers n'importe quel objet immobile sur lequel il s'agrippe.",
            Image = nil,
            Name = "Arch Crochet",
            Icon = nil,
            User = "Itzal",
            UserType = "Archwing"
        },
        ["Pénombre"] = {
            Cost = 15,
            Key = 2,
            Description = "Active un champ dissimulateur autour du Tenno camouflant les alliés proches qui y restent stationnaires.",
            Image = "150px-Itzal-Penombre.png",
            Name = "Pénombre",
            Icon = "50px-Itzal-Penombre.png",
            User = "Itzal",
            UserType = "Archwing"
        },
        ["Compression Cosmique"] = {
            Cost = 75,
            Key = 3,
            Description = "Forme un mini trou noir qui aspire les objets alentours avant de s'inverser en une gigantesque onde de choc.",
            Image = "150px-Itzal-CompressionComsique.png",
            Name = "Compression Cosmique",
            Icon = "50px-Itzal-CompressionCosmique.png",
            User = "Itzal",
            UserType = "Archwing"
        },
        ["Escorte de Combattant"] = {
            Cost = 100,
            Key = 4,
            Description = "Déploie des drones qui se battent aux côtés du Tenno, déclenchant une explosion contrôlée s'ils sont détruits.",
            Image = "150px-Itzal-Escorte.png",
            Name = "Escorte de Combattant",
            Icon = "50px-Itzal-Escorte.png",
            User = "Itzal",
            UserType = "Archwing"
        },

        -- Itzal Archive
        ["Intervalle"] = {
            Archived = true,
            Cost = 25,
            Key = 1,
            Description = "L'Archwing Itzal se téléporte sur une courte distance, annulant tous les verrouillages de cible ennemis.",
            Image = "Itzal_1-1.png",
            Name = "Intervalle",
            Icon = "50px-ItzalIntervalle.png",
            User = "Itzal",
            UserType = "Archwing"
        },

        -- Odonata
        ["Bouclier d'Énergie"] = {
            Cost = 25,
            Key = 1,
            Description = "Forme un bouclier d'énergie protectrice devant votre archwing.",
            Image = "150px-OdonataBouclierEnergie.png",
            Name = "Bouclier d'Énergie",
            Icon = "50px-OdonataBouclierEnergie.png",
            User = "Odonata",
            UserType = "Archwing"
        },
        ["Artifice"] = {
            Cost = 50,
            Key = 2,
            Description = "Déploie des leurres qui dispersent les missiles guidés.",
            Image = "150px-OdonataDésarroi.png",
            Name = "Artifice",
            Icon = "50px-OdonataDésarroi.png",
            User = "Odonata",
            UserType = "Archwing"
        },
        ["Tirs Guidés"] = {
            Cost = 75,
            Key = 3,
            Description = "Tire une grande salve de missiles à tête chercheuse.",
            Image = "150px-OdonataFeuCherchant.png",
            Name = "Tirs Guidés",
            Icon = "50px-OdonataFeuCherchant.png",
            User = "Odonata",
            UserType = "Archwing"
        },
        ["Répulsion"] = {
            Cost = 100,
            Key = 4,
            Description = "Votre Archwing émet une déflagration massive d'énergie, étourdissant les ennemis proches.",
            Image = "150px-OdonataRepousse.png",
            Name = "Répulsion",
            Icon = "50px-OdonataRepousse.png",
            User = "Odonata",
            UserType = "Archwing"
        },

        -- Helminth
        ["Appel du Maître"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Soigne votre compagnon et l'appelle à vos côtés.",
            Image = "Appel du Maître.png",
            Name = "Appel du Maître",
            Icon = "Appel du Maître.png",
            User = nil,
            UserType = nil
        },
        ["Renforcement"] = {
            Cost = 25,
            Key = "N/A",
            Description = "Augmente la puissance de votre prochain Pouvoir.",
            Image = "Renforcement.png",
            Name = "Renforcement",
            Icon = "Appel du Maître.png",
            User = nil,
            UserType = nil
        },
        ["Munitions Efficaces"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Imprègne vos armes de munitions efficaces.",
            Image = "Munitions Efficaces.png",
            Name = "Munitions Efficaces",
            Icon = "Munitions Efficaces.png",
            User = nil,
            UserType = nil
        },
        ["Souffrance Accélérée"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Frappe les ennemis en cône ; les ennemis affectés verront leur Statut de Saignement et de Poison supprimé et les dégâts restants leurs seront infligés en un coup.",
            Image = "Souffrance Accélérée.png",
            Name = "Souffrance Accélérée",
            Icon = "Souffrance Accélérée.png",
            User = nil,
            UserType = nil
        },
        ["Mobilité Infestée"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Augmente la vitesse de Sprint et de Parkour.",
            Image = "Mobilité Infestée.png",
            Name = "Mobilité Infestée",
            Icon = "Mobilité Infestée.png",
            User = nil,
            UserType = nil
        },
        ["Ciblé par la Mort"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Étourdit un ennemi ; les prochains dégâts que vous lui infligerez seront infligés à tous les ennemis qui l'entourent.",
            Image = "Ciblé par la Mort.png",
            Name = "Ciblé par la Mort",
            Icon = "Ciblé par la Mort.png",
            User = nil,
            UserType = nil
        },
        ["Restauration des Boucliers"] = {
            Cost = 50,
            Key = "N/A",
            Description = "Restaure instantanément les boucliers.",
            Image = "Restauration des Boucliers.png",
            Name = "Restauration des Boucliers",
            Icon = "Restauration des Boucliers.png",
            User = nil,
            UserType = nil
        },
        ["Perspicacité"] = {
            Cost = 25,
            Key = "N/A",
            Description = "Votre prochain piratage sera automatique.",
            Image = "Perspicacité.png",
            Name = "Perspicacité",
            Icon = "Perspicacité.png",
            User = nil,
            UserType = nil
        },

        -- Necramech
        ["Graviton"] = {
            Cost = 25,
            Key = 1,
            Description = "Lancez une cartouche de fluide graviton pour créer un large bourbier qui ralentira considérablement les ennemis qui le traversent. Alternativement, la cartouche peut être tirée en l'air pour créer une conflagration ardente. .",
            Image = "Graviton.png",
            Name = "Graviton",
            Icon = "Graviton.png",
            User = nil,
            UserType = "Necramech"
        },
        ["Voile Tempête"] = {
            Cost = 50,
            Key = 2,
            Description = "Enveloppez le Necramech d'un champ électrique puissant qui améliore considérablement la capacité de survie en combat rapproché. Les ennemis qui frappent le voile se souviendront de leur impudence. ",
            Image = "Voile Tempête.png",
            Name = "Voile Tempête",
            Icon = "Voile Tempête.png",
            User = nil,
            UserType = "Necramech"
        },
        ["Bonne Mine"] = {
            Cost = 75,
            Key = 3,
            Description = "Déployez des mines chargées tout autour de vous. Chaque mine déclenche une violente explosion lorsqu'elle est touchée, endommageant les ennemis dans un rayon de trois mètres.",
            Image = "Bonne Mine.png",
            Name = "Bonne Mine",
            Icon = "Bonne Mine.png",
            User = nil,
            UserType = "Necramech"
        },
        ["Mode Statique"] = {
            Cost = 50,
            Key = 4,
            Description = "Adoptez une position stationnaire pour profiter d'une puissance de feu maximale et gagner en intégrité structurelle pendant un certain temps.<br><br>Les Necramechs sont compatibles avec les Arch-Fusils ayant un Gravimag installé !<br>'''Drain d'Énergie :''' 5 ",
            Image = "Mode Statique.png",
            Name = "Mode Statique",
            Icon = "Mode Statique.png",
            User = nil,
            UserType = "Necramech"
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
            "Hurlement Spectral", "Protection Élémentaire", "Armure d'Épines",
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
            "Murmure de Xata", "Étreinte de Lohk", "Les Égarées",
            "Vide Intemporel"
        }
    }
}

return AbilityData
