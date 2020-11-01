local p = {}

local VoidData = mw.loadData('Module:Void/data')
local Icon = require("Module:Icon")
local Shared = require("Module:Shared")
local TT = require('Module:Tooltip')

local TxtColors = {
    Commune = '#9C7344',
    Inhabituelle = '#D3D3D3',
    Rare = '#D1B962'
}

local tooltipStart = '<span class="relic-tooltip" data-param="'
local tooltipCenter = '">'
local tooltipEnd = "</span>"

-- Gets the relic with the appropriate name
local function _getRelic(Tier, Name)
    for _, relic in pairs(VoidData["Relics"]) do
        if (relic.Tier == Tier and relic.Name == Name) then return relic end
    end
    return nil
end

function p.getRelic(fullName) 

    local tokens = Shared.splitString(fullName, ' ')
    local tier = tokens[0]
    local name = tokens[1]

    local ret = nil
    if(tier ~= nil and name ~= nil) then
        ret = _getRelic(tier, name)
    end

    return ret
end

local function getTierImage(tierName)

    return VoidData["ImageTier"][tierName]
end

local function _getValue(relicFullName, valueName)

    local relic = p.getRelic(relicFullName)
    local ret = nil

    if(relic ~= nil) then
        local upCaseVal = string.upper(valueName)
        if(upCaseVal == "IMAGE") then
            ret = getTierImage(relic.Tier)
        end
    end

    return ret
end

function p.getValue(frame)

    local relicFullName = frame.args ~= nil and frame.args[0] or nil
    local valueName = frame.args ~= nil and frame.args[1] or nil

    local ret = nil
    if(relicFullName ~= nil and valueName ~= nil) then
        ret = _getValue(relicFullName, valueName)
    end

    return ret
end

-- Ajoute les accents francais aux objets liste
-- User:ADDRMeridan
function p.getFrenchName(toConvert)

    local result = toConvert
    if Shared.contains(result, 'Schema') then
        result = string.gsub(result, 'Schema', 'Schéma')
    end
    if Shared.contains(result, 'Chassis') then
        result = string.gsub(result, 'Chassis', 'Châssis')
    elseif Shared.contains(result, 'Systeme') then
        result = string.gsub(result, 'Systeme', 'Système')
    elseif Shared.contains(result, 'Poignee') then
        result = string.gsub(result, 'Poignee', 'Poignée')
    elseif Shared.contains(result, 'Chaine') then
        result = string.gsub(result, 'Chaine', 'Chaîne')
    elseif Shared.contains(result, 'Tete') then
        result = string.gsub(result, 'Tete', 'Tête')
    end
    if Shared.contains(result, 'Inferieure') then
        result = string.gsub(result, 'Inferieure', 'Inférieure')
    elseif Shared.contains(result, 'Superieure') then
        result = string.gsub(result, 'Superieure', 'Supérieure')
    end
    if Shared.contains(result, 'Laniere') then
        result = string.gsub(result, 'Laniere', 'Lanière')
    end

    return result
end

function p.frenchUpCase(toConvert)

    local result = toConvert
    if Shared.contains(result, 'Schéma') then
        result = string.gsub(result, 'Schéma', 'SCHEMA')
    end
    if Shared.contains(result, "Poignée") then
        result = string.gsub(result, 'Poignée', "POIGNEE")
    elseif Shared.contains(result, "Chaîne") then
        result = string.gsub(result, 'Chaîne', "CHAINE")
    elseif Shared.contains(result, "Tête") then
        result = string.gsub(result, 'Tête', "TETE")
    elseif Shared.contains(result, "Châssis") then
        result = string.gsub(result, 'Châssis', "CHASSIS")
    elseif Shared.contains(result, "Systèmes") then
        result = string.gsub(result, 'Systèmes', "SYSTEMES")
    end

    result = string.upper(result)
    return result
end



-- Converts item names in data to proper names
-- So for example 'LATRON' becomes 'Latron Prime'
function p.getItemName(itemStr)

    local ignoreList = {
        "FORMA", "ADAPTATEUR EXILUS POUR ARME", "BRISURE RIVEN", "KUVA", "VOME",
        "JAHU", "LOHK", "XATA", "FASS", "RIS", "KHRA", "NETRA",
        "ÉTOILE AYATAN AMBRE"
    }
    local caseItem = nil
    if (caseItem ~= "ÉTOILE AYATAN AMBRE") then
        caseItem = string.gsub(itemStr, "(%a)([%w_']*)", Shared.titleCase)
    else
        caseItem = "Étoile Ayatan Ambre"
    end
    if (not Shared.contains(ignoreList, itemStr)) then
        caseItem = caseItem .. " Prime"
    end
    return caseItem
