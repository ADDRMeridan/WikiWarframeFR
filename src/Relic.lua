--- '''Relic''' est un module regroupant les fonctionnalitées autourant les reliques.<br />
--
--  Sur ce Wiki, Relic est utilisé dans :
--
--  @module			Relic
--  @alias			p
--  @author         [[User:ADDRMeridan|ADDRMeridan]]
--	@image			VoidProjectionsIronD.png
--  @require        [[Module:Relic/data]]
--	@require		[[Module:Icon]]
--  @require        [[Module:Shared]]
--	@require		[[Module:Tooltip]]
--	@require		[[Module:Version]]
--  @release		stable
--  <nowiki>
local p = {}

local RELICDATA = mw.loadData("Module:Relic/data")
local DROPTABLES = require("Module:DropTables")
local ICON = require("Module:Icon")
local SHARED = require("Module:Shared")
local TT = require("Module:Tooltip")
local VERSION = require("Module:Version")

--********************
-- Constants
--********************
local RELICS_TIER = RELICDATA["REF"]["Tiers"]
local RELICS_IMAGES = RELICDATA["REF"]["ImageTier"]
local RELICS_RAFFINAGE = RELICDATA["REF"]["Raffinages"]
local DROPS_ITEM = RELICDATA["REF"]["Drops"]["Items"]
local DROPS_PART = RELICDATA["REF"]["Drops"]["Parts"]
local DROPS_RARITY = SHARED.getRarityList()
local DROPS_TYPE = RELICDATA["REF"]["Drops"]["Types"]

local TT_TYPE = 'Relic'
local TT_TIERCOLORS = {'#9C7344', '#D3D3D3', '#D1B962'}

local ERROR_NONAME = "[[Category:Module Error]]ERREUR: Veuillez entrer un nom de relique."
local ERROR_NOTFOUND = "[[Category:Module Error]]ERREUR: Relique '%s' introuvable dans [[Module:Relic/data]]."

--********************
-- GET Functions
--********************

