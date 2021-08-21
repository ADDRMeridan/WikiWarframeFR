local p = {}

local WarframeData = mw.loadData('Module:Warframes/data')
local ConclaveData = mw.loadData('Module:Warframes/Conclave/data')
local Version = require("Module:Version")
local Icon = require("Module:Icon")
local SHARED = require("Module:Shared")
local Ability = require("Module:Ability")
local UseDefaultList = {"AURAPOLARITY", "EXILUSPOLARITY", "MASTERY"}
local Tooltip = require('Module:Tooltip')
local Void = require('Module:Void')

function p.getWarframe(FrameName) -- NOTE: Copied to Module:Ability. Apparently two modules can't `require` each other. That causes infinite loop.
    local warframe = WarframeData["Warframes"][FrameName]
    if warframe ~= nil and warframe.Name == FrameName then
        return warframe
    else
        for key, Warframe in SHARED.skpairs(WarframeData["Warframes"]) do
            if (Warframe.Name == FrameName or key == FrameName) then
                return Warframe
            end
        end
    end
    return nil
end

local function checkWarframe(warframe, wfName, conclave)
    if warframe == nil or type(warframe) ~= 'table' then
        if conclave then
            return p.getConclaveWarframe(wfName)
        else
            return p.getWarframe(wfName)
        end
    elseif type(warframe) == 'table' then
        return warframe
    end
end

function p.warframeExists(frame)
    local wfName = frame.args ~= nil and frame.args[1] or nil

    return p._warframeExists(wfName)
end

function p._warframeExists(wfName, warframe)
    local warframe = checkWarframe(warframe, wfName)
    if warframe then
        return true
    end
    if wfName == nil then
        return 'Enter warframe name.'
    elseif warframe == nil then
        return 'No warframe ' .. wfName .. ' found.'
    end
end

function p.getLink(wfName, warframe)
    local warframe = checkWarframe(warframe, wfName)
    local exists = p._warframeExists(wfName, warframe)
    if exists == true then
        local temp = warframe.Link
        if temp then
            return temp
        else
            return warframe.Name
        end
    elseif wfName == nil then
        return false
    else
        return false
    end
end

function p.getConclaveWarframe(FrameName)
    local warframe = ConclaveData["Warframes"][FrameName]
    if warframe ~= nil and warframe.Name == FrameName then
        return warframe
    else
        for key, Warframe in SHARED.skpairs(ConclaveData["Warframes"]) do
            if (Warframe.Name == FrameName or key == FrameName) then
                return Warframe
            end
        end
    end
    return nil
end

function p.isPrime(wframe)
    local frameName
    if (type(wframe) == "string") then
        frameName = wframe
    else
        frameName = wframe.Name
    end
    local baseName = string.gsub(frameName, ' Prime', '')
    if (SHARED.contains(frameName, "Prime")) then
        return true, "Prime", baseName
    else
        return false, "Base", baseName
    end
end

function p.buildName(BaseName, Variant)
    if (Variant == nil or Variant == 'Base' or Variant == '') then
        return BaseName
    else
        return BaseName .. ' ' .. Variant
    end
end

function p.getWarframes(validateFunction)
    local wframes = {}
    for i, wframe in SHARED.skpairs(WarframeData["Warframes"]) do
        if (not SHARED.contains(WarframeData["IgnoreInCount"], i)) then
            if (validateFunction(wframe)) then
                table.insert(wframes, wframe)
            end
        end
    end
    return wframes
end

-- As above, but for the Conclave version
function p.getConclaveWarframes(validateFunction)
    local wframes = {}
    for i, wframe in SHARED.skpairs(ConclaveData["Warframes"]) do
        if (validateFunction(wframe)) then
            table.insert(wframes, wframe)
        end
    end
    return wframes
end

