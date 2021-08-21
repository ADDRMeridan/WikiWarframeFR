--- '''Cost''' est un module pour construire des wikitables de matériaux nécessaire à la fabrication.<br />
--  
--  Sur ce Wiki, Cost est utilisé dans :
--	* [[Template:DataBox/BuildRequire]]
--  
--  @module			cost
--  @alias			p
--  @author         [[User:ADDRMeridan|ADDRMeridan]]
--  @attribution	[[User:Falterfire|Falterfire]] (EN)
--	@attribution	[[User:Synthtech|Synthtech]] (EN)
--	@image			IconBuild.png
--  @require		[[Module:Weapons]]
--  @require		[[Module:Warframes]]
--  @require		[[Module:Icon]]
--  @require		[[Module:Table]]
--  @require		[[Module:String]]
--  @require		[[Module:Math]]
--  @require		[[Module:Research/data]]
--  @release		stable
--  <nowiki>
local p = {}

local ResearchData = mw.loadData("Module:Research/data")
local DropsData = mw.loadData("Module:DropTables/data")
local PetModule = require('Module:Pet')
local WeaponModule = require('Module:Weapons')
local WarframeModule = require('Module:Warframes')
local Icon = require("Module:Icon")
local Math = require('Module:Math')
local SHARED = require("Module:Shared")
local Void = require("Module:Void")
local TT = require('Module:Tooltip')

-- Utilitaire Recherchem a voir pour deplacer dans un nouveau module:Research dans le futur
function p.getLabLink(factionName, whiteText)
    if (ResearchData["Labs"][factionName] == nil) then
        if (whiteText ~= nil and whiteText) then
            return '[[Recherche|<span style="color:' .. SHARED.getColor() .. ';">Recherche</span>]]'
        else
            return '[[Recherche]]'
        end
    else
        local labName = ResearchData["Labs"][factionName].Name
        if (whiteText ~= nil and whiteText) then
            return '[[Recherche#' .. labName .. '|<span style="color:' .. SHARED.getColor() .. ';">Recherche ' ..
                       labName .. '</span>]]'
        else
            return '[[Recherche#' .. labName .. '|Recherche ' .. labName .. ']]'
        end
    end
end

function p.isResearch(itemName)
    -- Specific case for warframes without the main blueprint in lab
    if (itemName == "Yareli") then
        return true, nil
    end
    for i, val in pairs(ResearchData["Recherche"]) do
        if (val.Name ~= nil and val.Name == itemName) then
            return true, val
        end
    end
    return false, nil
end

-- =============================
--   COSTBOX
-- =============================
local function getItemCost(itemType, itemName)

    local switchArray = {
        ["Pet"] = function(itemName)
            local ret = PetModule.getPet(itemName)
            if (ret ~= nil) then
                ret = ret.Cost
            end
            return ret
        end,
        ["Warframe"] = function(itemName)
            local ret = WarframeModule.getWarframe(itemName)
            if (ret ~= nil) then
                ret = ret.Cost
            end
            return ret
        end,
        ["Weapon"] = function(itemName)
            local ret = WeaponModule.getWeapon(itemName)
            if (ret ~= nil) then
                ret = ret.Cost
            end
            return ret
        end
    }
    local ret = switchArray[itemType]
    if (ret ~= nil) then
        ret = ret(itemName)
    end

    return ret
end

local function buildPartText(part)

    local iconSize = 'x32px'
    local switchIconArray = {
        ["Arme"] = function()
            local tmpWeapon = WeaponModule.getWeapon(part.Name)
            local tmp = {'[[File:'}
            if (tmpWeapon.Image ~= nil) then
                table.insert(tmp, tmpWeapon.Image)
            else
                table.insert(tmp, SHARED.getDefaultImg())
            end
            table.insert(tmp, '|')
            table.insert(tmp, iconSize)
            table.insert(tmp, '|link=')
            table.insert(tmp, part.Name)
            table.insert(tmp, ']]')
            return table.concat(tmp)
        end,
        ["Objet"] = function()
            return Icon._Item(part.Name, nil, iconSize)
        end,
        ["Partie Prime"] = function()
            return Icon._Void(string.upper(SHARED.removeFRAccent(part.Name)), true)
        end,
        ["Ressource"] = function()
            return Icon._Ressource(part.Name, nil, iconSize)
        end
    }
    local ret = {}
    if (part.Type == nil) then
        ret = {switchIconArray["Ressource"](), SHARED.formatnum(part.Count)}
    else
        ret = {switchIconArray[part.Type](), SHARED.formatnum(part.Count)}
    end
    return table.concat(ret, '<br/>')
