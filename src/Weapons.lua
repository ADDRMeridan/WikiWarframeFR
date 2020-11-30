local p = {}

local WeaponData = mw.loadData('Module:Weapons/data')
local ConclaveData = mw.loadData('Module:Weapons/Conclave/data')
local Icon = require("Module:Icon")
local Shared = require("Module:Shared")
local Mod = require('Module:Mods')
local Tooltip = require("Module:Tooltip")

local Elements = {
    "Impact", "Perforation", "Tranchant", "Feu", "Glace", "Poison",
    "Électrique", "Explosif", "Corrosif", "Radiation", "Magnétique", "Gaz",
    "Viral"
}
local Physical = {"Impact", "Perforation", "Tranchant"}
local UseDefaultList = {
    "NOISELEVEL", "AMMOTYPE", "MAXAMMO", "DISPOSITION", "CHANNELMULT",
    "HEADSHOTMULTIPLIER"
}
local VariantList = {
    "Prime", "Prisma", "Wraith", "Vandal", "Vaykor", "Synoid", "Telos",
    "Secura", "Sancti", "Rakta", "Mara", "MK1"
}

-- =======================
-- =====   FILTERS   =====
-- =======================

local function weaponFilter_Melee(weap, mainCat, subCat)
    return weap.Type == mainCat and weap.Class == subCat
end

local function weaponFilter_NonMelee(weap, mainCat, subCat, triggerType)
    if (triggerType ~= nil and triggerType == "Hybride") then
        return
            weap.Type == mainCat and (subCat == nil or weap.Class == subCat) and
                Shared.contains(weap.Trigger, '/')
    else
        return
            weap.Type == mainCat and (subCat == nil or weap.Class == subCat) and
                (triggerType == nil or weap.Trigger == triggerType)
    end
end

-- =======================
-- =====   OTHERS    =====
-- =======================

function p.doPlural(Text, Value)
    if (tonumber(Value) == 1) then
        Text = string.gsub(Text, "(<.+>)", "")
    else
        Text = string.gsub(Text, "<(.+)>", "%1")
    end
    return Text
end

function p.isVariant(WeapName)
    for i, var in pairs(VariantList) do
        if (string.find(WeapName, var)) then
            local baseName = string.gsub(WeapName, ' ?' .. var .. ' ?-?', '')
            return true, var, baseName
        end
    end

    return false, 'Base', WeapName
end

function p.buildName(BaseName, Variant)
    if (Variant == nil or Variant == 'Base' or Variant == '') then
        return BaseName
    elseif (Variant == "MK1") then
        return "MK1-" .. BaseName
    else
        return BaseName .. ' ' .. Variant
    end
end

-- It's a bit of a mess, but this is for compressing a list with variants
-- So if a list has Braton, Braton Prime, and MK1-Braton it'll list as
--                  Braton (MK1, Prime)
function p.shortLinkList(Weapons)
    -- First grabbing all the pieces and stashing them in a table
    local baseNames = {}
    for key, weap in Shared.skpairs(Weapons) do
        local isVar, varType, baseName = p.isVariant(weap.Name)
        if (baseNames[baseName] == nil) then baseNames[baseName] = {} end
        table.insert(baseNames[baseName], varType)
    end

    -- Then the fun part: Pulling the table together
    local result = {}
    for baseName, variants in Shared.skpairs(baseNames) do
        -- So first, check if 'Base' is in the list
        -- Because if it isn't, list all variants separately
        if (Shared.contains(variants, "Base")) then
            table.sort(variants)
            -- First, get the basic version
            local thisRow = Tooltip._tooltipText(baseName, 'Weapon')
            -- then, if there are variants...
            if (Shared.tableCount(variants) > 1) then
                -- List them in parentheses one at a time
                thisRow = thisRow .. ' ('
                local count = 0
                for i, varName in pairs(variants) do
                    if (varName ~= 'Base') then
                        if (count > 0) then
                            thisRow = thisRow .. ', '
                        end
                        thisRow = thisRow ..
                                      Tooltip._tooltipText(
                                          p.buildName(baseName, varName),
                                          'Weapon', varName)
                        count = count + 1
                    end
                end
                thisRow = thisRow .. ')'
            end
            table.insert(result, thisRow)
        else
            for i, varName in pairs(variants) do
                table.insert(result, Tooltip._tooltipText(
                                 p.buildName(baseName, varName), 'Weapon'))
            end
        end
    end
    return result
end

function p.getWeapon(WeapName)
    local weapon = WeaponData["Weapons"][WeapName]

    if weapon ~= nil and weapon.Name == WeapName then
        return weapon
    else
        for key, Weapon in Shared.skpairs(WeaponData["Weapons"]) do
            if (Weapon.Name == WeapName or key == WeapName) then
                return Weapon
            end
        end
    end

    return nil
end

local function checkWeapon(weap, weapName, conclave)
    if weap == nil or type(weap) ~= 'table' then
        if conclave then
            return p.getConclaveWeapon(weapName)
        else
            return p.getWeapon(weapName)
        end
    elseif type(weap) == 'table' then
        return weap
    end
end

function p.weaponExists(frame)
    local weapName = frame.args ~= nil and frame.args[1] or nil

    return p._weaponExists(weapName)
end

function p._weaponExists(weapName, weap)
    local weap = checkWeapon(weap, weapName)

    if weapName == 'Épées Versatiles Sombres' then
        return true
    elseif weap then
        return true
    end

    if weapName == nil then
        return 'Enter weapon name.'
    elseif weap == nil then
        return 'No weapon ' .. weapName .. ' found.'
    end

end

function p.getLink(frame)
    local weapName = frame.args ~= nil and frame.args[1] or nil
    if weapName == nil then return 'Enter weapon name.' end

    return p._getLink(weapName)
end

function p._getLink(weapName, weap)
    local weap = checkWeapon(weap, weapName)
    local exists = p._weaponExists(weapName, weap)
    if weapName == "Épées Versatiles Sombres" then
        return "Épées Versatiles Sombres"
    elseif exists == true then
        local temp = weap.Link
        if weap.Type == "Arch-Fusil (Atmosphère)" then
            local atmoTemp = Shared.splitString(weap.Name, "%s")
            local atmoCount = Shared.tableCount(atmoTemp)
            if atmoCount == 2 then
                return atmoTemp[1]
            elseif atmoCount >= 2 then
                return table.concat(atmoTemp, ' ', 1, (atmoCount - 1))
            end
            return weap.Name
        elseif temp then
            return temp
        else
            return weap.Name
        end
    elseif weapName == nil then
        return false
    else
        return false
    end
end

function p.getConclaveWeapon(WeapName)
    local weapon = ConclaveData["Weapons"][WeapName]

    if weapon ~= nil and weapon.Name == WeapName then
        return weapon
    else
        for key, Weapon in Shared.skpairs(ConclaveData["Weapons"]) do
            if (Weapon.Name == WeapName or key == WeapName) then
                return Weapon
            end
        end
    end

    return nil
end

function p.isMelee(frame)
    if (frame == nil) then return nil end
    local Weapon = frame.args ~= nil and frame.args[1] or frame
    if (type(Weapon) == "string") then Weapon = p.getWeapon(Weapon) end

    if (Weapon == nil) then return nil end

    if (Weapon.Type ~= nil and
        (Weapon.Type == "Mêlée" or Weapon.Type == "Arch-Mêlée")) then
        return "yes"
    end

    return nil
end

function p.isArchwing(frame)
    if (frame == nil) then return nil end
    local Weapon = frame.args ~= nil and frame.args[1] or frame
    if (type(Weapon) == "string") then Weapon = p.getWeapon(Weapon) end

    if (Weapon == nil) then return nil end

    if (Weapon.Type ~= nil and
        (Weapon.Type == "Arch-Fusil" or Weapon.Type == "Arch-Mêlée")) then
        return "yes"
    end

    return nil
end

local function getAttack(Weapon, AttackType)
    if (Weapon == nil or AttackType == nil) then
        return nil
    elseif (type(Weapon) == "string") then
        Weapon = p.getWeapon(Weapon)
    end
    AttackType = string.upper(AttackType)
    if (AttackType == nil or AttackType == "NORMAL" or AttackType ==
        "NORMALATTACK") then
        if (Weapon.NormalAttack ~= nil) then
            return Weapon.NormalAttack
        elseif (Weapon.Damage ~= nil) then
            return Weapon
        else
            return nil
        end
    elseif (AttackType == "CHARGE" or AttackType == "CHARGEATTACK") then
        return Weapon.ChargeAttack
    elseif (AttackType == "AREA" or AttackType == "AREAATTACK") then
        return Weapon.AreaAttack
    elseif (AttackType == "SECONDARYAREA" or AttackType == "SECONDARYAREAATTACK") then
        return Weapon.SecondaryAreaAttack
    elseif (AttackType == "THROW" or AttackType == "THROWATTACK") then
        return Weapon.ThrowAttack
    elseif (AttackType == "CHARGEDTHROW" or AttackType == "CHARGEDTHROWATTACK") then
        return Weapon.ChargedThrowAttack
    elseif (AttackType == "SECONDARY" or AttackType == "SECONDARYATTACK") then
        return Weapon.SecondaryAttack
    elseif (AttackType == "MELEESLAM") then
        return Weapon.MeleeSlam
    elseif (AttackType == "MELEEHEAVY") then
        return Weapon.MeleeHeavy
    else
        return nil
    end
end

local function hasAttack(Weapon, AttackType)
    if (getAttack(Weapon, AttackType) ~= nil) then
        return true
    else
        return nil
    end
end

local function dontHasAttack(Weapon, AttackType)
    if (getAttack(Weapon, AttackType) ~= nil) then
        return nil
    else
        return true
    end
end

function p.hasAttack(frame)
    local WeapName = frame.args[1]
    local AttackName = frame.args[2]

    if (WeapName == nil) then
        return "ERREUR: Il n'y a pas le nom de l'arme"
    elseif (AttackName == nil) then
        AttackName = "Normal"
    end

    local Weapon = p.getWeapon(WeapName)
    if (Weapon == nil) then
        return "ERREUR: L'arme  " .. WeapName .. " n'a pas été trouvé"
    end

    return hasAttack(Weapon, AttackName)
end

local function hasMultipleTypes(Attack)
    local typeCount = 0
    if (Attack ~= nil and Attack.Damage ~= nil) then
        for key, dmg in Shared.skpairs(Attack.Damage) do
            if (dmg > 0) then typeCount = typeCount + 1 end
        end
    end
    if (typeCount > 1) then
        return "yes"
    else
        return nil
    end
end

function p.hasMultipleTypes(frame)
    local WeapName = frame.args[1]
    local AttackName = frame.args[2]
    if (AttackName == nil) then AttackName = "Normal" end
    local attack = getAttack(WeapName, AttackName)
    return hasMultipleTypes(attack)
end

function p.attackLoop(Weapon)
    if (Weapon == nil) then return function() return nil end end
    local aType = "Normal"
    local iterator = function()
        if (aType == "Normal") then
            local attack = getAttack(Weapon, aType)
            aType = "Charge"
            if attack ~= nil and attack.Damage ~= nil then
                return "Normal", attack
            end
        end
        if (aType == "Charge") then
            local attack = getAttack(Weapon, aType)
            aType = "Area"
            if attack ~= nil and attack.Damage ~= nil then
                return "Charge", attack
            end
        end
        if (aType == "Area") then
            local attack = getAttack(Weapon, aType)
            aType = "SecondaryArea"
            if attack ~= nil and attack.Damage ~= nil then
                return "Area", attack
            end
        end
        if (aType == "SecondaryArea") then
            local attack = getAttack(Weapon, aType)
            aType = "Secondary"
            if attack ~= nil and attack.Damage ~= nil then
                return "SecondaryArea", attack
            end
        end
        if (aType == "Secondary") then
            local attack = getAttack(Weapon, aType)
            aType = "Throw"
            if attack ~= nil and attack.Damage ~= nil then
                return "Secondary", attack
            end
        end
        if (aType == "Throw") then
            local attack = getAttack(Weapon, aType)
            aType = "ChargedThrow"
            if attack ~= nil and attack.Damage ~= nil then
                return "Throw", attack
            end
        end
        if (aType == "ChargedThrow") then
            local attack = getAttack(Weapon, aType)
            aType = "end"
            if attack ~= nil and attack.Damage ~= nil then
                return "ChargedThrow", attack
            end
        end

        return nil
    end
    return iterator
end

local function getFamily(FamilyName)
    local familyMembers = {}
    for i, Weapon in Shared.skpairs(WeaponData["Weapons"]) do
        if (Weapon.Family == FamilyName) then
            table.insert(familyMembers, Weapon)
        end
    end
    return familyMembers
end

-- Returns all melee weapons.
-- If weapType is not nil, only grab for a specific type
-- For example, if weapType is "Nikana", only pull Nikanas
local function getMeleeWeapons(weapClass, PvP)
    local weaps = {}
    local weapClasses = {}
    if (weapClass ~= nil) then
        weapClasses = Shared.splitString(weapClass, ',')
    end

    for i, weap in Shared.skpairs(WeaponData["Weapons"]) do
        if ((weap.Ignore == nil or not weap.Ignore) and weap.Type ~= nil and
            weap.Type == "Mêlée") then
            local classMatch = (weapClass == nil or
                                   Shared.contains(weapClasses, weap.Class))
            local pvpMatch = (PvP == nil or
                                 (PvP and weap.Conclave ~= nil and weap.Conclave))
            if (classMatch and pvpMatch) then
                table.insert(weaps, weap)
            end
        end
    end

    return weaps
end

-- As above, but for Conclave stats
local function getConclaveMeleeWeapons(weapClass, PvP)
    local weaps = {}
    local weapClasses = {}
    if (weapClass ~= nil) then
        weapClasses = Shared.splitString(weapClass, ',')
    end

    for i, weap in Shared.skpairs(ConclaveData["Weapons"]) do
        if ((weap.Ignore == nil or not weap.Ignore) and weap.Type ~= nil and
            weap.Type == "Mêlée") then
            local classMatch = (weapClass == nil or
                                   Shared.contains(weapClasses, weap.Class))
            local pvpMatch = (PvP == nil or
                                 (PvP and weap.Conclave ~= nil and weap.Conclave))
            if (classMatch and pvpMatch) then
                table.insert(weaps, weap)
            end
        end
    end

    return weaps
end

-- Learning new things... Trying to allow sending in an arbitrary function
function p.getWeapons(validateFunction)
    local weaps = {}
    for i, weap in Shared.skpairs(WeaponData["Weapons"]) do
        if ((weap.Ignore == nil or not weap.Ignore) and validateFunction(weap)) then
            table.insert(weaps, weap)
        end
    end
    return weaps
end

-- Same as getWeapons, but for Conclave data
function p.getConclaveWeapons(validateFunction)
    local weaps = {}
    for i, weap in Shared.skpairs(ConclaveData["Weapons"]) do
        if ((weap.Ignore == nil or not weap.Ignore) and validateFunction(weap)) then
            table.insert(weaps, weap)
        end
    end
    return weaps
end

local function asMultiplier(val)
    if (val == nil) then return "1.0x" end
    return Shared.round(val, 2, 1) .. "x"
end

local function HasTrait(Weapon, Trait)
    if (Trait == nil or Weapon.Traits == nil) then return false end

    for i, theTrait in pairs(Weapon.Traits) do
        if (theTrait == Trait) then return true end
    end

    return false
end

-- If Type is not nil, get damage weapon deals of that type
-- If it deals no damage of that type, return 0 instead of nil
-- It Type is nil, return total damage
local function GetDamage(Attack, Type, ByPellet)
    if (ByPellet == nil) then ByPellet = false end
    if (Attack == nil or Attack.Damage == nil) then return 0 end

    local pCount = 1
    if (ByPellet and Attack.PelletCount ~= nil) then
        pCount = Attack.PelletCount
    end
    if (Type == nil) then
        local total = 0
        for i, d in Shared.skpairs(Attack.Damage) do total = total + d end
        return total / pCount
    else
        if (Type == "Physical") then
            local Impact = Attack.Damage["Impact"] ~= nil and
                               Attack.Damage["Impact"] or 0
            local Puncture = Attack.Damage["Perforation"] ~= nil and
                                 Attack.Damage["Perforation"] or 0
            local Slash = Attack.Damage["Tranchant"] ~= nil and
                              Attack.Damage["Tranchant"] or 0
            return (Impact + Puncture + Slash) / pCount
        elseif (Type == "Element") then
            for dType, dmg in Shared.skpairs(Attack.Damage) do
                if (not Shared.contains(Physical, dType) or dmg <= 0) then
                    return dmg / pCount
                end
            end
            return 0
        elseif (Attack.Damage[Type] == nil) then
            return 0
        else
            return Attack.Damage[Type] / pCount
        end
    end
end

-- Returns the damage string as it's formatted in a comparison row
-- So instead of '0', returns '-', and appends the icon for an element if necessary
local function GetDamageString(Attack, Type, ByPellet)
    if (ByPellet == nil) then ByPellet = false end
    if (Attack == nil or Attack.Damage == nil) then return "" end

    local pCount = 1
    if (ByPellet and Attack.PelletCount ~= nil) then
        pCount = Attack.PelletCount
    end
    if (Type == nil) then
        if (not hasMultipleTypes(Attack)) then
            for key, val in pairs(Attack.Damage) do
                if (val > 0) then
                    return Icon._Proc(key) .. " " ..
                               Shared.round(val / pCount, 2)
                end
            end
            return ""
        else
            return Shared.round(GetDamage(Attack, nil, ByPellet), {2, 1})
        end
    else
        local thisVal = GetDamage(Attack, Type, ByPellet)
        if (thisVal == 0) then
            return ""
        else
            return Shared.round(thisVal, {2, 1})
        end
    end
end

local function GetDamageBias(Attack, IncludeSingle)
    if (IncludeSingle == nil) then IncludeSingle = false end

    if (Attack.Damage ~= nil and Shared.tableCount(Attack.Damage) > 0) then
        local total = 0
        local bestDmg = 0
        local bestElement = nil
        local count = 0
        for Element, Dmg in pairs(Attack.Damage) do
            if (Dmg > bestDmg) then
                bestDmg = Dmg
                bestElement = Element
            end
            total = total + Dmg
            if (Dmg > 0) then count = count + 1 end
        end
        -- Make sure there are two damage instances that are above zero
        -- Exception for physical damage types
        if (count > 1 or (IncludeSingle and count > 0)) then
            return (bestDmg / total), bestElement
        else
            return nil
        end
    else
        return nil
    end
end