-- Based on the weapons version.
-- The only actual variant possible is 'Prime', but should be pretty easy to fit in 'Umbra' later if needed by copying more code from the Module:Weapons equivalent.
function p.shortLinkList(Frames)
    -- First grabbing all the pieces and stashing them in a table
    local baseNames = {}
    for key, wf in SHARED.skpairs(Frames) do
        local isVar, varType, baseName = p.isPrime(wf.Name)
        if (baseNames[baseName] == nil) then
            baseNames[baseName] = {}
        end
        table.insert(baseNames[baseName], varType)
    end

    -- Then the fun part: Pulling the table together
    local result = {}
    for baseName, variants in SHARED.skpairs(baseNames) do
        -- So first, check if 'Base' is in the list
        -- Because if it isn't, list all variants separately
        if (SHARED.contains(variants, "Base")) then
            table.sort(variants)
            -- First, get the basic version
            local thisRow = '[[' .. baseName .. "]]"
            -- then, if there are variants...
            if (SHARED.tableCount(variants) > 1) then
                -- List them in parentheses one at a time
                thisRow = thisRow .. ' ('
                local count = 0
                for i, varName in pairs(variants) do
                    if (varName ~= 'Base') then
                        if (count > 0) then
                            thisRow = thisRow .. ', '
                        end
                        thisRow = thisRow .. '[[' .. p.buildName(baseName, varName) .. '|' .. varName .. ']]'
                        count = count + 1
                    end
                end
                thisRow = thisRow .. ')'
            end
            table.insert(result, thisRow)
        else
            for i, varName in pairs(variants) do
                table.insert(result, '[[' .. p.buildName(baseName, varName) .. ']]')
            end
        end
    end
    return result
end

