local p = {}

local ModData = mw.loadData('Module:Mods/data')
local Shared = require("Module:Shared")
local Icon = require("Module:Icon")
local Version = require("Module:Version")
local TT = require('Module:Tooltip')
local Warframe = require('Module:Warframes')
local Ability = require('Module:Ability')

local IMG_MOD_INCONNU = 'Mod_inconnu.png'

local function getMod(name)

    local ret = nil
    local modArray = ModData["Mods"]
    if (Shared.containsCharChiantFR(name)) then
        -- Gestion des chars bloquant la recherche par index
        local tmpName = Shared.charChiantFR(name)
        for k, v in Shared.skpairs(modArray) do
            if (Shared.charChiantFR(k) == tmpName) then return v end
        end
    else
        ret = modArray[name]
    end

    return ret
end

function p.getValue(frame)

    local modName = frame.args[1]
    local valName = frame.args[2]

    return p._getValue(modName, valName)
end

function p._getValue(ModName, ValName)

    local ret = nil

    -- Recover Mod from DB
    local Mod = nil
    if (type(ModName) == "table") then
        Mod = ModName
        ModName = Mod.Name
    else
        Mod = getMod(ModName)
    end

    if (Mod ~= nil) then
        if (ValName ~= nil) then
            local UpName = string.upper(ValName)
            if (UpName == "ARCHIVED") then
                ret = Mod.Archived
            elseif (UpName == "FAMILY") then
                ret = Mod.Family
            elseif (UpName == "HASFAMILY") then
                ret = Mod.Family ~= nil
            elseif (UpName == "IMAGE") then
                if (Mod.Image ~= nil and Mod.Image ~= "") then
                    ret = Mod.Image
                else
                    ret = IMG_MOD_INCONNU
                end
            elseif (UpName == "INTRODUCED") then
                if (Mod.Introduced ~= nil) then
                    ret = Version._getVersionLink(Mod.Introduced)
                end
            elseif (UpName == "LINK") then
                if (Mod.Link ~= nil) then
                    ret = Mod.Link
                else
                    ret = Mod.Name
                end
            elseif (UpName == "NAME") then
                ret = Mod.Name
            elseif (UpName == "NAMEEN") then
                ret = Shared.trim(Mod.NameEN:gsub(" ", "_"))
            elseif (UpName == "POLARITY") then
                if (Mod.Polarity ~= nil) then
                    ret = Mod.Polarity
                else
                    ret = "Aucune"
                end
            elseif (UpName == "POLARITYICON") then
                if (Mod.Polarity ~= nil) then
                    ret = Icon._Pol(Mod.Polarity)
                end
            elseif (UpName == "PVP") then
                ret = Mod.PvP
            elseif (UpName == "RARITY") then
                if (Mod.Rarity ~= nil) then
                    ret = Mod.Rarity
                else
                    ret = "Inconnue"
                end
            elseif (UpName == "STANCE") then
                ret = Mod.Stance
            elseif (UpName == "TRADETAX") then
                if (Mod.Rarity ~= nil) then
                    local credIcon = Icon._Item("Crédits")
                    local rarityTab = {
                        ["Commun"] = '2,000 ' .. credIcon,
                        ["Inhabituel"] = '4,000 ' .. credIcon,
                        ["Rare"] = '8,000 ' .. credIcon,
                        ["Légendaire"] = '1,000,000 ' .. credIcon,
                        ["Atypique"] = '4,000 ' .. credIcon,
                        ["Amalgame"] = 'Non Échangeable'
                    }
                    ret = rarityTab[Mod.Rarity]
                end
            elseif (UpName == "TRANSMUTABLE") then
                if (Mod.Transmutable) then
                    ret =
                        '[[Transmutation|<span style="color:green">Transmutable</span>]][[Category:Mod Transmutable]]'
                else
                    ret =
                        '[[Transmutation|<span style="color:red">Non Transmutable</span>]][[Category:Mod Non Transmutable]]'
                end
            end
        else
            ret = Shared.printModuleError("Pas de valeur spécifiée",
                                          "Mods._getValue")
        end
    else
        if (ValName ~= nil and string.upper(ValName) == "IMAGE") then
            return IMG_MOD_INCONNU
        else
            ret = Shared.printModuleError("Mod '" .. ModName .. "' introuvable",
                                          "Mods._getValue")
        end
    end

    return ret
end

-- Converts an array of modName strings to a Mod array
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

-- Prints an array of mods in a column format with their tooltip
local function buildModColumn(modArray)

    local ret = {}
    if (not Shared.isTableEmpty(modArray)) then
        modArray = build_checkArray(modArray)
        for i, mod in pairs(modArray) do
            local tmp = {}
            table.insert(tmp, TT._tooltipText(mod.Name, 'Mod'))
            if (mod.PvP) then table.insert(tmp, "(PvP)") end
            table.insert(ret, table.concat(tmp, ' '))
        end
    end

    return table.concat(ret, '<br/>')
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