end

-- Converts part names in data to proper casing
function p.getPartName(partStr, keepBlueprint)
    -- User:Falterfire 6/19/2018:
    --      New parameter to remove ' Blueprint' if wanted
    --      IE returns 'Neuroptics' instead of 'Neuroptics Blueprint'
    if keepBlueprint == nil then keepBlueprint = true end
    local result = string.gsub(partStr, "(%a)([%w_']*)", Shared.titleCase)
    if not keepBlueprint and Shared.contains(result, ' Schema') then
        result = string.gsub(result, ' Schema', '')
    end
    result = p.getFrenchName(result)

    return result
end

-- Right now, all relics are on the same platform
-- If that changes, this function will allow separating by platform
function p.isRelicOnPlatform(Relic, Platform)
    local Platforms = Relic.Platforms
    if (Platforms == nil) then
        return true
    else
        local foundIt = false
        for i, plat in pairs(Platforms) do
            if (plat == Platform) then foundIt = true end
        end
        return foundIt
    end
end

-- Returns the rarity if a relic drops a part
-- Otherwise, returns nil
function p.getRelicDropRarity(Relic, item, part)
    for i, drop in pairs(Relic.Drops) do
        if (drop.Item == item and drop.Part == part) then
            return drop.Rarity
        end
    end

    return nil
end

-- Returns the part icon for a drop
-- (IE Braton Prime Barrel returns the Prime Barrel icon)
function p.getPartIconForDrop(drop)
    local iName = p.getItemName(drop.Item)
    local pName = p.getPartName(drop.Part)
    local iconSize = ''
    local primeToggle = ' Prime'
    if iName == 'Forma' then
        iconSize = '43'
    else
        iconSize = '54'
    end

    if iName == 'Odonata Prime' then
        if pName == 'Schéma Harnais' or pName == 'Schéma Systèmes' or pName ==
            'Schéma Ailes' then primeToggle = ' Archwing Prime' end
    elseif pName == 'Carapace' or pName == 'Cerveau' or pName == 'Systèmes' then
        primeToggle = ' Sentinelle Prime'
    end

    local icon = ''
    if (pName == 'Schéma') then
        icon = Icon._Prime(Shared.titleCase(drop.Item), nil, iconSize)
    elseif iName == 'Kavasa Prime' then
        icon = Icon._Prime('Kavasa', nil, iconSize)
    else
        icon = Icon._Prime(pName .. primeToggle, nil, iconSize)
    end

    return icon
end

-- Returns the item icon for a drop
-- (IE Braton Prime Barrel returns the Braton Prime icon)
function p.getItemIconForDrop(drop)
    local iName = p.getItemName(drop.Item)
    --local pName = p.getPartName(drop.Part)
    local iconSize = 'x38px'

    local icon = nil
    if (TT.checkItemExist(iName, 'Warframe', false)) then
        icon = TT._tooltipIcon(iName, 'Warframe', iconSize)
    else
        icon = Icon._Prime(Shared.titleCase(drop.Item), nil, iconSize)
    end

    return icon
end

function p.item(frame)
    local platform = frame.args[1]
    local item_type = frame.args[2]
    local item_part = frame.args[3]
    local relic_tier = frame.args[4]

    return p._item(item_type, item_part, relic_tier, platform)
end

function p._item(item_type, item_part, relic_tier, platform)
    item_type = string.upper(item_type)
    item_part = p.frenchUpCase(item_part)
    if (item_part == "SCHEMA CASQUE") then item_part = "SCHEMA NEUROPTIQUES" end
    local locations = {}
    local vaultLocations = {}
    local i
    for i, relic in pairs(VoidData["Relics"]) do
        if (p.isRelicOnPlatform(relic, platform) and
            (relic_tier == nil or relic.Tier == relic_tier)) then
            local dropRarity = p.getRelicDropRarity(relic, item_type, item_part)
            if (dropRarity ~= nil) then
                local relicText = relic.Tier .. " " .. relic.Name
                local relicString = TT._tooltipText(relicText, 'Relic',
                                                         relicText ..
                                                             " &ndash; " ..
                                                             dropRarity)
                if (relic.IsVaulted == 1) then
                    relicString = relicString .. " ([[Soute Prime|V]])"
                    table.insert(vaultLocations, relicString)
                else
                    if (relic.IsBaro == 1) then
                        relicString = relicString .. " ([[Baro Ki%27Teer|B]])"
                    end
                    table.insert(locations, relicString)
                end
            end
        end
    end

    for _, i in pairs(vaultLocations) do table.insert(locations, i) end
    return table.concat(locations, "<br/>")