end

local function buildPartsLine(creditCost, partsArray, craftTime, rushCost, preReq)

    local primeParts = {}
    local ret = {'\n|-'}
    local partStart = '\n| rowspan="2" style="height:50px; width:50px;" | '
    local partsLineEnd = '\n| style="text-align:left; padding: 0em 0.25em;" | '

    -- Credit cell
    table.insert(ret, partStart)
    table.insert(ret, Icon._Item("Crédits"))
    table.insert(ret, '<br/>')
    if (creditCost ~= nil) then
        table.insert(ret, SHARED.formatnum(creditCost))
    else
        table.insert(ret, 'N/A')
    end
    -- Parts cells
    for i = 1, 4 do
        table.insert(ret, partStart)
        local part = partsArray[i]
        if (part ~= nil) then
            table.insert(ret, buildPartText(part))
            -- Update prime parts list
            if (part.Type == "Partie Prime") then
                table.insert(primeParts, part)
            end
        end
    end
    -- Crafting time cell
    table.insert(ret, partsLineEnd)
    table.insert(ret, 'Temps: ')
    if (craftTime ~= nil) then
        table.insert(ret, craftTime)
        table.insert(ret, ' h')
    else
        table.insert(ret, 'N/A')
    end
    -- Rush/preRequesite cell
    table.insert(ret, '\n|-')
    table.insert(ret, partsLineEnd)
    if (rushCost ~= nil) then
        if (rushCost <= 0) then
            table.insert(ret, 'Rush: N/A')
        else
            table.insert(ret, 'Rush: ')
            table.insert(ret, rushCost)
            table.insert(ret, Icon._Item("Platinum"))
        end
    elseif (preReq) then
        if (preReq == "N/A") then
            table.insert(ret, 'Préreq: N/A')
        else
            table.insert(ret, 'Préreq: [[')
            table.insert(ret, preReq)
            table.insert(ret, ']]')
        end
    end

    return table.concat(ret), primeParts
end

local function buildMarketLine(marketCost, bpCost, bpStanding)

    local iconSize = "x22px"
    local marketRow = '\n| colspan="3" |<small>'
    local ret = {'\n|-', marketRow, Icon._Item("Marché", "text", iconSize), ': '}

    -- Achat direct Marche
    if (marketCost ~= nil) then
        table.insert(ret, SHARED.formatnum(marketCost))
        table.insert(ret, Icon._Item("Platinum", nil, iconSize))
    else
        table.insert(ret, 'N/A')
    end
    table.insert(ret, '</small>')
    -- Cout Schema
    table.insert(ret, marketRow)
    table.insert(ret, 'Prix ')
    table.insert(ret, Icon._Item("Schéma", "text", iconSize))
    table.insert(ret, ': ')
    if (bpCost ~= nil) then
        table.insert(ret, SHARED.formatnum(bpCost))
        table.insert(ret, Icon._Item("Crédits", nil, iconSize))
    elseif (bpStanding ~= nil) then
        table.insert(ret, SHARED.formatnum(bpStanding))
        table.insert(ret, Icon._Item("Réputation", nil, iconSize))
    else
        table.insert(ret, 'N/A')
    end
    table.insert(ret, '</small>')

    return table.concat(ret)
end