local function buildModGallery(modArray)

    local ret = {}
    if (not Shared.isTableEmpty(modArray)) then
        modArray = build_checkArray(modArray)
        table.insert(ret, '\n{| style="margin:auto; text-align:center;"')
        local imgRow = {}
        local nameRow = {}
        for i, Mod in ipairs(modArray) do
            if ((i - 1) % 4 == 0) then
                table.insert(ret, '|-')
                table.insert(ret, table.concat(imgRow, '\n'))
                table.insert(ret, '|-')
                table.insert(ret, table.concat(nameRow, '\n'))
                imgRow = {}
                nameRow = {}
            end
            -- Image Row
            local imgBuilder = {}
            table.insert(imgBuilder, '| style="width:165px" |[[File:')
            table.insert(imgBuilder, p._getValue(Mod, "IMAGE"))
            table.insert(imgBuilder, '|150px|link=')
            table.insert(imgBuilder, p._getValue(Mod, "LINK"))
            table.insert(imgBuilder, ']]')
            table.insert(imgRow, table.concat(imgBuilder))
            -- Name Row
            local nameBuilder = {}
            table.insert(nameBuilder, '| style="vertical-align:text-top;" | ')
            table.insert(nameBuilder, TT._tooltipText(Mod.Name, 'Mod'))
            if (Mod.PvP) then
                table.insert(nameBuilder, '<br/>([[Conclave]] uniquement)')
            end
            table.insert(nameRow, table.concat(nameBuilder))
        end
        -- Add the remaining 1-4 mods
        if (not Shared.isTableEmpty(imgRow)) then
            table.insert(ret, '|-')
            table.insert(ret, table.concat(imgRow, '\n'))
            table.insert(ret, '|-')
            table.insert(ret, table.concat(nameRow, '\n'))
        end
        table.insert(ret, '|}')
    end

    return table.concat(ret, '\n')
end