function p._getValue(Warframe, Value, giveDefault, asString)
    if (giveDefault == nil) then
        giveDefault = false
    end
    if (asString == nil) then
        asString = false
    end

    if Warframe == nil then
        return nil
    end

    ValName = string.upper(Value)
    if (ValName == "NAME") then
        if (Warframe.Name ~= nil) then
            return Warframe.Name
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "ARMORPLUS") then
        if (Warframe.Armor ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Armor, 0)
                if (Warframe.ArmorRank30 ~= nil) then
                    result = result .. " (" .. SHARED.round(Warframe.ArmorRank30, 0) .. " au rang 30)"
                end
                return result
            else
                return Warframe.Armor
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "ARMORPLUSMINIMAL") then
        if (Warframe.Armor ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Armor, 0)
                if (Warframe.ArmorRank30 ~= nil) then
                    result = result .. " (" .. SHARED.round(Warframe.ArmorRank30, 0) .. ")"
                end
                return result
            else
                return Warframe.Armor
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "ARMOR") then
        if (Warframe.Armor ~= nil) then
            return Warframe.Armor
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "ARMORRANK30") then
        if (Warframe.ArmorRank30 ~= nil) then
            return Warframe.ArmorRank30
        elseif (Warframe.Armor ~= nil) then
            return Warframe.Armor
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "AURAPOLARITY") then
        if (Warframe.AuraPolarity ~= nil) then
            if (asString and Warframe.AuraPolarity ~= "Aucune") then
                return Icon._Pol(Warframe.AuraPolarity)
            else
                return Warframe.AuraPolarity
            end
        elseif giveDefault then
            return "Aucune"
        else
            return nil
        end
    elseif (ValName == "CONCLAVE") then
        if (Warframe.Conclave ~= nil) then
            return Warframe.Conclave
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "ENERGYPLUS") then
        if (Warframe.Energy ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Energy, 0)
                if (Warframe.EnergyRank30 ~= nil) then
                    result = result .. " (" .. SHARED.round(Warframe.EnergyRank30, 0) .. " au rang 30)"
                else
                    result = result .. " (" .. SHARED.round(Warframe.Energy * 1.5, 0) .. " au rang 30)"
                end
                return result
            else
                return Warframe.Energy
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "ENERGYPLUSMINIMAL") then
        if (Warframe.Energy ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Energy, 0)
                if (Warframe.EnergyRank30 ~= nil) then
                    result = result .. " (" .. SHARED.round(Warframe.EnergyRank30, 0) .. ")"
                else
                    result = result .. " (" .. SHARED.round(Warframe.Energy * 1.5, 0) .. ")"
                end
                return result
            else
                return Warframe.Energy
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "ENERGY") then
        if (Warframe.Energy ~= nil) then
            return Warframe.Energy
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "ENERGYRANK30") then
        if (Warframe.EnergyRank30 ~= nil) then
            return Warframe.EnergyRank30
        elseif (Warframe.Energy ~= nil) then
            return SHARED.round(Warframe.Energy * 1.5, 0)
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "HEALTHPLUS") then
        if (Warframe.Health ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Health, 0)
                if (Warframe.HealthRank30 ~= nil) then
                    result = result .. " (" .. SHARED.round(Warframe.HealthRank30, 0) .. " au rang 30)"
                else
                    result = result .. " (" .. SHARED.round(Warframe.Health * 3, 0) .. " au rang 30)"
                end
                return result
            else
                return Warframe.Health
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "HEALTHPLUSMINIMAL") then
        if (Warframe.Health ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Health, 0)
                if (Warframe.HealthRank30 ~= nil) then
                    result = result .. " (" .. SHARED.round(Warframe.HealthRank30, 0) .. ")"
                else
                    result = result .. " (" .. SHARED.round(Warframe.Health * 3, 0) .. ")"
                end
                return result
            else
                return Warframe.Health
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "HEALTH") then
        if (Warframe.Health ~= nil) then
            return Warframe.Health
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "HEALTHRANK30") then
        if (Warframe.HealthRank30 ~= nil) then
            return Warframe.HealthRank30
        elseif (Warframe.Health ~= nil) then
            return Warframe.Health * 3
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "EXILUSPOLARITY") then
        if (Warframe.ExilusPolarity ~= nil) then
            if (asString) then
                return Icon._Pol(Warframe.ExilusPolarity)
            else
                return Warframe.ExilusPolarity
            end
        elseif giveDefault then
            return "Aucune"
        else
            return nil
        end
    elseif (ValName == "IMAGE") then
        if (Warframe.Image ~= nil) then
            return Warframe.Image
        elseif giveDefault then
            return "Panel.png"
        else
            return nil
        end
    elseif (ValName == "INTRODUCED") then
        if (Warframe.Introduced ~= nil) then
            local ver, num = Version.getVersion(Warframe.Introduced)
            if (ver ~= nil) then
                return Version.getVersionLink(Warframe.Introduced)
            else
                return "Inconnue"
            end
        elseif giveDefault then
            return ""
        else
            return "Inconnue"
        end
    elseif (ValName == "VERNUM") then
        if (Warframe.Introduced ~= nil) then
            local ver, num = Version.getVersion(Warframe.Introduced)
            if (num ~= nil) then
                return num
            else
                return -1
            end
        elseif giveDefault then
            return -1
        else
            return nil
        end
    elseif (ValName == "MASTERY") then
        if (Warframe.Mastery ~= nil) then
            return Warframe.Mastery
        elseif giveDefault then
            return 0
        else
            return nil
        end
    elseif (ValName == "MOBILITY") then
        if (Warframe.Mobility ~= nil) then
            if (asString) then
                return SHARED.round(Warframe.Mobility, 2, 1)
            else
                return Warframe.Mobility
            end
        elseif giveDefault then
            return "1"
        else
            return 1
        end
    elseif (ValName == "POLARITIES") then
        if (Warframe.Polarities ~= nil) then
            if (asString) then
                return Icon.PolList(Warframe.Polarities)
            else
                return Warframe.Polarities
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
    elseif (ValName == "PORTRAIT") then
        if (Warframe.Portrait ~= nil) then
            return Warframe.Portrait
        elseif giveDefault then
            return "Panel.png"
        else
            return nil
        end
    elseif (ValName == "RELEASEDATE") then
        if (Warframe.Introduced ~= nil) then
            local relDate = Version.getVersionDate(Warframe.Introduced)
            if (relDate == nil) then
                return "Inconnue"
            else
                return relDate
            end
        else
            return "Inconnue"
        end
    elseif (ValName == "SEX") then
        if (Warframe.Sex ~= nil) then
            return Warframe.Sex
        else
            return "Inconnue"
        end
    elseif (ValName == "SHIELDPLUS") then
        if (Warframe.Shield ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Shield, 0)
                if (Warframe.Shield > 0) then
                    if (Warframe.ShieldRank30 ~= nil) then
                        result = result .. " (" .. SHARED.round(Warframe.ShieldRank30, 0) .. " au rang 30)"
                    else
                        result = result .. " (" .. SHARED.round(Warframe.Shield * 3, 0) .. " au rang 30)"
                    end
                end
                return result
            else
                return Warframe.Shield
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "SHIELDPLUSMINIMAL") then
        if (Warframe.Shield ~= nil) then
            if (asString) then
                local result = SHARED.round(Warframe.Shield, 0)
                if (Warframe.Shield > 0) then
                    if (Warframe.ShieldRank30 ~= nil) then
                        result = result .. " (" .. SHARED.round(Warframe.ShieldRank30, 0) .. ")"
                    else
                        result = result .. " (" .. SHARED.round(Warframe.Shield * 3, 0) .. ")"
                    end
                end
                return result
            else
                return Warframe.Shield
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return ""
            else
                return nil
            end
        end
    elseif (ValName == "SHIELD") then
        if (Warframe.Shield ~= nil) then
            if (Warframe.Shield == 0 and asString) then
                return "-"
            else
                return Warframe.Shield
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "SHIELDRANK30") then
        if (Warframe.ShieldRank30 ~= nil) then
            return Warframe.ShieldRank30
        elseif (Warframe.Shield ~= nil) then
            if (Warframe.Shield == 0 and asString) then
                return "-"
            else
                return Warframe.Shield * 3
            end
        elseif (giveDefault) then
            return 0
        else
            if (asString) then
                return "-"
            else
                return nil
            end
        end
    elseif (ValName == "SPRINT") then
        if (Warframe.Sprint ~= nil) then
            if (asString) then
                return SHARED.round(Warframe.Sprint, 2, 1)
            else
                return Warframe.Sprint
            end
        elseif giveDefault then
            return ""
        else
            return nil
        end
    elseif (ValName == "VAULTED") then
        if (string.match(Warframe.Name, " Prime")) then
            local tmp = Void.isItemVaulted(string.gsub(Warframe.Name, " Prime", ""))
            if (asString) then
                if (tmp) then
                    return "Oui"
                else
                    return "Non"
                end
            else
                return tmp
            end
        else
            return nil
        end

    end