local function buildCostBox(itemType, itemName, itemCost)

    -- CONSTANTES
    local SUBHEADER = '\n! colspan="6" | '
    local STARTCOLLAPSIBLE =
        '<div class="mw-collapsible mw-collapsed" style="text-align:center;"><div class="mw-collapsible-content" style="margin: 0 2%;">'
    -- Table Header
    local ret = {'{| class="foundrytable"\n! colspan="6" | Pré-requis de [[Fonderie|Fabrication]]'}
    -- Components Line
    local bpCost = itemCost
    if (itemType == "Warframe") then
        bpCost = itemCost.Main
    end
    local tmpString, primeParts = buildPartsLine(bpCost.Credits, bpCost.Parts, bpCost.Time, bpCost.Rush)
    table.insert(ret, tmpString)
    -- Market Line
    table.insert(ret, buildMarketLine(bpCost.MarketCost, bpCost.BPCost, bpCost.BPStanding))
    -- Print warframe parts
    if (itemType == "Warframe") then
        local switchWFPartsArray = {
            ["Châssis"] = itemCost.Chassis,
            ["Neuroptiques"] = itemCost.Neuro,
            ["Systèmes"] = itemCost.System
        }
        for i = 1, 4 do
            local part = bpCost.Parts[i]
            if (part ~= nil) then
                local partCost = switchWFPartsArray[part.Name]
                if (partCost ~= nil) then
                    table.insert(ret, '\n|-')
                    table.insert(ret, SUBHEADER)
                    table.insert(ret, part.Name)
                    table.insert(ret, '\n|-')
                    local tmp = buildPartsLine(partCost.Credits, partCost.Parts, partCost.Time, partCost.Rush)
                    table.insert(ret, tmp)
                end
            end
        end
    end
    -- Print Prime parts
    if (#primeParts > 0) then
        local iconSize = 'x32px'
        local tmpItemName = string.gsub(itemName, " Prime", "")
        table.insert(ret, '\n|-')
        table.insert(ret, SUBHEADER)
        table.insert(ret, 'Lieux d\'Obtention\n|-\n| colspan="6" |')
        table.insert(ret, STARTCOLLAPSIBLE)
        table.insert(ret, '\n{| style="width:100%;"\n|-\n|')
        table.insert(ret, Icon._Item("Schéma", "text", iconSize))
        table.insert(ret, '||')
        table.insert(ret, Void._item(tmpItemName, "SCHEMA"))
        for _, part in ipairs(primeParts) do
            local upPart = string.upper(SHARED.removeFRAccent(part.Name))
            table.insert(ret, '\n|-\n|')
            table.insert(ret, Icon._Void(upPart, false))
            table.insert(ret, '||')
            table.insert(ret, Void._item(tmpItemName, upPart))
        end
        table.insert(ret,
            "\n|}\n<span style=\"text-align: justify; display: block; line-height: initial; padding: 10px;\">Lith / Meso / Neo / Axi font référence aux [[Reliques du Néant]]<br><br>'''([[Soute Prime|V]])''' marque les reliques retirées en [[Soute Prime]], mais pouvant toujours être jouées, échangées par ceux qui les possèdent<br><br>'''([[Baro Ki'Teer|B]])''' marque les reliques exclusives de [[Baro Ki'Teer]]</span></div></div>")
    end
    -- Print research
    local isResearch, itemRes = p.isResearch(itemName)
    if (isResearch) then
        table.insert(ret, '\n|-')
        table.insert(ret, SUBHEADER)
        if (itemRes ~= nil) then
            table.insert(ret, p.getLabLink(itemRes.Lab, true))
        else
            table.insert(ret, p.getLabLink("Squat des Orphelins", true))
        end
        table.insert(ret, '\n|-\n| colspan="6" |')
        table.insert(ret, STARTCOLLAPSIBLE)
        table.insert(ret, '\n{| style="width:100%;"')
        if (itemRes ~= nil) then
            table.insert(ret, SUBHEADER)
            table.insert(ret, 'Schéma ')
            table.insert(ret, itemName)
            if (itemRes.Affinity ~= nil) then
                table.insert(ret, SHARED.getListSep())
                table.insert(ret, SHARED.formatnum(itemRes.Affinity))
                table.insert(ret, ' ')
                table.insert(ret, Icon._Affinity("Clan"))
            end
            table.insert(ret, '\n|-')
            local tmpResearchLine =
                buildPartsLine(itemRes.Credits, itemRes.Resources, itemRes.Time, nil, itemRes.Prereq)
            table.insert(ret, tmpResearchLine)
            table.insert(ret, '\n|-\n| colspan="6" |<small>Prix duplication ')
            table.insert(ret, Icon._Item("Schéma", "text", "x22px"))
            table.insert(ret, ': ')
            table.insert(ret, SHARED.formatnum(15000))
            table.insert(ret, Icon._Item("Crédits", nil, "x22px"))
            table.insert(ret, '</small>')
        end
        if (itemType == "Warframe") then
            local wfParts = {"Neuroptiques", "Châssis", "Systèmes"}
            for _, part in ipairs(wfParts) do
                local tmpRschName = part .. ' ' .. itemName
                local tmpIsResearch, tmpItemRes = p.isResearch(tmpRschName)
                if (tmpIsResearch) then
                    table.insert(ret, '\n|-')
                    table.insert(ret, SUBHEADER)
                    table.insert(ret, tmpRschName)
                    if (tmpItemRes.Affinity ~= nil) then
                        table.insert(ret, SHARED.getListSep())
                        table.insert(ret, SHARED.formatnum(tmpItemRes.Affinity))
                        table.insert(ret, ' ')
                        table.insert(ret, Icon._Affinity("Clan"))
                    end
                    table.insert(ret, '\n|-')
                    tmpResearchLine = buildPartsLine(tmpItemRes.Credits, tmpItemRes.Resources, tmpItemRes.Time, nil,
                        tmpItemRes.Prereq)
                    table.insert(ret, tmpResearchLine)
                    table.insert(ret, '\n|-\n| colspan="6" |<small>Prix duplication ')
                    table.insert(ret, Icon._Item("Schéma", "text", "x22px"))
                    table.insert(ret, ': ')
                    table.insert(ret, SHARED.formatnum(15000))
                    table.insert(ret, Icon._Item("Crédits", nil, "x22px"))
                    table.insert(ret, '</small>')
                end
            end
        end
        table.insert(ret,
            '\n|-\n| colspan = 6 |<small>[[File:LeaderBadgeFantômeHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Fantôme]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x1</span>]] &nbsp; [[File:LeaderBadgeOmbreHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Ombre]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x3</span>]] &nbsp; [[File:LeaderBadgeTempêteHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Tempête]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x10</span>]] &nbsp; [[File:LeaderBadgeMontagneHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Montagne]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x30</span>]] &nbsp; [[File:LeaderBadgeLuneHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Lune]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x100</span>]]</small>')
        table.insert(ret, '\n|}</div></div>')
    end

    table.insert(ret, '\n|}')
    return table.concat(ret)
end

function p.getCostBox(frame)

    local itemType = frame.args ~= nil and frame.args.type or nil
    local itemName = frame.args ~= nil and frame.args[1] or nil

    local ret = nil
    if (itemType ~= nil and itemName ~= nil) then
        local itemCost = getItemCost(itemType, itemName)
        if (itemCost == nil) then
            ret = SHARED.printModuleError(itemName .. " n'a pas de données 'Cost' (type " .. itemType .. ")",
                'Cost.buildCostBox')
        else
            ret = buildCostBox(itemType, itemName, itemCost)
        end
    else
        ret = SHARED.printModuleError("Appel incorrect.", 'Cost.getCostBox')
    end
    return ret
end

-- =============================
--   OBTENTION
-- =============================

local DROPLOCTABLEINIT =
    'class="article-table" style="width:100%" cellspacing="1" cellpadding="1" border="0" align="left"'

local function buildVoidDropLoc(itemName)

    local ret = {}
    local relicsPerPart = Void.getItemRelics(itemName)
    if (not SHARED.isTableEmpty(relicsPerPart)) then
        -- Ordre particulier pour mettre le schema devant
        local keys = {}
        for k, _ in SHARED.skpairs(relicsPerPart) do
            if (k == "SCHEMA") then
                table.insert(keys, 1, k)
            else
                table.insert(keys, k)
            end
        end
        -- Construction du tableau
        table.insert(ret, '{|')
        table.insert(ret, DROPLOCTABLEINIT)
        for _, k in ipairs(keys) do
            table.insert(ret, '\n! style="text-align:center;" | ')
            table.insert(ret, Icon._Void(k))
        end
        table.insert(ret, '\n|-')
        for _, k in ipairs(keys) do
            table.insert(ret, '\n| style="text-align:center;" | ')
            local relicsCol = {}
            for _, relic in ipairs(relicsPerPart[k]) do
                local relicName = relic.Tier .. ' ' .. relic.Name
                if (relic.IsVaulted == 1) then
                    table.insert(relicsCol, TT._tooltipText(relicName, 'Relic') .. ' ([[Soute Prime|V]])')
                else
                    table.insert(relicsCol, TT._tooltipText(relicName, 'Relic'))
                end
            end
            table.insert(ret, table.concat(relicsCol, '<br/>'))
        end
        table.insert(ret, '\n|}')
    end
    return table.concat(ret)
end

local function buildFormaDropLoc()

    local ret = {}
    -- Preparation des donnees
    local relicsPerPart = Void.getItemRelics("Forma")
    local relicsPerTier = {}
    for _, array in pairs(relicsPerPart) do
        for _, relic in pairs(array) do
            if (relicsPerTier[relic.Tier] == nil) then
                relicsPerTier[relic.Tier] = {}
            end
            table.insert(relicsPerTier[relic.Tier], relic)
        end
    end
    -- Construction de la table
    table.insert(ret, '{|')
    table.insert(ret, DROPLOCTABLEINIT)
    table.insert(ret, '\n! style="text-align:center;" | Lith')
    table.insert(ret, '\n! style="text-align:center;" | Meso')
    table.insert(ret, '\n! style="text-align:center;" | Neo')
    table.insert(ret, '\n! style="text-align:center;" | Axi\n|-')
    local keysOrder = {"Lith", "Meso", "Neo", "Axi"}
    for _, key in ipairs(keysOrder) do
        table.insert(ret, '\n| style="text-align:center;" | ')
        local relicsCol = {}
        for _, relic in ipairs(relicsPerTier[key]) do
            local relicName = relic.Tier .. ' ' .. relic.Name
            if (relic.IsVaulted) then
                table.insert(relicsCol, TT._tooltipText(relicName, 'Relic') .. ' ([[Soute Prime|V]])')
            else
                table.insert(relicsCol, TT._tooltipText(relicName, 'Relic'))
            end
        end
        table.insert(ret, table.concat(relicsCol, '<br/>'))
    end
    table.insert(ret, '\n|}')

    return table.concat(ret)
end

local function buildItemDropLoc(itemName)

    local ret = {}
    local itemNameDBFormat = mw.ustring.upper(itemName)
    local itemDropLoc = DropsData["Items"][itemNameDBFormat]
    if (itemDropLoc ~= nil) then
        table.insert(ret, '{| ')
        table.insert(ret, DROPLOCTABLEINIT)
        table.insert(ret,
            '\n! style="width: 27.5%;" | Drop \n! style="text-align:center" | Chance \n! style="text-align:center" | Estimation \n! style="text-align:center" | Presque garanti \n|-')
        for _, v in ipairs(itemDropLoc) do
            local partCount = 0
            local dropChances = {}
            local dropParts = {}
            for _, w in ipairs(v) do
                partCount = partCount + 1
                dropChances[partCount] = w.Chance
                dropParts[partCount] = w.Part
            end

            for j = 1, partCount do
                local part = dropParts[j]
                for k = 1, partCount do
                    if (dropParts[k] == part and k ~= j) then
                        dropChances[j] = dropChances[j] + dropChances[k]
                        dropChances[k] = 0
                        dropParts[k] = nil
                    end
                end
            end

            for j, w in ipairs(v) do
                table.insert(ret, '\n| ')
                table.insert(ret, w.Part)
                if (w.Desc ~= nil and w.Desc ~= '') then
                    table.insert(ret, '<br/>(')
                    table.insert(ret, w.Desc)
                    table.insert(ret, ')')
                end
                table.insert(ret, '\n| style="text-align:center" | ')
                table.insert(ret, Math._round(w.Chance, 0.001, true, false))
                table.insert(ret, '%')
                if (j == 1) then
                    local unit = ''
                    if (w.Unit ~= nil and w.Unit ~= '') then
                        unit = w.Unit
                    end
                    table.insert(ret, '\n| rowspan=')
                    table.insert(ret, partCount)
                    table.insert(ret, ' style="text-align:center" | ')
                    table.insert(ret, Math._expected(dropChances))
                    table.insert(ret, ' ')
                    table.insert(ret, unit)
                    table.insert(ret, '\n| rowspan=')
                    table.insert(ret, partCount)
                    table.insert(ret, ' style="text-align:center" | ')
                    table.insert(ret, Math._nearlyGuaranteed(dropChances))
                    table.insert(ret, ' ')
                    table.insert(ret, unit)
                end
                table.insert(ret, '\n|-')
            end
        end
        table.insert(ret, '\n|}')
    else
        table.insert(ret,
            SHARED.printModuleError("Objet " .. itemNameDBFormat .. "introuvable dans [[Module:DropTables/data]].",
                "Cost.buildItemDropLoc"))
    end
    return table.concat(ret)
end

function p.dropLoc(frame)

    local ret = nil
    local itemName = (frame.args ~= nil and frame.args[1]) or nil
    if (itemName ~= nil) then
        if (string.find(itemName, "Prime")) then
            ret = buildVoidDropLoc(itemName)
        elseif (itemName == "Forma") then
            ret = buildFormaDropLoc()
        else
            ret = buildItemDropLoc(itemName)
        end
    else
        ret = SHARED.printModuleError("Veuillez entrer un nom d'objet.", "Cost.dropLoc")
    end

    return ret
end

return p