local function doesModContainTraits(Mod, traitsArray)

    local contains = true
    local i = 1
    while (i <= #traitsArray and contains) do
        contains = contains and Shared.contains(Mod.Traits, traitsArray[i])
        i = i + 1
    end

    return contains
end

-- Struct to store the different filters on mods
local modFilters = {
    AugmentType = nil,
    Polarity = nil,
    Rarity = nil,
    Set = nil,
    Stance = nil,
    Traits = {}
}

local function getFiltersFromFrame(frame)

    local filter = modFilters
    if (frame.args ~= nil) then
        -- AugmentType
        filter.AugmentType = frame.args['augment'] or nil
        -- Polarite
        filter.Polarity = frame.args['polarity'] or nil
        -- Rarete
        filter.Rarity = frame.args['rarity'] or nil
        -- Set
        filter.Set = frame.args['set'] or nil
        -- Stance
        filter.Stance = frame.args['stance'] or nil
        if (filter.Stance ~= nil) then
            filter.Stance = filter.Stance == "true"
        end
        -- Traits
        for _, trait in ipairs(frame.args) do
            table.insert(filter.Traits, trait)
        end
        if (Shared.tableCount(filter.Traits) == 0) then
            filter.Traits = nil
        end
    end

    return filter
end

-- Filter all mods using multiple criteria by parsing through the Moddata table only once
-- See the filter structure above
local function filterAllMods(filter)

    local ret = {}

    for _, Mod in Shared.skpairs(ModData['Mods']) do
        -- Gros bloc qui permet de filtrer: savoir si on garde le mod ou non
        local keepMod = (filter.AugmentType == nil or
                            (filter.AugmentType ~= nil and filter.AugmentType ==
                                Mod.AugmentType)) and
                            (filter.Rarity == nil or
                                (filter.Rarity ~= nil and filter.Rarity ==
                                    Mod.Rarity)) and
                            (filter.Set == nil or
                                (filter.Set ~= nil and filter.Set == Mod.Set)) and
                            (filter.Stance == nil or
                                (filter.Stance ~= nil and Mod.Stance)) and
                            (filter.Polarity == nil or
                                (filter.Polarity ~= nil and filter.Polarity ==
                                    Mod.Polarity)) and (filter.Traits == nil or
                            (filter.Traits ~= nil and
                                doesModContainTraits(Mod, filter.Traits)))
        -- On garde le mod si le test est true
        if (keepMod) then table.insert(ret, Mod) end
    end

    return ret
end

function p.getModGallery(frame)

    local filter = getFiltersFromFrame(frame)
    local modArray = filterAllMods(filter)
    local ret = buildModGallery(modArray)

    return ret
end

local function buildModPrint(Mod, newName)

    local ret = ""
    if (newName ~= nil) then
        ret = ret .. TT._tooltipText(Mod.Name, 'Mod', newName)
    else
        ret = ret .. TT._tooltipText(Mod.Name, 'Mod')
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
                        ret = ret .. Shared.getListSep()
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
                                    ret = ret .. Shared.getListSep()
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

function p.getModList(frame)

    local filter = getFiltersFromFrame(frame)
    local modArray = filterAllMods(filter)
    return buildModList(modArray)
end

function p.printAllMods()

    local ret = {}
    local modArray = Shared.getKeySet(ModData["Mods"])

    table.insert(ret, 'Nb mods:' .. #modArray .. ' ///')
    for _, modName in Shared.skpairs(modArray) do
        table.insert(ret, TT._tooltipText(modName, 'Mod'))
    end

    return table.concat(ret, ' ')
end

function p.printAllTraits()

    local ret = {}
    local modArray = ModData["Mods"]
    for _, mod in pairs(modArray) do
        if (mod.Traits ~= nil) then
            for _, trait in pairs(mod.Traits) do
                if (not Shared.contains(ret, trait)) then
                    table.insert(ret, trait)
                end
            end
        end
    end

    return table.concat(ret, ', ')
end

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

local function getAugmentTypeArray(augmentType)

    local ret = {}

    if (augmentType == 'Archwing') then
        ret = ModData["ArchwingAugments"]
    elseif (augmentType == 'Arme') then
        ret = ModData["WeaponAugments"]
    elseif (augmentType == 'Compagnon') then
        ret = ModData["CompagnonAugments"]
    elseif (augmentType == 'Warframe') then
        ret = ModData["WarframeAugments"]
    end

    return ret
end

local function getAugment(augmentName, augmentType)

    local ret = nil

    local array2Parse = getAugmentTypeArray(augmentType)
    local i = 1
    while (i <= Shared.tableCount(array2Parse) and ret == nil) do
        local tmp = array2Parse[i]
        if (tmp.Name == augmentName) then ret = tmp end
        i = i + 1
    end

    return ret
end

local function _isModAnAugment(modName)

    local mod = getMod(modName)
    return mod ~= nil and mod.AugmentType ~= nil
end

function p.isModAnAugment(frame)

    local modName = frame.args ~= nil and frame.args[1] or nil
    return _isModAnAugment(modName)
end

local function printModUsableOnArchwing(Augment)

    local ret = {}
    table.insert(ret, '[[' .. Augment.Archwing .. ']]')
    table.insert(ret, TT._tooltipText(Augment.Ability, 'Ability'))

    return table.concat(ret, ' &ndash; ')
end

local function printModUsableOnPet(augment)

    return TT._tooltipText(augment.Compagnon, 'Pet')
end

local function printModUsableOnWeapon(Augment)

    local ret = {}
    for _, weaponName in pairs(Augment.Weapons) do
        table.insert(ret, TT._tooltipText(weaponName, 'Weapon'))
    end

    return table.concat(ret, '\n')
end

local function printModUsableOnWarframe(Augment)

    local ret = {}
    table.insert(ret, TT._tooltipText(Augment.Warframe, 'Warframe'))
    if (Augment.Ability ~= 'Passif') then
        table.insert(ret, TT._tooltipText(Augment.Ability, 'Ability'))
    else
        table.insert(ret, 'Passif')
    end
    return table.concat(ret, ' &ndash; ')
end

function p.printModUsableOn(frame)

    local modName = frame.args ~= nil and frame.args[1] or nil
    local mod = getMod(modName)
    local augmentType = mod.AugmentType
    local augment = getAugment(modName, augmentType)

    local ret = nil
    if (augmentType == 'Archwing') then
        ret = printModUsableOnArchwing(augment)
    elseif (augmentType == 'Arme') then
        ret = printModUsableOnWeapon(augment)
    elseif (augmentType == 'Compagnon') then
        ret = printModUsableOnPet(augment)
    elseif (augmentType == 'Warframe') then
        ret = printModUsableOnWarframe(augment)
    else
        ret = Shared.printModuleError("Type d'augment inconnu.",
                                      'printModUsableOn')
    end

    return ret
end

function p.getWeaponAugments(Weapon)

    local name = Weapon.Name ~= nil and Weapon.Name or Weapon
    local augments = {}
    for i, Augment in pairs(getAugmentTypeArray('Arme')) do
        for j, WeapName in pairs(Augment.Weapons) do
            if (WeapName == name) then
                table.insert(augments, getMod(Augment.Name))
            end
        end
    end
    return augments
end

function p.buildWeaponAugmentTable(frame)
    local result = ""
    result = result .. '\n{|class="listtable sortable" style="width:100%;"'
    result = result .. '\n|-'
    result = result .. '\n! Nom'
    result = result .. '\n! Catégorie'
    result = result .. '\n! Source'
    result = result .. '\n! Arme'

    for i, Augment in pairs(getAugmentTypeArray('Arme')) do
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
    local array2Parse = getAugmentTypeArray('Arme')
    while (i <= Shared.tableCount(array2Parse) and ret == nil) do
        if (array2Parse[i].Name == augmentName) then
            ret = array2Parse[i].Weapons
        end
        i = i + 1
    end
    return ret
end

local function _getWeaponAugmentList(category, source)

    local ret = nil
    local augmentArray = getAugmentTypeArray('Arme')
    local modArray = {}
    for _, val in pairs(augmentArray) do
        if (val.Category == category and val.Source == source) then
            table.insert(modArray, getMod(val.Name))
        end
    end

    ret = buildModList(modArray)
    return ret
end

function p.getWeaponAugmentList(frame)

    local category = frame.args[1]
    local source = frame.args[2]

    return _getWeaponAugmentList(category, source)
end

function p.getWarframeAugments(warframe, includeArchived)

    local warframeName = warframe.Name ~= nil and warframe.Name or warframe
    local augments = {}
    for i, Augment in pairs(getAugmentTypeArray('Warframe')) do
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
        ret = TT._tooltipText(warframeName, 'Warframe') ..
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
    for _, augment in pairs(augmentArray) do
        local tmp = getMod(augment.Name)
        if (tmp ~= nil and (gameMode == nil or
            ((gameMode == "PVP" and tmp.PvP) or
                (gameMode == "PVE" and not tmp.PvP)))) then
            table.insert(modArray, tmp)
        end
    end

    local ret = buildModList(modArray)
    return ret
end

function p.getAbilityAugmentArray(abilityName, userType)

    local augmentArray = {}

    local arrayToFilter = getAugmentTypeArray(userType)
    for _, augment in pairs(arrayToFilter) do
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
            table.insert(ret, TT._tooltipText(augmentName, 'Mod'))
        end
    end

    return table.concat(ret, '<br/>')
end

local function getAugmentedWarframes()

    local warf = {}
    for _, augment in pairs(getAugmentTypeArray('Warframe')) do
        if (not Shared.contains(warf, augment.Warframe)) then
            table.insert(warf, augment.Warframe)
        end
    end

    return warf
end

local function buildAugmentNavBoxRows_Warframe()

    local ret = {}
    for _, wfName in pairs(getAugmentedWarframes()) do
        local tmp = p._buildWarframeAugmentList(wfName, nil, false)
        if (tmp ~= nil) then
            table.insert(ret, '\n|-\n| class="navboxgroup" | ')
            table.insert(ret, TT._tooltipText(wfName, 'Warframe'))
            table.insert(ret, '\n| ')
            table.insert(ret, tmp)
        end
    end

    return table.concat(ret)
end

local function buildAugmentNavBoxRows_Archwing()

    local archwingAugments = {}
    for _, augment in pairs(getAugmentTypeArray('Archwing')) do
        if (archwingAugments[augment.Archwing] == nil) then
            archwingAugments[augment.Archwing] = {}
        end
        table.insert(archwingAugments[augment.Archwing], augment.Name)
    end

    local ret = {}
    for archName, augmentsName in Shared.skpairs(archwingAugments) do
        table.insert(ret, '\n|-\n| class="navboxgroup" | [[')
        table.insert(ret, archName)
        table.insert(ret, ']]\n| ')
        table.insert(ret, buildModList(augmentsName))
    end
    return table.concat(ret)
end

function p.buildAugmentNavBoxRows(frame)

    local ret = nil

    local augmentType = frame.args[1]
    if (augmentType == "Archwing") then
        ret = buildAugmentNavBoxRows_Archwing()
    elseif (augmentType == "Warframe") then
        ret = buildAugmentNavBoxRows_Warframe()
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
        table.insert(ret, TT._tooltipIcon(wfName, 'Warframe', "100px"))
        table.insert(ret, '\n')
        table.insert(ret, TT._tooltipText(wfName, 'Warframe'))
        -- Colonne Mods d'augment
        table.insert(ret, '\n|')
        local augmentArray = p.getWarframeAugments(wfName, false)
        for _, aug in pairs(augmentArray) do
            table.insert(ret, TT._tooltipIcon(aug.Name, 'Mod', "100px"))
        end
        -- Colonne Syndic
        table.insert(ret, '\n|')
        local syndicList = {}
        local syndicArray = (Warframe.getWarframe(wfName)).Syndic
        if (syndicArray ~= nil) then
            for j, syndic in pairs(syndicArray) do
                table.insert(syndicList, Icon._Syndicat(syndic, "text"))
            end
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

    local abilityArchived = Ability._getValue(abilityName, "Archived")
    local userType = Ability._getValue(abilityName, 'UserType')
    local augmentArray = p.getAbilityAugmentArray(abilityName, userType)
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

return p