end

function p.getValue(frame)
    local FrameName = frame.args[1]
    local ValName = frame.args[2]
    if (FrameName == nil) then
        return ""
    elseif (ValName == nil) then
        return "ERROR: No value selected"
    end

    local theFrame = p.getWarframe(FrameName)
    if (theFrame == nil) then
        return ""
    end

    local vName = ValName
    local useDefault = SHARED.contains(UseDefaultList, string.upper(ValName))

    return p._getValue(theFrame, vName, useDefault, true)
end

-- The Conclave variant
function p.getConclaveValue(frame)
    local FrameName = frame.args[1]
    local ValName = frame.args[2]
    if (FrameName == nil) then
        return ""
    elseif (ValName == nil) then
        return "ERROR: No value selected"
    end

    local theFrame = p.getConclaveWarframe(FrameName)
    if (theFrame == nil) then
        return ""
    end

    local vName = ValName
    local useDefault = SHARED.contains(UseDefaultList, string.upper(ValName))

    return p._getValue(theFrame, vName, useDefault, true)
end

function getWarframeComparisonRow(wframe, useRank30)
    if (useRank30 == nil) then
        useRank30 = false
    end
    local addOn = ""
    if (useRank30) then
        addOn = "Rank30"
    end
    local styleString = "" -- "border: 1px solid lightgray;"
    local td = '|| style = "' .. styleString .. '" |'
    local result = ''
    result = '\n|-\n| style = "' .. styleString .. '"|' .. Tooltip._tooltipText(wframe.Name, 'Warframe')
    result = result .. td .. p._getValue(wframe, "Health" .. addOn, false, true)
    result = result .. td .. p._getValue(wframe, "Shield" .. addOn, false, true)
    result = result .. td .. p._getValue(wframe, "Energy" .. addOn, false, true)
    result = result .. td .. p._getValue(wframe, "Armor" .. addOn, false, true)
    result = result .. td .. p._getValue(wframe, "Sprint", false, true)
    return result
end