-- If the attack has at least two damage types,
--  Returns something like "58.3% Slash"
-- If it doesn't, returns nil
local function GetDamageBiasString(Attack, HideType, ShowText, IncludeSingle,
                                   Color)
    if (HideType == nil) then HideType = false end
    if (ShowText == nil) then ShowText = "" end
    if (IncludeSingle == nil) then IncludeSingle = false end

    local bestPercent, bestElement = GetDamageBias(Attack, IncludeSingle)
    if (bestPercent ~= nil) then
        local result = Shared.asPercent(bestPercent, 0)
        if (not HideType) then
            result = Icon._Proc(bestElement, ShowText, Color) .. " " .. result
        end
        return result
    else
        return nil
    end
end

function p.GetPolarityString(Weapon)

    local ret = Icon.PolList(Weapon.Polarities)
    if (ret ~= "Aucune") then
        -- Adding Exceptions
        if (Weapon.Name == "Lame Exaltée") then
            ret = ret .. "(Vanilla/Prime)<br/>" .. Icon._Pol("Umbra") ..
                      Icon._Pol("Umbra") .. "(Umbra)"
        end
    end

    return ret
end

local function getWeaponStanceList(Weapon)
    if (Weapon == nil or Weapon.Type ~= "Mêlée") then return nil end

    local stances = Mod.getStances(Weapon.Class, Weapon.Conclave, Weapon.Name)

    local result = ""

    for i, stance in pairs(stances) do
        if (string.len(result) > 0) then result = result .. "<br/>" end

        local polarity = ''
        local link = ''

        if Weapon.Class ~= "Arme Exaltée" or Weapon.Name == "Serres de Garuda" then
            result = result .. Tooltip._tooltipText(stance.Name, 'Mod')
        end

        result = result .. polarity
        -- If this is a PvP Stance, add the disclaimer
        local stancePvP = Mod._getValue(stance.Name, "PVP")
        if (stancePvP) then result = result .. " (PvP)" end
    end

    return result
end

local function getAttackValue(Weapon, Attack, ValName, giveDefault, asString,
                              forTable)
    if (giveDefault == nil) then giveDefault = false end
    if (asString == nil) then asString = false end
    if (forTable == nil) then forTable = false end
    if (Attack == nil) then
        if (asString) then
            return ""
        else
            return nil
        end
    end
    local regularVal = Shared.titleCase(string.sub(ValName, 1, 1),
                                        string.sub(ValName, 2))
    ValName = string.upper(ValName)
    if (ValName == "DAMAGE") then
        if (Attack.Damage ~= nil) then
            if (asString) then
                return GetDamageString(Attack, nil)
            else
                return GetDamage(Attack)
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "DAMAGEPLUS") then
        if (Attack.Damage ~= nil) then
            if (asString) then
                if (hasMultipleTypes(Attack)) then
                    return GetDamageString(Attack, nil) .. " (" ..
                               GetDamageBiasString(Attack, nil, "") .. ")"
                else
                    return GetDamageString(Attack, nil)
                end
            else
                return GetDamage(Attack)
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (Shared.contains(Elements, regularVal) or ValName == "PHYSICAL" or
        ValName == "ELEMENT") then
        if (Attack.Damage ~= nil) then
            if (asString) then
                if (hasMultipleTypes(Attack)) then
                    return GetDamageString(Attack, regularVal)
                else
                    return nil
                end
            else
                return GetDamage(Attack, regularVal)
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "ACCURACY") then
        if (Attack.Accuracy ~= nil) then
            return Attack.Accuracy
        elseif (Attack == Weapon.NormalAttack) then
            return Weapon.Accuracy
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "ATTACKNAME") then
        if (Attack.AttackName ~= nil) then
            return Attack.AttackName
        elseif (giveDefault) then
            return ""
        else
            return nil
        end
    elseif (ValName == "AMMOCOST") then
        if (Attack.AmmoCost ~= nil) then
            if (asString) then
                return Attack.AmmoCost .. " mun. par tir"
            else
                return Attack.AmmoCost
            end
        elseif (giveDefault) then
            return 1
        else
            return nil
        end
    elseif (ValName == "BLOCKANGLE") then
        if (Weapon.BlockAngle ~= nil) then
            if (asString) then
                return Weapon.BlockAngle .. "°"
            else
                return Weapon.BlockAngle
            end
        else
            return nil
        end
    elseif (ValName == "BURSTCOUNT") then
        if (Attack.BurstCount ~= nil) then
            if (asString) then
                local result = Attack.BurstCount .. " balles"
                local dmg = GetDamage(Attack) * Attack.BurstCount
                return result .. " (" .. Shared.round(dmg, 2, 1) ..
                           " dégâts totaux)"
            else
                return Attack.BurstCount
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "BURSTFIRERATE") then
        if (Attack.BurstFireRate ~= nil) then
            return Attack.BurstFireRate
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "CHARGETIME") then
        if (Attack.ChargeTime ~= nil) then
            if (asString) then
                return Shared.round(Attack.ChargeTime, 2, 1) .. " s"
            else
                return Attack.ChargeTime
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "CRITCHANCE") then -- note there is getValue version
        -- search in current attack, then normal,
        if (Attack.CritChance ~= nil) then
            if (asString) then
                return Shared.asPercent(Attack.CritChance)
            else
                return Attack.CritChance
            end
        end
        if (hasAttack(Weapon, "Normal")) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.CritChance ~= nil) then
                if (asString) then
                    return Shared.asPercent(normAtt.CritChance)
                else
                    return normAtt.CritChance
                end
            end
        end
        if giveDefault then
            if (asString) then
                return Shared.asPercent(0)
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "CRITMULTIPLIER") then -- note there is getValue version
        -- search in current attack, then normal,
        if (Attack.CritMultiplier ~= nil) then
            if (asString) then
                return asMultiplier(Attack.CritMultiplier)
            else
                return Attack.CritMultiplier
            end
        end
        if (hasAttack(Weapon, "Normal")) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.CritMultiplier ~= nil) then
                if (asString) then
                    return asMultiplier(normAtt.CritMultiplier)
                else
                    return normAtt.CritMultiplier
                end
            end
        end
        if giveDefault then
            if (asString) then
                return asMultiplier(0)
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "DAMAGEBIAS") then
        if (Shared.tableCount(Attack.Damage) <= 4) then
            if (GetDamageBiasString(Attack, nil, nil, giveDefault) ~= nil) then
                return GetDamageBiasString(Attack, nil, nil, giveDefault)
            else
                return ""
            end
        else
            if (asString or giveDefault) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "BULLETTYPE") then
        if (Attack.ShotType ~= nil) then
            return Attack.ShotType
        elseif (giveDefault) then
            return "Unknown"
        else
            return nil
        end
    elseif (ValName == "DURATION") then
        if (Attack.Duration ~= nil) then
            if (asString) then
                return Shared.round(Attack.Duration, 1, 0) .. " s"
            else
                return Attack.Duration
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "ELEMENTTYPE") then
        if (Attack.Damage ~= nil) then
            for dType, dmg in Shared.skpairs(Attack.Damage) do
                if (not Shared.contains(Physical, dType) or dmg <= 0) then
                    if (asString) then
                        return Icon._Proc(dType)
                    else
                        return dType
                    end
                end
            end
        elseif asString then
            return ""
        else
            return nil
        end
    elseif (ValName == "ELEMENTTYPENAME") then
        if (Attack.Damage ~= nil) then
            for dType, dmg in Shared.skpairs(Attack.Damage) do
                if (not Shared.contains(Physical, dType) or dmg <= 0) then
                    return dType
                end
            end
        elseif asString then
            return ""
        else
            return nil
        end
    elseif (ValName == "FALLOFF") then
        if (Attack.Falloff ~= nil) then
            local falloffText = "Dégâts max. jusqu'à " ..
                                    Shared.round(Attack.Falloff.StartRange, 2, 1) ..
                                    " m"
            falloffText = falloffText .. "<br/>Dégâts min. à partir de " ..
                              Shared.round(Attack.Falloff.EndRange, 2, 1) ..
                              " m"
            if (Attack.Falloff.Reduction ~= nil) then
                falloffText = falloffText .. "<br/>" ..
                                  Shared.asPercent(Attack.Falloff.Reduction) ..
                                  " réduction max."
            end
            return falloffText
        else
            return nil
        end
    elseif (ValName == "FIRERATE") then -- search in current attack, then normal, then weapon supertable
        local returnVal = 0
        if (Attack.FireRate ~= nil) then
            returnVal = Attack.FireRate
        elseif (hasAttack(Weapon, "Normal")) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.FireRate ~= nil) then
                returnVal = normAtt.FireRate
            end
        elseif (Weapon.FireRate ~= nil) then
            returnVal = Weapon.FireRate
        end
        if (asString) then
            if (Weapon.Type ~= nil and Weapon.Type ~= "Mêlée" and Weapon.Type ~=
                "Arch-Melee") then
                if (forTable) then
                    return Shared.round(returnVal, {3, 1}) -- .." rps"
                else
                    return Shared.round(returnVal, {3, 1}) ..
                               p.doPlural(" balle<s>/s", returnVal)
                end
            else
                return Shared.round(returnVal, {3, 1})
            end
        else
            return returnVal
        end
        if (giveDefault) then
            returnVal = 0
        else
            return nil
        end
    elseif (ValName == "FOLLOWTHROUGH") then
        if (Weapon.FollowThrough ~= nil) then
            if (asString) then
                return Shared.asPercent(Weapon.FollowThrough, 0)
            else
                return Weapon.FollowThrough
            end
        else
            return nil
        end
    elseif (ValName == "HEADSHOTMULTIPLIER") then
        -- search in current attack, then normal, and finally fall back on base weapon value if for some reason that exists
        if (Attack.HeadshotMultiplier ~= nil) then
            if (asString) then
                return asMultiplier(Attack.HeadshotMultiplier)
            else
                return Attack.HeadshotMultiplier
            end
        end
        if (hasAttack(Weapon, "Normal")) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.HeadshotMultiplier ~= nil) then
                if (asString) then
                    return asMultiplier(normAtt.HeadshotMultiplier)
                else
                    return normAtt.HeadshotMultiplier
                end
            end
        end
        if (Weapon.HeadshotMultiplier ~= nil) then
            if (asString) then
                return asMultiplier(Weapon.HeadshotMultiplier)
            else
                return Weapon.HeadshotMultiplier
            end
        end
        if giveDefault then
            if (Weapon.Type ~= nil) then
                -- Setting multiplier based on default for each weapon type
                if (Weapon.Type == "Secondaire") then
                    if (Weapon.Class == "Shotgun Sidearm") then
                        return '1.2x'
                    elseif (Weapon.Class == "Arbalète" or Weapon.Class ==
                        "Thrown") then
                        return '1.5x'
                    else
                        if (Weapon.Trigger == 'Auto') then
                            return '1.2x'
                        else
                            return '1.5x'
                        end
                    end
                elseif (Weapon.Type == "Principale") then
                    if (Weapon.Class == "Fusil à Pompe") then
                        return "1.2x"
                    elseif (Weapon.Class == "Arc") then
                        return "2.0x"
                    elseif (Weapon.Class == "Fusil Sniper") then
                        return "1.4x"
                    elseif (Weapon.Class == "Launcher") then
                        return "1.0x"
                    else
                        if (Weapon.Trigger == "Auto") then
                            return '1.2x'
                        else
                            return '1.5x'
                        end
                    end
                end
            end
        else
            return nil
        end
    elseif (ValName == "MELEECOMBODUR") then
        if (Weapon.MeleeComboDur ~= nil) then
            if (asString) then
                return Weapon.MeleeComboDur .. " s"
            else
                return Weapon.MeleeComboDur
            end
        elseif giveDefault then
            return 5.0
        else
            return nil
        end
    elseif (ValName == "MELEERANGE") then
        if (Weapon.MeleeRange ~= nil) then
            if (asString) then
                return Weapon.MeleeRange .. " m"
            else
                return Weapon.MeleeRange
            end
        elseif giveDefault then
            return 1
        else
            return nil
        end
    elseif (ValName == "NOISELEVEL") then
        if (Attack.NoiseLevel ~= nil) then
            return Attack.NoiseLevel
        else
            return nil
        end
    elseif (ValName == "PELLETCOUNT") then
        if (Attack.PelletCount ~= nil) then
            if (asString) then
                if (Attack.PelletName ~= nil) then
                    return Attack.PelletCount .. " " .. Attack.PelletName .. "s"
                else
                    return Attack.PelletCount .. " Pellets"
                end
            else
                return Attack.PelletCount
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "PELLETDAMAGE") then
        if (Attack.PelletCount ~= nil) then
            local result = GetDamageString(Attack, nil, true)
            if (Attack.PelletName ~= nil) then
                return result .. " par " .. string.lower(Attack.PelletName)
            else
                return result .. " par balle"
            end
        else
            return nil
        end
    elseif (ValName == "PELLETNAME") then
        if (Attack.PelletCount ~= nil) then
            if (Attack.PelletName ~= nil) then
                return Attack.PelletName
            else
                return "Balle"
            end
        else
            return nil
        end
    elseif (ValName == "PELLETPLUS") then
        if (Attack.PelletCount ~= nil) then
            local result = Attack.PelletCount .. " ("
            result = result .. Shared.round(GetDamage(Attack, nil, true), 2, 1)
            if (Attack.PelletName ~= nil) then
                return result .. " dégâts par " ..
                           string.lower(Attack.PelletName) .. ")"
            else
                return result .. " dégâts par balle)"
            end
        else
            return nil
        end
    elseif (ValName == "PROJECTILESPEED") then
        if (Attack.ShotSpeed ~= nil) then
            if (asString) then
                return Attack.ShotSpeed .. " m/s"
            else
                return Attack.ShotSpeed
            end
        elseif (giveDefault) then
            if (asString) then
                return "0 m/s"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "PUNCHTHROUGH") then
        if (Attack.PunchThrough ~= nil) then
            if (asString) then
                return Shared.round(Attack.PunchThrough, 2, 1) .. " m"
            else
                return Attack.PunchThrough
            end
        elseif giveDefault then
            if (asString) then
                return "0 m"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "RADIUS") then
        if (Attack.Radius ~= nil) then
            if (asString) then
                return Shared.round(Attack.Radius, 2, 1) .. " m"
            else
                return Attack.Radius
            end
        elseif giveDefault then
            if (asString) then
                return "0 m"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "RANGE") then
        if (Attack.Range ~= nil) then
            if (asString) then
                return Attack.Range .. " m"
            else
                return Attack.Range
            end
        elseif (giveDefault) then
            if (asString) then
                return "0 m"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "RELOAD") then
        -- man screw you too Fusilai
        if (Attack.Reload ~= nil) then
            if (asString) then
                return Shared.round(Attack.Reload, 2, 1) .. " s"
            else
                return Attack.Reload
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SPOOL") then
        if (Attack.Spool ~= nil) then
            if (asString) then
                return Attack.Spool .. " balles"
            else
                return Attack.Spool
            end
        else
            return nil
        end
    elseif (ValName == "STANCES") then
        return getWeaponStanceList(Weapon)
    elseif (ValName == "STATUSCHANCE") then -- search in current attck, then normal
        if (Attack.StatusChance ~= nil) then
            if (asString) then
                return Shared.asPercent(Attack.StatusChance)
            else
                return Attack.StatusChance
            end
        end
        if (hasAttack(Weapon, "Normal")) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.StatusChance ~= nil) then
                if (asString) then
                    return Shared.asPercent(normAtt.StatusChance)
                else
                    return normAtt.StatusChance
                end
            end
        end
        if giveDefault then
            if (asString) then
                return Shared.asPercent(0)
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "TRIGGER") then -- use getValue for tables
        -- search in current attack, then weapon supertable
        if (Attack == nil) then
            if (Weapon.Trigger ~= nil) then return Weapon.Trigger end
        else
            return Attack.Trigger
        end

        if giveDefault then
            return "Inconnu"
        else
            return nil
        end
    else
        return "ERREUR : No such value " .. ValName
    end
end

