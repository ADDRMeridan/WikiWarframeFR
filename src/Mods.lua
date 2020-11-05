local p = {}

local ModData = mw.loadData('Module:Mods/data')
local Shared = require("Module:Shared")
local Icon = require("Module:Icon")
local Version = require("Module:Version")
local Tooltip = require('Module:Tooltip')
local Warframe = require('Module:Warframes')
local Ability = require('Module:Ability')

local IMG_MOD_INCONNU = 'Mod_inconnu.png'

local function getMod(name)
    local _mod = ModData["Mods"][name]
    if _mod ~= nil and _mod.Name == name then
        return _mod
    else
        for modName, Mod in pairs(ModData["Mods"]) do
            if modName == name or Mod.Name == name then return Mod end
        end
    end
end

local function ifModExists(name, _mod)
    if type(_mod) ~= table then
        _mod = ModData["Mods"][name]
    elseif _mod.Name == name then
        return true
    end

    if _mod ~= nil and _mod.Name == name then
        return true
    else
        for modName, Mod in pairs(ModData["Mods"]) do
            if modName == name or Mod.Name == name then return true end
        end
    end
    return false
end

function p.getValueRaw(frame)
    local ModName = frame.args[1]
    local ValName = frame.args[2]
    local Mod = getMod(ModName)
    if Mod ~= nil then return Mod[ValName] end
end

function p.getValue(frame)

    local modName = frame.args[1]
    local valName = frame.args[2]

    return p._getValue(modName, valName)
end

function p._getValue(ModName, ValName)

    local Mod = nil
    if (type(ModName) == "table") then
        Mod = ModName
        ModName = Mod.Name
    else
        Mod = getMod(ModName)
    end
    local UpName = string.upper(ValName)

    if (ModName == nil) then return "ERREUR : Pas de mod spécifié" end
    if (ValName == nil) then return "ERREUR : Pas de valeur spécifiée" end
    if (not ifModExists(ModName, Mod)) then
        if (UpName == "IMAGE") then
            return IMG_MOD_INCONNU
        else
            return "ERREUR : Le Mod '" .. ModName .. "' n'a pas été trouvé"
        end
    end

    if (UpName == "ARCHIVED") then
        return Mod.Archived
    elseif (UpName == "FAMILY") then
        return Mod.Family
    elseif (UpName == "HASFAMILY") then
        return Mod.Family ~= nil
    elseif (UpName == "IMAGE") then
        if (Mod.Image ~= nil and Mod.Image ~= "") then
            return Mod.Image
        else
            return IMG_MOD_INCONNU
        end
    elseif (UpName == "INTRODUCED") then
        if (Mod.Introduced ~= nil) then
            return Version._getVersionLink(Mod.Introduced)
        else
            return nil
        end
    elseif (UpName == "LINK") then
        if (Mod.Link ~= nil) then
            return Mod.Link
        else
            return Mod.Name
        end
    elseif (UpName == "NAME") then
        return Mod.Name
    elseif (UpName == "NAMEEN") then
        return Shared.trim(Mod.NameEN:gsub(" ", "_"))
    elseif (UpName == "POLARITY") then
        if (Mod.Polarity ~= nil) then
            return Mod.Polarity
        else
            return "Aucune"
        end
    elseif (UpName == "POLARITYICON") then
        if (Mod.Polarity ~= nil) then
            return Icon._Pol(Mod.Polarity)
        else
            return "Aucune"
        end
    elseif (UpName == "PVP") then
        return Mod.PvP
    elseif (UpName == "RARITY") then
        if (Mod.Rarity ~= nil) then
            return Mod.Rarity
        else
            return "Inconnue"
        end
    elseif (UpName == "STANCE") then
        return Mod.Stance
    elseif (UpName == "TRADETAX") then
        if (Mod.Rarity ~= nil) then
            if (Mod.Rarity == "Commun") then
                return '2,000 ' .. Icon._Item("Crédits")
            elseif (Mod.Rarity == "Inhabituel") then
                return '4,000 ' .. Icon._Item("Crédits")
            elseif (Mod.Rarity == "Rare") then
                return '8,000 ' .. Icon._Item("Crédits")
            elseif (Mod.Rarity == "Légendaire") then
                return '1,000,000 ' .. Icon._Item("Crédits")
            elseif (Mod.Rarity == "Atypique") then
                return '4,000 ' .. Icon._Item("Crédits")
            elseif (Mod.Rarity == "Amalgame") then
                return "Non Échangeable"
            else
                return nil
            end
        else
            return nil
        end
    elseif (UpName == "TRANSMUTABLE") then
        if (Mod.Transmutable ~= nil) then
            if (Mod.Transmutable) then
                return
                    '[[Transmutation|<span style="color:green">Transmutable</span>]][[Category:Mod Transmutable]]'
            else
                return
                    '[[Transmutation|<span style="color:red">Non Transmutable</span>]][[Category:Mod Non Transmutable]]'
            end
        else
            return
                '[[Transmutation|<span style="color:green">Transmutable</span>]][[Category:Mod Transmutable]]'
        end
    elseif (UpName == "WARFRAMEAUGMENT") then
        return Mod.WarframeAugment
    elseif (UpName == "WEAPONAUGMENT") then
        return Mod.WeaponAugment
    else
        return ModData["Mods"][ModName][ValName]
    end
