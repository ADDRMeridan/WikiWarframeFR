-- Module de centralisation des tooltipText, les tooltip en eux meme sont dans leur module respectif
local p = {}

local SHARED = require('Module:Shared')

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

    local ret = {'[['}
    if (namespace ~= nil) then
        table.insert(ret, namespace)
        table.insert(ret, ':')
    end
    if (obj.Link ~= nil) then
        table.insert(ret, obj.Link)
    else
        table.insert(ret, obj.Name)
    end
    table.insert(ret, '|')
    if (newName ~= nil) then
        table.insert(ret, newName)
    else
        table.insert(ret, obj.Name)
    end
    table.insert(ret, ']]')

    return table.concat(ret)
end

-- Returns the table containing the asked type of objects, the module name, the tooltip class and the image size
local function getObjDB(objType, conclave)

    local objDB = nil
    local retTable = nil
    local retDBName = nil
    local retTooltipClass = nil

    local objDBSwitch = {
        ["Ability"] = function()
            if (conclave) then
                retDBName = 'Module:Ability/Conclave/data'
            else
                retDBName = 'Module:Ability/data'
            end
            objDB = mw.loadData(retDBName)
            retTable = objDB['Ability']
            retTooltipClass = 'ability-tooltip'
        end,
        ["Arcane"] = function()
            retDBName = 'Module:Arcane/data'
            objDB = mw.loadData(retDBName)
            retTable = objDB['Arcanes']
            retTooltipClass = 'arcane-tooltip'
        end,
        ["Avionic"] = function()
            retDBName = 'Module:Avionics/data'
            objDB = mw.loadData(retDBName)
            retTable = objDB
            retTooltipClass = 'avionic-tooltip'
        end,
        ["Enemy"] = function()
            retDBName = 'Module:Enemy/data'
            objDB = mw.loadData(retDBName)
            retTable = objDB
            retTooltipClass = 'enemy-tooltip'
        end,
        ["Mod"] = function()
            retDBName = 'Module:Mods/data'
            objDB = mw.loadData(retDBName)
            retTable = objDB['Mods']
            retTooltipClass = 'mod-tooltip'
        end,
        ["Pet"] = function()
            retDBName = 'Module:Pet/data'
            objDB = mw.loadData(retDBName)
            retTable = objDB
            retTooltipClass = 'pet-tooltip'
        end,
        ["Relic"] = function()
            retDBName = 'Module:Relic/data'
            objDB = mw.loadData(retDBName)
            retTable = objDB['Relics']
            retTooltipClass = 'relic-tooltip'
        end,
        ["Warframe"] = function()
            if (conclave) then
                retDBName = 'Module:Warframes/Conclave/data'
            else
                retDBName = 'Module:Warframes/data'
            end
            objDB = mw.loadData(retDBName)
            retTable = objDB['Warframes']
            retTooltipClass = 'warframe-tooltip'
        end,
        ["Weapon"] = function()
            if (conclave) then
                retDBName = 'Module:Weapons/Conclave/data'
            else
                retDBName = 'Module:Weapons/data'
            end
            objDB = mw.loadData(retDBName)
            retTable = objDB['Weapons']
            retTooltipClass = 'weapon-tooltip'
        end
    }
    local getData = objDBSwitch[objType]
    if (getData ~= nil) then getData() end

    return retTable, retDBName, retTooltipClass
end

-- Returns the obj image in given/default size
local function getObjIcon(obj, objType, conclave, imgSize)
    -- Recover image
    local image = nil

    local imageSwitch = {
        ["Ability"] = function() return obj.Icon end,
        ["Enemy"] = function()
            return obj.Icon or obj.Image or "Unknown Boss.png"
        end,
        ["Mod"] = function() return 'Icon Mods.png' end,
        ["Pet"] = function() return obj.Icon or obj.Image end,
        ["Relic"] = function()
            return mw.loadData('Module:Relic/data')["REF"]["ImageTier"][obj.Tier][1]
        end,
        ["Warframe"] = function() return obj.Portrait end
    }

    local getData = imageSwitch[objType]
    if (getData == nil) then
        image = obj.Image
    else
        image = getData()
    end

    -- Set a default image if nul
    if (image == nil) then image = SHARED.getDefaultImg() end
    -- Check imgSize
    if (imgSize == nil) then imgSize = 'x19px' end
    local ret = {}
    table.insert(ret, '[[File:')
    table.insert(ret, image)
    table.insert(ret, '|')
    table.insert(ret, imgSize)
    table.insert(ret, '|link=')
    if (conclave) then table.insert(ret, 'Conclave:') end
    if (obj.Link ~= nil) then
        table.insert(ret, obj.Link)
    else
        table.insert(ret, obj.Name)
    end
    table.insert(ret, ']]')

    return table.concat(ret)