end

function p.relicTooltip(frame)
    local relicName = frame.args ~= nil and frame.args[1] or frame
    local platform = frame.args ~= nil and frame.args[2]
    if (platform == nil) then platform = 'PC' end
    if (relicName == nil) then return nil end

    local bits = Shared.splitString(relicName, ' ')
    local Tier = bits[1]
    local RName = bits[2]

    local theRelic = _getRelic(Tier, RName)
    if (theRelic == nil) then return 'ERREUR : Aucune relique trouvée' end
    if (not p.isRelicOnPlatform(theRelic, platform)) then
        return "ERREUR : Cette relique n'est pas sur cette plateforme"
    end

    local result = '{|'

    local rareTxt = {Commune = '', Inhabituelle = '', Rare = ''}

    for i, drop in pairs(theRelic.Drops) do
        local rarity = drop.Rarity
        if (rarity ~= nil) then
            if (rareTxt[rarity] ~= '') then
                rareTxt[rarity] = rareTxt[rarity] .. '\n'
            end
            if (i > 1) then rareTxt[rarity] = rareTxt[rarity] .. '|-' end

            local iName = drop.Item
            local pName = drop.Part
            local icon = "[[File:Panel.png|32px]]"

            if (Tier ~= "Requiem") then
                iName = p.getItemName(iName)
                pName = p.getPartName(pName)
                if pName == "Grip" then pName = "Poignée" end
                icon = p.getPartIconForDrop(drop)
            else
                if (pName == "ITEM") then
                    local dbName = string.gsub(iName, "(%a)([%w_']*)",
                                               Shared.titleCase)
                    icon = Icon._Item(dbName, nil, "32px")
                elseif (pName == "MOD") then
                    local dbName = string.gsub(iName, "(%a)([%w_']*)",
                                               Shared.titleCase)
                    icon = TT._tooltipIcon(dbName, 'Mod', "32px")
                elseif (pName == "RESSOURCE") then
                    local dbName = nil
                    if (type(iName) == "table") then
                        dbName = string.gsub(iName[1], "(%a)([%w_']*)",
                                             Shared.titleCase)
                        iName = iName[2] .. " " .. iName[1]
                    else
                        dbName = string.gsub(iName, "(%a)([%w_']*)",
                                             Shared.titleCase)
                    end
                    icon = Icon._Ressource(dbName, nil, "32px")
                end
                pName = ""
            end

            rareTxt[rarity] = rareTxt[rarity] ..
                                  '\n| rowspan=2 class=\"Image\" | ' .. icon

            rareTxt[rarity] = rareTxt[rarity] ..
                                  '\n| class = "gradientText" style = "vertical-align:bottom; color:' ..
                                  TxtColors[rarity] .. ';" | ' .. iName
            rareTxt[rarity] = rareTxt[rarity] ..
                                  '\n|-\n| class = "gradientText" style = "vertical-align:top; color:' ..
                                  TxtColors[rarity] .. ';" | ' .. pName
        end
    end

    result = result .. rareTxt['Commune'] .. '\n' .. rareTxt['Inhabituelle']
    result = result .. '\n' .. rareTxt['Rare']
    result = result .. '\n|}'

    return result
end