end

local function build_checkArray(modArray)

    if (type(modArray[1]) == 'string') then
        local newArray = {}
        for i, name in pairs(modArray) do
            table.insert(newArray, getMod(name))
        end
        modArray = newArray
    end
    return modArray
end

local function buildModColumn(modArray)

    local ret = nil
    if (Shared.tableCount(modArray) > 0) then

        modArray = build_checkArray(modArray)
        local first = true
        for i, Mod in pairs(modArray) do
            if (first) then
                first = false
                ret = Tooltip._tooltipText(Mod.Name, 'Mod')
            else
                ret = ret .. '<br/>' .. Tooltip._tooltipText(Mod.Name, 'Mod')
            end
            if (Mod.PvP) then ret = ret .. " (PvP)" end
        end
    end
    return ret
end

local function getFamilyArray(family2LookFor, mod2Exclude)

    local ret = {}
    for name, Mod in Shared.skpairs(ModData["Mods"]) do
        if (Mod.Family ~= nil and Mod.Family == family2LookFor and Mod.Name ~=
            mod2Exclude) then table.insert(ret, Mod) end
    end
    return ret
end

function p.getFamilyInfoBox(frame)

    local modName = frame.args[1]
    local Mod = getMod(modName)
    local ret = nil
    if (Mod ~= nil and Mod.Family ~= nil) then
        local modArray = getFamilyArray(Mod.Family, Mod.Name)
        ret = buildModColumn(modArray)
    end

    return ret
end

function p.buildModTableByRarity()

    local buildLegendaryTable = ""
    local countLegendary = 0
    local buildRareTable = ""
    local countRare = 0
    local buildUncommonTable = ""
    local countUncommon = 0
    local buildCommonTable = ""
    local countCommon = 0
    local buildOtherTable = ''
    local countOther = 0

    for key, Mod in Shared.skpairs(ModData["Mods"]) do
        --        mw.log(Mod.Rarity)

        local modImg = p._getValue(Mod, "IMAGE")
        if Mod.Rarity == "Légendaire" then
            buildLegendaryTable = buildLegendaryTable .. "[[File:" .. modImg ..
                                      "|114px|link=" .. Mod.Name .. "]]"
            countLegendary = countLegendary + 1
        elseif Mod.Rarity == "Rare" then
            buildRareTable = buildRareTable .. "[[File:" .. modImg ..
                                 "|114px|link=" .. Mod.Name .. "]]"
            countRare = countRare + 1
        elseif Mod.Rarity == "Inhabituel" then
            buildUncommonTable = buildUncommonTable .. "[[File:" .. modImg ..
                                     "|114px|link=" .. Mod.Name .. "]]"
            countUncommon = countUncommon + 1
        elseif Mod.Rarity == "Commun" then
            buildCommonTable = buildCommonTable .. "[[File:" .. modImg ..
                                   "|114px|link=" .. Mod.Name .. "]]"
            countCommon = countCommon + 1
        else
            countOther = countOther + 1
            buildOtherTable = buildOtherTable .. "[[File:" .. modImg ..
                                  "|114px|link=" .. Mod.Name .. "]]"
        end
    end

    local countTotal =
        countLegendary + countRare + countUncommon + countCommon + countOther
    local buildTable = countTotal .. "\n" ..
                           "{| border=\"1\" cellpadding=\"1\" cellspacing=\"1\" class=\"article-table\"\n" ..
                           "|-\n" .. "!Légendaire\n" .. countLegendary .. "\n" ..
                           "| " .. buildLegendaryTable .. "\n" .. "|-\n" ..
                           "! Rare\n" .. countRare .. "\n" .. "| " ..
                           buildRareTable .. "\n" .. "|-\n" .. "! Inhabituel\n" ..
                           countUncommon .. "\n" .. "| " .. buildUncommonTable ..
                           "\n" .. "|-\n" .. "! Commun\n" .. countCommon .. "\n" ..
                           "| " .. buildCommonTable .. "\n" .. '\n|-\n! Other\n' ..
                           countOther .. '\n|' .. buildOtherTable .. "\n|}"

    return buildTable