function getWarframeComparisonTable(Warframes, useRank30)
    local styleString = "border: 1px solid black;border-collapse: collapse;" -- "background-color:transparent;color:black;border: 1px solid black;border-collapse: collapse;"
    local tHeader = ""
    tHeader = tHeader .. '\n{| cellpadding="1" cellspacing="0" class="listtable sortable" style="font-size:11px;"' -- style="margin:auto;text-align:center;border:1px solid black;font-size:11px;"'
    tHeader = tHeader .. '\n!style="' .. styleString .. '"|Name'
    tHeader = tHeader .. '\n! data-sort-type="number" style="' .. styleString .. '"|[[Santé]]'
    tHeader = tHeader .. '\n! data-sort-type="number" style="' .. styleString .. '"|[[Boucliers]]'
    tHeader = tHeader .. '\n! data-sort-type="number" style="' .. styleString .. '"|[[Energie]]'
    tHeader = tHeader .. '\n! data-sort-type="number" style="' .. styleString .. '"|[[Armure]]'
    tHeader = tHeader .. '\n! data-sort-type="number" style="' .. styleString .. '"|Vitesse'
    local tRows = ""
    for i, wframe in SHARED.skpairs(Warframes) do
        local didWork, rowStr = pcall(getWarframeComparisonRow, wframe, useRank30)
        if (didWork) then
            tRows = tRows .. rowStr
        else
            mw.log("Error trying to build row for " .. wframe.Name .. ": " .. rowStr)
        end
    end

    return tHeader .. tRows .. "\n|}" --[[Category:Automatic Comparison Table]]
end

function p.getWarframeComparisonTable(frame)
    return getWarframeComparisonTable(p.getWarframes(function(wf)
        return true
    end))
end

function p.getWarframeRank30ComparisonTable(frame)
    return getWarframeComparisonTable(p.getWarframes(function(wf)
        return true
    end), true)
end

function p.getConclaveWarframeComparisonTable(frame)
    return getWarframeComparisonTable(p.getConclaveWarframes(function(wf)
        return true
    end))
end

function p.getConclaveWarframeRank30ComparisonTable(frame)
    return getWarframeComparisonTable(p.getConclaveWarframes(function(wf)
        return true
    end), true)
end

function p.getTunaTestTable(frame)
    local iconSize = frame.args ~= nil and frame.args[1] or 64

    local result = '{| class="emodtable"'
    result = result .. '\n|-'
    result = result .. '\n! Warframe'
    result = result .. '\n! x' .. iconSize
    result = result .. '\n! Resized Defaults'
    for i, wframe in SHARED.skpairs(WarframeData["Warframes"]) do
        result = result .. '\n|-'
        result = result .. '\n| ' .. wframe.Name .. ' || [[File:' .. string.gsub(wframe.Name, ' ', '') .. 'Icon' ..
                     iconSize .. '.png|link=File:' .. string.gsub(wframe.Name, ' ', '') .. 'Icon' .. iconSize ..
                     '.png]]'
        if (wframe.Image ~= nil) then
            result = result .. ' || [[File:' .. wframe.Image .. '|' .. iconSize .. 'x' .. iconSize .. 'px|link=File:' ..
                         wframe.Image .. ']]'
        else
            result = result .. ' || <span style="color:red">No Default Image Found</span>'
        end
    end
    result = result .. '\n|}'
    return result
end

function p.getWarframeCount(frame)
    local count = 0
    for i, val in SHARED.skpairs(WarframeData["Warframes"]) do
        if (not SHARED.contains(WarframeData["IgnoreInCount"], i)) then
            count = count + 1
        end
    end
    return count
end

function p.getMasteryShortList(frame)
    local MasteryRank = tonumber(frame.args[1])

    local frameArray = p.getWarframes(function(x)
        if (x.Mastery ~= nil) then
            return x.Mastery == MasteryRank
        else
            return MasteryRank == 0
        end
    end)

    local result = ""
    local shortList = p.shortLinkList(frameArray)
    for i, pair in SHARED.skpairs(shortList) do
        if (string.len(result) > 0) then
            result = result .. " • "
        end
        result = result .. pair
    end
    return result
end

function p.getConclaveList(frame)
    local frameArray = p.getWarframes(function(x)
        if (x.Conclave ~= nil) then
            return x.Conclave
        else
            return false
        end
    end)

    local result = ""
    local shortList = p.shortLinkList(frameArray)
    for i, pair in SHARED.skpairs(shortList) do
        result = result .. '\n* ' .. pair
    end
    return result
end