function p.getRelicDrop(frame)
    local relicName = frame.args ~= nil and frame.args[1] or nil
    local rarity = frame.args ~= nil and frame.args[2] or nil
    local number = frame.args ~= nil and frame.args[3] or nil
    if number == nil then
        -- The number of the drop defaults to 1 if not set
        number = 1
    elseif type(number) == 'string' then
        -- If the argument is a string, force it into being a number
        number = tonumber(number)
    end

    -- Platform comes from a special argument. Defaults to PC if not set
    local platform = frame.args ~= nil and frame.args.platform or nil
    if platform == nil then platform = 'PC' end

    -- Return an error if any arguments are missing
    if relicName == nil or relicName == '' then
        return "ERREUR: Argument manquant 'relicName'"
    elseif rarity == nil or rarity == '' then
        return "ERREUR: Argument manquant 'rarity'"
    end

    local bits = Shared.splitString(relicName, ' ')
    local Tier = bits[1]
    local RName = bits[2]

    local theRelic = _getRelic(Tier, RName)

    -- Return an error if the relic wasn't found
    if theRelic == nil then
        return "ERREUR: Relique invalide '" .. relicName .. "'"
    end

    local count = 0
    for i, drop in pairs(theRelic.Drops) do
        -- Loop through the drops to find drops of the chosen rarity
        if drop.Rarity == rarity then
            count = count + 1
            -- Once enough drops of the right kind have been found, return the icon + the item name
            if count == number then
                local iName = p.getItemName(drop.Item)
                local pName = p.getPartName(drop.Part, false)
                local icon = p.getItemIconForDrop(drop)

                return
                    icon .. ' [[' .. iName .. '|' .. iName .. ' - ' .. pName ..
                        ']]'
            end
        end
    end

    -- If we got to here, there weren't enough drops of that rarity for this relic.
    return "ERROR: Only found " .. count .. " drops of " .. rarity ..
               " rarity for " .. relicName
end

function p.getRelicTotal(frame)
    local total = 0

    if (Shared.contains(frame.args, "unvaulted")) then
        for _, relic in pairs(VoidData["Relics"]) do
            if (relic.IsVaulted == 0) then total = total + 1 end
        end
    end
    if (Shared.contains(frame.args, "vaulted")) then
        for _, relic in pairs(VoidData["Relics"]) do
            if (relic.IsVaulted == 1) then total = total + 1 end
        end
    end
    if (Shared.contains(frame.args, "baro")) then
        for _, relic in pairs(VoidData["Relics"]) do
            if (relic.IsBaro == 1) then total = total + 1 end
        end
    end
    if (frame.args[1] == nil) then
        total = Shared.tableCount(VoidData["Relics"])
    end

    return total
end

local function relicData()
    -- This is snatched from m:VoidByReward p.byReward
    local data = {}

    for _, relic in pairs(VoidData["Relics"]) do
        for i, drop in pairs(relic.Drops) do
            local newObj = {
                Tier = relic.Tier,
                Name = relic.Name,
                Rarity = drop.Rarity,
                IsVaulted = relic.IsVaulted == 1,
                IsBaro = relic.IsBaro == 1
            }
            if (data[drop.Item] == nil) then data[drop.Item] = {} end
            if (data[drop.Item][drop.Part] == nil) then
                data[drop.Item][drop.Part] = {}
            end
            table.insert(data[drop.Item][drop.Part], newObj)
        end
    end

    return data
end

local function checkData(data)
    if data == nil or type(data) ~= 'table' then
        local data = relicData()
        return data
    elseif type(data) == 'table' then
        return data
    end
end

local function getItemRarities(itemName, partName, data)
    local data = checkData(data)

    local rarities = {}
    itemName = string.upper(itemName)
    partName = string.upper(partName)

    for n, drop in Shared.skpairs(data[itemName][partName]) do
        rarities[drop.Rarity] = true
    end

    --[[for rar, n in pairs(rarities) do
        mw.log(rar)
    end--]]

    return rarities
end

function p.getDucatValue(frame)
    -- This is just for invoking p._getDucatValue on article pages.
    local itemName = frame.args ~= nil and frame.args[1] or nil
    local partName = frame.args ~= nil and frame.args[2] or nil

    if itemName == nil or itemName == '' then
        return 'Item name missing'
    elseif partName == nil or partName == '' then
        return 'Part name missing'
    end
    return p._getDucatValue(itemName, partName)
end