end

function p.buildModTableByPolarity()

    local buildMaduraiTable = ""
    local buildVazarinTable = ""
    local buildNaramonTable = ""
    local buildZenurikTable = ""
    local buildPenjagaTable = ""
    local buildUnairuTable = ""

    local countMadurai = 0
    local countVazarin = 0
    local countNaramon = 0
    local countZenurik = 0
    local countPenjaga = 0
    local countUnairu = 0

    -- Madurai "V" "Madurai"
    -- Vazarin "D"
    -- Naramon "Bar"
    -- Zenurik "Ability" "Zenurik"
    -- Penjaga "Sentinel"
    -- Unairu Pol Unairu  - R - Introduced in Update 13.0 and used for certain Melee Stance Mods.

    for key, Mod in Shared.skpairs(ModData["Mods"]) do
        --        mw.log(Mod.Polarity)

        if Mod.Polarity == "V" or Mod.Polarity == "Madurai" then
            buildMaduraiTable = buildMaduraiTable .. "[[File:" .. Mod.Image ..
                                    "|114px|link=" .. Mod.Name .. "]]"
            countMadurai = countMadurai + 1
        elseif Mod.Polarity == "D" or Mod.Polarity == "Vazarin" then
            buildVazarinTable = buildVazarinTable .. "[[File:" .. Mod.Image ..
                                    "|114px|link=" .. Mod.Name .. "]]"
            countVazarin = countVazarin + 1
        elseif Mod.Polarity == "Bar" or Mod.Polarity == "Dash" or Mod.Polarity ==
            "Naramon" then
            buildNaramonTable = buildNaramonTable .. "[[File:" .. Mod.Image ..
                                    "|114px|link=" .. Mod.Name .. "]]"
            countNaramon = countNaramon + 1
        elseif Mod.Polarity == "Ability" or Mod.Polarity == "Zenurik" or
            Mod.Polarity == "Scratch" then
            buildZenurikTable = buildZenurikTable .. "[[File:" .. Mod.Image ..
                                    "|114px|link=" .. Mod.Name .. "]]"
            countZenurik = countZenurik + 1
        elseif Mod.Polarity == "Sentinel" or Mod.Polarity == "Penjaga" then
            buildPenjagaTable = buildPenjagaTable .. "[[File:" .. Mod.Image ..
                                    "|114px|link=" .. Mod.Name .. "]]"
            countPenjaga = countPenjaga + 1
        elseif Mod.Polarity == "R" or Mod.Polarity == "Unairu" or Mod.Polarity ==
            "Ward" then
            buildUnairuTable = buildUnairuTable .. "[[File:" .. Mod.Image ..
                                   "|114px|link=" .. Mod.Name .. "]]"
            countUnairu = countUnairu + 1
        end
    end

    local countTotal =
        countMadurai + countVazarin + countNaramon + countZenurik + countPenjaga +
            countUnairu
    local buildTable = countTotal .. "\n" ..
                           "{| border=\"1\" cellpadding=\"1\" cellspacing=\"1\" class=\"article-table\"\n" ..
                           "|-\n" .. "! Madurai\n" .. countMadurai .. "\n" ..
                           "| " .. buildMaduraiTable .. "\n" .. "|-\n" ..
                           "! Vazarin\n" .. countVazarin .. "\n" .. "| " ..
                           buildVazarinTable .. "\n" .. "|-\n" .. "! Naramon\n" ..
                           countNaramon .. "\n" .. "| " .. buildNaramonTable ..
                           "\n" .. "|-\n" .. "! Zenurik\n" .. countZenurik ..
                           "\n" .. "| " .. buildZenurikTable .. "\n" .. "|-\n" ..
                           "! Penjaga\n" .. countPenjaga .. "\n" .. "| " ..
                           buildPenjagaTable .. "\n" .. "|-\n" .. "! Unairu\n" ..
                           countUnairu .. "\n" .. "| " .. buildUnairuTable ..
                           "\n" .. "|}"

    return buildTable