function p.getReleaseDateRow(warframe, prime)
    local result = '\n|-'

    local inputReleaseDate = p._getValue(warframe, 'RELEASEDATE')
    local outputReleaseDate = nil
    if (inputReleaseDate ~= "Inconnue") then
        local tmp = SHARED.splitString(inputReleaseDate, "-")
        local tmp_year = tmp[3]
        local tmp_month = tmp[1]
        local tmp_day = tmp[2]
        outputReleaseDate = tmp_year .. "-" .. tmp_month .. "-" .. tmp_day
    else
        outputReleaseDate = inputReleaseDate
    end

    result = result .. '\n| ' .. Tooltip._tooltipText(warframe.Name, 'Warframe') .. ' || ' ..
                 p._getValue(warframe, 'SEX') .. ' || ' .. outputReleaseDate .. ' || '

    local ver, num = p._getValue(warframe, 'INTRODUCED')
    if (ver ~= "Inconnue") then
        result = result .. 'data-sort-value="' .. p._getValue(warframe, "VERNUM") .. '" | ' .. ver
    end

    if (prime) then
        result = result .. ' || ' .. p._getValue(warframe, "VAULTED", true, true)
    end

    return result
end

function p.getReleaseDateTable(frame)
    local category = frame.args ~= nil and frame.args[1] or frame
    if (category ~= nil) then
        category = string.upper(category)
    end

    local prime = false

    local warframes = {}
    if (category == nil or category == "" or category == "TOUTES") then
        warframes = p.getWarframes(function(wf)
            return true
        end)
    elseif (category == "ORIGINALE") then
        warframes = p.getWarframes(function(wf)
            return not p.isPrime(wf)
        end)
    elseif (category == "PRIME") then
        warframes = p.getWarframes(function(wf)
            return p.isPrime(wf)
        end)
        prime = true
    elseif (category == "FEMELLE") then
        warframes = p.getWarframes(function(wf)
            return wf.Sex == "Femelle"
        end)
    elseif (category == "MALE") then
        warframes = p.getWarframes(function(wf)
            return wf.Sex == "Mâle"
        end)
    end

    local result = '{| class="listtable sortable" style="width:100%; white-space:nowrap;" align="center"'
    result = result .. '\n|-'
    result = result .. '\n! data-sort-type="text" | Nom de la Warframe<br>'
    result = result .. '\n! data-sort-type="text" | Sexe<br>'
    result = result .. '\n! data-sort-type="text" | Date de Sortie<small>(<i>AAAA-MM-DD</i>)</small><br>'
    result = result .. '\n! data-sort-type="numeric" | Mise à Jour<br>'
    if (prime) then
        result = result .. '\n! data-sort-type="text" | Vaulted<br>'
    end

    for name, warframe in pairs(warframes) do
        result = result .. p.getReleaseDateRow(warframe, prime)
    end

    result = result .. '\n|}'
    return result
end

function p.tooltip(frame)

    local wfName = frame.args ~= nil and frame.args[1]
    local conclave = frame.args[2] == "true" and true

    return p._tooltip(wfName, conclave)
end