end

function p.getObjImage(obj, objType, conclave, imgSize)

    -- Recover image
    local image = nil
    local imageSwitch = {
        ["Ability"] = function() return obj.Icon end,
        ["Relics"] = function()
            return mw.loadData('Module:Icon/data')["Objets"]["Relique " ..
            obj.Tier].icon
        end,
        ["Warframe"] = function() return obj.Portrait end
    }

    local getData = imageSwitch[objType]
    if (getData == nil) then
        image = obj.Image
    else
        image = getData()
    end

    -- Set a default image if nul
    if (image == nil) then
        local defaultImageSwitch = {
            ["Enemy"] = 'Unknown Boss.png',
            ["Mod"] = 'Mod_inconnu.png'
        }
        image = defaultImageSwitch[objType] or SHARED.getDefaultImg()
    end
    -- Check imgSize
    if (imgSize == nil) then imgSize = 'x19px' end
    local ret = {'[[File:'}
    table.insert(ret, image)
    table.insert(ret, '|')
    table.insert(ret, imgSize)
    table.insert(ret, '|link=')
    if (conclave) then table.insert(ret, 'Conclave:') end
    if (obj.Link ~= nil) then
        table.insert(ret, obj.Link)
    else
        table.insert(ret, obj.Name)
    end
    table.insert(ret, ']]')

    return table.concat(ret)
end

-- Return the obj
local function getObj(objDB, objName, objType)

    local obj = objDB[objName]
    -- If object wasn't found, try again with the object.Name
    if (obj == nil) then
        local keySet = SHARED.getKeySet(objDB)
        local nbObjects = #keySet
        local i = 1
        -- Classic management
        while (i <= nbObjects and obj == nil) do
            local tmp = objDB[keySet[i]]
            if (tmp.Name == objName) then obj = tmp end
            i = i + 1
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
                'Category:Tooltip Error]]'
    end
    if (objType == nil or objType == '') then
        -- Print Error message
        return
            '<span style="color:red;">Error:</span> Please enter an object type.[[' ..
                'Category:Tooltip Error]]'
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
                   'Category:Tooltip Error]]'
    end

    -- Search object
    local obj = getObj(objDB, objName, objType)
    -- Check if an object was found
    if (obj == nil) then
        -- Print Error message
        return '<span style="color:red;">Error:</span> The object named "' ..
                   objName .. '" couldn\'t be found in [[' .. objDBName ..
                   ']].[[' .. 'Category:Tooltip Error]]'
    end
    -- Build tooltip span caller
    local ret = {
        '<span class="', objTooltipClass, '" data-param="', objName, '"'
    }
    if (conclave) then table.insert(ret, ' data-param2="true"') end
    table.insert(ret, ' style="white-space:pre;">')
    if (not imgOnly) then
        -- Build link text
        if (conclave) then
            table.insert(ret, getObjLink(obj, newName, 'Conclave'))
        else
            -- Classic management
            table.insert(ret, getObjLink(obj, newName, nil))
        end
    end
    -- Add image
    if (not iconless) then
        if (not imgOnly) then
            table.insert(ret, ' ')
            table.insert(ret, getObjIcon(obj, objType, conclave, imgSize))
        else
            table.insert(ret, p.getObjImage(obj, objType, conclave, imgSize))
        end
    end
    table.insert(ret, '</span>')

    return table.concat(ret)
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
        return SHARED.printModuleError('Unknow object type.', 'checkItemExists')
    end

    -- Search object
    local obj = getObj(objDB, itemName, itemType)
    -- Check if an object was found
    return obj
end

return p
