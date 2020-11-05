local p = {}

local AbilityData = mw.loadData("Module:Ability/data")
local ConclaveData = mw.loadData("Module:Ability/Conclave/data")
local WarframeData = mw.loadData('Module:Warframes/data')
local Shared = require("Module:Shared")

local function getAbility(abiName, conclave)
    local dataName = AbilityData
    if conclave then dataName = ConclaveData end
    local temp = dataName["Ability"][abiName]
    if temp ~= nil and type(temp) == "table" then
        return temp
    else
        return nil
    end
end

local function getAbilityData(abiName, valName)
    local ability = getAbility(abiName)
    return ability[valName]
end

local function getWarframe(FrameName) -- NOTE: Copied from Module:Warframes. Apparently two modules can't `require` each other. That causes infinite loop.
    local warframe = WarframeData["Warframes"][FrameName]
    if warframe ~= nil and warframe.Name == FrameName then
        return warframe
    else
        for key, Warframe in Shared.skpairs(WarframeData["Warframes"]) do
            if (Warframe.Name == FrameName or key == FrameName) then
                return Warframe
            end
        end
    end
    return nil
end

local function getAbilityList(Warframe)
    local WarframeTemp = mw.text.split(Warframe, " ", true)
    if WarframeTemp[2] == "Umbra" then
        local temp = AbilityData["Warframe"][Warframe]
        if temp ~= nil then return temp end
    else
        local temp = AbilityData["Warframe"][WarframeTemp[1]]
        if temp ~= nil then return temp end
    end
end

function p.getValue(frame)
    local abiName = frame.args ~= nil and frame.args[1] or nil
    local valName = frame.args ~= nil and frame.args[2] or nil

    return p._getValue(abiName, valName, frame)
end

function p._getValue(abiName, valName, frame)

    local ability = getAbility(abiName)
    if ability ~= nil then
        if (valName == "Description") then
            return frame:preprocess(ability.Description)
        elseif (valName == "Archived") then
            return ability.Archived
        end
        local temp = ability[valName]
        if temp ~= nil then
            return temp
        else
            if valName == "Link" then
                return abiName
            else
                return "Check the value name"
            end
        end
    else
        return "Check the ability name"
    end
end

local function getLink(ability)
    local temp = ability["Link"]
    if temp ~= nil then
        return temp
    else
        return nil
    end
end

function p.getAbilityIcons(frame)
    local Warframe = frame.args[1]
    local abilities = getAbilityList(Warframe)
    local result = ""
    if abilities == nil then return "Data not found" end
    for i, ability in pairs(abilities) do
        local fileName = getAbilityData(ability, "WhiteIcon")
        result = result .. "[[File:" .. fileName .. "|42px]]"
    end
    return result
end

function p.getAbilityIconsList(wfName)
    -- Used in M:Warframes-p.tooltip
    local abilities = getAbilityList(wfName)
    local result = ""
    if abilities == nil then return "Data not found" end
    for i, ability in pairs(abilities) do
        local fileName = getAbilityData(ability, "WhiteIcon")
        result = result .. "[[File:" .. fileName .. "|30px]]" .. " " .. ability
        if i < 4 then result = result .. "<br>" end
    end
    return result
end

function p.tooltip(frame)
    local abiName = frame.args ~= nil and frame.args[1] or nil
    local conclave = frame.args[2] == "true" and true
    local aConclave = false -- availableInConclave
    local conclaveNotice = ''
    local ability = getAbility(abiName)
    local cAbility = nil

    if ability == nil then return "Data not found" end

    local wfName = nil
    if conclave then
        wfName = ability.Warframe
        local warframe = getWarframe(wfName)
        aConclave = warframe.Conclave
        if aConclave then cAbility = getAbility(abiName, true) end
    end

    if conclave and aConclave == false then
        conclaveNotice =
            '\n{| class="Data" style="font-size:10px; white-space:normal;"\n|-\n|Note: Not available in Conclave, displaying Cooperative stats and Cooperative Link.\n|}'
    end

    local description = ability["Description"]
    if cAbility ~= nil then description = cAbility["Description"] end

    local key =
        '<span style="position:relative; background-color:#272727;color:white;padding:1px 4px;border:2px solid #aaadb4;border-radius:5px;font-size:12px;">' ..
            ability["Key"] .. '</span>'

    local result =
        '{| class="Sub" style="width:500px;"\n|-\n| class="Spacer" style="padding:0;"| [[File:' ..
            ability["CardImage"] .. '|130px]]\n| class="Spacer"|'
    result = result ..
                 '\n| class="Data" style="line-height:20px; text-align:center; width:64px; padding:2px;"| [[File:' ..
                 ability["WhiteIcon"] ..
                 '|48px]]<br><div style="display:inline-block; margin: 4px 2px 8px 2px;"><div style="display:inline-block; position:relative; top:-2px;">[[File:Orbe d\'énergie.png|18px]]</div> <span style="font-size:14px; font-weight:bold;">' ..
                 ability["Cost"] ..
                 '</span></div><br><div style="display:inline-block;">' .. key ..
                 '</div>'
    result = result ..
                 '\n| class="Spacer"|\n| class="Data" style="font-size:13px; line-height:16px; padding:2px 3px 2px 3px; white-space:normal;"|<span style="font-weight:bold; font-size:15px;">'
    local wfName = ability["Warframe"]
    if (wfName == nil) then wfName = '' end
    result =
        result .. wfName .. '</span><br>' .. description .. conclaveNotice ..
            '\n|}'

    return result
end

function p.getAbilityNameByIndex(frame)

    local warframeName = frame.args ~= nil and frame.args[1] or nil
    local index = frame.args ~= nil and tonumber(frame.args[2]) or nil
    return p._getAbilityNameByIndex(warframeName, index)
end

function p._getAbilityNameByIndex(wfName, index)

    local warframe = getWarframe(wfName)
    if (warframe == nil) then
        return 'Error: warframe ' .. wfName .. ' doesn\'t exist.'
    end
    local abilities = getAbilityList(wfName)
    if abilities == nil then return "Data not found" end
    for i, ability in pairs(abilities) do
        local keyNum = getAbilityData(ability, "Key")
        if (keyNum == index) then return ability end
    end
    return nil
end

return p
