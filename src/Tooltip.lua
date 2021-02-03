-- Module de centralisation des tooltipText, les tooltip en eux meme sont dans leur module respectif
local p = {}

local Shared = require('Module:Shared')

-- =============================================================================
-- Outils tooltip

function p.tooltipStart(img)
    return
        '<div class="Tooltip" style="padding:0; position:relative;"><div class="Sub">'
end

function p.tooltipEnd() return '</div></div>' end

function p.tooltipImageStart(img)

    local ret = {}
    table.insert(ret, '<div class="Tooltip_imgbox">[[File:')
    if (img == nil) then
        table.insert(ret, 'Panel.png')
    else
        table.insert(ret, img)
    end
    table.insert(ret, ']]')
    return table.concat(ret)
end

function p.tooltipImageEnd() return '</div>' end

-- separateur
function p.tooltipSpacerStart(center)

    if (center) then
        return '<div class="Tooltip_bg Tooltip_spaced center_me">'
    else
        return '<div class="Tooltip_bg Tooltip_spaced">'
    end
end

function p.tooltipSpacerEnd() return '</div>' end

-- Container pour avoir deux colonnes
function p.tooltipTwoColStart() return '<div class="Tooltip container">' end

function p.tooltipTwoColEnd() return '</div>' end

function p.tooltipLeftColStart() return '<div class="Tooltip leftCol">' end

function p.tooltipRightColStart() return '<div class="Tooltip rightCol">' end

function p.tooltipCloseCol() return '</div>' end

-- Style pour texte des tooltip
function p.infoHeader(infoName)

    local ret = {}
    table.insert(ret, '<span class="HeadText center_me">')
    table.insert(ret, infoName)
    table.insert(ret, '</span>')

    return table.concat(ret)
end

-- =============================================================================
-- Construction tooltipText

-- local function to build an object link
local function getObjLink(obj, newName, namespace)

    local ret = '[['
    if (namespace ~= nil) then ret = ret .. namespace .. ':' end
    if (obj.Link ~= nil) then
        ret = ret .. obj.Link .. '|'
    else
        ret = ret .. obj.Name .. '|'
    end
    if (newName ~= nil) then
        ret = ret .. newName
    else
        ret = ret .. obj.Name
    end
    ret = ret .. ']]'

    return ret
end

-- Returns the table containing the asked type of objects, the module name, the tooltip class and the image size
local function getObjDB(objType, conclave)

    local retTable = nil
    local retDBName = nil
    local retTooltipClass = nil

    local objDB = nil
    if (objType == 'Ability') then
        if (conclave) then
            retDBName = 'Module:Ability/Conclave/data'
        else
            retDBName = 'Module:Ability/data'
        end
        objDB = mw.loadData(retDBName)
        retTable = objDB['Ability']
        retTooltipClass = 'ability-tooltip'
    elseif (objType == 'Arcane') then
        retDBName = 'Module:Arcane/data'
        objDB = mw.loadData(retDBName)
        retTable = objDB['Arcanes']
        retTooltipClass = 'arcane-tooltip'
    elseif (objType == 'Avionic') then
        retDBName = 'Module:Avionics/data'
        objDB = mw.loadData(retDBName)
        retTable = objDB
        retTooltipClass = 'avionic-tooltip'
    elseif (objType == 'Enemy') then
        retDBName = 'Module:Enemy/data'
        objDB = mw.loadData(retDBName)
        retTable = objDB
        retTooltipClass = 'enemy-tooltip'
    elseif (objType == 'Mod') then
        retDBName = 'Module:Mods/data'
        objDB = mw.loadData(retDBName)
        retTable = objDB['Mods']
        retTooltipClass = 'mod-tooltip'
    elseif (objType == 'Pet') then
        retDBName = 'Module:Pet/data'
        objDB = mw.loadData(retDBName)
        retTable = objDB
        retTooltipClass = 'pet-tooltip'
    elseif (objType == 'Relic') then
        retDBName = 'Module:Void/data'
        objDB = mw.loadData(retDBName)
        retTable = objDB['Relics']
        retTooltipClass = 'relic-tooltip'
    elseif (objType == 'Warframe') then
        if (conclave) then
            retDBName = 'Module:Warframes/Conclave/data'
        else
            retDBName = 'Module:Warframes/data'
        end
        objDB = mw.loadData(retDBName)
        retTable = objDB['Warframes']
        retTooltipClass = 'warframe-tooltip'
    elseif (objType == 'Weapon') then
        if (conclave) then
            retDBName = 'Module:Weapons/Conclave/data'
        else
            retDBName = 'Module:Weapons/data'
        end
        objDB = mw.loadData(retDBName)
        retTable = objDB['Weapons']
        retTooltipClass = 'weapon-tooltip'
    end
    -- Add the other object database

    return retTable, retDBName, retTooltipClass