function p._tooltip(wfName, conclave)

    if wfName == nil then
        return nil
    end

    local warframe = nil
    local cAvailability = false
    if conclave then
        warframe = p.getConclaveWarframe(wfName)
        if warframe ~= nil then
            cAvailability = warframe.Conclave
        end
        if not cAvailability then
            warframe = p.getWarframe(wfName)
        end
    else
        warframe = p.getWarframe(wfName)
    end

    local conclaveNotice = ''
    if conclave and cAvailability == false then
        conclaveNotice =
            '\n{| class="Data" style="font-size:10px; white-space:normal;"\n|-\n|Note: Indisponible dans le Conclave, displaying Cooperative stats and Cooperative Link.\n|}'
    end

    if warframe == nil then
        return 'Aucune warframe ' .. wfName .. ' trouvée.'
    end

    local function Value(valueName, giveDefault, asString)
        if (giveDefault == nil) then
            giveDefault = true
        end
        if (asString == nil) then
            asString = false
        end
        return p._getValue(warframe, valueName, giveDefault, asString)
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
                while pols[i + 1] ~= nil do
                    i = i + 1
                end
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

    local mRankIcon = ''
    local mRank = Value("Mastery")
    local mRankIconLoc = 'top:4px; left:9.5px;'
    if mRank then
        if string.len(mRank) >= 2 then
            mRankIconLoc = 'top:4px; left:5px;'
        end
        mRankIcon =
            '<div style="position:absolute;top:6px; left:4px; color:white; font-size:16px; font-weight:bold; text-shadow: 0 0 1px #0D1B1C, 0 0 4px #0D1B1C, 1px 1px 2px #0D1B1C, -1px 1px 2px #0D1B1C, 1px -1px 2px #0D1B1C, -1px -1px 2px #0D1B1C;">[[File:MasteryAffinity64.png|28px]]<div style="position:absolute;' ..
                mRankIconLoc .. '">' .. mRank .. '</div></div>'
    end

    local function infoHeader(infoName)
        local spanStart = '<span class=\"LinkText\">'
        local spanEnd = '</span>'
        return spanStart .. infoName .. spanEnd
    end

    local space = '&nbsp;'
    local zeroPadding = '\n| style=\"padding:0px;\" |'
    local newRow = '\n|-'
    local spacer = '\n| class=\"Spacer\" |'
    local halfTable = '\n| class=\"TableHalf\" |'
    local dataText = '\n{| class=\"Data\" style=\"font-size:12px;\"'
    local dataTextCenter = '\n{| class=\"Data\" style=\"font-size:12px; text-align:center;\"'
    local tableEnd = '\n|}'

    local portrait = warframe.Portrait
    if portrait == nil and conclave == true then
        tempWF = p.getWarframe(wfName)
        portrait = tempWF.Portrait
    end
    if portrait == nil then
        portrait = 'Warframe Icon.png'
    end
    local image = '\n| class=\"Image\" style=\"height:120px; padding-bottom:0;\" | [[File:' .. portrait .. '|120px]]'

    -- creating the table
    local result = '{| class="Tooltip"\n|-\n|style="padding:0;"|\n<div style="position:relative;">\n{| class=\"Sub\"' ..
                       newRow .. image .. mRankIcon .. newRow .. spacer .. newRow .. zeroPadding
    result = result .. dataText .. newRow
    result =
        result .. halfTable .. infoHeader("Santé") .. space .. Value("HealthPlusMinimal", true, true) .. halfTable ..
            infoHeader("Armure") .. space .. Value("ArmorPlusMinimal", true, true)
    result =
        result .. newRow .. halfTable .. infoHeader("Bouclier") .. space .. Value("ShieldPlusMinimal", true, true) ..
            halfTable .. infoHeader("Energie") .. space .. Value("EnergyPlusMinimal", true, true)
    result = result .. newRow .. '\n| style=\"text-align:center;\" colspan=2 |' .. infoHeader("Polarités") .. space ..
                 whitePols("AuraPolarity") .. ' | ' .. whitePols("ExilusPolarity") .. ' | ' .. whitePols("Polarities") ..
                 tableEnd
    result = result .. newRow .. spacer .. newRow .. zeroPadding
    result = result .. dataText .. newRow
    result = result .. '\n| class="Data" style="padding:4px; text-align:left;"|' .. Ability.getAbilityIconsList(wfName)
    result = result .. tableEnd .. conclaveNotice .. tableEnd .. '\n</div>\n|}'

    return result
end

function p.getAugmentsList(frame)

    local wfName = frame.args ~= nil and frame.args[1] or nil

    local resultString = nil
    for i, val in SHARED.skpairs(WarframeData["Augments"]) do
        if (val.Warframe ~= nil and val.Warframe == wfName and (val.isArchived == nil or not val.isArchived)) then
            local spellString = '[[' .. val.Name .. ']]'
            if (val.onlyPVP ~= nil and val.onlyPVP) then
                spellString = spellString .. ' (PvP)'
            end
            if (resultString == nil) then
                resultString = spellString
            else
                resultString = resultString .. ' • ' .. spellString
            end
        end
    end

    return resultString
end