end

function p.getPolarityList()
    local pols = {}

    for name, Mod in Shared.skpairs(ModData["Mods"]) do
        if (pols[Mod.Polarity] == nil) then
            pols[Mod.Polarity] = 1
        else
            pols[Mod.Polarity] = pols[Mod.Polarity] + 1
        end
    end

    local result = "POLARITES:"
    for key, trash in Shared.skpairs(pols) do
        result = result .. "\n" .. key .. " (" .. trash .. ")"
    end
    return result
end

function p.getRarityList()
    local pols = {}

    for name, Mod in Shared.skpairs(ModData["Mods"]) do
        if (pols[Mod.Rarity] == nil) then
            pols[Mod.Rarity] = 1
        else
            pols[Mod.Rarity] = pols[Mod.Rarity] + 1
        end
    end

    local result = "RARETES:"
    for key, trash in Shared.skpairs(pols) do
        result = result .. "\n" .. key .. " (" .. trash .. ")"
    end
    return result
end

-- Returns the mods (structures) that have the given trait
local function getTraitArray(trait2LookFor)

    local ret = {}
    for name, Mod in Shared.skpairs(ModData["Mods"]) do
        if (Mod.Traits ~= nil) then
            if (Shared.contains(Mod.Traits, trait2LookFor)) then
                table.insert(ret, Mod)
            end
        end
    end
    return ret
end

local function buildModGallery(modArray)

    local ret = '\n{| style="margin:auto; text-align:center;"'
    if (Shared.tableCount(modArray) > 0) then
        modArray = build_checkArray(modArray)
        local nameRow = ''
        for i, Mod in pairs(modArray) do
            if ((i - 1) % 4 == 0) then
                ret = ret .. nameRow .. '\n|-'
                nameRow = '\n|-'
            end
            local modImg = p._getValue(Mod, "IMAGE")
            local modLink = p._getValue(Mod, "LINK")
            ret = ret .. '\n| style="width:165px" |[[File:' .. modImg ..
                      '|150px|link=' .. modLink .. ']]'
            nameRow = nameRow .. '\n| style="vertical-align:text-top;" | ' ..
                          Tooltip._tooltipText(Mod.Name, 'Mod')
            if (Mod.PvP) then
                nameRow = nameRow .. '<br/>([[Conclave]] uniquement)'
            end
        end
        ret = ret .. nameRow
    end
    ret = ret .. '\n|}'
    return ret
end

function p.getTraitGallery(frame)

    local trait2LookFor = frame.args[1]

    local modArray = getTraitArray(trait2LookFor)
    local ret = buildModGallery(modArray)
    return ret
end

-- Returns the mods (structures) that are from the given set
local function getSetArray(set2LookFor)

    local ret = {}
    for name, Mod in Shared.skpairs(ModData["Mods"]) do
        if (Mod.Set ~= nil and Mod.Set == set2LookFor) then
            table.insert(ret, Mod)
        end
    end
    return ret
end

function p.getSetGallery(frame)

    local set2LookFor = frame.args[1]

    local modArray = getSetArray(set2LookFor)
    local ret = buildModGallery(modArray)
    return ret
end

local function buildModPrint(Mod, newName)

    local ret = ""
    if (newName ~= nil) then
        ret = ret .. Tooltip._tooltipText(Mod.Name, 'Mod', newName)
    else
        ret = ret .. Tooltip._tooltipText(Mod.Name, 'Mod')
    end
    if (Mod.PvP) then ret = ret .. " (PvP)" end
    return ret
end