local function getValue(Weapon, ValName, giveDefault, asString, forTable)
    if (giveDefault == nil) then giveDefault = false end
    if (asString == nil) then asString = false end
    if (forTable == nil) then forTable = false end

    if (type(ValName) == "table") then
        local VName1 = string.upper(ValName[1])
        local VName2 = string.upper(ValName[2])
        if (VName1 == nil or VName2 == nil) then return nil end

        if (VName1 == "ATTACK" or VName1 == "NORMALATTACK" or VName1 == "NORMAL") then
            return getAttackValue(Weapon, getAttack(Weapon, "Normal"), VName2,
                                  giveDefault, asString, forTable)
        elseif (VName1 == "AREA" or VName1 == "AREAATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "Area"), VName2,
                                  giveDefault, asString, forTable)
        elseif (VName1 == "SECONDARYAREA" or VName1 == "SECONDARYAREAATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "SecondaryArea"),
                                  VName2, giveDefault, asString, forTable)
        elseif (VName1 == "CHARGE" or VName1 == "CHARGEATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "Charge"), VName2,
                                  giveDefault, asString, forTable)
        elseif (VName1 == "CHARGEDTHROW" or VName1 == "CHARGEDTHROWATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "ChargedThrow"),
                                  VName2, giveDefault, asString, forTable)
        elseif (VName1 == "THROW" or VName1 == "THROWATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "Throw"), VName2,
                                  giveDefault, asString, forTable)
        elseif (VName1 == "SECONDARY" or VName1 == "SECONDARYATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "Secondary"),
                                  VName2, giveDefault, asString, forTable)
        elseif (VName1 == "SLAM" or VName1 == "SLAMATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "MeleeSlam"),
                                  VName2, giveDefault, asString, forTable)
        elseif (VName1 == "HEAVY" or VName1 == "HEAVYATTACK") then
            return getAttackValue(Weapon, getAttack(Weapon, "MeleeHeavy"),
                                  VName2, giveDefault, asString, forTable)
        else
            return "ERROR: No such attack '" .. VName1 .. "'"
        end
    end

    ValName = string.upper(ValName)
    if (ValName == "NAME") then
        if (Weapon.Name ~= nil) then
            if (forTable) then
                if (string.find(Weapon.Name, "Atmosphère") ~= nil) then
                    return "[[" ..
                               string.gsub(Weapon.Name, "%s%(Atmosphère%)", "") ..
                               "|" .. string.gsub(Weapon.Name, "osphère", "") ..
                               "]]"
                else
                    return "[[" .. Weapon.Name .. "]]"
                end
            else
                return Weapon.Name
            end
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "AMMOTYPE") then
        if (Weapon.AmmoType ~= nil) then
            return Weapon.AmmoType
        elseif giveDefault then
            if (Weapon.Type ~= nil) then
                if (Weapon.Type == "Secondaire") then
                    return "Pistolet"
                elseif (Weapon.Type == "Principale") then
                    if (Weapon.Class == nil or Weapon.Class == "Fusil") then
                        return "Fusil"
                    elseif (Weapon.Class == "Fusil à Pompe") then
                        return "Fusil à Pompe"
                    elseif (Weapon.Class == "Fusil de Sniper" or Weapon.Class ==
                        "Arc" or Weapon.Class == "Launcher") then
                        return "Sniper/Arc"
                    end
                end
            end
        else
            return nil
        end
    elseif (ValName == "AUGMENT") then
        local augments = Mod.getWeaponAugments(Weapon)
        local ret = {}
        for i, Aug in pairs(augments) do
            if (Aug.PvP) then
                table.insert(ret,
                             Tooltip._tooltipText(Aug.Name, 'Mod') .. ' (PvP)')
            else
                table.insert(ret, Tooltip._tooltipText(Aug.Name, 'Mod'))
            end
        end
        return table.concat(ret, '\n')
    elseif (ValName == "BLOCKRESIST") then
        if (Weapon.Class ~= nil) then
            if (Weapon.Type == "Mêlée") then
                if (Weapon.BlockResist ~= nil) then
                    if (asString) then
                        return Shared.asPercent(Weapon.BlockResist)
                    else
                        return Weapon.BlockResist
                    end
                elseif (Weapon.Class == "Claws" or Weapon.Class == "Dague" or
                    Weapon.Class == "Doubles Dagues" or Weapon.Class == "Glaive" or
                    Weapon.Class == "Nunchaku" or Weapon.Class == "Rapier" or
                    Weapon.Class == "Sparring" or Weapon.Class == "Tonfa" or
                    Weapon.Class == "Whip") then
                    if (asString) then
                        return "35%"
                    else
                        return .35
                    end
                elseif (Weapon.Class == "Blade and Whip" or Weapon.Class ==
                    "Doubles Épées" or Weapon.Class == "Fist" or Weapon.Class ==
                    "Gunblade" or Weapon.Class == "Bâton" or Weapon.Class ==
                    "Épée") then
                    if (asString) then
                        return "60%"
                    else
                        return .6
                    end
                elseif (Weapon.Class == "Marteau" or Weapon.Class ==
                    "Lame Lourde" or Weapon.Class == "Machette" or Weapon.Class ==
                    "Nikana" or Weapon.Class == "Polearm" or Weapon.Class ==
                    "Faux" or Weapon.Class == "Épée et Bouclier") then
                    if (asString) then
                        return "85%"
                    else
                        return .85
                    end
                end

            else
                return ""
            end
        else
            return ""
        end
    elseif (ValName == "CHANNELMULT") then
        if (Weapon.ChannelMult ~= nil) then
            if (asString) then
                return asMultiplier(Weapon.ChannelMult)
            else
                return Weapon.ChannelMult
            end
        elseif giveDefault and (Weapon.Type ~= nil and Weapon.Type == "Mêlée") then
            if (asString) then
                return "1.5x"
            else
                return 1.5
            end
        else
            return nil
        end
    elseif (ValName == "CLASS") then
        if (Weapon.Class ~= nil) then
            return "[[:Category:" .. Weapon.Class .. "|" .. Weapon.Class .. "]]"
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "CONCLAVE") then
        if (Weapon.Conclave ~= nil) then
            if (asString) then
                if (Weapon.Conclave) then
                    return "Yes"
                else
                    return "No"
                end
            else
                return Weapon.Conclave
            end
        elseif giveDefault then
            return false
        else
            return nil
        end
    elseif (ValName == "DISPOSITION") then
        if (Weapon.Type ~= nil and Weapon.Type == "Arch-Mêlée" or Weapon.Type ==
            "Emplacement") then return nil end

        if (Weapon.Disposition ~= nil) then
            if (asString) then
                return Icon._Dis(Weapon.Disposition) ..
                           '<div style="display:inline; position:relative; bottom:2px">(' ..
                           Weapon.Disposition .. ')</div>'
            else
                return Weapon.Disposition
            end
        elseif giveDefault then
            if (asString) then
                return "Inconnu"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "DISPOSITION5") then
        if (Weapon.Type ~= nil and
            (Weapon.Type == "Arch-Fusil" or Weapon.Type == "Arch-Mêlée") or
            Weapon.Type == "Emplacement") then return nil end

        if (Weapon.Disposition ~= nil) then
            if (Weapon.Disposition < 0.7) then
                return 1
            elseif (Weapon.Disposition < 0.9) then
                return 2
            elseif (Weapon.Disposition <= 1.1) then
                return 3
            elseif (Weapon.Disposition <= 1.3) then
                return 4
            else
                return 5
            end
        elseif giveDefault then
            if (asString) then
                return "Inconnu"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "FAMILY") then
        if (Weapon.Family ~= nil) then
            if (asString) then
                if (Weapon.Family ~= nil) then
                    local FamilyString = ""
                    local Family = getFamily(Weapon.Family)
                    for i, Weap in pairs(Family) do
                        if (Weap.Name ~= Weapon.Name) then
                            if (string.len(FamilyString) > 0) then
                                FamilyString = FamilyString .. "<br/>"
                            end
                            FamilyString =
                                FamilyString ..
                                    Tooltip._tooltipText(Weap.Name, 'Weapon')
                        end
                    end
                    return FamilyString
                end
            else
                return Weapon.Family
            end
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "EXILUSPOLARITY") then
        if (Weapon.ExilusPolarity ~= nil) then
            return Icon._Pol(Weapon.ExilusPolarity)
        else
            return nil
        end
    elseif (ValName == "FINISHERDAMAGE") then
        if (Weapon.FinisherDamage ~= nil) then
            if (asString) then
                return Shared.round(Weapon.FinisherDamage, 2, 1)
            else
                return Weapon.FinisherDamage
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "IMAGE") then
        if (Weapon.Image ~= nil) then
            return Weapon.Image
        elseif giveDefault then
            return "Panel.png"
        else
            return nil
        end
    elseif (ValName == "HEAVYATTACK") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.Damage ~= nil) then
            local heavyDamage = Weapon.MeleeHeavy.Damage
            if (asString) then
                if (Weapon.MeleeHeavy.Element ~= nil) then
                    return Icon._Proc(Weapon.MeleeHeavy.Element) .. " " ..
                               Shared.round(heavyDamage, 2, 1)
                else
                    return Shared.round(heavyDamage, 2, 1)
                end
            else
                return heavyDamage
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "HEAVYELEMENT") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.Element ~= nil) then
            return Weapon.MeleeHeavy.Element
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "WINDUP") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.WindUp ~= nil) then
            local windUp = Weapon.MeleeHeavy.WindUp
            if (asString) then
                return windUp .. " s"
            else
                return windUp
            end
        else
            return nil
        end
    elseif (ValName == "HEAVYSLAMATTACK") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.SlamDamage ~= nil) then
            local heavySlamDamage = Weapon.MeleeHeavy.SlamDamage
            if (asString) then
                if (Weapon.MeleeHeavy.SlamElement ~= nil) then
                    return Icon._Proc(Weapon.MeleeHeavy.SlamElement) .. " " ..
                               Shared.round(heavySlamDamage, 2, 1)
                else
                    return Shared.round(heavySlamDamage, 2, 1)
                end
            else
                return heavySlamDamage
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "HEAVYSLAMELEMENT") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.SlamElement ~= nil) then
            return Weapon.MeleeHeavy.SlamElement
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "HEAVYRADIALDMG") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.SlamRadialDamage ~=
            nil) then
            local damage = Weapon.MeleeHeavy.SlamRadialDamage
            if (asString) then
                if (Weapon.MeleeHeavy.SlamRadialElement ~= nil) then
                    return Icon._Proc(Weapon.MeleeHeavy.SlamRadialElement) ..
                               " " .. Shared.round(damage, 2, 1)
                else
                    return Shared.round(damage, 2, 1)
                end
            else
                return damage
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "HEAVYRADIALELEMENT") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.SlamRadialElement ~=
            nil) then
            return Weapon.MeleeHeavy.SlamRadialElement
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "HEAVYSLAMRADIUS") then
        if (Weapon.MeleeHeavy ~= nil and Weapon.MeleeHeavy.SlamRadius ~= nil) then
            local radius = Weapon.MeleeHeavy.SlamRadius
            if (asString) then
                return Shared.round(radius, 2, 1) .. " m"
            else
                return radius
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "INTRODUCED") then
        if (Weapon.Introduced ~= nil) then
            return Weapon.Introduced
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "JUMPATTACK") then
        if (Weapon.JumpAttack ~= nil) then
            if (asString) then
                if (Weapon.JumpElement ~= nil) then
                    return Icon._Proc(Weapon.JumpElement) .. " " ..
                               Shared.round(Weapon.JumpAttack, 2, 1)
                else
                    return Shared.round(Weapon.JumpAttack, 2, 1)
                end
            else
                return Weapon.JumpAttack
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "JUMPELEMENT") then
        if (Weapon.JumpElement ~= nil) then
            return Weapon.JumpElement
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "JUMPRADIUS") then
        if (Weapon.JumpRadius ~= nil) then
            if (asString) then
                return Shared.round(Weapon.JumpRadius, 2, 1) .. " m"
            else
                return Weapon.JumpRadius
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "MAGAZINE") then
        if (Weapon.Magazine ~= nil) then
            if (asString) then
                if (forTable) then
                    return Weapon.Magazine
                else
                    return Weapon.Magazine ..
                               p.doPlural(" balle<s> par chargeur",
                                          Weapon.Magazine)
                end
            else
                return Weapon.Magazine
            end
        elseif giveDefault then
            if (asString) then
                return "0 balles par chargeur"
            else
                return 0
            end
        else
            return nil
        end
    elseif (ValName == "MASTERY") then
        if (Weapon.Mastery ~= nil) then
            return Weapon.Mastery
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "MAXAMMO") then
        local returnVal = 0
        if (Weapon.MaxAmmo ~= nil) then
            returnVal = Weapon.MaxAmmo
        elseif giveDefault then
            if (Weapon.Type ~= nil) then
                if (Weapon.Type == "Secondaire") then
                    returnVal = 210
                elseif (Weapon.Type == "Principale") then
                    if (Weapon.Class == nil or Weapon.Class == "Fusil") then
                        returnVal = 540
                    elseif (Weapon.Class == "Fusil à Pompe") then
                        returnVal = 120
                    elseif (Weapon.Class == "Arc" or Weapon.Class ==
                        "Fusil Sniper") then
                        returnVal = 72
                    end
                end
            end
        else
            return nil
        end
        if (asString) then
            if (returnVal > 0) then
                return returnVal .. " munitions"
            else
                return nil
            end
        else
            if (returnVal > 0) then
                return returnVal
            else
                return nil
            end
        end
    elseif (ValName == "NOISELEVEL") then
        if (Weapon.NoiseLevel ~= nil) then
            return Weapon.NoiseLevel
        elseif giveDefault then
            if (Weapon.Type ~= nil and Weapon.Type ~= "Mêlée" and Weapon.Type ~=
                "Arch-Melee") then
                if (Weapon.Class ~= nil and
                    (Weapon.Class == "Arc" or Weapon.Class == "Thrown")) then
                    return "Silencieux"
                else
                    return "Bruyant"
                end
            else
                return nil
            end
        else
            return nil
        end
    elseif (ValName == "POLARITIES") then
        if (Weapon.Polarities ~= nil and type(Weapon.Polarities) == "table") then
            if (asString) then
                return p.GetPolarityString(Weapon)
            else
                return Weapon.Polarities
            end
        elseif giveDefault then
            if (asString) then
                return "Aucune"
            else
                return {}
            end
        else
            return nil
        end
    elseif (ValName == "RELOAD") then
        if (Weapon.Reload ~= nil) then
            if (asString) then
                if (Weapon.ReloadStyle ~= nil) then
                    if (Weapon.ReloadStyle == "ByRound" and Weapon.Magazine ~=
                        nil) then
                        local result = Shared.round(
                                           Weapon.Reload / Weapon.Magazine, 2, 1) ..
                                           " sec per round"
                        result = result .. " (" ..
                                     Shared.round(Weapon.Reload, 2, 1) ..
                                     "s total)"
                        if (forTable) then
                            result = Shared.round(Weapon.Reload, 2, 1) .. " s"
                        end
                        return result
                    elseif (Weapon.ReloadStyle == "Regenerate") then
                        local result = Shared.round(Weapon.Reload, 2, 1) -- .."rounds p. s."
                        if (Weapon.Magazine ~= nil) then
                            result = result .. " (" ..
                                         Shared.round(
                                             Weapon.Magazine / Weapon.Reload, 2,
                                             1) .. "s total)"
                            if (forTable) then
                                result =
                                    Shared.round(
                                        Weapon.Magazine / Weapon.Reload, 2, 1) ..
                                        " s"
                            end
                        end
                        return result
                    end
                end
                return Shared.round(Weapon.Reload, 2, 1) .. " s"
            else
                return Weapon.Reload
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SLAMATTACK") then
        if (Weapon.MeleeSlam ~= nil and Weapon.MeleeSlam.Damage ~= nil) then
            local slamDamage = Weapon.MeleeSlam.Damage
            if (asString) then
                if (Weapon.MeleeSlam.Element ~= nil) then
                    return Icon._Proc(Weapon.MeleeSlam.Element) .. " " ..
                               Shared.round(slamDamage, 2, 1)
                else
                    return Shared.round(slamDamage, 2, 1)
                end
            else
                return Weapon.MeleeSlam
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SLAMELEMENT") then
        if (Weapon.MeleeSlam ~= nil and Weapon.MeleeSlam.Element ~= nil) then
            return Weapon.MeleeSlam.Element
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "SLAMRADIALDMG") then
        if (Weapon.MeleeSlam ~= nil and Weapon.MeleeSlam.RadialDamage ~= nil) then
            local radialDamage = Weapon.MeleeSlam.RadialDamage
            if (asString) then
                local radialElement = Weapon.MeleeSlam.RadialElement
                if (radialElement ~= nil) then
                    return Icon._Proc(radialElement) .. " " ..
                               Shared.round(radialDamage, 2, 1)
                else
                    return Shared.round(radialDamage, 2, 1)
                end
            else
                return radialDamage
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SLAMRADIALELEMENT") then
        if (Weapon.MeleeSlam ~= nil and Weapon.MeleeSlam.Element ~= nil) then
            return Weapon.MeleeSlam.Element
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "SLAMRADIUS") then
        if (Weapon.MeleeSlam ~= nil and Weapon.MeleeSlam.Radius ~= nil) then
            local radius = Weapon.MeleeSlam.Radius
            if (asString) then
                return Shared.round(radius, 2, 1) .. " m"
            else
                return radius
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SLIDEATTACK") then
        if (Weapon.SlideAttack ~= nil) then
            if (asString) then
                if (Weapon.SlideElement ~= nil) then
                    return Icon._Proc(Weapon.SlideElement) .. " " ..
                               Shared.round(Weapon.SlideAttack, 2, 1)
                else
                    return Shared.round(Weapon.SlideAttack, 2, 1)
                end
            else
                return Weapon.SlideAttack
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SLIDEELEMENT") then
        if (Weapon.SlideElement ~= nil) then
            return Weapon.SlideElement
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "SNIPERCOMBORESET") then
        if (Weapon.SniperComboReset ~= nil) then
            if (asString) then
                return Shared.round(Weapon.SniperComboReset, 2, 1) .. " s"
            else
                return Weapon.SniperComboReset
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "SNIPERCOMBOMIN") then
        if (Weapon.SniperComboMin ~= nil) then
            if (asString) then
                return Weapon.SniperComboMin .. " tirs"
            else
                return Weapon.SniperComboMin
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "STAGGER") then
        if (Weapon.Stagger ~= nil) then
            return Weapon.Stagger
        elseif giveDefault then
            return "No"
        else
            return nil
        end
    elseif (ValName == "STANCEPOLARITY") then
        if (Weapon.StancePolarity ~= nil) then
            if (asString) then
                return Icon._Pol(Weapon.StancePolarity)
            else
                return Weapon.StancePolarity
            end
        elseif giveDefault then
            return "Aucune"
        else
            return nil
        end
    elseif (ValName == "SYNDICATEEFFECT") then
        if (Weapon.SyndicateEffect ~= nil) then
            if (asString) then
                return "[[" .. Weapon.SyndicateEffect .. "]]"
            else
                return Weapon.SyndicateEffect
            end
        else
            return nil
        end
    elseif (ValName == "TRAITS") then
        if (Weapon.Traits ~= nil) then
            return Weapon.Traits
        elseif giveDefault then
            return {}
        else
            return nil
        end
    elseif (ValName == "TRIGGER") then -- Note there is a specific version for each attack in getAttackValue
        if (Weapon.Trigger ~= nil) then
            if (forTable) then -- return chargetime and burstcount only in tables
                local trigger = Weapon.Trigger
                if (trigger == "Charge") then
                    local cTime = getAttackValue(Weapon,
                                                 getAttack(Weapon, "Charge"),
                                                 "ChargeTime", false)
                    if (cTime ~= nil) then
                        return trigger .. " (" .. Shared.round(cTime, 2, 1) ..
                                   "s)"
                    else
                        return trigger
                    end
                elseif (trigger == "Rafale") then
                    local bCount = getAttackValue(Weapon,
                                                  getAttack(Weapon, "Normal"),
                                                  "BurstCount", false)
                    if (bCount ~= nil) then
                        return trigger .. " (" .. bCount .. ")"
                    else
                        return trigger
                    end
                else
                    return trigger
                end
            else
                return Weapon.Trigger
            end

        elseif giveDefault then
            return "Unknown"
        else
            return nil
        end
    elseif (ValName == "CRITCHANCE") then -- Note there is a specific version for each attack in getAttackValue
        -- search in charge attck, then normal, then secondary if still null
        local returnVal = 0
        local Attack = {}
        if (hasAttack(Weapon, "Charge")) then
            local chargAtt = getAttack(Weapon, "Charge")
            if (chargAtt.CritChance ~= nil) then
                returnVal = chargAtt.CritChance
                Attack = chargAtt
            end
        end
        if (hasAttack(Weapon, "Normal") and returnVal == 0) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.CritChance ~= nil) then
                returnVal = normAtt.CritChance
                Attack = normAtt
            end
        end
        if (hasAttack(Weapon, "Secondaire") and returnVal == 0) then
            local secAtt = getAttack(Weapon, "Secondaire")
            if (secAtt.CritChance ~= nil) then
                returnVal = secAtt.CritChance
                Attack = secAtt
            end
        end
        if (asString and returnVal ~= 0) then
            return Shared.asPercent(returnVal)
        else
            return returnVal
        end
        if giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "CRITMULTIPLIER") then -- Note there is a specific version for each attack in getAttackValue
        -- search in charge attck, then normal, then secondary if still null
        local returnVal = 0
        local Attack = {}
        if (hasAttack(Weapon, "Charge")) then
            local chargAtt = getAttack(Weapon, "Charge")
            if (chargAtt.CritMultiplier ~= nil) then
                returnVal = chargAtt.CritMultiplier
                Attack = chargAtt
            end
        end
        if (hasAttack(Weapon, "Normal") and returnVal == 0) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.CritMultiplier ~= nil) then
                returnVal = normAtt.CritMultiplier
                Attack = normAtt
            end
        end
        if (hasAttack(Weapon, "Secondaire") and returnVal == 0) then
            local secAtt = getAttack(Weapon, "Secondaire")
            if (secAtt.CritMultiplier ~= nil) then
                returnVal = secAtt.CritMultiplier
                Attack = secAtt
            end
        end
        if (asString and returnVal ~= 0) then
            return asMultiplier(returnVal)
        else
            return returnVal
        end
        if giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "FIRERATE") then -- Note there is a specific version for each attack in getAttackValue        -- search in global weapon then normal attck, then charge, then secondary if still null
        local returnVal = 0
        local Attack = {}
        if (Weapon.FireRate ~= nil) then returnVal = Weapon.FireRate end
        if (hasAttack(Weapon, "Normal") and returnVal == 0) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.FireRate ~= nil) then
                returnVal = normAtt.FireRate
                Attack = normAtt
            end
        end
        if (hasAttack(Weapon, "Charge") and returnVal == 0) then
            local chargAtt = getAttack(Weapon, "Charge")
            if (chargAtt.FireRate ~= nil) then
                returnVal = chargAtt.FireRate
                Attack = chargAtt
            end
        end
        if (hasAttack(Weapon, "Secondary") and returnVal == 0) then
            local secAtt = getAttack(Weapon, "Secondary")
            if (secAtt.FireRate ~= nil) then
                returnVal = secAtt.FireRate
                Attack = secAtt
            end
        end
        if (asString and returnVal ~= 0) then
            if (Weapon.Type ~= nil and Weapon.Type ~= "Mêlée" and Weapon.Type ~=
                "Arch-Melee") then
                if (forTable) then
                    return Shared.round(returnVal, {3, 1}) -- .." rps"
                else
                    return Shared.round(returnVal, {3, 1}) ..
                               p.doPlural(" balle<s>/s", returnVal)
                end
            else
                return Shared.round(returnVal, {3, 1})
            end
        else
            return returnVal
        end
        if giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "STATUSCHANCE") then -- Note there is a specific version for each attack in getAttackValue
        -- search in charge attck, then normal, then secondary if still null
        local returnVal = 0
        local Attack = {}
        if (hasAttack(Weapon, "Charge")) then
            local chargAtt = getAttack(Weapon, "Charge")
            if (chargAtt.StatusChance ~= nil) then
                returnVal = chargAtt.StatusChance
                Attack = chargAtt
            end
        end
        if (hasAttack(Weapon, "Normal") and returnVal == 0) then
            local normAtt = getAttack(Weapon, "Normal")
            if (normAtt.StatusChance ~= nil) then
                returnVal = normAtt.StatusChance
                Attack = normAtt
            end
        end
        if (hasAttack(Weapon, "Secondaire") and returnVal == 0) then
            local secAtt = getAttack(Weapon, "Secondaire")
            if (secAtt.StatusChance ~= nil) then
                returnVal = secAtt.StatusChance
                Attack = secAtt
            end
        end
        if (asString and returnVal ~= 0) then
            return Shared.asPercent(returnVal)
        else
            return returnVal
        end
        if giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "TYPE") then
        if (Weapon.Type ~= nil) then
            return Weapon.Type
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "USERS") then
        if (Weapon.Users ~= nil) then
            if (asString) then
                local result = ""
                for i, str in pairs(Weapon.Users) do
                    if (i > 1) then
                        result = result .. '<br/>'
                    end
                    result = result .. str
                end
                return result
            else
                return Weapon.Users
            end
        elseif giveDefault then
            return {}
        else
            return nil
        end
    elseif (ValName == "WALLATTACK") then
        if (Weapon.WallAttack ~= nil) then
            if (asString) then
                if (Weapon.WallElement ~= nil) then
                    return Icon._Proc(Weapon.WallElement) .. " " ..
                               Shared.round(Weapon.WallAttack, 2, 1)
                else
                    return Shared.round(Weapon.WallAttack, 2, 1)
                end
            else
                return Weapon.WallAttack
            end
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "WALLELEMENT") then
        if (Weapon.WallElement ~= nil) then
            return Weapon.WallElement
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "ZOOM") then
        if (Weapon.Zoom ~= nil) then
            if (asString) then
                local result = ""
                for i, str in pairs(Weapon.Zoom) do
                    if (i > 1) then
                        result = result .. '<br/>'
                    end
                    result = result .. str
                end
                return result
            else
                return Weapon.Zoom
            end
        else
            return nil
        end
    elseif (ValName == "SPECIALFSPEED") then -- to show we can put very special keywords... if wanted
        if (Weapon.Name == "Drakgoon") then
            if (asString) then
                return "bounce: 25 m/s"
            else
                return 25
            end
        elseif (getAttackValue(Weapon, getAttack(Weapon, "Area"),
                               "PROJECTILESPEED") ~= nil) then
            if (asString) then
                return getAttackValue(Weapon, getAttack(Weapon, "Area"),
                                      "PROJECTILESPEED", true, true)
            else
                return getAttackValue(Weapon, getAttack(Weapon, "Area"),
                                      "PROJECTILESPEED")
            end
        elseif (getAttackValue(Weapon, getAttack(Weapon, "Secondary"),
                               "PROJECTILESPEED") ~= nil) then
            if (asString) then
                return getAttackValue(Weapon, getAttack(Weapon, "Secondary"),
                                      "PROJECTILESPEED", true, true)
            else
                return getAttackValue(Weapon, getAttack(Weapon, "Secondary"),
                                      "PROJECTILESPEED")
            end
        elseif (giveDefault) then
            if (asString) then
                return "0 m/s"
            else
                return 0
            end
        else
            return nil
        end

    else
        -- if everything failed (and it should NOT) try in the getAttackValue
        return getAttackValue(Weapon, getAttack(Weapon, "Normal"), ValName,
                              giveDefault, asString)
    end