function p.getWarframeArmorList(frame)

    -- Build warframe armor list
    local wfList = p.getWarframes(function(warframe)
        return warframe.Armor ~= nil
    end)
    local armorSet = {}
    for key, warframe in SHARED.skpairs(wfList) do
        if (armorSet[warframe.Armor] ~= nil) then
            table.insert(armorSet[warframe.Armor], warframe.Name)
        else
            armorSet[warframe.Armor] = {warframe.Name}
        end
    end
    -- Build html table
    local ret = '{| class="emodtable" width="100%"'
    ret = ret .. '\n! width="15%" style="line-height: 100%;" | Armure'
    ret = ret .. '\n! width="15%" style="line-height: 100%;" | Réduction de Dégâts'
    ret = ret .. '\n! width="70%" style="line-height: 100%;" | Warframe'

    local keys = {}
    for k in pairs(armorSet) do
        table.insert(keys, k)
    end
    table.sort(keys, function(a, b)
        return a > b
    end)

    for _, key in ipairs(keys) do
        local armorValue = key
        local wfNameRowList = armorSet[key]
        ret = ret .. '\n|-'
        local damageReduc = tonumber(SHARED.round((1 - (300 / (tonumber(armorValue) + 300))) * 100, 2))
        local bgColor = nil
        if (damageReduc > 90) then
            bgColor = '#F26C4F'
        elseif (damageReduc > 80) then
            bgColor = '#FF8878'
        elseif (damageReduc > 70) then
            bgColor = '#F9AD81'
        elseif (damageReduc > 60) then
            bgColor = '#FFC7A3'
        elseif (damageReduc > 50) then
            bgColor = '#FFFFB3'
        elseif (damageReduc > 40) then
            bgColor = '#D0F7BD'
        elseif (damageReduc > 30) then
            bgColor = '#98E5DA'
        elseif (damageReduc > 20) then
            bgColor = '#9ECFF6'
        elseif (damageReduc > 10) then
            bgColor = '#C4ADCF'
        else -- damageReduc <= 10
            bgColor = '#E4BAD2'
        end
        ret = ret .. '\n| style="background-color:' .. bgColor .. '; color:black;" | ' .. armorValue
        ret = ret .. '\n| style="background-color:' .. bgColor .. '; color:black;" | ' .. damageReduc .. '%'
        ret = ret .. '\n| style="background-color:' .. bgColor .. '; color:black;" | '
        local first = true
        for key, wfName in SHARED.skpairs(wfNameRowList) do
            if (first) then
                ret = ret .. Tooltip._tooltipText(wfName, 'Warframe')
                first = false
            else
                ret = ret .. ', ' .. Tooltip._tooltipText(wfName, 'Warframe')
            end
        end
    end
    ret = ret .. '\n|}'
    return ret
end

local function buildWarframeVisualBox(wf, primeWf, conclave)

    local hasPrime = primeWf ~= nil
    local defaultLink = wf.Link ~= nil and wf.Link or wf.Name
    if (conclave) then
        defaultLink = 'Conclave:' .. defaultLink
    end

    local ret = {'<div class="WarframeNavBox"><div class="WarframeNavBoxImage"'}
    if (hasPrime) then
        table.insert(ret, ' style="transition:0s;"')
    end
    table.insert(ret, '>[[File:')
    table.insert(ret, SHARED.checkImage(wf.Icon))
    table.insert(ret, '|64px|link=')
    table.insert(ret, defaultLink)
    table.insert(ret, ']]</div><span class="WarframeNavBoxText">[[')
    table.insert(ret, defaultLink)
    table.insert(ret, '|<span style="color:')
    if (hasPrime) then
        table.insert(ret, 'gold')
    else
        table.insert(ret, SHARED.getColor())
    end
    table.insert(ret, ';">')
    table.insert(ret, wf.Name)
    table.insert(ret, '</span>]]</span>')
    -- Prime
    if (not hasPrime) then
        primeWf = wf
    end
    table.insert(ret, '<div class="WarframeNavBoxImage2"')
    if (hasPrime) then
        table.insert(ret, ' style="transition:0s;"')
    end
    table.insert(ret, '>[[File:')
    table.insert(ret, SHARED.checkImage(primeWf.Icon))
    table.insert(ret, '|64px|link=')
    table.insert(ret, defaultLink)
    table.insert(ret, ']]</div></div>')

    return table.concat(ret)
end

function p.buildWarframeVisualNav(frame)

    local conclave = frame.args ~= nil and string.upper(frame.args[1]) == "CONCLAVE"

    local wfList = nil
    if (conclave) then
        wfList = p.getWarframes(function(wf)
            return string.find(wf.Name, "Prime") == nil and string.find(wf.Name, "Umbra") == nil and wf.Conclave
        end)
    else
        wfList = p.getWarframes(function(wf)
            return string.find(wf.Name, "Prime") == nil and string.find(wf.Name, "Umbra") == nil
        end)
    end

    local ret = {'<div style="width:100%; text-align:center;">'}
    for _, wf in ipairs(wfList) do
        local wfPrime = p.getWarframe(wf.Name .. " Prime")
        table.insert(ret, buildWarframeVisualBox(wf, wfPrime, conclave))
    end
    table.insert(ret, '</div>')
    table.insert(ret, SHARED.getClr())

    return table.concat(ret)
end

return p