function p._getDucatValue(itemName, partName, data)
    -- Calculating the ducat value of an item. A few don't follow the rule of (common=15, uncommon=45, rare=100, common+uncommon=25, uncommon+rare=65) so they are handled before calling "getItemRarities" for a slight efficiency gain.
    -- A small local function for checking if the two strings match.
    local function uCheck(name, expected)
        if string.upper(name) == string.upper(expected) then return true end
        return false
    end

    if uCheck(itemName, 'Soma') and uCheck(partName, 'Schéma') then
        return 15
    elseif uCheck(itemName, 'Braton') and uCheck(partName, 'Crosse') then
        return 15
    elseif uCheck(itemName, 'Ankyros') and uCheck(partName, 'Lame') then
        return 65
    elseif uCheck(itemName, 'Rhino') and uCheck(partName, 'Châssis (Schéma)') then
        return 65
    elseif uCheck(itemName, 'Forma') and uCheck(partName, 'Schéma') then
        return "-"
    end

    local data = checkData(data)

    local rarities = getItemRarities(itemName, partName, data)
    local ducatValue = 0
    local lenght = Shared.tableCount(rarities)

    -- For checking whether the table contains a dictionary of the particular rarity.
    local function tableContains(table, rarity)
        for rar, value in pairs(table) do
            if rar == rarity then return true end
        end
        return false
    end

    -- Checking whether the lenght of table "rarities" is 1 or 2 and accordingly perform more checks to assing the correct ducat value.
    if lenght == 1 then
        if rarities['Commune'] then
            return 15
        elseif rarities['Inhabituelle'] then
            return 45
        elseif rarities['Rare'] then
            return 100
        end
    elseif lenght == 2 then
        if tableContains(rarities, 'Commune') then
            return 25
        elseif tableContains(rarities, 'Rare') then
            return 65
        end
    elseif lenght == 3 then
        return 25
    end

    return ducatValue
end

function p.getTotalDucats(frame)
    local tierName = frame.args ~= nil and frame.args[1]
    local data = relicData()
    local totalItemCount = 0 -- counting all items
    local withoutFormaCount = 0 -- counting all items excluding forma
    local totalDucats = 0 -- all, including duplicates, itemDucats
    local availableDucats = 0 -- total ducats for items from available relics
    local availableItems = 0 -- available items
    local availableItemsEF = 0 -- available items excluding forma
    local vaultedDucats = 0 -- total ducats for items from vaulted relics
    local vaultedItems = 0 -- vaulted items
    local vaultedItemsEF = 0 -- vaulted items excluding forma
    local result = ''

    for item, parts in Shared.skpairs(data) do
        for part, drops in Shared.skpairs(parts) do
            for n, drop in Shared.skpairs(drops) do
                if tierName == drop.Tier or tierName == nil then
                    if drop.IsVaulted then
                        vaultedItems = vaultedItems + 1
                    else
                        availableItems = availableItems + 1
                    end

                    totalItemCount = totalItemCount + 1
                    if item ~= 'FORMA' then
                        local tempDucat = p._getDucatValue(item, part, data)
                        totalDucats = totalDucats + tempDucat
                        withoutFormaCount = withoutFormaCount + 1
                        if drop.IsVaulted then
                            vaultedDucats = vaultedDucats + tempDucat
                            vaultedItemsEF = vaultedItemsEF + 1
                        else
                            availableDucats = availableDucats + tempDucat
                            availableItemsEF = availableItemsEF + 1
                        end
                    end
                end
            end
        end
    end

    if tierName then
        result = "'''Average Ducats Value'''&#58; " .. Icon._Item('Ducats') ..
                     "'''" .. Shared.round((totalDucats / totalItemCount), 2) ..
                     "''' (" .. totalItemCount .. ' rewards with ' ..
                     withoutFormaCount .. ' parts)'
        result =
            result .. "<br>'''Available'''&#58; " .. Icon._Item('Ducats') ..
                "'''" .. Shared.round((availableDucats / availableItems), 2) ..
                "''' (" .. availableItems .. ' rewards with ' ..
                availableItemsEF .. ' parts)'
        result = result .. " | '''Vaulted'''&#58; " .. Icon._Item('Ducats') ..
                     "'''" .. Shared.round((vaultedDucats / vaultedItems), 2) ..
                     "''' (" .. vaultedItems .. ' rewards with ' ..
                     vaultedItemsEF .. ' parts)'
    else
        result = "'''Total Ducats Value'''&#58; " .. Icon._Item('Ducats') ..
                     "'''" .. Shared.formatnum(totalDucats) .. "''' (" ..
                     totalItemCount .. ' rewards with ' .. withoutFormaCount ..
                     ' parts)'
        result =
            result .. "<br>'''Available'''&#58; " .. Icon._Item('Ducats') ..
                "'''" .. Shared.formatnum(availableDucats) .. "''' (" ..
                availableItems .. ' rewards with ' .. availableItemsEF ..
                ' parts)'
        result = result .. " | '''Vaulted'''&#58; " .. Icon._Item('Ducats') ..
                     "'''" .. Shared.formatnum(vaultedDucats) .. "''' (" ..
                     vaultedItems .. ' rewards with ' .. vaultedItemsEF ..
                     ' parts)'
    end

    return result