--- Récupère la structure correspondant au nom de relique donné
--	@function		p.getRelic
--	@param			{string} relicName Nom de la relique souhaitée
--	@return			{table} Table correspondant a la structure de la relique (nil en cas d'erreur ou de relique introuvable)
function p.getRelic(relicName)
    local ret = nil
    if (relicName ~= nil and type(relicName) == "string") then
        ret = RELICDATA["Relics"][relicName]
    end

    return ret
end

--- Récupère une liste de reliques (sous forme de structure).
-- Si une fonction est fournie dans validateFunction, retourne que les reliques validant celle-ci.
--	@function		p.getRelics
--	@param			{function} validateFunction Fonction de filtrage
--  @param          {boolean} nameOnly change la table de retour pour contenir le nom des reliques plutot que leur structure
--	@return			{table} Table correspondant a la liste des reliques
function p.getRelics(validateFunction, nameOnly)

    if (validateFunction == nil) then
        validateFunction = function(tmp)
            return true
        end
    end
    local ret = {}
    local targetDB = RELICDATA["Relics"]
    --Duplicate for to avoid testing boolean at each relic
    if(nameOnly) then
        for _, relic in pairs(targetDB) do
            if (validateFunction(relic)) then
                table.insert(ret, relic.Name)
            end
        end
    else
        for _, relic in pairs(targetDB) do
            if (validateFunction(relic)) then
                table.insert(ret, relic)
            end
        end
    end

    return ret
end

local function getRelicShortName(relicName)

    return SHARED.splitString(relicName, ' ')[2]
end

--********************
-- Filter Functions
--********************

local function filter_availableRelic(r)

    return r.Vaulted == nil
end

local function filter_vaultedRelic(r)

    return r.Vaulted ~= nil
end

--********************
-- sortBy Functions
--********************

local function sortBy_Name(relicArray)

    table.sort(relicArray, function (a, b)
        return a.Name < b.Name
    end)
    return relicArray
end

--********************
-- groupBy Functions
--********************

local function groupBy_Tier(relicArray)

    local ret = {}
    for _, relic in ipairs(relicArray) do
        if(ret[relic.Tier] == nil) then
            ret[relic.Tier] = {}
        end
        table.insert(ret[relic.Tier], relic)
    end

    return ret
end

local function groupBy_DropPart(relicArray, isolateDrop)

    local ret = {}
    for _, relic in ipairs(relicArray) do
        for _, drop in ipairs(relic.Drops) do
            local key = drop.Part or drop.Type
            if(ret[key] == nil) then
                ret[key] = {}
            end
            if(isolateDrop) then
                local tmp = SHARED.shallow_copy(relic)
                tmp.Drops = {drop}
                table.insert(ret[key], tmp)
            else
                table.insert(ret[key], relic)
            end
        end
    end

    return ret
end

local function groupBy_DropItem(relicArray)

    local ret = {}
    for _, relic in ipairs(relicArray) do
        for _, drop in ipairs(relic.Drops) do
            local key = drop.Item
            if(ret[key] == nil) then
                ret[key] = {}
            end
            table.insert(ret[key], relic)
        end
    end

    return ret
end

--********************
-- printBy Functions
--********************

local function printBy_Tier(relicArrayGroupedByTier, noSort)

    local ret = {'\n{| class="navbox'}
    for i, relicTier in ipairs(RELICS_TIER) do
        table.insert(ret, '\n|-\n| class="navboxgroup" | ')
        table.insert(ret, relicTier)
        table.insert(ret, '\n|')
        local tmpTTArray = {}
        local toPrint = relicArrayGroupedByTier[i]
        if(toPrint ~= nil) then
            if(not noSort) then
                toPrint = sortBy_Name(toPrint)
            end
            for _, relic in ipairs(toPrint) do
                local tmpName = relic.Name
                table.insert(tmpTTArray, TT._tooltipText(tmpName, TT_TYPE, getRelicShortName(tmpName)))
            end
        end
        table.insert(ret, table.concat(tmpTTArray, SHARED.getListSep()))
    end
    table.insert(ret, '\n|}')

    return table.concat(ret)
end

--********************
-- Other Functions
--********************

--- Récupère l'image correspondant a la relique en fonction de son tier
--	@function		p.getRelicImage
--	@param			{string/table} relicName nom de la relique ou sa structure
--	@return			{string} nom du fichier correspondant a l'image de la relique
function p.getRelicImage(relicName)
    local relic = nil
    if (type(relicName) == "table") then
        relic = relicName
    else
        relic = p.getRelic(relicName)
    end

    return RELICS_IMAGES[relic.Tier][1] or SHARED.getDefaultImg()
end

local function isRelicVaulted(relicName)

    local relic = p.getRelic(relicName)

    return relic.Vaulted ~= nil
end

local function getIBData(relic, relicVal)
    local ret = nil
    if (relic ~= nil and relicVal ~= nil and relicVal ~= "") then
        local upVal = string.upper(relicVal)
        local switchArray = {
            ["IMAGE"] = function(x)

                return p.getRelicImage(x)
            end,
            ["INTRODUCTION"] = function(x)
                local ret = nil
                if (x.Introduced == nil) then
                    ret = "N/A"
                else
                    ret = string.format("%s (%s)",
                        VERSION._getVersionLink(x.Introduced),
                        VERSION.getVersionDate(x.Introduced)
                    )
                end

                return ret
            end,
            ["VAULTED"] = function(x)
                local ret = nil
                if(x.IsBaro) then
                    ret = "[[Baro Ki'Teer|{{text|orange|Exclusivité Baro Ki'Teer}}]]"
                else
                    if (x.Vaulted == nil) then
                        ret = "{{text|green|Disponible}}"
                    else
                        ret = string.format("%s (%s)", VERSION._getVersionLink(x.Vaulted), VERSION.getVersionDate(x.Vaulted))
                    end
                end
                

                return ret
            end
        }
        ret = switchArray[upVal](relic)
    end

    return ret
end

local function getAugmentedTT(relic, customText)

    local ret = {TT._tooltipText(relic.Name, TT_TYPE, customText)}
    if(relic.Vaulted ~= nil) then
        table.insert(ret, '([[Soute Prime|V]])')
    end

    return table.concat(ret, ' ')
end

--********************
-- ReliquePage Functions
--********************

local function buildAmBoxs(relic, dropLocsIsNull)

    local ret = nil
    if (relic.IsBaro) then
        ret =
            string.format(
            "{{ambox\n|image = Voidtraderplaceholderthumb.png\n|link = Baro Ki'Teer|quote = Peut être la prochaine fois.\n|type = La [[Reliques du Néant|relique]] '''%s''' est une offre exclusive de [[Baro Ki'Teer]] et peut ne pas être disponible à l'achat pour le moment.<br/>Les joueurs peuvent cependant se l'échanger entre-eux.}}",
            relic.Name
        )
    elseif (relic.Vaulted ~= nil) then
        ret =
            string.format(
            "{{ambox\n|image = AladVPortrait_d.png\n|link = Alad V\n|quote = Le Marché impose que vous évoluiez ou mourrez.\n| type = La [[Reliques du Néant|relique]] '''%s''' n'est plus actuellement obtenable.<br/>Les joueurs peuvent cependant se l'échanger entre-eux.}}",
            relic.Name
        )
    elseif(relic.Vaulted == nil and relic.Tier ~= 5 and (not relic.IsBaro) and dropLocsIsNull) then
        ret = string.format(
            "{{ambox\n|image = OrdisArchwingtrailer.png\n|quote = Il me manque des données opérateur.\n| type = La [[Reliques du Néant|relique]] '''%s''' n'a pas été trouvée dans la base de données [[Module:DropTables/data]] alors qu'elle n'est pas verrouillée.[[Category:Module Error]]}}",
        relic.Name
        )
    end

    return ret
end

local function buildInfobox(relic)

    local ret =
        mw.html.create("infobox")
            :tag("title")
                :tag("default"):wikitext(relic.Name):done()
            :done()
            :tag("image")
                :tag("default"):wikitext(getIBData(relic, "IMAGE")):done()
            :done()
            :tag("group")
                :tag("header"):wikitext("Général"):done()
            :tag("data")
                :tag("label"):wikitext("Introduction:"):done()
                :tag("default"):wikitext(getIBData(relic, "INTRODUCTION")):done()
            :done()
            :tag("data")
                :tag("label"):wikitext("Verrouillée le :"):done()
                :tag("default"):wikitext(getIBData(relic, "VAULTED")):done()
            :done()
        :done()

    return tostring(ret)
end

local function getInfosFromTT(objName, ttType, rename, ttImageSize)

    local dropImage = nil
    local dropText = nil
    local tmpObj = TT.checkItemExist(objName, ttType, false)
    if (tmpObj ~= nil) then
        dropImage = TT.getObjImage(tmpObj, ttType, false, ttImageSize)
        dropText = TT._tooltipText(objName, ttType, rename, false, true)
    end

    return dropText, dropImage
end

local function getDropImageAndText(drop, imgSizeWanted, linkNotWanted)

    local imgSize = imgSizeWanted or "100px"

    local itemName = nil
    local fullDropName = {}
    local dropText = nil
    local dropImage = nil

    if (drop ~= nil) then
        itemName = DROPS_ITEM[drop.Item]
        table.insert(fullDropName, itemName)
        if(drop.Part ~= nil) then
            table.insert(fullDropName, ' - ')
            table.insert(fullDropName, DROPS_PART[drop.Part])
        end
        if(drop.Quantity ~= nil and drop.Quantity > 1) then
            table.insert(fullDropName, ' x')
            table.insert(fullDropName, drop.Quantity)
        end
        fullDropName = table.concat(fullDropName)
        
        if (drop.Part == 6) then -- Dans le cas d'un schéma
            local i = 0
            local tt2Test = {"Weapon", "Warframe", "Pet"}
            while(dropImage == nil and dropText == nil and i < #tt2Test) do
                i = i + 1
                dropText, dropImage = getInfosFromTT(itemName, tt2Test[i], fullDropName, imgSize)
            end
            if(dropImage == nil and dropText == nil) then
                dropImage = ICON._Item(itemName, false, imgSize)
                dropText = '[[' .. itemName .. '|' .. fullDropName .. ']]'
            end
        else
            if(drop.Part == nil) then
                local switchType = {
                    [1] = function ()
                        local tmp1 = '[[' .. itemName .. '|' .. fullDropName .. ']]'
                        local tmp2 = ICON._Ressource(itemName, false, imgSize)
                        return tmp1, tmp2
                    end,
                    [2] = function()
                        local tmp1, tmp2 = getInfosFromTT(itemName, 'Mod', fullDropName, imgSize)
                        return tmp1, tmp2
                    end,
                    [3] = function ()
                        local tmp1 = '[[' .. itemName .. '|' .. fullDropName .. ']]'
                        local tmp2 = ICON._Item(itemName, false, imgSize)
                        return tmp1, tmp2
                    end
                }
                dropText, dropImage = switchType[drop.Type]()
            else
                dropImage = ICON._Item(DROPS_PART[drop.Part] .. ' Prime', false, imgSize)
                dropText = '[[' .. itemName .. '|' .. fullDropName .. ']]'
            end
        end
        if(linkNotWanted) then
            dropText = fullDropName
        end
    end

    return dropText, dropImage
end

local function getDropDucatCost(drop)

    local ret = nil
    local strSep = ' - '
    local ducatPriceSwitch = {
        [1] = 15,
        [2] = 45,
        [3] = 100,
        [DROPS_ITEM[104]] = 0,  -- Brisure Riven
        [DROPS_ITEM[105]] = 0,  -- Étoile Ayatan Ambre
        [DROPS_ITEM[106]] = 0,  -- Xata
        [DROPS_ITEM[107]] = 0,  -- Lohk
        [DROPS_ITEM[108]] = 0,  -- Adaptateur Exilus Pour Arme
        [DROPS_ITEM[109]] = 0,  -- Vome
        [DROPS_ITEM[110]] = 0,  -- Jahu
        [DROPS_ITEM[111]] = 0,  -- Fass
        [DROPS_ITEM[112]] = 0,  -- Ris
        [DROPS_ITEM[113]] = 0,  -- Khra
        [DROPS_ITEM[114]] = 0,  -- Netra
        [DROPS_ITEM[115]] = 0,  -- Kuva
        [DROPS_ITEM[8] .. strSep .. DROPS_PART[6]] = 0,     -- Forma - Schéma
        [DROPS_ITEM[4] .. strSep .. DROPS_PART[4]] = 25,    -- Akstilleto Prime - Canon
        [DROPS_ITEM[3] .. strSep .. DROPS_PART[6]] = 25,    -- Braton Prime - Schéma
        [DROPS_ITEM[3] .. strSep .. DROPS_PART[3]] = 25,    -- Braton Prime - Crosse
        [DROPS_ITEM[27] .. strSep .. DROPS_PART[10]] = 25,  -- Cernos Prime - Corde
        [DROPS_ITEM[33] .. strSep .. DROPS_PART[8]] = 25,   -- Chroma Prime - Schéma Châssis
        [DROPS_ITEM[14] .. strSep .. DROPS_PART[5]] = 25,   -- Fang Prime - Poignée
        [DROPS_ITEM[25] .. strSep .. DROPS_PART[6]] = 25,   -- Lex Prime - Schéma
        [DROPS_ITEM[6] .. strSep .. DROPS_PART[6]] = 25,    -- Nikana Prime - Schéma
        [DROPS_ITEM[10] .. strSep .. DROPS_PART[23]] = 25,  -- Paris Prime - Partie Supérieure
        [DROPS_ITEM[40] .. strSep .. DROPS_PART[4]] = 25,   -- Rubico Prime - Canon
        [DROPS_ITEM[92] .. strSep .. DROPS_PART[19]] = 25,  -- Scindo Prime - Manche
        [DROPS_ITEM[54] .. strSep .. DROPS_PART[6]] = 25,   -- Tiberon Prime - Schéma
        [DROPS_ITEM[1] .. strSep .. DROPS_PART[12]] = 25,   -- Trinity Prime - Schéma Neuroptiques
        [DROPS_ITEM[101] .. strSep .. DROPS_PART[8]] = 25,  -- Vauban Prime - Schéma Châssis
        [DROPS_ITEM[82] .. strSep .. DROPS_PART[6]] = 25,   -- Volt Prime - Schéma
        [DROPS_ITEM[29] .. strSep .. DROPS_PART[8]] = 25,   -- Zephyr Prime - Schéma Châssis
        [DROPS_ITEM[4] .. strSep .. DROPS_PART[7]] = 45,    -- Akstilleto Prime - Culasse
        [DROPS_ITEM[36] .. strSep .. DROPS_PART[1]] = 65,   -- Ash Prime - Schéma Systèmes
        [DROPS_ITEM[20] .. strSep .. DROPS_PART[1]] = 65,   -- Banshee Prime - Schéma Systèmes
        [DROPS_ITEM[35] .. strSep .. DROPS_PART[22]] = 65,  -- Carrier Prime - Cerveau
        [DROPS_ITEM[33] .. strSep .. DROPS_PART[1]] = 65,   -- Chroma Prime - Schéma Systèmes
        [DROPS_ITEM[89] .. strSep .. DROPS_PART[11]] = 65,  -- Dakra Prime - Lame
        [DROPS_ITEM[2] .. strSep .. DROPS_PART[6]] = 65,    -- Fragor Prime - Schéma
        [DROPS_ITEM[2] .. strSep .. DROPS_PART[19]] = 65,   -- Fragor Prime - Manche
        [DROPS_ITEM[43] .. strSep .. DROPS_PART[17]] = 65,  -- Collier Kavasa Prime - Boucle
        [DROPS_ITEM[62] .. strSep .. DROPS_PART[6]] = 65,   -- Nekros Prime - Schéma
        [DROPS_ITEM[6] .. strSep .. DROPS_PART[11]] = 65,   -- Nikana Prime - Lame
        [DROPS_ITEM[93] .. strSep .. DROPS_PART[8]] = 65,   -- Nyx Prime - Schéma Châssis
        [DROPS_ITEM[70] .. strSep .. DROPS_PART[1]] = 65,   -- Oberon Prime - Schéma Systèmes
        [DROPS_ITEM[74] .. strSep .. DROPS_PART[26]] = 65,  -- Odonata Prime - Schéma Ailes
        [DROPS_ITEM[63] .. strSep .. DROPS_PART[6]] = 65,   -- Saryn Prime - Schéma
        [DROPS_ITEM[96] .. strSep .. DROPS_PART[11]] = 65,  -- Spira Prime - Lame
        [DROPS_ITEM[54] .. strSep .. DROPS_PART[4]] = 65,   -- Tiberon Prime - Canon
        [DROPS_ITEM[102] .. strSep .. DROPS_PART[1]] = 65,  -- Valkyr Prime - Schéma Systèmes
        [DROPS_ITEM[101] .. strSep .. DROPS_PART[6]] = 65,  -- Vauban Prime - Schéma
        [DROPS_ITEM[48] .. strSep .. DROPS_PART[3]] = 65,   -- Vectis Prime - Crosse
        [DROPS_ITEM[82] .. strSep .. DROPS_PART[12]] = 65,  -- Volt Prime - Schéma Neuroptiques
        [DROPS_ITEM[29] .. strSep .. DROPS_PART[6]] = 65,   -- Zephyr Prime - Schéma
    }
    --Check for specific cases
    if(drop.Part == nil) then
        ret = ducatPriceSwitch[DROPS_ITEM[drop.Item]]
    else
        ret = ducatPriceSwitch[DROPS_ITEM[drop.Item] .. strSep .. DROPS_PART[drop.Part]]
    end
    --Default
    if(ret == nil) then
        ret = ducatPriceSwitch[drop.Rarity]
    end
    
    return ret
end

local function buildRewardsTable(relic)

    local tableDrops = {}
    local switchInt2Text = {
        [1] = "one",
        [2] = "two",
        [3] = "three",
        [4] = "four",
        [5] = "five",
        [6] = "six"
    }
    for i, drop in ipairs(relic.Drops) do
        local dropText, dropImage = getDropImageAndText(drop)
        local ducatCost = getDropDucatCost(drop)
        local tmpHTMLNode = mw.html.create("div"):addClass("relic-box " .. switchInt2Text[i])
        if(ducatCost > 0) then
            tmpHTMLNode:tag("span"):addClass("ducat-price")
                :wikitext(ducatCost .. ICON._Item("Ducats"))
            :done()
        end
        tmpHTMLNode:wikitext(dropImage)
            :tag("div"):addClass("reward-name")
                :wikitext(dropText)
            :done()
        :done()
        table.insert(tableDrops, tmpHTMLNode)
    end

    local ret =
        mw.html.create("div"):addClass("relic-container")
            :tag("div"):addClass("reward-table")
                :tag("div"):addClass("grid-rewards")
                    :tag("div"):addClass("first row")
                        :node(tableDrops[1])
                        :node(tableDrops[2])
                        :node(tableDrops[3])
                    :done()
                    :tag("div"):addClass("second row")
                        :node(tableDrops[4])
                        :node(tableDrops[5])
                        :node(tableDrops[6])
                    :done()
                    :tag('div'):addClass("upg-btns")
                        :tag("span"):attr({["class"] = "upg0", ["id"] = "relic-intact-button"})
                        :done()
                        :tag("span"):attr({["class"] = "upg1", ["id"] = "relic-exceptional-button"})
                        :done()
                        :tag("span"):attr({["class"] = "upg2", ["id"] = "relic-flawless-button"})
                        :done()
                        :tag("span"):attr({["class"] = "upg3", ["id"] = "relic-radiant-button"})
                        :done()
                    :done()
                :done()
            :done()
        :done()

    return tostring(ret)
end

local function buildRelicCategories(relic)

    local ret = {}
    local cat2Add = {'Relique/' .. RELICS_TIER[relic.Tier]}

    --Baro
    if(relic.IsBaro) then
        table.insert(cat2Add, "Offres de Baro Ki'Teer")
    end
    --Generate categories
    for _, cat in ipairs(cat2Add) do
        table.insert(ret, '[[Category:')
        table.insert(ret, cat)
        table.insert(ret, ']]')
    end

    return table.concat(ret)
end

local function _buildRelicNav(noCat, collapsed)

    local availableRelics = p.getRelics(filter_availableRelic)
    availableRelics = groupBy_Tier(availableRelics)
    local vaultedRelics = p.getRelics(filter_vaultedRelic)
    vaultedRelics = groupBy_Tier(vaultedRelics)

    local ret = {'\n{| class="navbox mw-collapsible'}
    if(collapsed) then
        table.insert(ret, ' mw-collapsed')
    end
    table.insert(ret, '"')
    table.insert(ret, '\n! class="navboxhead" | [[Relique]]s')
    table.insert(ret, '\n|-\n|<tabber>\n|-|Disponibles=')
    table.insert(ret, printBy_Tier(availableRelics))
    table.insert(ret, '\n|-|Verrouillées=')
    table.insert(ret, printBy_Tier(vaultedRelics))
    table.insert(ret, '</tabber>\n|}')

    --Categories
    if(not noCat) then
        table.insert(ret, '[[Category:Relique]]')
    end
    
    return table.concat(ret)
end

--- TODO
--	@function		p.buildRelicNav
--	@param			{table} frame environnement de l'appel wiki
--	@return			{string}
function p.buildRelicNav(frame)

    local noCat = frame.args ~= nil and frame.args[1] ~= nil and frame.args[1] ~= ""
        or false
    local collapsed = frame.args ~= nil and frame.args[2] ~= nil and frame.args[2] ~= ""
        or false

    return _buildRelicNav(noCat, collapsed)
end

--- TODO
--  @function       p.buildRelicPage
--  @param          {table} frame environnement de l'appel wiki
--  @return         {string}
function p.buildRelicPage(frame)
    local ret = {"__NOEDITSECTION__\n"}

    local relicName = frame.args ~= nil and frame.args[1]
    if (relicName == nil) then
        table.insert(ret, ERROR_NONAME)
    else
        local relic = p.getRelic(relicName)
        if (relic == nil) then
            table.insert(ret, string.format(ERROR_NOTFOUND, relicName))
        else
            local dropLocs = nil
            if(relic.Vaulted == nil) then
                dropLocs = DROPTABLES.getRelicDropLoc(relicName)
            end
            table.insert(ret, '<div class="reliquepage_container">')
            table.insert(ret, buildAmBoxs(relic, dropLocs == nil))
            table.insert(ret, buildInfobox(relic))
            table.insert(ret, "\nLa [[Reliques du Néant|relique]] '''")
            table.insert(ret, relic.Name)
            table.insert(ret, "''' peut contenir l'une des récompenses suivantes en cas d'ouverture réussie:\n")
            table.insert(ret, buildRewardsTable(relic))
            --Obtention
            if(dropLocs ~= nil) then
                table.insert(ret, '\n==Lieux d\'Obtention==')
                table.insert(ret, dropLocs)
            end
            --Navbox
            table.insert(ret, '\n==Voir Aussi==')
            table.insert(ret, _buildRelicNav(false, true))
            table.insert(ret, '</div>')
            --Categories
            table.insert(ret, buildRelicCategories(relic))
            --Interlangue
            table.insert(ret, '[[en:')
            table.insert(ret, relicName)
            table.insert(ret, ']]')
        end
    end

    return frame:preprocess(table.concat(ret))
end

--********************
-- Tooltip Functions
--********************

--- TODO
--  @function       p.tooltip
--  @param          {table} frame environnement de l'appel wiki
--  @return         {string}
function p.tooltip(frame)

    local ret = {}
    local relicName = frame.args ~= nil and frame.args[1]
    if(relicName == nil) then
        table.insert(ret, ERROR_NONAME)
    else
        local relic = p.getRelic(relicName)
        if(relic == nil) then
            table.insert(ret, string.format(ERROR_NOTFOUND, relicName))
        else
            table.insert(ret, '\n{| class="Tooltip"\n|-\n|style="padding:0px;"|\n{| class="Relic Sub"\n|-\n|class="Data"|\n{|')
            local tmpArray = {}
            for _, drop in ipairs(relic.Drops) do
                if(tmpArray[drop.Rarity] == nil) then
                    tmpArray[drop.Rarity] = {}
                end
                local dropText, dropImage =  getDropImageAndText(drop, 'x32px', true)
                table.insert(tmpArray[drop.Rarity], '\n|-\n| class="Image" | ')
                table.insert(tmpArray[drop.Rarity], dropImage)
                table.insert(tmpArray[drop.Rarity], '\n| class="gradientText" style="color:')
                table.insert(tmpArray[drop.Rarity], TT_TIERCOLORS[drop.Rarity])
                table.insert(tmpArray[drop.Rarity], ';" | ')
                table.insert(tmpArray[drop.Rarity], dropText)
            end
            for _, strB in ipairs(tmpArray) do
                table.insert(ret, table.concat(strB))
            end
            table.insert(ret, '\n|}\n|}\n|}')
        end
    end
    
    return table.concat(ret)
end

--********************
-- Acquisition Functions
--********************

--- TODO
--  @function       p.printVoidAcquisition
--  @param          {string} itemName nom de l'objet a chercher
--  @return         {string}
function p.printVoidAcquisition(itemName)
    
    local relics = {}
    --Get relics for item
    for _, relic in pairs(RELICDATA["Relics"]) do
        local foundItem = false
        for _, drop in ipairs(relic.Drops) do
            foundItem = DROPS_ITEM[drop.Item] == itemName
            if(foundItem) then
                local tmpRelic = SHARED.shallow_copy(relic)
                tmpRelic.Drops = {drop}
                table.insert(relics, tmpRelic)
                break
            end
        end
    end

    local relicsByParts = groupBy_DropPart(relics)
    
    local keysOrder = {}
    for k, _ in pairs(relicsByParts) do
        if(k == 6) then -- Dans le cas d'un Schéma mettre en premier de l'ordre
            table.insert(keysOrder, 1, k)
        else
            table.insert(keysOrder, k)
        end
    end

    local ret = {'\n{| class="article-table"'}
    for _, headerKey in ipairs(keysOrder) do
        table.insert(ret, '\n! ')
        local partName = DROPS_PART[headerKey]
        table.insert(ret, partName)
        if(headerKey == 6) then -- Si Schema
            table.insert(ret, ICON._Item(partName))
        else
            table.insert(ret, ICON._Item(partName .. ' Prime'))
        end
    end
    table.insert(ret, '\n|-')
    for _, headerKey in ipairs(keysOrder) do
        table.insert(ret, '\n| ')
        local strB = {}
        for _, relic in ipairs(relicsByParts[headerKey]) do
            table.insert(strB, getAugmentedTT(relic))
        end
        table.insert(ret, table.concat(strB, '<br/>'))
    end
    table.insert(ret, '\n|}')
    return table.concat(ret)
end

--- TODO
--  @function       p.printItemRelics
--  @param          {table} frame environnement de l'appel wiki
--  @return         {string}
function p.printItemRelics(frame)

    local itemName = frame.args ~= nil and frame.args[1]

    local ret = nil
    if(itemName ~= nil) then
        ret = p.printVoidAcquisition(itemName)
    end

    return ret
end

--- TODO
--  @function       p.printRelicsByRewards
--  @param          {table} frame environnement de l'appel wiki
--  @return         {string}
function p.printRelicsByRewards(frame)

    local dataTable = {}
    -- GET data
    for _, relic in pairs(RELICDATA["Relics"]) do
        for _, drop in pairs(relic.Drops) do
            local key = drop.Item
            if(dataTable[key] == nil) then
                dataTable[key] = {}
            end
            local subKey = drop.Part or drop.Type
            if(dataTable[key][subKey] == nil) then
                dataTable[key][subKey] = {}
            end
            table.insert(dataTable[key][subKey], {relic, drop})
        end
    end

    -- SORT item data
    local primaryKeySet = {}
    for key, _ in pairs(dataTable) do
        table.insert(primaryKeySet, key)
    end
    table.sort(primaryKeySet, function (a, b)
        return DROPS_ITEM[a] < DROPS_ITEM[b]
    end)

    local ret = {'\n{| class="article-table"', '! Objet', '! Partie', '! Reliques'}
    for _, itemId in pairs(primaryKeySet) do
        table.insert(ret, '|-')
        local itemData = dataTable[itemId]
        local rowspan = SHARED.tableCount(itemData)
        local itemRowBuilder = {'| rowspan="', rowspan, '" | '}
        --Get Item data
        local itemName = DROPS_ITEM[itemId]
        local imgSize = "100px"
        local itemText, itemImage = nil, nil
        local i = 0
        local tt2Test = {"Weapon", "Warframe", "Pet", "Mod"}
        while(itemImage == nil and itemText == nil and i < #tt2Test) do
            i = i + 1
            itemText, itemImage = getInfosFromTT(DROPS_ITEM[itemId], tt2Test[i], nil, imgSize)
        end
        --If no TT, get Item
        if(itemImage == nil and itemText == nil) then
            itemImage = ICON._Item(itemName, false, imgSize)
            itemText = '[[' .. itemName .. ']]'
            -- If no Item, get Ressource
            if(string.find(itemImage, 'Error:') ~= nil) then
                itemImage = ICON._Ressource(itemName, false, imgSize)
                itemText = '[[' .. itemName .. ']]'
            end
        end
        
        table.insert(itemRowBuilder, itemImage)
        table.insert(itemRowBuilder, '<br/>')
        table.insert(itemRowBuilder, itemText)

        -- SORT part data
        local secondaryKeySet = {}
        local hasBP = false
        local moreThanOnePart = 0
        for key, _ in pairs(itemData) do
            moreThanOnePart = moreThanOnePart + 1
            if(key == 6) then -- Si Schéma
                hasBP = true
            else
                table.insert(secondaryKeySet, key)
            end
        end
        moreThanOnePart = moreThanOnePart > 1
        if(moreThanOnePart) then
            table.sort(secondaryKeySet, function (a, b)
                return DROPS_PART[a] < DROPS_PART[b]
            end)
        end
        if(hasBP) then
            table.insert(secondaryKeySet, 1, 6) -- Insert Schema in first
        end

        local firstPart = true
        for _, partId in ipairs(secondaryKeySet) do
            local partData = itemData[partId]
            if(firstPart) then
                table.insert(itemRowBuilder, ' || ')
                firstPart = false
            else
                table.insert(itemRowBuilder, '\n|-\n| ')
            end
            if(moreThanOnePart) then
                table.insert(itemRowBuilder, DROPS_PART[partId])
            else
                table.insert(itemRowBuilder, 'N/A')
            end
            
            table.insert(itemRowBuilder, ' || ')
            local cellB = {}
            for _, tmpData in ipairs(partData) do
                local relic = tmpData[1]
                local drop = tmpData[2]
                local relictxt = getAugmentedTT(relic, relic.Name .. ' - ' .. DROPS_RARITY[drop.Rarity])
                table.insert(cellB, relictxt)
            end
            table.insert(itemRowBuilder, table.concat(cellB, '<br/>'))
        end
        table.insert(ret, table.concat(itemRowBuilder))
    end
    table.insert(ret, '|}')

    return table.concat(ret, '\n')
end

--********************
-- Ducats Functions
--********************

--- TODO
--  @function       p.printDucatsPrice
--  @param          {table} frame environnement de l'appel wiki
--  @return         {string}
function p.printDucatsPrice(frame)

    local tmpArray = {}
    --Get data
    for _, relic in ipairs(p.getRelics()) do
        for _, drop in ipairs(relic.Drops) do
            local ducatPrice = getDropDucatCost(drop)
            if(ducatPrice > 0) then
                local dropTxt, dropImg = getDropImageAndText(drop, 'x26px')
                local key = dropTxt .. ' ' .. dropImg
                if(tmpArray[key] == nil) then
                    tmpArray[key] = {key, {}, ducatPrice}
                end
                table.insert(tmpArray[key][2], {relic.Name, drop.Rarity})
            end
        end
    end

    local ret = {'\n{| class="article-table sortable"', '|-', '! Partie', '! Relique d\'Obtention', '! Ducats'}
    for _, tmpLineData in pairs(tmpArray) do
        local strB = {'|-\n|'}
        table.insert(strB, tmpLineData[1])
        table.insert(strB, ' || ')
        local tmpDataArray = {}
        for _, tmpData in ipairs(tmpLineData[2]) do
            local tmpString = TT._tooltipText(tmpData[1], TT_TYPE, tmpData[1] .. ' - ' .. DROPS_RARITY[tmpData[2]])
            if(isRelicVaulted(tmpData[1])) then
                tmpString = tmpString .. ' ([[Soute Prime|V]])'
            end
            table.insert(tmpDataArray, tmpString)
        end
        table.insert(strB, table.concat(tmpDataArray, '<br/>'))
        table.insert(strB, ' || ')
        table.insert(strB, tmpLineData[3])
        table.insert(strB, ICON._Item('Ducats'))
        table.insert(ret, table.concat(strB))
    end
    table.insert(ret, '|}')

    return table.concat(ret, '\n')
end


--********************
-- Documentation Functions
--********************

function p.getDoc_Rarities()
    return SHARED.getDocK2V(DROPS_RARITY)
end

function p.getDoc_Tiers()
    return SHARED.getDocK2V(RELICS_TIER)
end

function p.getDoc_DropItems()
    return SHARED.getDocK2V(DROPS_ITEM)
end

function p.getDoc_DropParts()
    return SHARED.getDocK2V(DROPS_PART)
end

function p.getDoc_DropTypes()
    return SHARED.getDocK2V(DROPS_TYPE)
end

return p