end

function p.getValue(frame)
    local WeapName = frame.args[1]
    local ValName1 = frame.args[2]
    local ValName2 = frame.args[3]
    local AsString = frame.args["Raw"] == nil or frame.args["Raw"] == ''

    if (WeapName == nil) then
        return ""
    elseif (ValName1 == nil) then
        return "ERREUR : Pas de valeur spécifiée"
    end

    local theWeap = p.getWeapon(WeapName)
    if (theWeap == nil) then return "" end

    local vName
    local useDefault
    if (ValName2 == nil or ValName2 == "") then
        vName = ValName1
        useDefault = Shared.contains(UseDefaultList, string.upper(ValName1))
    else
        vName = {ValName1, ValName2}
        useDefault = Shared.contains(UseDefaultList, string.upper(ValName2))
    end

    return getValue(theWeap, vName, useDefault, AsString)
end

function p.getConclaveValue(frame)
    local WeapName = frame.args[1]
    local ValName1 = frame.args[2]
    local ValName2 = frame.args[3]
    if (WeapName == nil) then
        return ""
    elseif (ValName1 == nil) then
        return "ERROR: No value selected"
    end

    local theWeap = p.getConclaveWeapon(WeapName)
    if (theWeap == nil) then return "" end

    local vName
    local useDefault
    if (ValName2 == nil or ValName2 == "") then
        vName = ValName1
        useDefault = Shared.contains(UseDefaultList, string.upper(ValName1))
    else
        vName = {ValName1, ValName2}
        useDefault = Shared.contains(UseDefaultList, string.upper(ValName2))
    end

    return getValue(theWeap, vName, useDefault, true)
end

local function buildInfoboxRow(Label, Text, Collapse, Digits, Addon)
    local result = ""

    if (Collapse == nil) then
        Collapse = false
    elseif (Collapse == 1) then
        Collapse = true
    end
    if (Text ~= nil) then
        result = '<div style="margin-left:-3px;" '
        if (Collapse) then
            result = result .. 'class="Infobox_Collapsible"'
        end
        result = result .. '>'
        result = result .. '\n{| style="width:100%;"'
        result = result .. '\n|-'
        result = result ..
                     '\n| class="left" | <span style="white-space:nowrap;">'
        result = result .. "'''" .. Label .. "'''"
        result = result .. '</span>'
        result = result .. '\n| class="right" | '
        if (Digits == nil) then
            result = result .. Text
        else
            result = result .. Shared.round(Text, Digits)
        end
        if (Addon ~= nil) then result = result .. p.doPlural(Addon, Text) end
        result = result .. '\n|}'
        result = result .. '\n</div>'
    end
    return result
end

-- Returns a list of weapons for a stance
-- Adds a ✓ if the weapon matches the polarity
function p.getStanceWeaponList(frame)

    local StanceName = frame.args ~= nil and frame.args[1] or frame
    local Stance = Mod.getStance(StanceName)

    if (Stance == nil) then
        return "ERREUR : " .. StanceName .. " introuvable"
    end

    local stancePvP = Mod._getValue(Stance.Name, "PVP")
    local weaps = getMeleeWeapons(Stance.Class, stancePvP)
    local result = ''

    for i, weap in Shared.skpairs(weaps) do
        if (weap.Name ~= 'Désarmé') then
            result = result .. '\n*' ..
                         Tooltip._tooltipText(weap.Name, 'Weapon', nil,
                                              stancePvP)
            if (weap.StancePolarity ~= nil) then
                local weapStancePolIcon = Icon._Pol(weap.StancePolarity)
                local modPolIcon = Icon._Pol(
                                       Mod._getValue(Stance.Name, "POLARITY"))
                if (weapStancePolIcon == modPolIcon) then
                    result = result .. " ✓"
                end
            end
        end
    end

    return result
end

-- Returns a list of stances for a weapon
-- Adds the polarity for each stance
function p.getWeaponStanceList(frame)
    local WeaponName = frame.args ~= nil and frame.args[1] or frame
    local Weapon = p.getWeapon(WeaponName)

    if (Weapon == nil) then return "ERROR: " .. WeaponName .. " not found" end

    return getWeaponStanceList(Weapon)
end

local function getWeaponGallery(Weapons)
    local result = '{| style="margin:auto;text-align:center;"'
    local nameRow = ''
    for i, Weapon in pairs(Weapons) do
        local theImage = Weapon.Image ~= nil and Weapon.Image or "Panel.png"
        local weapLink = p._getLink(Weapon.Name)
        if ((i - 1) % 4 == 0) then
            result = result .. nameRow .. '\n|-'
            nameRow = '\n|-'
        end
        result = result .. '\n| style="width:165px" |[[File:' .. theImage ..
                     '|150px|link=' .. Weapon.Name .. ']]'
        nameRow = nameRow .. '\n| style="vertical-align: text-top;" |[[' ..
                      weapLink .. '|' .. Weapon.Name .. ']]'
    end
    result = result .. nameRow
    result = result .. '\n|}'
    return result
end

function p.getMeleeWeaponGallery(frame)
    local Type = frame.args ~= nil and frame.args[1] or frame
    if (Type == nil) then return "" end
    local WeapArray = getMeleeWeapons(Type)
    local result = "==Armes de type " .. Type .. "==\n"
    result = result .. getWeaponGallery(WeapArray)
    return result
end

function p.getWeaponCount(frame)
    local Type = frame.args ~= nil and frame.args[1] or frame
    local getFullList = frame.args ~= nil and frame.args[2]
    if getFullList == "nil" then -- bleh, this lovely parsing of invokes..
        getFullList = nil
    end
    local getAll = frame.args ~= nil and frame.args[3]
    local count = 0
    local fullList = ""
    for i, val in Shared.skpairs(WeaponData["Weapons"]) do
        if (not Shared.contains(WeaponData["IgnoreInCount"], i) and getAll ~=
            "true") or getAll == "true" then
            if (Type == nil or Type == "") then
                count = count + 1
                if (getFullList ~= nil) then
                    fullList = fullList .. '\n# ' .. val.Name
                end
            elseif (Type == "Warframe") then
                if (val.Type == "Principale" or val.Type == "Secondaire" or
                    val.Type == "Mêlée") then
                    count = count + 1
                    if (getFullList ~= nil) then
                        fullList = fullList .. '\n# ' .. val.Name
                    end
                end
            elseif (Type == "Archwing") then
                if (val.Type == "Arch-Gun" or val.Type == "Arch-Melee") then
                    count = count + 1
                    if (getFullList ~= nil) then
                        fullList = fullList .. '\n# ' .. val.Name
                    end
                end
            elseif (Type == "Rest") then
                if (val.Type ~= "Arch-Gun" and val.Type ~= "Arch-Melee" and
                    val.Type ~= "Principale" and val.Type ~= "Secondaire" and
                    val.Type ~= "Mêlée") then
                    count = count + 1
                    if (getFullList ~= nil) then
                        fullList = fullList .. '\n# ' .. val.Name
                    end
                end
            else
                if (val.Type == Type) then
                    count = count + 1
                    if (getFullList ~= nil) then
                        fullList = fullList .. '\n# ' .. val.Name
                    end
                end
            end
        end
    end
    if (getFullList ~= nil) then return fullList end
    return count
end

local function getSecondaryCategory(weapon)
    local class = getValue(weapon, "Class", true)
    if (class == "Jet") then
        return "Jet"
    elseif (class == "Doubles Fusils à Pompe de Poche" or class ==
        "Fusil à Pompe de Poche") then
        return "Fusil à Pompe"
    else
        local trigger = getValue(weapon, "Trigger", true)
        if (trigger == "Semi-Auto" or trigger == "Rafale") then
            return "Semi-Auto"
        elseif (trigger == "Auto" or trigger == "Auto à Chauffe") then
            return "Auto"
        end
    end
    return "Other"
end

local function getPrimaryCategory(weapon)
    local class = getValue(weapon, "Class", true)
    if (class == "Fusil à Pompe") then
        return "Fusil à Pompe"
    elseif (class == "Arc") then
        return "Arc"
    elseif (class == "Fusil de Sniper") then
        return "Fusil de Sniper"
    elseif (class == "Fusil") then
        local trigger = getValue(weapon, "Trigger", true)
        if (trigger == "Semi-Auto" or trigger == "Rafale") then
            return "Semi-Auto"
        elseif (trigger == "Auto" or trigger == "Auto à Chauffe") then
            return "Auto"
        end
    end
    return "Other"
end

function p.getPolarityTable()
    local tHeader = ""
    tHeader = tHeader ..
                  '\n{| style="width: 100%; border-collapse: collapse; cellpadding: 2" border="1"'
    tHeader = tHeader .. '\n! colspan="2" |Armes Principale'
    tHeader = tHeader .. '\n! colspan="2" |Armes Secondaire'
    tHeader = tHeader .. '\n! colspan="2" |Armes Mêlée'
    local tRows = ""

    local Melees = p.getWeapons(function(x)
        return p.isMelee(x) and
                   Shared.tableCount(getValue(x, "Polarities", true)) > 0
    end)
    local Pistols = p.getWeapons(function(x)
        return x.Type == "Secondaire" and
                   Shared.tableCount(getValue(x, "Polarities", true)) > 0
    end)
    local Primaries = p.getWeapons(function(x)
        return (x.Type == "Principale") and
                   Shared.tableCount(getValue(x, "Polarities", true)) > 0
    end)

    local ACount = Shared.tableCount(Melees)
    local maxLen = ACount
    local BCount = Shared.tableCount(Pistols)
    if (BCount > maxLen) then maxLen = BCount end
    local CCount = Shared.tableCount(Primaries)
    if (CCount > maxLen) then maxLen = CCount end

    for i = 1, maxLen, 1 do
        tRows = tRows .. "\n|-"
        if (i <= CCount) then
            tRows = tRows .. "\n|[[" .. Primaries[i].Name .. "]]||" ..
                        p.GetPolarityString(Primaries[i])
        else
            tRows = tRows .. "\n| ||"
        end
        if (i <= BCount) then
            tRows = tRows .. "\n|[[" .. Pistols[i].Name .. "]]||" ..
                        p.GetPolarityString(Pistols[i])
        else
            tRows = tRows .. "\n| ||"
        end
        if (i <= ACount) then
            tRows = tRows .. "\n|[[" .. Melees[i].Name .. "]]||" ..
                        p.GetPolarityString(Melees[i])
        else
            tRows = tRows .. "\n| ||"
        end
    end

    return tHeader .. tRows .. "\n|}"
end

local function buildCompareString(Val1, Val2, ValName, Digits, Addon, Words,
                                  Start, Middle)
    if (Val1 == nil or Val2 == nil) then return "" end
    local V1Str = Val1
    local V2Str = Val2
    if (Digits ~= nil) then
        local didWork, rowStr = pcall(Shared.round, Val1, Digits)
        if (didWork) then
            V1Str = rowStr
            local didWork, rowStr = pcall(Shared.round, Val2, Digits)
            if (didWork) then
                V2Str = rowStr
            else
                mw.log("Failed to round " .. Val2)
            end
        else
            mw.log("Failed to round " .. Val1)
        end
    end
    if (Addon ~= nil) then
        V1Str = V1Str .. p.doPlural(Addon, Val1)
        V2Str = V2Str .. p.doPlural(Addon, Val2)
    end
    local bigWord = Words ~= nil and Words[1] or "Plus de"
    local smallWord = Words ~= nil and Words[2] or "Moins de"
    local start = Start ~= nil and Start or "\n**"
    local bigMiddle = Middle ~= nil and Middle[1] or ""
    local smallMiddle = Middle ~= nil and Middle[2] or ""

    if (Val1 > Val2) then
        return start .. " " .. bigWord .. " " .. ValName .. " " .. bigMiddle ..
                   " (" .. V1Str .. " vs. " .. V2Str .. ")"
    elseif (Val2 > Val1) then
        return
            start .. " " .. smallWord .. " " .. ValName .. " " .. smallMiddle ..
                " (" .. V1Str .. " vs. " .. V2Str .. ")"
    else
        return ""
    end
end