end

local function ducatPriceRow(itemName, partName, tierName, data)
    local ducatValue = p._getDucatValue(itemName, partName, data)
    local sortValue = ''

    local function createRelicText(itemName, partName, tierName, data)
        itemName = string.upper(itemName)
        partName = string.upper(partName)

        local locations = {}
        local vaultLocations = {}
        for n, drop in Shared.skpairs(data[itemName][partName]) do
            if drop.Tier == tierName or tierName == nil then
                local dropRarity = drop.Rarity
                if dropRarity ~= nil then
                    local relicText = drop.Tier .. " " .. drop.Name
                    local relicString = tooltipStart .. relicText ..
                                            tooltipCenter .. "[[" .. relicText ..
                                            "]]" .. tooltipEnd .. " " ..
                                            dropRarity
                    if drop.IsVaulted then
                        relicString = relicString .. " ([[Soute Prime|V]])"
                        table.insert(vaultLocations, relicString)
                    else
                        if drop.IsBaro then
                            relicString =
                                relicString .. " ([[Baro Ki%27Teer|B]])"
                        end
                        table.insert(locations, relicString)
                    end
                end
            end
        end

        for _, i in pairs(vaultLocations) do table.insert(locations, i) end

        return table.concat(locations, "<br/>")
    end

    if itemName == nil or itemName == '' or partName == nil or partName == '' then
        return 'Please enter item and part names'
    end

    -- first cell
    if partName == 'Schéma' then
        sortValue = itemName .. ' _' .. partName
    else
        sortValue = itemName .. ' ' .. partName
    end
    local cell1 = '\n|data-sort-value="' .. sortValue .. '"|' ..
                      Icon._Prime(itemName, partName)
    local cell2 = '\n|' .. createRelicText(itemName, partName, tierName, data)
    local cell3 = '\n|data-sort-value="' .. ducatValue .. '"|' ..
                      Icon._Item('Ducats') .. "'''" .. ducatValue .. "'''\n|-"

    return cell1 .. cell2 .. cell3
end

function p.ducatRelicList(frame)
    local data = relicData()
    local tierName = frame.args ~= nil and frame.args[1] or nil
    -- Adding switch to choose only vaulted or unvaulted items to show
    local listMode = frame.args ~= nil and frame.args[2] or 'ALL'
    listMode = string.upper(listMode)
    local itemList = {}
    local result = {}

    for item, parts in Shared.skpairs(data) do
        if item ~= 'FORMA' then
            for part, drops in Shared.skpairs(parts) do
                for i, drop in pairs(drops) do
                    if drop.Tier == tierName or tierName == nil then
                        local tempName = ''
                        if part == 'SCHEMA' then
                            tempName = Shared.titleCase(item .. '<> ' .. part)
                        else
                            tempName = Shared.titleCase(item .. '<>' .. part)
                        end
                        if not Shared.contains(itemList, tempName) then
                            if listMode == 'VAULTED' then
                                if drop.isBaro or drop.IsVaulted then
                                    table.insert(itemList, tempName)
                                end
                            elseif listMode == 'UNVAULTED' then
                                if not drop.IsBaro and not drop.IsVaulted then
                                    table.insert(itemList, tempName)
                                end
                            else
                                table.insert(itemList, tempName)
                            end
                        end
                    end
                end
            end
        end
    end
    table.sort(itemList)

    for num, itm in pairs(itemList) do
        local item = Shared.splitString(itm, '<>')
        item[1] = Shared.trim(item[1])
        item[2] = Shared.trim(item[2])
        table.insert(result, (ducatPriceRow(item[1], item[2], tierName, data)))
    end
    return table.concat(result)
end

local function getItemRelics(itemName)

    itemName = p.frenchUpCase(itemName)
    local ret = {}
    for i, relic in pairs(VoidData["Relics"]) do
        if (relic.Drops ~= nil and type(relic.Drops) == "table") then
            for j, drop in pairs(relic.Drops) do
                if (drop.Item == itemName) then
                    table.insert(ret, relic)
                end
            end
        end
    end

    return ret
end

function p.isItemVaulted(itemName)

    local ret = true
    local itemRelics = getItemRelics(itemName)
    local i = 0
    while (i < #itemRelics and ret) do
        i = i + 1
        ret = ret and (itemRelics[i].IsVaulted == 1)
    end
    return ret
end

return p