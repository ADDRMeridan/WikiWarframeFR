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

    local ret = ModData["Mods"][name]

    return ret
end

local function doesModExists(name) return getMod(name) ~= nil end

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
    if (not doesModExists(ModName)) then
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
                ret = TT._tooltipText(Mod.Name, 'Mod')
            else
                ret = ret .. '<br/>' .. TT._tooltipText(Mod.Name, 'Mod')
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
                          TT._tooltipText(Mod.Name, 'Mod')
            if (Mod.PvP) then
                nameRow = nameRow .. '<br/>([[Conclave]] uniquement)'
            end
        end
        ret = ret .. nameRow
    end
    ret = ret .. '\n|}'
    return ret
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
local modFilters = {Polarity = nil, Set = nil, Traits = {}}

local function getFiltersFromFrame(frame)

    local filter = modFilters
    if (frame.args ~= nil) then
        -- Polarite
        filter.Polarity = frame.args['polarity'] or nil
        -- Set
        filter.Set = frame.args['set'] or nil
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
        local keepMod = (filter.Set == nil or
                            (filter.Set ~= nil and filter.Set == Mod.Set)) and
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

function p.buildWarframeAugmentNavBoxRows()

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