end

-- Returns the obj image in given/default size
local function getObjIcon(obj, objType, conclave, imgSize)
    -- Recover image
    local image = nil
    if (objType == 'Ability') then
        image = obj.Icon
    elseif (objType == 'Enemy') then
        image = obj.Icon or obj.Image
    elseif (objType == 'Mod') then
        image = 'Icon Mods.png'
    elseif (objType == 'Pet') then
        image = obj.Icon or obj.Image
    elseif (objType == 'Relic') then
        image =
            mw.loadData('Module:Icon/data')["Objets"]["Relique " .. obj.Tier]
                .icon
    elseif (objType == 'Warframe') then
        image = obj.Portrait
    else
        image = obj.Image
    end
    -- Set a default image if nul
    if (image == nil) then image = 'Panel.png' end
    -- Check imgSize
    if (imgSize == nil) then imgSize = 'x19px' end
    local ret = {}
    table.insert(ret, '[[File:')
    table.insert(ret, image)
    table.insert(ret, '|')
    table.insert(ret, imgSize)
    table.insert(ret, '|link=')
    if (objType == 'Relic') then
        table.insert(ret, obj.Tier .. " " .. obj.Name)
    else
        if (conclave) then table.insert(ret, 'Conclave:') end
        if (obj.Link ~= nil) then
            table.insert(ret, obj.Link)
        else
            table.insert(ret, obj.Name)
        end
    end
    table.insert(ret, ']]')

    return table.concat(ret)
end

local function getObjImage(obj, objType, conclave, imgSize)

    -- Recover image
    local image = nil
    if (objType == 'Ability') then
        image = obj.Icon
    elseif (objType == 'Relic') then
        image =
            mw.loadData('Module:Icon/data')["Objets"]["Relique " .. obj.Tier]
                .icon
    elseif (objType == 'Warframe') then
        image = obj.Portrait
    else
        image = obj.Image
    end

    -- Set a default image if nul
    if (image == nil) then
        if (objType == 'Mod') then
            image = 'Mod_inconnu.png'
        else
            image = 'Panel.png'
        end
    end
    -- Check imgSize
    if (imgSize == nil) then imgSize = 'x19px' end
    local ret = {}
    table.insert(ret, '[[File:')
    table.insert(ret, image)
    table.insert(ret, '|')
    table.insert(ret, imgSize)
    table.insert(ret, '|link=')
    if (objType == 'Relic') then
        table.insert(ret, obj.Tier .. " " .. obj.Name)
    else
        if (conclave) then table.insert(ret, 'Conclave:') end
        if (obj.Link ~= nil) then
            table.insert(ret, obj.Link)
        else
            table.insert(ret, obj.Name)
        end
    end
    table.insert(ret, ']]')

    return table.concat(ret)
end