local function buildModList(modArray, ignoreFamily)

    local ret = nil
    if (#modArray > 0) then
        modArray = build_checkArray(modArray)
        local modArrayCount = #modArray
        if (modArrayCount > 0) then
            local first = true
            local i = 1
            while (i <= modArrayCount) do
                local Mod = modArray[i]
                -- Ignore already printed mods
                if (Mod ~= nil) then
                    if (first) then
                        -- Initialize String
                        first = false
                        ret = ""
                    else
                        -- Insert separator
                        ret = ret .. " • "
                    end
                    -- Check for family
                    if (ignoreFamily or Mod.Family == nil) then
                        ret = ret .. buildModPrint(Mod)
                        -- Remove printed mod
                        modArray[i] = nil
                    else
                        -- Manage Family printing
                        local familyName = Mod.Family
                        local familyMods = {} -- Without seed
                        local familyMods_index = {}
                        local familyModsCount = 0
                        local seed = nil
                        -- Search family members in modArray
                        for j, val in pairs(modArray) do
                            if (val ~= nil and val.Family == familyName) then
                                familyModsCount = familyModsCount + 1
                                table.insert(familyMods_index, j)
                                if (val.Name ~= familyName) then
                                    table.insert(familyMods, val)
                                else
                                    seed = val
                                end
                            end
                        end
                        -- Family printing
                        if (seed ~= nil and familyModsCount > 1) then
                            ret = ret .. buildModPrint(seed) .. " ("
                            local famFirst = true
                            for _, familyMod in pairs(familyMods) do
                                if (famFirst) then
                                    famFirst = false
                                else
                                    ret = ret .. " • "
                                end
                                -- Get new name
                                local tmp = familyName:gsub("([^%w])", "%%%1")
                                local newName =
                                    Shared.trim(familyMod.Name:gsub(tmp, ""))
                                if (string.find(newName, "Amalgame")) then
                                    newName = "Amalgame"
                                end
                                -- Print family mod with new name
                                ret = ret .. buildModPrint(familyMod, newName)
                            end
                            ret = ret .. ")"
                            for _, index in pairs(familyMods_index) do
                                modArray[index] = nil
                            end
                        else
                            ret = ret .. buildModPrint(Mod)
                            -- Remove printed mod
                            modArray[i] = nil
                        end
                    end
                end
                -- Increment loop
                i = i + 1
            end
        end
    end

    return ret
end

function p.getTraitList(frame)

    local trait2LookFor = frame.args[1]

    local modArray = getTraitArray(trait2LookFor)
    local ret = buildModList(modArray)
    return ret
end

function p.getSetList(frame)

    local set2LookFor = frame.args[1]

    local modArray = getSetArray(set2LookFor)
    local ret = buildModList(modArray)
    return ret
end

-- function p.getModTraitsCategories(frame)
--    
--    local modName = frame.args[1]
--    local Mod = getMod(modName)
--    local ret = ""
--    
--    if(Mod ~= nil and Mod.Traits ~= nil) then
--        if(Shared.contains(Mod.Traits, "CORROMPU")) then
--            ret = ret.."[[Category:Mod Corrompu]]"
--        end
--    end
--    return ret
-- end

------------------------
------------------------
-- POSTURES
------------------------
------------------------
function p.getStance(StanceName)

    for i, Stance in pairs(ModData["Postures"]) do
        if (Stance.Name == StanceName) then return Stance end
    end
    return nil
end

function p.getStanceValue(frame)

    local modName = frame.args[1]
    local valName = frame.args[2]

    return p._getStanceValue(modName, valName)
end

function p._getStanceValue(modName, valName)

    -- Check input parameters
    if (modName == nil or modName == '') then
        return 'Error: No mod specified.'
    end
    if (valName == nil or valName == '') then
        return 'Error: No value specified.'
    end
    -- Recover stance
    local stance = p.getStance(modName)
    if (stance == nil) then
        return 'Error: The stance "' .. modName ..
                   '" couldn\'t be found in [[Module:Weapons/data]]'
    end

    local ret = nil
    local UpName = string.upper(valName)
    if (UpName == "CLASS") then ret = stance.Class end

    return ret
end

local function _getStancesList(weapType)

    local stanceArray = p.getStances(weapType, true)
    local modArray = {}
    for _, stance in pairs(stanceArray) do
        table.insert(modArray, getMod(stance.Name))
    end
    local ret = buildModList(modArray)

    return ret
end

function p.getStancesList(frame)

    local weapType = frame.args ~= nil and frame.args[1]

    return _getStancesList(weapType)
end

-- Returns all melee weapons.
-- If weapType is not nil, only grab for a specific type
-- For example, if weapType is "Nikana", only pull Nikanas
-- TODO, correct confusion with pvpOnly
function p.getStances(weapType, pvpOnly, weapName)
    local stances = {}

    -- Exception de Serres de Garuda
    if weapName == "Serres de Garuda" then weapType = "Griffes" end

    if (weapType == "Arme Exaltée" and weapName ~= nil) then
        for i, stance in Shared.skpairs(ModData["Postures"]) do
            local nameMatch = (weapName == nil or weapName == stance.Weapon)
            if nameMatch then table.insert(stances, stance) end
        end
    else
        for i, stance in Shared.skpairs(ModData["Postures"]) do
            local classMatch = (weapType == nil or weapType == stance.Class)
            local stancePvP = p._getValue(stance.Name, "PVP")
            local pvpMatch = (pvpOnly ~= nil and pvpOnly) or
                                 (stancePvP == nil or not stancePvP)
            if (classMatch and pvpMatch) then
                table.insert(stances, stance)
            end
        end
    end

    return stances
end

function p.getStanceGallery(frame)

    local StanceType = frame.args ~= nil and frame.args[1] or frame
    local Stances = p.getStances(StanceType, true)
    local result = "==[[Posture|Mods de Posture]] pour " .. StanceType .. "=="
    local modArray = {}
    for i, posture in pairs(Stances) do
        table.insert(modArray, getMod(posture.Name))
    end
    result = result .. buildModGallery(modArray)
    return result
end

------------------------
------------------------
-- AUGMENTS
------------------------
------------------------

function p.getAugments(Weapon)

    local name = Weapon.Name ~= nil and Weapon.Name or Weapon
    local augments = {}
    for i, Augment in pairs(ModData["Augments"]) do
        for j, WeapName in pairs(Augment.Weapons) do
            if (WeapName == name) then
                table.insert(augments, getMod(Augment.Name))
            end
        end
    end
    return augments
end

function p.buildAugmentTable(frame)
    local result = ""
    result = result .. '\n{|class="listtable sortable" style="width:100%;"'
    result = result .. '\n|-'
    result = result .. '\n! Nom'
    result = result .. '\n! Catégorie'
    result = result .. '\n! Source'
    result = result .. '\n! Arme'

    for i, Augment in pairs(ModData["Augments"]) do
        local thisStr = "\n|-"
        thisStr = thisStr .. "\n| <span class=\"mod-tooltip\" data-param=\"" ..
                      Augment.Name .. "\" style=\"white-space:pre\">[[" ..
                      Augment.Name .. "]]</span>" -- span class = displays the mod tooltip in the table on hover.
        thisStr = thisStr .. "\n| " .. Augment.Category
        thisStr = thisStr .. "\n| [[" .. Augment.Source .. "]]"
        thisStr = thisStr .. "\n| "
        for i, weap in pairs(Augment.Weapons) do
            if (i > 1) then thisStr = thisStr .. "<br/>" end
            thisStr = thisStr .. "[[" .. weap .. "]]"
        end
        result = result .. thisStr
    end

    result = result .. '\n|}'
    return result
end

function p.getAugmentWeapons(frame)

    local augmentName = frame.args[1]

    return p._getAugmentWeapons(augmentName)
end

function p._getAugmentWeapons(augmentName)

    local ret = nil
    local i = 1
    while (i <= Shared.tableCount(ModData["Augments"]) and ret == nil) do
        if (ModData["Augments"][i].Name == augmentName) then
            ret = ModData["Augments"][i].Weapons
        end
        i = i + 1
    end
    return ret
end

function p.printAugmentWeaponsColumn(frame)

    local modName = frame.args ~= nil and frame.args[1]

    return p._printAugmentWeapons_Column(modName)
end

function p._printAugmentWeapons_Column(modName)

    local ret = {}

    local wpList = p._getAugmentWeapons(modName)
    for _, wp in pairs(wpList) do
        table.insert(ret, Tooltip._tooltipText(wp, 'Weapon'))
    end

    return table.concat(ret, '\n')
end

local function _getAugmentList(category, source)

    local ret = nil
    local augmentArray = ModData["Augments"]
    local modArray = {}
    for _, val in pairs(augmentArray) do
        if (val.Category == category and val.Source == source) then
            table.insert(modArray, getMod(val.Name))
        end
    end

    ret = buildModList(modArray)
    return ret
end

function p.getAugmentList(frame)

    local category = frame.args[1]
    local source = frame.args[2]

    return _getAugmentList(category, source)
end

function p.getWarframeAugments(warframe, includeArchived)

    local warframeName = warframe.Name ~= nil and warframe.Name or warframe
    local augments = {}
    for i, Augment in pairs(ModData["WarframeAugments"]) do
        if (Augment.Warframe == warframeName) then
            if (includeArchived) then
                table.insert(augments, Augment)
            else
                if (not p._getValue(Augment.Name, "ARCHIVED")) then
                    table.insert(augments, Augment)
                end
            end

        end
    end
    return augments
end

function p.buildWarframeAugmentGallery(frame)

    local warframeName = frame.args[1]
    local gameMode = frame.args[2]
    if (gameMode ~= nil and gameMode ~= "PVE" and gameMode ~= "PVP") then
        gameMode = nil
    end

    local ret = nil
    local augmentArray = p.getWarframeAugments(warframeName)
    if (#augmentArray == 0) then
        ret = Tooltip._tooltipText(warframeName, 'Warframe') ..
                  " n'a pas encore de [[Mod d'Augmentation de Warframe]]."
    else
        local modArray = {}
        if (gameMode == nil) then
            for _, augment in pairs(augmentArray) do
                table.insert(modArray, getMod(augment.Name))
            end
        else
            for _, augment in pairs(augmentArray) do
                local tmp = getMod(augment.Name)
                if ((gameMode == "PVP" and tmp.PvP) or gameMode == "PVE" and
                    not tmp.PvP) then
                    table.insert(modArray, getMod(augment.Name))
                end
            end
        end
        ret = buildModGallery(modArray)
    end
    return ret
end

function p.buildWarframeAugmentList(frame)

    local warframeName = frame.args[1]
    local gameMode = frame.args[2]

    return p._buildWarframeAugmentList(warframeName, gameMode)
end

function p._buildWarframeAugmentList(warframeName, gameMode, includeArchived)

    if (gameMode ~= nil and gameMode ~= "PVE" and gameMode ~= "PVP") then
        gameMode = nil
    end

    local augmentArray = p.getWarframeAugments(warframeName, includeArchived)
    local modArray = {}
    if (gameMode == nil) then
        for _, augment in pairs(augmentArray) do
            table.insert(modArray, getMod(augment.Name))
        end
    else
        for _, augment in pairs(augmentArray) do
            local tmp = getMod(augment.Name)
            if ((gameMode == "PVP" and tmp.PvP) or
                (gameMode == "PVE" and not tmp.PvP)) then
                table.insert(modArray, getMod(augment.Name))
            end
        end
    end

    local ret = buildModList(modArray)
    return ret
end

function p.getWarframeAugmentUser(frame)

    local modName = frame.args[1]
    local ret = nil

    if (modName ~= nil) then
        for _, augment in pairs(ModData["WarframeAugments"]) do
            if (augment.Name == modName) then
                ret = Tooltip._tooltipText(augment.Warframe, 'Warframe') ..
                          ' - '
                if (augment.Ability == "Passif") then
                    ret = ret .. "Passif"
                else
                    ret = ret ..
                              Tooltip._tooltipText(augment.Ability, 'Ability')
                end
                return ret
            end
        end
    end
    return ret
end

function p.getAbilityAugmentArray(abilityName)

    local augmentArray = {}

    for _, augment in pairs(ModData["WarframeAugments"]) do
        if (augment.Ability == abilityName) then
            table.insert(augmentArray, augment.Name)
        end
    end

    return augmentArray
end

function p.getAbilityAugmentsColumn(frame)

    local abilityName = frame.args[1]
    local gameMode = frame.args[2]
    if (gameMode == nil or gameMode ~= "PVP") then gameMode = "PVE" end

    return p._getAbilityAugmentsColumn(abilityName, gameMode)
end

function p._getAbilityAugmentsColumn(abilityName, gameMode)

    local ret = {}

    local augmentArray = p.getAbilityAugmentArray(abilityName)
    for _, augmentName in pairs(augmentArray) do
        local modPVP = p._getValue(augmentName, "PVP")
        if (not p._getValue(augmentName, "ARCHIVED") and
            ((gameMode == "PVP" and modPVP) or
                (gameMode == "PVE" and not modPVP))) then
            table.insert(ret, Tooltip._tooltipText(augmentName, 'Mod'))
        end
    end

    return table.concat(ret, '<br/>')
end

local function getAugmentedWarframes()

    local warf = {}
    for _, augment in pairs(ModData["WarframeAugments"]) do
        if (not Shared.contains(warf, augment.Warframe)) then
            table.insert(warf, augment.Warframe)
        end
    end
    return warf
end

function p.buildWarframeAugmentNavBoxRows()

    local ret = ""
    for _, wfName in pairs(getAugmentedWarframes()) do
        ret = ret .. '\n|-'
        ret = ret .. '\n| class="navboxgroup" | ' ..
                  Tooltip._tooltipText(wfName, 'Warframe')
        ret = ret .. '\n| ' .. p._buildWarframeAugmentList(wfName, nil, false)
    end

    return ret
end

function p.buildTableauAugment()

    local ret = {}

    -- Header
    table.insert(ret,
                 '{| class="emodtable" style="width:100%;" align="center"\n|-\n! width="20%"|Warframes\n! width="60%" |Augments\n! width="20%" |Préféré par')
    -- Table
    for i, wfName in pairs(getAugmentedWarframes()) do
        table.insert(ret, '\n|-')
        -- Colonne Warframe
        table.insert(ret, '\n|')
        table.insert(ret, Tooltip._tooltipIcon(wfName, 'Warframe', "100px"))
        table.insert(ret, '\n')
        table.insert(ret, Tooltip._tooltipText(wfName, 'Warframe'))
        -- Colonne Mods d'augment
        table.insert(ret, '\n|')
        local augmentArray = p.getWarframeAugments(wfName, false)
        for _, aug in pairs(augmentArray) do
            table.insert(ret, Tooltip._tooltipIcon(aug.Name, 'Mod', "100px"))
        end
        -- Colonne Syndic
        table.insert(ret, '\n|')
        local syndicList = {}
        for j, syndic in pairs((Warframe.getWarframe(wfName)).Syndic) do
            table.insert(syndicList, Icon._Syndicat(syndic, "text"))
        end
        table.insert(ret, table.concat(syndicList, "\n"))
    end
    table.insert(ret, '\n|}')
    return table.concat(ret)
end

function p.buildAbilityAugmentTab(frame)

    local abilityName = frame.args[1]
    local ret = {}
    local left = true

    local abilityArchived = Ability._getValue(abilityName, "Archived", frame)
    local augmentArray = p.getAbilityAugmentArray(abilityName)
    for _, augmentName in pairs(augmentArray) do
        local augmentArchived = p._getValue(augmentName, "ARCHIVED")
        local toInsert = (not abilityArchived and not augmentArchived) or
                             (abilityArchived and augmentArchived)
        if (toInsert) then
            table.insert(ret, '[[File:')
            table.insert(ret, p._getValue(augmentName, "IMAGE"))
            table.insert(ret, '|200px|')
            if (left) then
                left = false
                table.insert(ret, 'left]]')
            else
                left = true
                table.insert(ret, 'right]]')
            end
            table.insert(ret, frame:preprocess('{{main|' .. augmentName .. '}}'))
            local introSection = frame:expandTemplate{
                title = 'fetchSection',
                args = {augmentName, 'intro'}
            }
            if (introSection == nil or introSection == "") then
                introSection = "L'article [[" .. augmentName ..
                                   "]] ne possède pas de section intro."
            end
            table.insert(ret, '<br/>')
            table.insert(ret, introSection)
            local statSection = frame:expandTemplate{
                title = 'fetchSection',
                args = {augmentName, 'stats'}
            }
            if (statSection == nil or statSection == "") then
                statSection = "L'article [[" .. augmentName ..
                                  "]] ne possède pas de section stats."
            end
            table.insert(ret, '<br/>')
            table.insert(ret, statSection)
            table.insert(ret, frame:expandTemplate{title = 'clr'})
        end
    end
    return table.concat(ret)
end

function p.printAllMods()

    local ret = {}
    local modArray = Shared.getKeySet(ModData["Mods"])

    table.insert(ret, 'Nb mods:' .. #modArray .. ' ///')
    for _, modName in pairs(modArray) do
        table.insert(ret, Tooltip._tooltipText(modName, 'Mod'))
    end

    return table.concat(ret, ' ')
end

return p