local function buildGunComparisonString(Weapon1, Weapon2, Conclave)
    local result = ""
    if (Conclave) then
        result = "* " .. Weapon1.Name .. ", comparé au [[Conclave:" ..
                     Weapon2.Name .. "|" .. Weapon2.Name .. "]]:"
    else
        result = "* " .. Weapon1.Name .. ", comparé au [[" .. Weapon2.Name ..
                     "]]:"
    end

    if (hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Normal")) then
        local Att1 = getAttack(Weapon1, "Normal")
        local Att2 = getAttack(Weapon2, "Normal")
        local dmgString = ""
        dmgString = dmgString ..
                        buildCompareString(GetDamage(Att1), GetDamage(Att2),
                                           "dégâts de base", {2, 1})
        dmgString = dmgString ..
                        buildCompareString(Att1.Damage["Impact"],
                                           Att2.Damage["Impact"],
                                           " dégâts " ..
                                               Icon._Proc("Impact", "text"),
                                           {2, 1}, nil, {"Plus de", "Moins de"},
                                           "\n***")
        dmgString = dmgString ..
                        buildCompareString(Att1.Damage["Perforation"],
                                           Att2.Damage["Perforation"],
                                           " dégâts " ..
                                               Icon._Proc("Perforation", "text"),
                                           {2, 1}, nil, {"Plus de", "Moins de"},
                                           "\n***")
        dmgString = dmgString ..
                        buildCompareString(Att1.Damage["Tranchant"],
                                           Att2.Damage["Tranchant"],
                                           " dégâts " ..
                                               Icon._Proc("Tranchant", "text"),
                                           {2, 1}, nil, {"Plus de", "Moins de"},
                                           "\n***")
        if (string.len(dmgString) > 0 and GetDamage(Att1) == GetDamage(Att2)) then
            dmgString =
                "\n**Dégâts de base équivalent, mais composition différente:" ..
                    dmgString
        end
        result = result .. dmgString
    end
    if (hasAttack(Weapon1, "Charge") and hasAttack(Weapon2, "Charge")) then
        local Att1 = getAttack(Weapon1, "Charge")
        local Att2 = getAttack(Weapon2, "Charge")
        --        local addedString = ""
        --        if(dontHasAttack(Weapon1, "Normal")and dontHasAttack(Weapon2, "Normal")) then
        --            addedString = "charged test"
        --        end
        if (Att1.CritChance ~= nil and Att2.CritChance ~= nil) then
            if (dontHasAttack(Weapon1, "Normal") and
                dontHasAttack(Weapon2, "Normal")) then
                result = result ..
                             buildCompareString((Att1.CritChance * 100),
                                                (Att2.CritChance * 100),
                                                "[[Chance de Coup Critique]]",
                                                2, "%")
            end
            if (hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Normal")) then
                result = result ..
                             buildCompareString((Att1.CritChance * 100),
                                                (Att2.CritChance * 100),
                                                "[[Chance de Coup Critique]] avec un tir chargé",
                                                2, "%")
            end
        end
        if (dontHasAttack(Weapon1, "Normal") and
            dontHasAttack(Weapon2, "Normal")) then
            result = result ..
                         buildCompareString(Att1.CritMultiplier,
                                            Att2.CritMultiplier,
                                            "[[Multiplicateur de Critique]]", 2,
                                            "x")
        end
        if (hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Normal")) then
            result = result ..
                         buildCompareString(Att1.CritMultiplier,
                                            Att2.CritMultiplier,
                                            "[[Multiplicateur de Critique]] avec un tir chargé",
                                            2, "x")
        end
        if (Att1.StatusChance ~= nil and Att2.StatusChance ~= nil) then
            if (dontHasAttack(Weapon1, "Normal") and
                dontHasAttack(Weapon2, "Normal")) then
                result = result ..
                             buildCompareString((Att1.StatusChance * 100),
                                                (Att2.StatusChance * 100),
                                                "[[Chance de Statut]]", 2, "%")
            end
            if (hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Normal")) then
                result = result ..
                             buildCompareString((Att1.StatusChance * 100),
                                                (Att2.StatusChance * 100),
                                                "[[Chance de Statut]] avec un tir chargé",
                                                2, "%")
            end
        end
        if (dontHasAttack(Weapon1, "Normal") and
            dontHasAttack(Weapon2, "Normal")) then
            result = result ..
                         buildCompareString(GetDamage(Weapon1.ChargeAttack),
                                            GetDamage(Weapon2.ChargeAttack),
                                            "dégâts", {2, 1})
        end
        if (hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Normal")) then
            result = result ..
                         buildCompareString(GetDamage(Weapon1.ChargeAttack),
                                            GetDamage(Weapon2.ChargeAttack),
                                            "dégâts avec un tir chargé",
                                            {2, 1})
        end
        result = result ..
                     buildCompareString(getValue(Weapon1,
                                                 {"Charge", "ChargeTime"}),
                                        getValue(Weapon2,
                                                 {"Charge", "ChargeTime"}),
                                        "Temps de charge", {2, 1}, " s",
                                        {"", ""}, nil,
                                        {"plus lent", "plus rapide"})
    end
    if (hasAttack(Weapon1, "Area") and hasAttack(Weapon2, "Area")) then
        result = result ..
                     buildCompareString(GetDamage(Weapon1.AreaAttack),
                                        GetDamage(Weapon2.AreaAttack),
                                        "dégâts de zone", {2, 1})
    end
    if (hasAttack(Weapon1, "Secondary") and hasAttack(Weapon2, "Secondary")) then
        result = result ..
                     buildCompareString(GetDamage(Weapon1.SecondaryAttack),
                                        GetDamage(Weapon2.SecondaryAttack),
                                        "secondary attack damage", {2, 1})
        -- test code to fix stradavar wrong comparison
        local Att1 = getAttack(Weapon1, "Secondary")
        local Att2 = getAttack(Weapon2, "Secondary")
        if (Att1.CritChance ~= nil and Att2.CritChance ~= nil) then
            result = result ..
                         buildCompareString((Att1.CritChance * 100),
                                            (Att2.CritChance * 100),
                                            "[[Chance de Coup Critique]] sur le [[Tir Alternatif]]",
                                            2, "%")
        end
        result = result ..
                     buildCompareString(Att1.CritMultiplier,
                                        Att2.CritMultiplier,
                                        "[[Multiplicateur de Critique]] sur le [[Tir Alternatif]]",
                                        2, "x")
        if (Att1.StatusChance ~= nil and Att2.StatusChance ~= nil) then
            result = result ..
                         buildCompareString((Att1.StatusChance * 100),
                                            (Att2.StatusChance * 100),
                                            "[[Chance de Statut]] sur le [[Tir Alternatif]]",
                                            2, "%")
        end
        result = result .. buildCompareString(Att1.FireRate, Att2.FireRate,
                                              "[[Cadence de Tir]] sur le [[Tir Alternatif]]",
                                              2, " balle<s>/s")
        -- end of test code
    end

    -- test code to fix tiberon prime comparison

    if ((hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Secondary") and
        dontHasAttack(Weapon1, "Secondary")) or
        (hasAttack(Weapon1, "Secondary") and hasAttack(Weapon2, "Normal") and
            dontHasAttack(Weapon2, "Secondary"))) then
        local Att1 = getAttack(Weapon1, "Normal")
        local Att2 = getAttack(Weapon2, "Normal")
        if (Att1.CritChance ~= nil and Att2.CritChance ~= nil) then
            result = result ..
                         buildCompareString((Att1.CritChance * 100),
                                            (Att2.CritChance * 100),
                                            "[[Chance de Coup Critique]]", 2,
                                            "%")
        end
        result = result ..
                     buildCompareString(Att1.CritMultiplier,
                                        Att2.CritMultiplier,
                                        "[[Multiplicateur de Critique]]", 2, "x")

        if (Att1.StatusChance ~= nil and Att2.StatusChance ~= nil) then
            result = result ..
                         buildCompareString((Att1.StatusChance * 100),
                                            (Att2.StatusChance * 100),
                                            "[[Chance de Statut]]", 2, "%")
        end
    end

    -- end of test code to fix tiberon prime comparison

    if (hasAttack(Weapon1, "Normal") and hasAttack(Weapon2, "Normal")) then
        local Att1 = getAttack(Weapon1, "Normal")
        local Att2 = getAttack(Weapon2, "Normal")
        if (Att1.CritChance ~= nil and Att2.CritChance ~= nil) then
            if (dontHasAttack(Weapon1, "Charge") and
                dontHasAttack(Weapon2, "Charge") and
                dontHasAttack(Weapon1, "Secondary") and
                dontHasAttack(Weapon2, "Secondary")) then
                result = result ..
                             buildCompareString((Att1.CritChance * 100),
                                                (Att2.CritChance * 100),
                                                "[[Chance de Coup Critique]]",
                                                2, "%")
            end
            if (hasAttack(Weapon1, "Charge") and hasAttack(Weapon2, "Charge")) then
                result = result ..
                             buildCompareString((Att1.CritChance * 100),
                                                (Att2.CritChance * 100),
                                                "base [[Chance de Coup Critique]]",
                                                2, "%")
            end
            if (hasAttack(Weapon1, "Secondary") and
                hasAttack(Weapon2, "Secondary")) then
                result = result ..
                             buildCompareString((Att1.CritChance * 100),
                                                (Att2.CritChance * 100),
                                                "[[Chance de Coup Critique]] sur le tir principal",
                                                2, "%")
            end
        end
        if (dontHasAttack(Weapon1, "Charge") and
            dontHasAttack(Weapon2, "Charge") and
            dontHasAttack(Weapon1, "Secondary") and
            dontHasAttack(Weapon2, "Secondary")) then
            result = result ..
                         buildCompareString(Att1.CritMultiplier,
                                            Att2.CritMultiplier,
                                            "[[Multiplicateur de Critique]]", 2,
                                            "x")
        end
        if (hasAttack(Weapon1, "Charge") and hasAttack(Weapon2, "Charge")) then
            result = result ..
                         buildCompareString(Att1.CritMultiplier,
                                            Att2.CritMultiplier,
                                            "base [[Multiplicateur de Critique]]",
                                            2, "x")
        end
        if (hasAttack(Weapon1, "Secondary") and hasAttack(Weapon2, "Secondary")) then
            result = result ..
                         buildCompareString(Att1.CritMultiplier,
                                            Att2.CritMultiplier,
                                            "[[Multiplicateur de Critique]] sur le tir principal",
                                            2, "x")
        end
        if (Att1.StatusChance ~= nil and Att2.StatusChance ~= nil) then
            if (dontHasAttack(Weapon1, "Charge") and
                dontHasAttack(Weapon2, "Charge") and
                dontHasAttack(Weapon1, "Secondary") and
                dontHasAttack(Weapon2, "Secondary")) then
                result = result ..
                             buildCompareString((Att1.StatusChance * 100),
                                                (Att2.StatusChance * 100),
                                                "[[Chance de Statut]]", 2, "%")
            end
            if (hasAttack(Weapon1, "Charge") and hasAttack(Weapon2, "Charge")) then
                result = result ..
                             buildCompareString((Att1.StatusChance * 100),
                                                (Att2.StatusChance * 100),
                                                "base [[Chance de Statut]]", 2,
                                                "%")
            end
            if (hasAttack(Weapon1, "Secondary") and
                hasAttack(Weapon2, "Secondary")) then
                result = result ..
                             buildCompareString((Att1.StatusChance * 100),
                                                (Att2.StatusChance * 100),
                                                "[[Chance de Statut]] sur le tir principal",
                                                2, "%")
            end
        end
        result = result ..
                     buildCompareString(Att1.FireRate, Att2.FireRate,
                                        "[[Cadence de Tir]]", 2, " balle<s>/s")

        -- Handling Damage Falloff
        if (Att1.Falloff ~= nil and Att2.Falloff == nil) then
            result = result .. "\n** " .. Att1.Falloff.StartRange .. "m - " ..
                         Att1.Falloff.EndRange .. "m dégradation dégâts"
            if (Att1.Falloff.Reduction ~= nil) then
                result = result .. " avec jusqu'à " ..
                             (Att1.Falloff.Reduction * 100) ..
                             "% réduction dégâts"
            end
        elseif (Att2.Falloff ~= nil and Att1.Falloff == nil) then
            result =
                result .. "\n** No " .. Att2.Falloff.StartRange .. "m - " ..
                    Att2.Falloff.EndRange .. "m damage falloff"
            if (Att2.Falloff.Reduction ~= nil) then
                result = result .. " with up to " ..
                             (Att2.Falloff.Reduction * 100) ..
                             "% réduction dégâts"
            end
        elseif (Att1.Falloff ~= nil and Att2.Falloff ~= nil) then
            result = result ..
                         buildCompareString(Att1.Falloff.StartRange,
                                            Att2.Falloff.StartRange,
                                            "range before damage falloff starts",
                                            2, "m", {"Longer", "Shorter"})
            result = result ..
                         buildCompareString(Att1.Falloff.EndRange,
                                            Att2.Falloff.EndRange,
                                            "range before damage falloff ends",
                                            2, "m", {"Longer", "Shorter"})
            if (Att1.Falloff.Reduction ~= nil and Att2.Falloff.Reduction ~= nil) then
                result = result ..
                             buildCompareString(Att1.Falloff.Reduction * 100,
                                                Att2.Falloff.Reduction * 100,
                                                "max damage reduction due to falloff",
                                                2, "%",
                                                {"Plus grand", "Plus petit"})
            end
        end
    end

    result = result ..
                 buildCompareString(Weapon1.Magazine, Weapon2.Magazine,
                                    "chargeur", 0, " balle<s>",
                                    {"Plus gros", "Plus petit"})
    result = result ..
                 buildCompareString(Weapon1.MaxAmmo, Weapon2.MaxAmmo,
                                    "Réserve de munition", 0, " balle<s>",
                                    {"", ""}, nil,
                                    {"plus grande", "plus petite"})
    -- If this is a weapon that regenerates ammo, flip the comparison
    if (Weapon1.ReloadStyle ~= nil and Weapon1.ReloadStyle == "Regenerate") then
        result = result ..
                     buildCompareString(Weapon1.Reload, Weapon2.Reload,
                                        "[[Rechargement]]", 2, " balle<s>/s",
                                        {"", ""}, nil,
                                        {"plus lent", "plus rapide"})
    else
        result = result ..
                     buildCompareString(Weapon1.Reload, Weapon2.Reload,
                                        "[[Rechargement]]", 2, " s", {"", ""},
                                        nil, {"plus lent", "plus rapide"})
    end
    result = result ..
                 buildCompareString(Weapon1.Spool, Weapon2.Spool,
                                    "Temps de chauffe", 0, " balle<s>",
                                    {"", ""}, nil, {"plus lent", "plus rapide"})
    local Acc1 = getValue(Weapon1, "Accuracy")
    local Acc2 = getValue(Weapon2, "Accuracy")
    if (type(Acc1) == "number" and type(Acc2) == "number") then
        result = result ..
                     buildCompareString(Acc1, Acc2, "[[Précision]]", 0, nil,
                                        {"Meilleure", "Moins bonne"})
    end

    -- Handling Syndicate radial effects
    if (Weapon1.SyndicateEffect ~= nil and Weapon2.SyndicateEffect == nil) then
        result = result .. "\n** Innate [[" .. Weapon1.SyndicateEffect ..
                     "]] effect"
    elseif (Weapon2.SyndicateEffect ~= nil and Weapon1.SyndicateEffect == nil) then
        result = result .. "\n** Lack of an innate [[" ..
                     Weapon2.SyndicateEffect .. "]] effect"
    elseif (Weapon1.SyndicateEffect ~= nil and Weapon2.SyndicateEffect ~= nil and
        Weapon1.SyndicateEffect ~= Weapon2.SyndicateEffect2) then
        result = result ..
                     "\n** Different innate [[Syndicate Radial Effects|Syndicate Effect]]: [[" ..
                     Weapon1.SyndicateEffect .. "]] vs. [[" ..
                     Weapon2.SyndicateEffect .. "]]"
    end

    -- Handling Polarities
    local Pol1 = Weapon1.Polarities ~= nil and Weapon1.Polarities or {}
    local Pol2 = Weapon2.Polarities ~= nil and Weapon2.Polarities or {}
    local count1 = Shared.tableCount(Pol1)
    local count2 = Shared.tableCount(Pol2)
    local isDifferent = count1 ~= count2
    if (not isDifferent and count1 > 0) then
        table.sort(Pol1, function(x, y) return x < y end)
        table.sort(Pol2, function(x, y) return x < y end)
        for i, pol in pairs(Pol1) do
            if (pol ~= Pol2[i]) then isDifferent = true end
        end
    end

    if (isDifferent) then
        result = result .. "\n** Différentes polarités (" ..
                     p.GetPolarityString(Weapon1) .. " vs. " ..
                     p.GetPolarityString(Weapon2) .. ")"
    end

    result = result .. buildCompareString(Weapon1.Mastery, Weapon2.Mastery,
                                          "[[Rang de Maîtrise]] requis", 0,
                                          nil, {"", ""}, nil,
                                          {"supérieur", "inférieur"})
    result = result ..
                 buildCompareString(Weapon1.Disposition, Weapon2.Disposition,
                                    "[[Mod_Riven#Disposition|disposition]]", 2)
    return result
end

local function buildMeleeComparisonString(Weapon1, Weapon2, Conclave)
    local result = ""
    if (Conclave) then
        result = "* " .. Weapon1.Name .. ", comparé au [[Conclave:" ..
                     Weapon2.Name .. "|" .. Weapon2.Name .. "]]:"
    else
        result = "* " .. Weapon1.Name .. ", comparé au [[" .. Weapon2.Name ..
                     "]]:"
    end

    local dmgString = ""
    local Att1 = getAttack(Weapon1, "Normal")
    local Att2 = getAttack(Weapon2, "Normal")
    dmgString = dmgString ..
                    buildCompareString(GetDamage(Att1), GetDamage(Att2),
                                       "dégâts de base", {2, 1})
    dmgString = dmgString ..
                    buildCompareString(Att1.Damage["Impact"],
                                       Att2.Damage["Impact"], " dégâts " ..
                                           Icon._Proc("Impact", "text"), {2, 1},
                                       nil, {"Plus de", "Moins de"}, "\n***")
    dmgString = dmgString ..
                    buildCompareString(Att1.Damage["Perforation"],
                                       Att2.Damage["Perforation"],
                                       " dégâts " ..
                                           Icon._Proc("Perforation", "text"),
                                       {2, 1}, nil, {"Plus de", "Moins de"},
                                       "\n***")
    dmgString = dmgString ..
                    buildCompareString(Att1.Damage["Tranchant"],
                                       Att2.Damage["Tranchant"],
                                       " dégâts " ..
                                           Icon._Proc("Tranchant", "text"),
                                       {2, 1}, nil, {"Plus de", "Moins de"},
                                       "\n***")
    if (string.len(dmgString) > 0 and GetDamage(Att1) == GetDamage(Att2)) then
        dmgString =
            "\n**Dégâts de base équivalent, mais composition différente:" ..
                dmgString
    end
    result = result .. dmgString

    if (Att1.CritChance ~= nil and Att2.CritChance ~= nil) then
        result = result ..
                     buildCompareString((Att1.CritChance * 100),
                                        (Att2.CritChance * 100),
                                        "[[Chance de Coup Critique]]", 2, "%")
    end
    result = result ..
                 buildCompareString(Att1.CritMultiplier, Att2.CritMultiplier,
                                    "[[Multiplicateur de Critique]]", {2, 1},
                                    "x")

    if (Att1.StatusChance ~= nil and Att2.StatusChance ~= nil) then
        result = result ..
                     buildCompareString((Att1.StatusChance * 100),
                                        (Att2.StatusChance * 100),
                                        "[[Chance de Statut]]", 2, "%")
    end
    result = result ..
                 buildCompareString(Att1.FireRate, Att2.FireRate,
                                    "[[Vitesse d'Attaque]]", 2)
    result = result .. buildCompareString(Icon._Pol(Weapon1.StancePolarity),
                                          Icon._Pol(Weapon2.StancePolarity),
                                          "polarité de [[Posture]]", nil, nil,
                                          {"Différente", "Différente"})
    result = result ..
                 buildCompareString(getValue(Weapon1, "ChannelMult", true),
                                    getValue(Weapon2, "ChannelMult", true),
                                    "Multiplicateur de Canalisation", 1, "x")

    -- Handling Polarities
    local Pol1 = Weapon1.Polarities ~= nil and Weapon1.Polarities or {}
    local Pol2 = Weapon2.Polarities ~= nil and Weapon2.Polarities or {}
    local count1 = Shared.tableCount(Pol1)
    local count2 = Shared.tableCount(Pol2)
    local isDifferent = count1 ~= count2
    if (not isDifferent and count1 > 0) then
        table.sort(Pol1, function(x, y) return x < y end)
        table.sort(Pol2, function(x, y) return x < y end)
        for i, pol in pairs(Pol1) do
            if (pol ~= Pol2[i]) then isDifferent = true end
        end
    end

    if (isDifferent) then
        result = result .. "\n** Polarités différentes (" ..
                     p.GetPolarityString(Weapon1) .. " vs. " ..
                     p.GetPolarityString(Weapon2) .. ")"
    end

    result = result .. buildCompareString(Weapon1.Mastery, Weapon2.Mastery,
                                          "[[Rang de Maîtrise]] requis", 0)
    return result
end

function p.buildComparison(frame)
    local WeapName1 = frame.args[1]
    local WeapName2 = frame.args[2]

    if (WeapName1 == nil or WeapName2 == nil) then
        return '<span style="color:red">ERROR: Must compare two weapons</span>'
    end

    local Weapon1 = p.getWeapon(WeapName1)
    if (Weapon1 == nil) then
        return '<span style="color:red">ERROR: Could not find ' .. WeapName1 ..
                   '</span>'
    end
    local Weapon2 = p.getWeapon(WeapName2)
    if (Weapon2 == nil) then
        return '<span style="color:red">ERROR: Could not find ' .. WeapName2 ..
                   '</span>'
    end

    if (p.isMelee(Weapon1)) then
        return buildMeleeComparisonString(Weapon1, Weapon2) -- .."[[Category:Automatic Comparison]]"
    else
        return buildGunComparisonString(Weapon1, Weapon2) -- .."[[Category:Automatic Comparison]]"
    end
end

function p.buildConclaveComparison(frame)
    local WeapName1 = frame.args[1]
    local WeapName2 = frame.args[2]

    if (WeapName1 == nil or WeapName2 == nil) then
        return '<span style="color:red">ERROR: Must compare two weapons</span>'
    end

    local Weapon1 = p.getConclaveWeapon(WeapName1)
    if (Weapon1 == nil) then
        return '<span style="color:red">ERROR: Could not find ' .. WeapName1 ..
                   '</span>'
    end
    local Weapon2 = p.getConclaveWeapon(WeapName2)
    if (Weapon2 == nil) then
        return '<span style="color:red">ERROR: Could not find ' .. WeapName2 ..
                   '</span>'
    end

    if (p.isMelee(Weapon1)) then
        return buildMeleeComparisonString(Weapon1, Weapon2, true) -- .."[[Category:Automatic Comparison]]"
    else
        return buildGunComparisonString(Weapon1, Weapon2, true) -- .."[[Category:Automatic Comparison]]"
    end
end

function p.buildFamilyComparison(frame)
    local WeapName = frame.args ~= nil and frame.args[1] or frame
    if (WeapName == nil) then
        return
            '<span style="color:red">ERROR: Must provide a Weapon name</span>'
    end

    local Weapon = p.getWeapon(WeapName)
    if (Weapon == nil) then
        return '<span style="color:red">ERROR: Could not find ' .. WeapName ..
                   '</span>'
    end
    if (Weapon.Family == nil) then
        return '<span style="color:red">ERROR: ' .. WeapName ..
                   ' doesn\'t have a family</span>'
    end

    local relatives = getFamily(Weapon.Family)
    local result = {}
    for i, NewWeapon in pairs(relatives) do
        if (WeapName ~= NewWeapon.Name) then
            if (p.isMelee(NewWeapon)) then
                table.insert(result,
                             buildMeleeComparisonString(Weapon, NewWeapon))
            else
                table.insert(result, buildGunComparisonString(Weapon, NewWeapon))
            end
        end
    end
    return table.concat(result, "\n")
end

function p.buildAutoboxCategories(frame)
    local WeapName = frame.args ~= nil and frame.args[1] or frame
    local Weapon = p.getWeapon(WeapName)
    local result = "[[Category:Armes]]"
    if (Weapon == nil) then
        return ""
    elseif (Weapon.IgnoreCategories ~= nil and Weapon.IgnoreCategories) then
        return ""
    end
    if (Weapon.Type ~= nil) then
        if (Weapon.Type == "Arch-Mêlée") then
            result = result .. "[[Category:Arch-Mêlée]]"
        elseif (Weapon.Type == "Arch-Fusil" or Weapon.Type ==
            "Arch-Fusil (Atmosphère)") then
            result = result .. "[[Category:Arch-Fusil]]"
        elseif (Weapon.Type == "Arch-Fusil (Atmosphere)") then
            result = result
        elseif (Weapon.Type == "Mêlée") then
            result = result .. "[[Category:Arme de Mêlée]]"
        elseif (Weapon.Type == "Amplificateur") then
            result = result
        else
            result = result .. "[[Category: Arme " .. Weapon.Type .. "]]"
        end
    end
    if (Weapon.Class ~= nil) then
        result = result .. "[[Category:" .. Weapon.Class .. "]]"
    end

    local augments = Mod.getWeaponAugments(Weapon)
    if (Shared.tableCount(augments) > 0) then
        result = result .. "[[Category:Arme d'Augment]]"
    end

    if (HasTrait(Weapon, "Prime")) then
        result = result .. "[[Category:Prime]]"
        if (HasTrait(Weapon, "Never Vaulted")) then
            result = result .. "[[Category:Never Vaulted]]"
        elseif (HasTrait(Weapon, "Vaulted")) then
            result = result .. "[[Category:Vaulted]]"
        end
    end

    if (HasTrait(Weapon, "Grineer")) then
        result = result .. "[[Category:Armes Grineer]]"
    elseif (HasTrait(Weapon, "Corpus")) then
        result = result .. "[[Category:Armes Corpus]]"
    elseif (HasTrait(Weapon, "Infesté")) then
        result = result .. "[[Category:Armes Infesté]]"
    elseif (HasTrait(Weapon, "Tenno")) then
        result = result .. "[[Category:Armes Tenno]]"
    end

    local attack = nil
    if (hasAttack(Weapon, "Normal")) then
        attack = getAttack(Weapon, "Normal")
    elseif (hasAttack(Weapon, "Charge")) then
        attack = getAttack(Weapon, "Charge")
    end
    if (attack ~= nil) then
        local bestPercent, bestElement = GetDamageBias(attack)
        if (bestElement == "Impact" or bestElement == "Perforation" or
            bestElement == "Tranchant") then
            if (bestPercent > .38) then
                result = result .. "[[Category:Arme de Type " .. bestElement ..
                             "]]"
            else
                result = result .. "[[Category:Arme de Type Equilibré]]"
            end
        end

        for key, value in Shared.skpairs(attack.Damage) do
            if (key ~= "Impact" and key ~= "Perforation" and key ~= "Tranchant") then
                result = result .. "[[Category:Arme de Type " .. key .. "]]"
            end
        end
    end

    if (hasAttack(Weapon, "Secondaire")) then
        result = result .. "[[Category:Weapons with Alt Fire]]"
    end

    return result
end

function p.buildDamageTypeTable(frame)
    local DamageType = frame.args ~= nil and frame.args[1] or frame
    local Weapons = {}
    local WeapArray = p.getWeapons(function(x)
        local Dmg, Element
        if (hasAttack(x, "Normal")) then
            Dmg, Element = GetDamageBias(getAttack(x, "Normal"), true)
        elseif (hasAttack(x, "Charge")) then
            Dmg, Element = GetDamageBias(getAttack(x, "Charge"), true)
        else
            return false
        end
        return Element == DamageType
    end)

    local procString = Icon._Proc(DamageType, 'text')
    local procShort = Icon._Proc(DamageType)
    local result = ""
    local tHeader = '{|class = "listtable sortable" style="margin:auto;"'
    tHeader = tHeader .. '\n|-'
    tHeader = tHeader .. '\n!Name'
    tHeader = tHeader .. '\n!Type'
    tHeader = tHeader .. '\n!Class'
    tHeader = tHeader .. '\n!' .. procString
    tHeader = tHeader .. '\n!' .. procShort .. '%'
    local tRows = ""
    for i, Weapon in pairs(WeapArray) do
        local thisRow = '\n|-\n|'
        thisRow =
            thisRow .. "|" .. Tooltip._tooltipText(Weapon.Name, 'Weapon') ..
                "||" .. Weapon.Type .. "|| " ..
                getValue(Weapon, "Class", true, true)
        if (hasAttack(Weapon, "Normal")) then
            local tempBias = getValue(Weapon, {"Normal", "DamageBias"}, true)
            local tempBiasStripped = string.match(tempBias, "(%d*)%%")
            thisRow = thisRow .. "||" ..
                          getValue(Weapon, {"Normal", DamageType}) .. "||" ..
                          "data-sort-value=" .. tempBiasStripped .. "|" ..
                          tempBias
        elseif (hasAttack(Weapon, "Charge")) then
            local tempBias = getValue(Weapon, {"Charge", "DamageBias"}, true)
            local tempBiasStripped = string.match(tempBias, "(%d*)%%")
            thisRow = thisRow .. "||" ..
                          getValue(Weapon, {"Charge", DamageType}) .. "||" ..
                          "data-sort-value=" .. tempBiasStripped .. "|" ..
                          tempBias
        end

        tRows = tRows .. thisRow
    end
    result = tHeader .. tRows .. "\n|}"
    return result
end

function p.buildWeaponByMasteryRank(frame)
    local MasteryRank
    local MRTable = {}
    for i, Weapon in Shared.skpairs(WeaponData["Weapons"]) do
        if (Weapon.Mastery ~= nil) then
            if (MRTable[Weapon.Mastery] == nil) then
                MRTable[Weapon.Mastery] = {}
            end
            if (MRTable[Weapon.Mastery][Weapon.Type] == nil) then
                MRTable[Weapon.Mastery][Weapon.Type] = {}
            end
            table.insert(MRTable[Weapon.Mastery][Weapon.Type], Weapon)
        end
    end
    local result = ""
    for i, TypeTable in Shared.skpairs(MRTable) do
        local thisTable = "\n==Mastery Rank " .. i .. " Required=="
        if (i == 0) then thisTable = "==No Mastery Rank Required==" end
        thisTable = thisTable .. '\n{| style="width:80%;margin:auto"'
        thisTable = thisTable ..
                        '\n|-\n| style="vertical-align:top;width:33%;" |'
        if (TypeTable["Primary"] ~= nil and
            Shared.tableCount(TypeTable["Primary"]) > 0) then
            thisTable = thisTable .. "\n===Primary==="
            local tempList = p.shortLinkList(TypeTable["Primary"])
            for i, text in pairs(tempList) do
                thisTable = thisTable .. "\n* " .. text
            end
        end

        thisTable = thisTable .. '\n| style="vertical-align:top;width:33%;" |'
        if (TypeTable["Secondary"] ~= nil and
            Shared.tableCount(TypeTable["Secondary"]) > 0) then
            thisTable = thisTable .. "\n===Secondary==="
            local tempList = p.shortLinkList(TypeTable["Secondary"])
            for i, text in pairs(tempList) do
                thisTable = thisTable .. "\n* " .. text
            end
        end

        thisTable = thisTable .. '\n| style="vertical-align:top;width:33%;" |'
        if (TypeTable["Mêlée"] ~= nil and
            Shared.tableCount(TypeTable["Mêlée"]) > 0) then
            thisTable = thisTable .. "\n===Melee==="
            local tempList = p.shortLinkList(TypeTable["Mêlée"])
            for i, text in pairs(tempList) do
                thisTable = thisTable .. "\n* " .. text
            end
        end
        thisTable = thisTable .. "\n|}"
        result = result .. thisTable
    end
    return result
end

function p.getMasteryShortList(frame)
    local WeaponType = frame.args[1]
    local MasteryRank = tonumber(frame.args[2])

    local weapArray = p.getWeapons(function(x)
        if (x.Type ~= nil and x.Mastery ~= nil) then
            return x.Type == WeaponType and x.Mastery == MasteryRank
        else
            return false
        end
    end)

    local result = {}
    local shortList = p.shortLinkList(weapArray)
    for i, pair in Shared.skpairs(shortList) do table.insert(result, pair) end
    return table.concat(result, " • ")
end

function p.getRivenDispositionList(frame)
    local WeaponType = frame.args[1]
    local Disposition = tonumber(frame.args[2])

    local weapArray = p.getWeapons(function(x)
        if (x.Type ~= nil and x.Disposition ~= nil) then
            return
                (string.upper(WeaponType) == "ALL" or x.Type == WeaponType) and
                    x.Disposition == Disposition
        else
            return false
        end
    end)

    local result = ""
    local shortList = p.shortLinkList(weapArray)
    for i, pair in Shared.skpairs(shortList) do
        result = result .. '\n* ' .. pair
    end
    return result
end

function p.getRivenDispositionTable(frame)
    local WeaponType = frame.args[1]

    local result =
        '{| class="article-table" border="0" cellpadding="1" cellspacing="1" style="width: 100%"'
    result = result .. '\n|-'
    for i = 5, 1, -1 do
        local j = nil
        if (i == 5) then
            j = 1.5
        elseif (i == 4) then
            j = 1.3
        elseif (i == 3) then
            j = 1.1
        elseif (i == 2) then
            j = 0.89
        else
            j = 0.69
        end
        result = result .. '\n! scope="col" style="text-align:center;"|' ..
                     Icon._Dis(j)
    end
    result = result .. '\n|-'
    for i = 5, 1, -1 do
        result = result .. '\n| style="vertical-align:top" |'
        if (i == 5) then
            for j = 1550, 1301, -1 do
                result = result ..
                             p.getRivenDispositionList(
                                 {args = {WeaponType, j / 1000}})
            end
        elseif (i == 4) then
            for j = 1300, 1101, -1 do
                result = result ..
                             p.getRivenDispositionList(
                                 {args = {WeaponType, j / 1000}})
            end
        elseif (i == 3) then
            for j = 1100, 900, -1 do
                result = result ..
                             p.getRivenDispositionList(
                                 {args = {WeaponType, j / 1000}})
            end
        elseif (i == 2) then
            for j = 899, 700, -1 do
                result = result ..
                             p.getRivenDispositionList(
                                 {args = {WeaponType, j / 1000}})
            end
        else
            for j = 699, 500, -1 do
                result = result ..
                             p.getRivenDispositionList(
                                 {args = {WeaponType, j / 1000}})
            end
        end
    end
    result = result .. '\n|}'

    return result
end

function p.getConclaveList(frame)
    local WeaponType = frame.args[1]

    local weapArray = p.getWeapons(function(x)
        if (x.Type ~= nil and x.Conclave ~= nil) then
            return x.Type == WeaponType and x.Conclave
        else
            return false
        end
    end)

    local result = ""
    local shortList = p.shortLinkList(weapArray)
    for i, pair in Shared.skpairs(shortList) do
        result = result .. '\n* ' .. pair
    end
    return result
end

-- Runs a bunch of things to quickly check if anything broke
function p.checkForBugs(frame)
    return p.buildComparison({args = {"Lato", "Lato Prime"}}) ..
               p.buildComparison({args = {"Glaive", "Glaive Prime"}}) ..
               p.getMeleeComparisonTable({}) ..
               p.getSecondaryComparisonTable({})
end

function p.checkElements(frame)
    local result = "wyrd"
    for key, theWeap in Shared.skpairs(WeaponData["Weapons"]) do
        for attName, Attack in p.attackLoop(theWeap) do
            local elementCount = 0
            if (Attack.Damage ~= nil) then
                for element, dmg in Shared.skpairs(Attack.Damage) do
                    if (not Shared.contains(Physical, element)) then
                        elementCount = elementCount + 1
                    end
                end
            else
                result = result .. "\n" .. key .. " attempted to loop the " ..
                             attName .. " attack"
            end
            if (elementCount > 1) then
                result = result .. "\n" .. key .. " has " .. elementCount ..
                             " elements in its " .. attName .. " attack"
            end
        end
    end
    return result
end

function p.checkForMissingData(frame)
    local result = ""
    for key, weapon in Shared.skpairs(WeaponData["Weapons"]) do
        if (weapon.Name == nil) then
            result = result .. "\n" .. key .. " does not have a Name"
        end
        if (weapon.Image == nil) then
            result = result .. "\n" .. key .. " does not have an Image"
        end
        if (weapon.Mastery == nil) then
            result = result .. "\n" .. key .. " does not have Mastery"
        end
        if (weapon.Disposition == nil and p.isArchwing(weapon) == nil) then
            result = result .. "\n" .. key .. " does not have Disposition"
        end
        if (weapon.Type == nil) then
            result = result .. "\n" .. key .. " does not have a Type"
        end
        if (weapon.Class == nil and p.isArchwing(weapon) == nil) then
            result = result .. "\n" .. key .. " does not have a Class"
        end
        if (weapon.NormalAttack ~= nil and weapon.NormalAttack.Damage == nil) then
            result = result .. "\n" .. key .. " does not do Normal Attacks"
        end
    end
    if (result == "") then result = "All weapons complete based on this test" end
    return result
end

function p.buildTunaWeaponTable(frame)
    local Category = frame.args ~= nil and frame.args[1] or frame
    local Weapons = p.getWeapons(function(x)
        return getValue(x, "Type", true) == Category
    end)

    local result = '{| style="margin:auto;text-align:center;"'
    local i = 0
    for key, Weapon in Shared.skpairs(Weapons) do
        i = i + 1
        local theImage = Weapon.Image ~= nil and Weapon.Image or "Panel.png"
        if ((i - 1) % 7 == 0) then result = result .. '\n|-' end
        result = result .. '\n| style="width:85px" |[[File:' .. Weapon.Name ..
                     '.png|70px]]'
    end
    result = result .. '\n|}'
    return result
end

-- and we are back... new table building functions !

local function BuildCompRow(Head, Weapon, UseCompDisplay)
    -- User:Falterfire 6/12/18 - Adding new Comparison Display functionality
    --                          Toggled with a variable, which is false if not specified
    if UseCompDisplay == nil then UseCompDisplay = false end
    local styleString = "" -- "border: 1px solid lightgray;"
    local td = ''
    local result = ''
    local ValNameZ = nil
    local ValName = nil

    -- User:Faltefire 6/12/18 - By default, use old version of code
    if not UseCompDisplay or Weapon.ComparisonDisplay == nil then
        local attName = ""
        if (hasAttack(Weapon, "Charge")) then
            attName = "Charge"
        elseif (hasAttack(Weapon, "Normal")) then
            attName = "Normal"
        else
            return ""
        end

        result = '\n|-\n|'

        for i, Hline in ipairs(Head) do
            ValName = Hline[1]
            local isName = false

            if (type(ValName) == "table" and ValName[1] == "default") then
                ValName = {attName, ValName[2]}
            elseif (type(ValName) == "table") then
                ValName = {ValName[1], ValName[2]}
            else
                isName = string.upper(ValName) == "NAME"
            end

            if (i == 1) then
                td = ''
            else
                td = '||'
            end
            -- Override pour le nom et link correctement
            if (getValue(Weapon, ValName) ~= nil) then
                -- Replace the default name with the name from ComparisonDisplay
                if isName then
                    local weapName = getValue(Weapon, ValName)
                    local weapLink = p._getLink(weapName, Weapon)
                    result =
                        result .. td .. 'style="' .. styleString .. '"|[[' ..
                            weapLink .. '|' .. weapName .. ']]'
                elseif (Hline[2]) then
                    -- Add a data sort value if requested
                    result = result .. td .. 'data-sort-value="' ..
                                 getValue(Weapon, ValName) .. '" style="' ..
                                 styleString .. '"|' ..
                                 getValue(Weapon, ValName, true, true, true)
                else
                    result = result .. td .. 'style="' .. styleString .. '"|' ..
                                 getValue(Weapon, ValName, true, true, true)
                end
            else
                result = result .. td .. 'style = "' .. styleString .. '"|' ..
                             "N/A"
            end
        end
    else
        -- User:Faltefire 6/12/18 - Swap to new version if ComparisonDisplay is set for this weapon and UseCompDisplay is true
        for i, row in pairs(Weapon.ComparisonDisplay) do
            local attCount = Shared.tableCount(row.Attacks)
            if attCount > 0 then
                local rowText = '\n|-\n|'
                local attName = row.Attacks[1]
                for j, Hline in ipairs(Head) do
                    ValName = Hline[1]
                    local KeyName = ''

                    -- If we're using the ComparisonDisplay, we're overriding the attempt to shunt to a different attack
                    -- So always use attName + ValName, with one two exceptions: Damage and Name are overridden
                    if (type(ValName) == "table") then
                        ValName = {attName, ValName[2]}
                        KeyName = string.upper(ValName[2])
                    else
                        KeyName = string.upper(ValName)
                    end

                    if (j == 1) then
                        td = ''
                    else
                        td = '||'
                    end
                    if KeyName == 'NAME' then
                        local rowName = string.gsub(row.Name, "%[NAME%]",
                                                    Weapon.Name)
                        -- Replace the default name with the name from ComparisonDisplay
                        rowText = rowText .. td .. 'style="' .. styleString ..
                                      '"|[[' .. rowName .. '|' .. rowName ..
                                      ']]'
                    elseif KeyName == 'DAMAGE' then
                        -- For damage, go with the listed attack
                        if attCount == 1 then
                            rowText = rowText .. td .. 'data-sort-value="' ..
                                          getValue(Weapon, {attName, "Damage"}) ..
                                          '" style="' .. styleString .. '"|' ..
                                          getValue(Weapon, {attName, "Damage"},
                                                   true, true, true)
                        else
                            -- If multiple attacks are listed, show the combined damage
                            local attDmg = 0
                            for k, att in pairs(row.Attacks) do
                                mw.log(att)
                                attDmg =
                                    attDmg + getValue(Weapon, {att, "Damage"})
                            end
                            rowText = rowText .. td .. 'data-sort-value="' ..
                                          attDmg .. '" style="' .. styleString ..
                                          '"|' .. attDmg
                        end
                    else
                        if (getValue(Weapon, ValName) ~= nil) then
                            -- Add a data sort value if requested
                            if (Hline[2]) then
                                rowText =
                                    rowText .. td .. 'data-sort-value="' ..
                                        getValue(Weapon, ValName) .. '" style="' ..
                                        styleString .. '"|' ..
                                        getValue(Weapon, ValName, true, true,
                                                 true)
                            else
                                rowText =
                                    rowText .. td .. 'style="' .. styleString ..
                                        '"|' ..
                                        getValue(Weapon, ValName, true, true,
                                                 true)
                            end
                        else
                            rowText = rowText .. td .. 'style = "' ..
                                          styleString .. '"|' .. "N/A"
                        end
                    end
                end

                result = result .. rowText
            end
        end
    end

    return result
end

local function BuildCompTable(Head, Weapons, UseCompDisplay)

    if (#Weapons > 0) then
        local styleString = "border: 1px solid black;border-collapse: collapse;"
        local tHeader = ""
        tHeader = tHeader ..
                      '\n{| cellpadding="1" cellspacing="0" class="listtable sortable" style="font-size:11px;"'
        for i, Hline in ipairs(Head) do
            if (Hline[2] == true) then
                tHeader = tHeader .. '\n! data-sort-type="number" style="' ..
                              styleString .. '"|' .. Hline[3] .. ''
            else
                tHeader = tHeader .. '\n! style="' .. styleString .. '"|' ..
                              Hline[3] .. ''
            end
        end
        --  mw.log(tHeader)

        local tRows = ""
        for i, Weap in pairs(Weapons) do
            local rowStr = BuildCompRow(Head, Weap, UseCompDisplay)
            tRows = tRows .. rowStr
        end
        --    mw.log(tRows)
        return tHeader .. tRows .. "\n|}"
    else
        return Shared.printTemplateError('Pas d\'armes trouvees.',
                                         'BuildCompTable')
    end
end

function p.getCompTableGuns(frame)

    local compType = frame.args ~= nil and frame.args[1]
    local compCat = frame.args ~= nil and frame.args[2] or nil
    local compTrigger = frame.args ~= nil and frame.args[3] or nil

    -- Check param
    if (compCat == '') then compCat = nil end
    if (compTrigger == '') then compTrigger = nil end

    local wpArray = {}
    if (Shared.contains({'PRINCIPALE', 'SECONDAIRE', 'ROBOTIQUE'}, compType,
                        true)) then
        wpArray = p.getWeapons(function(x)
            return weaponFilter_NonMelee(x, compType, compCat, compTrigger)
        end)
    else
        return Shared.printTemplateError('Type inconnu.', 'getCompTableGuns')
    end

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {"Trigger", false, "Mode de Tir"})
    table.insert(Head, {{"default", "Damage"}, true, "[[Dégâts]]"})
    table.insert(Head, {
        {"default", "CritChance"}, true, "[[Chance de Critique|Chance Crit.]]"
    })
    table.insert(Head, {
        {"default", "CritMultiplier"}, true,
        "[[Multiplicateur de Critique|Multiplicateur de Crit.]]"
    })
    table.insert(Head,
                 {{"default", "StatusChance"}, true, "[[Chance de Statut]]"})
    table.insert(Head, {{"default", "BulletType"}, false, "Type de Projectile"})
    table.insert(Head, {{"default", "FireRate"}, true, "[[Cadence de Tir]]"})
    table.insert(Head, {
        "Magazine", true, "[[Munitions#Capacité du Chargeur|Taille Chargeur]]"
    })
    table.insert(Head, {"Reload", true, "[[Rechargement|Tmps. Rechargement]]"})
    table.insert(Head, {"Mastery", true, "[[Rang de Maîtrise]]"})
    table.insert(Head,
                 {"Disposition", true, "[[Mod Riven#Disposition|Disposition]]"})

    return BuildCompTable(Head, wpArray, true)
end

function p.getCompTableConclaveGuns(frame)
    local Catt = frame.args ~= nil and frame.args[1]
    local Type = frame.args ~= nil and frame.args[2] or nil
    if (Type == "All") then Type = nil end
    local WeapArray = {}
    if (Catt == "Principale") then
        WeapArray = p.getConclaveWeapons(
                        function(x)
                if ((getValue(x, "Type", true) == "Principale") and
                    (getValue(x, "Conclave", true) == true)) then
                    if (Type ~= nil) then
                        return getPrimaryCategory(x) == Type
                    else
                        return true
                    end
                end
                return false
            end)
    elseif (Catt == "Secondaire") then
        WeapArray = p.getConclaveWeapons(
                        function(x)
                if ((getValue(x, "Type", true) == "Secondaire") and
                    (getValue(x, "Conclave", true) == true)) then
                    if (Type ~= nil) then
                        return getSecondaryCategory(x) == Type
                    else
                        return true
                    end
                end
                return false
            end)
    else
        return
            "\n Error : Wrong Class (use Principale or Secondaire) [[Category:Invalid Comp Table]]"
    end

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {"Trigger", false, "[[Fire Rate|Trigger Type]]"})
    table.insert(Head, {{"default", "Damage"}, true, "[[Dégâts]]"})
    table.insert(Head, {"HeadshotMultiplier", true, "HS Multiplier"})
    table.insert(Head, {{"default", "BulletType"}, false, "Projectile Type"})
    table.insert(Head, {"FireRate", true, "[[Fire Rate]]"})
    table.insert(Head, {
        "Magazine", true, "[[Munitions#Magazine Capacity|Magazine Size]]"
    })
    table.insert(Head, {"Reload", true, "[[Reload Speed|Reload Time]]"})
    table.insert(Head, {"Mastery", true, "[[Rang de Maîtrise]]"})

    return BuildCompTable(Head, WeapArray)
end

function p.getCompTableArchGuns(frame)
    local ArchType = "Arch-Fusil"
    if (frame.args ~= nil) then
        if (frame.args[1] == "Arch-Fusil (Atmosphère)") then
            ArchType = "Arch-Fusil (Atmosphère)"
        end
    end

    local WeapArray = {}
    WeapArray = p.getWeapons(function(x)
        return getValue(x, "Type", true) == ArchType
    end)

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {"Trigger", false, "Mode de Tir"})
    table.insert(Head, {{"default", "Damage"}, true, "[[Dégâts]]"})
    table.insert(Head, {"CritChance", true, "[[Chance de Coup Critique]]"})
    table.insert(Head, {
        "CritMultiplier", true,
        "[[Multiplicateur de Critique|Multiplicateur de Crit.]]"
    })
    table.insert(Head, {"StatusChance", true, "[[Chance de Statut]]"})
    table.insert(Head, {{"default", "BulletType"}, false, "Type de Projectile"})
    table.insert(Head, {"FireRate", true, "[[Cadence de Tir]]"})
    table.insert(Head, {
        "Magazine", true, "[[Ammo#Magazine Capacity|Taille Chargeur]]"
    })
    table.insert(Head, {"Reload", true, "[[Vitesse de Rechargement]]"})
    table.insert(Head, {"Mastery", true, "[[Rang de Maîtrise]]"})
    return BuildCompTable(Head, WeapArray)
end

function p.getCompTableMelees(frame)
    -- Changed formatting, now only takes type since only class handled is Melee
    -- Keeping old formatting to avoid breaking pages
    local Type = frame.args ~= nil and frame.args[2] or nil
    if (Type == nil) then Type = frame.args ~= nil and frame.args[1] or nil end
    if (Type == "All") then Type = nil end
    local WeapArray = {}
    WeapArray = getMeleeWeapons(Type)
    local addClass = Type == nil or Shared.contains(Type, ",")

    local Head = {{"Name", false, "Nom"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {"Class", false, "Type"})
    table.insert(Head, {{"Normal", "Damage"}, true, "[[Dégâts|Normal]]"})
    table.insert(Head,
                 {"SlideAttack", true, "[[Mêlée#Attaque Glissée|Glissée]]"})
    table.insert(Head, {{"default", "FireRate"}, true, "[[Vitesse d'Attaque]]"})
    table.insert(Head, {
        "CritChance", true, "[[Chance de Coup Critique|Chance Crit.]]"
    })
    table.insert(Head, {
        "CritMultiplier", true,
        "[[Multiplicateur de Critique|Multiplicateur Crit.]]"
    })
    table.insert(Head, {"StatusChance", true, "[[Chance de Statut]]"})
    table.insert(Head, {"Mastery", true, "[[Rang de Maîtrise]]"})
    table.insert(Head, {"STANCEPOLARITY", false, "[[Posture]]"})
    table.insert(Head,
                 {"Disposition", true, "[[Mod Riven#Disposition|Disposition]]"})
    for k, v in pairs(Head[1]) do mw.log(k, v) end

    return BuildCompTable(Head, WeapArray)
end

-- As above, but for conclave
function p.getCompTableConclaveMelees(frame)
    local Type = frame.args ~= nil and frame.args[1] or nil
    if (Type == "All") then Type = nil end
    local WeapArray = {}
    WeapArray = getConclaveMeleeWeapons(Type)
    local addClass = Type == nil or Shared.contains(Type, ",")

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {"Class", false, "Type"})
    table.insert(Head, {{"Normal", "Damage"}, true, "[[Dégâts|Normal]]"})
    table.insert(Head,
                 {"SlideAttack", true, "[[Mêlée#Attaque Glissée|Glissée]]"})
    table.insert(Head, {{"default", "FireRate"}, true, "[[Vitesse d'Attaque]]"})
    table.insert(Head, {"Mastery", true, "[[Rang de Maîtrise]]"})
    table.insert(Head, {"STANCEPOLARITY", false, "[[Posture]]"})
    for k, v in pairs(Head[1]) do mw.log(k, v) end

    return BuildCompTable(Head, WeapArray)
end

function p.getCompTableArchMelees(frame)
    local WeapArray = {}
    WeapArray = p.getWeapons(function(x)
        return getValue(x, "Type", true) == "Arch-Mêlée"
    end)

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {{"Normal", "Damage"}, true, "[[Dégâts|Normal]]"})
    table.insert(Head,
                 {"SlideAttack", true, "[[Mêlée#Attaque Glissée|Glissée]]"})
    table.insert(Head, {{"default", "FireRate"}, true, "[[Vitesse d'Attaque]]"})
    table.insert(Head, {
        "CritChance", true, "[[Chance de Coup Critique|Chance de Crit.]]"
    })
    table.insert(Head, {
        "CritMultiplier", true,
        "[[Multiplicateur de Critique|Multiplicateur de Crit.]]"
    })
    table.insert(Head, {"StatusChance", true, "[[Chance de Statut]]"})
    table.insert(Head, {"Mastery", true, "[[Rang de Maîtrise]]"})
    for k, v in pairs(Head[1]) do mw.log(k, v) end

    return BuildCompTable(Head, WeapArray)
end

function p.getCompTableSpeedGuns(frame)
    local Catt = frame.args ~= nil and frame.args[1]
    local Type = frame.args ~= nil and frame.args[2] or nil
    if (Type == "All") then Type = nil end
    local WeapArray = {}
    if (Catt == "Principale") then
        WeapArray = p.getWeapons(function(x)
            if (getValue(x, "Type", true) == "Principale") then
                if (Type ~= nil) then
                    return getPrimaryCategory(x) == Type
                else
                    return true
                end
            end
            return false
        end)
    elseif (Catt == "Secondaire") then
        WeapArray = p.getWeapons(function(x)
            if (getValue(x, "Type", true) == "Secondaire") then
                if (Type ~= nil) then
                    return getSecondaryCategory(x) == Type
                else
                    return true
                end
            end
            return false
        end)
    elseif (Catt == "Robotique") then
        WeapArray = p.getWeapons(function(x)
            return getValue(x, "Type", true) == "Robotique"
        end)
    elseif (Catt == "Arch-Fusil") then
        WeapArray = p.getWeapons(function(x)
            return getValue(x, "Type", true) == "Arch-Fusil"
        end)
    else
        return
            "\n Erreur : Mauvaise Class (utilisez Principale, Secondaire, Robotique, ou Arch-Fusil) [[Category:Invalid Comp Table]]"
    end
    -- special sorting for projectile weapons
    local WeapArray2 = {}
    for k, Weapon in ipairs(WeapArray) do
        local attName = ""
        if (hasAttack(Weapon, "Charge")) then
            attName = "Charge"
        elseif (hasAttack(Weapon, "Normal")) then
            attName = "Normal"
        else
            return ""
        end
        if (getValue(Weapon, {attName, "BulletType"}, false) == "Projectile") then
            table.insert(WeapArray2, Weapon)
        elseif (getValue(Weapon, {"Area", "BulletType"}, false) == "Projectile") then
            table.insert(WeapArray2, Weapon)
        elseif (getValue(Weapon, {"Secondaire", "BulletType"}, false) ==
            "Projectile") then
            table.insert(WeapArray2, Weapon)
        elseif (getValue(Weapon, {attName, "BulletType"}, false) == "Thrown") then
            table.insert(WeapArray2, Weapon)
        end
    end

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {"Class", false, "Type"})
    table.insert(Head, {{"Normal", "PROJECTILESPEED"}, true, "Flight Speed"})
    table.insert(Head,
                 {{"Charge", "PROJECTILESPEED"}, true, "Charge Flight Speed"})
    table.insert(Head, {"SPECIALFSPEED", true, "Alt-Fire / Special"})

    return BuildCompTable(Head, WeapArray2)
end

function p.getCompTableSpeedMelees(frame)
    local Catt = frame.args ~= nil and frame.args[1]
    local Type = frame.args ~= nil and frame.args[2] or nil
    if (Type == "Tous") then Type = nil end
    local WeapArray = {}
    if (Catt == "Mêlée") then
        WeapArray = getMeleeWeapons(Type)
        local addClass = Type == nil or Shared.contains(Type, ",")
    elseif (Catt == "Arch-Mêlée") then
        WeapArray = p.getWeapons(function(x)
            return getValue(x, "Type", true) == "Arch-Mêlée"
        end)
    else
        return
            "\n Error : Wrong Class (use Melee or Arch-Melee) [[Category:Invalid Comp Table]]"
    end
    -- special sorting for projectile weapons ONLY WORKS FOR GLAIVE TYPE MELEE WEAPONS !!!
    local WeapArray2 = {}
    for k, Weapon in ipairs(WeapArray) do
        if (getValue(Weapon, {"Normal", "BulletType"}, false) == "Thrown") then
            table.insert(WeapArray2, Weapon)
        end
    end

    local Head = {{"Name", false, "Name"}}
    -- better if Name is always the first column !!!
    table.insert(Head, {{"Normal", "PROJECTILESPEED"}, true, "Flight Speed"})
    table.insert(Head, {"SPECIALFSPEED", true, "Special"})

    return BuildCompTable(Head, WeapArray2)
end

function p.weaponTooltip(frame)
    local weapName = frame.args ~= nil and frame.args[1]
    local conclave = frame.args[2] == "true" and true
    -- there's no "Dark Split-Sword" in m:weapons/data -> setting name to dual sword variant
    if weapName == 'Épées Versatiles Sombres' then
        weapName = 'Épées Versatiles Sombres (Doubles Épées)'
    end

    local A2Name = nil
    local A2Value = nil
    local C1Name = nil
    local C1Value = nil
    local C1Toggle = nil
    local C2Name = nil
    local C2Value = nil
    local D1Name = nil
    local D1Value = nil
    local D1Value2 = nil
    local titleText = ''
    local hasCharged = false
    local attackType = 'Normal'
    local attack = nil
    local attackText = ''
    local space = '&nbsp;'
    local attackBiasText = ''

    if weapName == nil then return nil end

    local Weapon = nil
    local cAvailability = false
    if conclave then
        Weapon = p.getConclaveWeapon(weapName)
        if Weapon ~= nil then
            cAvailability = getValue(Weapon, "Conclave", true, false, false)
        end
        if not cAvailability then Weapon = p.getWeapon(weapName) end
    else
        Weapon = p.getWeapon(weapName)
    end

    local conclaveNotice = ''
    if conclave and cAvailability == false then
        conclaveNotice =
            '\n{| class="Data" style="font-size:10px; white-space:normal;"\n|-\n|Note: Non disponible en Conclave, displaying Cooperative stats and Cooperative Link.\n|}'
    end

    if Weapon == nil then
        return 'L\'arme ' .. weapName .. ' n\'a pas été trouvée.'
    end

    local function Value(valueName, asString, forTable, giveDefault)
        -- note that the three last parameters aren't in the same order in functions "Value" and "getValue"
        if (asString == nil) then asString = false end
        if (forTable == nil) then forTable = false end
        if (giveDefault == nil) then giveDefault = true end
        return getValue(Weapon, valueName, giveDefault, asString, forTable)
    end

    local function whitePols(valueName)
        local pols = Value(valueName)
        local polIcon = ''

        if type(pols) == "table" then
            local i = 0
            if pols[1] == nil then
                polIcon = 'Aucune'
                return polIcon
            else
                while pols[i + 1] ~= nil do i = i + 1 end
                for j = 1, i do
                    polIcon = polIcon .. Icon._Pol(pols[j], 'white', 'x16')
                end
                return polIcon
            end
        elseif pols ~= nil and type(pols) == "string" and pols ~= "Aucune" then
            return Icon._Pol(pols, 'white', 'x16')
        end
        return 'Aucune'
    end

    -- for weapons which have no max ammo
    local ammoException = nil
    if Value("MaxAmmo") == nil then ammoException = true end

    local isMelee = p.isMelee(Weapon) == "yes"

    local chargedExceptions = {
        "Tiberon Prime", "Kohm", "Kohmak", "Twin Kohmak", "Stug"
    } -- weapons which have a charged attack but normal attack values are used for the tooltip
    local secondaryExceptions = {"Penta", "Carmine Penta", "Secura Penta"}
    local areaExceptions = {
        "Ogris", "Zarr", "Tonkor", "Kulstar", "Angstrum", "Prisma Angstrum"
    }
    local secondaryAreaExceptions = {"Lenz"}

    if isMelee ~= true then
        if Shared.contains(chargedExceptions, weapName) ~= true and
            Value({"Charge", "AttackName"}) ~= nil then
            hasCharged = true
            attackType = 'Charge'
        end
        if Shared.contains(secondaryExceptions, weapName) then
            attackType = 'Secondary'
        elseif Shared.contains(areaExceptions, weapName) then
            attackType = 'Area'
        elseif Shared.contains(secondaryAreaExceptions, weapName) then
            attackType = 'SecondaryArea'
        end
    end

    attack = getAttack(Weapon, attackType)
    local count = 0
    for type, dmg in Shared.skpairs(attack.Damage) do
        if count == 0 then
            attackText = '\n| style=\"padding-right:2px;\" |' ..
                             Icon._Proc(type, '', 'white', 'x16') .. space ..
                             dmg
            count = count + 1
        else
            attackText = attackText .. '|| style=\"padding-right:4px;\" |' ..
                             Icon._Proc(type, '', 'white', 'x16') .. space ..
                             dmg
        end
    end

    if (hasMultipleTypes(attack)) then
        attackBiasText = '\n| colspan=4 |' .. GetDamageString(attack, nil) ..
                             " (" ..
                             GetDamageBiasString(attack, nil, '', nil, 'white',
                                                 'x16') .. ")"
    end

    local mRankIcon = ''
    local mRank = Value("Mastery", false, false, false)
    local mRankIconLoc = 'top:4px; left:9.5px;'
    if mRank then
        if string.len(mRank) >= 2 then
            mRankIconLoc = 'top:4px; left:5px;'
        end
        mRankIcon =
            '<div style="position:absolute;top:6px; left:4px; color:white; font-size:16px; font-weight:bold; text-shadow: 0 0 1px #0D1B1C, 0 0 4px #0D1B1C, 1px 1px 2px #0D1B1C, -1px 1px 2px #0D1B1C, 1px -1px 2px #0D1B1C, -1px -1px 2px #0D1B1C;">[[File:MasteryAffinity64.png|28px]]<div style="position:absolute;' ..
                mRankIconLoc .. '">' .. mRank .. '</div></div>'
    end

    local dispoIcon = ''
    local dispoVal = Value("Disposition5", false, false, false)
    if dispoVal then
        dispoIcon =
            '<div style="position:absolute;top:6px; right:4px; color:white; font-size:16px; font-weight:bold; text-shadow: 0 0 1px #0D1B1C, 0 0 4px #0D1B1C, 1px 1px 2px #0D1B1C, -1px 1px 2px #0D1B1C, 1px -1px 2px #0D1B1C, -1px -1px 2px #0D1B1C;">[[File:RivenIcon64.png|28px]]<div style="position:absolute;top:3.5px; right:9.5px;">' ..
                dispoVal .. '</div></div>'
    end

    if isMelee == true then
        A2Name = 'Type'
        A2Value = 'Class'
        C1Name = 'Vitesse Atq.'
        C1Value = 'FireRate'
        C1Toggle = true
        C2Name = 'Atq. Glissade'
        C2Value = 'SlideAttack'
        D1Name = 'Polarités'
        D1Value = 'Polarities'
        D1Value2 = 'StancePolarity'
    else
        A2Name = 'Tir'
        A2Value = 'Trigger'
        if hasCharged == true then
            C1Name = 'Charge Time'
            if weapName == "Staticor" then
                C1Value = {'Area', 'ChargeTime'}
            else
                C1Value = {'Charge', 'ChargeTime'}
            end
            C1Toggle = true
        else
            C1Name = 'Cad. de Tir'
            C1Value = 'FireRate'
        end
        C2Name = 'Sonorité'
        C2Value = 'NoiseLevel'
        D1Name = 'Polarités'
        D1Value = 'Polarities'
    end

    local function Link(linkName)
        local spanStart = '<span class=\"LinkText\">'
        local spanEnd = '</span>'
        return spanStart .. linkName .. spanEnd
    end

    local zeroPadding = '\n| style=\"padding:0px;\" |'
    local newRow = '\n|-'
    local spacer = '\n| class=\"Spacer\" |'
    local halfTable = '\n| class=\"TableHalf\" |'
    local dataText = '\n{| class=\"Data\" style=\"font-size:12px;\"'
    local dataTextCenter =
        '\n{| class=\"Data\" style=\"font-size:12px; text-align:center;\"'
    local tableEnd = '\n|}'

    local Type = ''
    local tType = Value("Type")
    if tType == "Arch-Gun (Atmosphere)" then
        Type = "Arch-Gun (Atmo)"
    else
        Type = tType
    end

    local image =
        '\n| class=\"Image\" style=\"height:120px;\" | <div style="position:relative; z-index:2;">[[File:' ..
            Value("Image") .. '|160px]]</div>'

    -- creating the table
    local result = '<div style="position:relative;">\n{| class=\"Sub\"' ..
                       newRow .. image .. mRankIcon .. dispoIcon .. newRow ..
                       spacer .. newRow .. zeroPadding
    result = result .. dataText .. newRow
    result =
        result .. halfTable .. Link("Slot") .. space .. Type .. halfTable ..
            Link(A2Name) .. space .. Value(A2Value) .. tableEnd
    result = result .. newRow .. spacer .. titleText .. newRow .. zeroPadding
    result = result .. dataTextCenter .. newRow .. attackText
    if (attackBiasText ~= '') then
        result = result .. newRow .. attackBiasText
    end
    result = result .. tableEnd
    result = result .. newRow .. spacer .. newRow .. zeroPadding .. dataText ..
                 newRow .. halfTable .. Link("Critique") .. space ..
                 Value("CritChance", true) .. ' | ' ..
                 Value("CritMultiplier", true) .. halfTable .. Link("Statut") ..
                 space .. Value("StatusChance", true)
    result = result .. newRow .. halfTable .. Link(C1Name) .. space ..
                 Value(C1Value, C1Toggle) .. halfTable .. Link(C2Name) .. space ..
                 Value(C2Value)
    -- if not melee and not fishing spear => reload and ammo stats
    if not isMelee and Weapon.Type ~= "Gear" then
        result = result .. newRow .. halfTable .. Link("Recharge") .. space ..
                     Value("Reload", true, true) .. halfTable ..
                     Link("Munitions") .. space .. Value("Magazine")
        -- if has max ammo => add max ammo stat
        if ammoException == nil then
            result = result .. '&thinsp;/&thinsp;' .. Value("MaxAmmo")
        end
        result = result .. newRow ..
                     '\n| style=\"text-align:center;\" colspan=2 |' ..
                     Link(D1Name) .. space .. whitePols(D1Value)
    elseif isMelee then
        result = result .. newRow ..
                     '\n| style=\"text-align:center;\" colspan=2 |' ..
                     Link(D1Name) .. space .. whitePols(D1Value2) .. ' | ' ..
                     whitePols(D1Value)
    end
    result = result .. tableEnd .. conclaveNotice .. tableEnd .. '\n</div>'

    return result
end

function p.getWeaponReplaceList(frame)
    -- local Type = frame.args ~= nil and frame.args[1] or frame
    local fullList = {}
    local primaries = {}
    local secondaries = {}
    local melees = {}
    local archGuns = {}
    local archMelees = {}
    local theRest = {}

    local avoidNames = {
        'Lame Exaltée (Umbra)', 'Corvas (Atmosphere)', 'Cyngas (Atmosphere)',
        'Dargyn', 'Doubles Decurion (Atmosphere)', 'Fluctus (Atmosphere)',
        'Grattler (Atmosphere)', 'Imperator (Atmosphere)',
        'Imperator Vandal (Atmosphere)', 'Phaedra (Atmosphere)', 'Rampart',
        'Velocitus (Atmosphere)'
    }

    local function addToList(name, link, list)
        if link == nil then link = name end
        -- local 6s = '      '
        -- local 8s = '        '
        local temp = '      <Replacement>\n        <Find>[[' .. link ..
                         ']]</Find>\n        <Replace>{{Weapon|' .. name ..
                         '}}</Replace>\n        <Comment />\n        <IsRegex>false</IsRegex>\n        <Enabled>true</Enabled>\n         <Minor>false</Minor>\n        <BeforeOrAfter>false</BeforeOrAfter>\n        <RegularExpressionOptions>IgnoreCase</RegularExpressionOptions>\n      </Replacement>'
        return table.insert(list, temp)
    end

    for i, val in Shared.skpairs(WeaponData["Weapons"]) do
        if not Shared.contains(avoidNames, val.Name) then

            if val.Type == "Principale" then
                addToList(val.Name, val.Link, primaries)
            elseif val.Type == "Secondaire" then
                addToList(val.Name, val.Link, secondaries)
            elseif val.Type == "Mêlée" then
                addToList(val.Name, val.Link, melees)
            elseif val.Type == "Arch-Fusil" then
                addToList(val.Name, val.Link, archGuns)
            elseif val.Type == "Arch-Mêlée" then
                addToList(val.Name, val.Link, archMelees)
            else
                addToList(val.Name, val.Link, theRest)
            end
        end
    end

    table.insert(fullList, table.concat(primaries, '\n'))
    table.insert(fullList, table.concat(secondaries, '\n'))
    table.insert(fullList, table.concat(melees, '\n'))
    table.insert(fullList, table.concat(archGuns, '\n'))
    table.insert(fullList, table.concat(archMelees, '\n'))
    table.insert(fullList, table.concat(theRest, '\n'))

    return table.concat(fullList, "\n")
end

local function buildHTMLTable(table)
    local resultTable = '\n{| class="wikitable"'
    for i, val in Shared.skpairs(table) do
        resultTable = resultTable .. '\n|' .. i .. '||'
        if (val ~= nil and type(val) == "table") then
            resultTable = resultTable .. buildHTMLTable(val)
        else
            resultTable = resultTable .. tostring(val)
        end
        resultTable = resultTable .. '\n|-'
    end
    resultTable = resultTable .. '\n|}'
    return resultTable
end

function p.buildHTMLDB() return buildHTMLTable(WeaponData["Weapons"]) end

local function buildFamilyMap(weapArray)

    local ret = {}

    for _, weapon in ipairs(weapArray) do
        local key = nil
        if (weapon.Family ~= nil) then
            key = weapon.Family
        else
            key = weapon.Name
        end
        if (ret[key] == nil) then
            ret[key] = {weapon.Name}
        else
            table.insert(ret[key], weapon.Name)
        end
    end

    return ret
end

local function printFamily(familyName, familyValues, conclave)

    local ret = {}
    local ttType = 'Weapon'

    table.insert(ret,
                 Tooltip._tooltipText(familyName, ttType, nil, conclave, nil))

    local famString = {}
    if (#familyValues > 1) then
        for _, wpName in pairs(familyValues) do
            if (wpName ~= familyName) then
                local newName = Shared.trim(wpName:gsub(familyName, ""))
                -- Special cases
                if (newName == "MK1-") then
                    newName = "MK1"
                elseif (Shared.contains(newName, "Dex ")) then
                    newName = "Dex"
                end

                table.insert(famString, Tooltip._tooltipText(wpName, ttType,
                                                             newName, conclave,
                                                             nil))
            end
        end

        table.insert(ret,
                     '(' .. table.concat(famString, Shared.getListSep()) .. ')')
    end

    return table.concat(ret, ' ')
end

function p.getWeaponsList(frame)

    local mainCat = frame.args ~= nil and frame.args[1]
    local subCat = frame.args ~= nil and frame.args[2]
    local triggerType = frame.args ~= nil and frame.args[3]
    local conclave = frame.args ~= nil and frame.args[4]
    conclave = conclave ~= nil and conclave ~= "false"

    return p._getWeaponsList(mainCat, subCat, triggerType, conclave)
end

function p._getWeaponsList(mainCat, subCat, triggerType, conclave)

    local testFunction = nil
    if (mainCat == "Mêlée") then
        testFunction = function(x)
            return weaponFilter_Melee(x, mainCat, subCat)
        end
    else
        testFunction = function(x)
            return weaponFilter_NonMelee(x, mainCat, subCat, triggerType)
        end
    end
    -- Get array of weapons
    local weapArray = nil
    if (conclave) then
        weapArray = p.getConclaveWeapons(testFunction)
    else
        weapArray = p.getWeapons(testFunction)
    end
    -- Build family map
    local weapMap = buildFamilyMap(weapArray)
    -- Build String for result array
    local ret = {}
    for family, wpList in Shared.skpairs(weapMap) do
        if (Shared.contains(wpList, family, true)) then
            table.insert(ret, printFamily(family, wpList, conclave))
        else
            for _, tmpName in pairs(wpList) do
                table.insert(ret, Tooltip._tooltipText(tmpName, 'Weapon', nil,
                                                       conclave, nil))
            end
        end
    end

    return table.concat(ret, Shared.getListSep())
end

local function getAbilityWeaponArray(abilityName)

    local ret = WeaponData["AbilityWeapons"][abilityName]
    if (ret == nil) then ret = {} end

    return ret
end

function p.buildAbilityWeaponTab(frame)

    local abilityName = frame.args[1]
    local ret = {}
    local left = true

    local wpArray = getAbilityWeaponArray(abilityName)
    for _, wpName in pairs(wpArray) do
        table.insert(ret, '[[File:')
        table.insert(ret, getValue(p.getWeapon(wpName), "IMAGE"))
        table.insert(ret, '|200px|')
        if (left) then
            left = false
            table.insert(ret, 'left]]')
        else
            left = true
            table.insert(ret, 'right]]')
        end
        local pageName = p._getLink(wpName)
        table.insert(ret, frame:preprocess('{{main|' .. pageName .. '}}'))
        local introSection = frame:expandTemplate{
            title = 'fetchSection',
            args = {pageName, 'intro'}
        }
        if (introSection == nil or introSection == '') then
            introSection = "L'article [[" .. pageName ..
                               "]] ne possède pas de section intro."
        end
        table.insert(ret, '<br/>')
        table.insert(ret, introSection)
        table.insert(ret, frame:expandTemplate{title = 'clr'})
    end

    return table.concat(ret)
end

return p