-- Return the obj
local function getObj(objDB, objName, objType)

    local obj = objDB[objName]
    -- If object wasn't found, try again with the object.Name
    if (obj == nil) then
        local keySet = Shared.getKeySet(objDB)
        local nbObjects = #keySet
        local i = 1
        if (objType ~= 'Relic') then
            -- Classic management
            while (i <= nbObjects and obj == nil) do
                local tmp = objDB[keySet[i]]
                if (tmp.Name == objName) then obj = tmp end
                i = i + 1
            end
        else
            -- Specific management for Relics
            local relicTier = Shared.splitString(objName, " ")[1]
            local relicName = Shared.splitString(objName, " ")[2]
            while (i <= nbObjects and obj == nil) do
                local tmp = objDB[keySet[i]]
                if (tmp.Name == relicName and tmp.Tier == relicTier) then
                    obj = tmp
                end
                i = i + 1
            end
        end
    end
    return obj
end

-- For Template calls
function p.tooltipText(frame)

    local objName = frame.args[1]
    local objType = frame.args[2]
    local newName = frame.args[3]
    local conclave = frame.args[4]
    local iconless = frame.args[5]

    return p._tooltipText(objName, objType, newName, conclave, iconless)
end

-- For Module calls
function p._tooltipText(objName, objType, newName, conclave, iconless, imgOnly,
                        imgSize)

    -- Check input parameters
    if (objName == nil or objName == '') then
        -- Print Error message
        return
            '<span style="color:red;">Error:</span> Please enter an object name.[[' ..
                'Category:Template Error]]'
    end
    if (objType == nil or objType == '') then
        -- Print Error message
        return
            '<span style="color:red;">Error:</span> Please enter an object type.[[' ..
                'Category:Template Error]]'
    end
    -- Format input parameters
    if (newName == '') then newName = nil end
    if (conclave == '') then conclave = false end
    if (iconless == '') then iconless = false end
    if (imgOnly == '') then imgOnly = false end
    -- Load corresponding data
    local objDB, objDBName, objTooltipClass = getObjDB(objType, conclave)
    -- Check if data has been found
    if (objDB == nil) then
        return '<span style="color:red;">Error:</span> Unknow object type.[[' ..
                   'Category:Template Error]]'
    end

    -- Search object
    local obj = getObj(objDB, objName, objType)
    -- Check if an object was found
    if (obj == nil) then
        -- Print Error message
        return '<span style="color:red;">Error:</span> The object named "' ..
                   objName .. '" couldn\'t be found in [[' .. objDBName ..
                   ']].[[' .. 'Category:Template Error]]'
    end
    -- Build tooltip span caller
    local ret = '<span class="' .. objTooltipClass .. '" data-param="' ..
                    objName .. '"'
    if (conclave) then ret = ret .. ' data-param2="true"' end
    ret = ret .. ' style="white-space:pre;">'
    if (not imgOnly) then
        -- Build link text
        local textLink = nil
        if (conclave) then
            textLink = getObjLink(obj, newName, 'Conclave')
        else
            if (objType ~= 'Relic') then
                -- Classic management
                textLink = getObjLink(obj, newName, nil)
            else
                -- Specific management for Relics
                textLink = '[[' .. objName
                if (newName ~= nil) then
                    textLink = textLink .. '|' .. newName
                end
                textLink = textLink .. ']]'
            end
        end
        ret = ret .. textLink
    end
    -- Add image
    if (not iconless) then
        if (not imgOnly) then
            ret = ret .. ' ' .. getObjIcon(obj, objType, conclave, imgSize)
        else
            ret = ret .. getObjImage(obj, objType, conclave, imgSize)
        end
    end
    ret = ret .. '</span>'

    return ret
end

function p._tooltipIcon(objName, objType, iconSize)

    return p._tooltipText(objName, objType, nil, false, false, true, iconSize)
end

-- =============================================================================
-- Check item existance

function p.checkItemExist(itemName, itemType, conclave)

    -- Load corresponding data
    local objDB, objDBName, objTooltipClass = getObjDB(itemType, conclave)
    -- Check if data has been found
    if (objDB == nil) then
        return Shared.printModuleError('Unknow object type.', 'checkItemExists')
    end

    -- Search object
    local obj = getObj(objDB, itemName, itemType)
    -- Check if an object was found
    return obj ~= nil
end

return p
