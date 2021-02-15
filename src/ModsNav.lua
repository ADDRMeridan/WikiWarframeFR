local p = {}

local MODS = require('Module:Mods')
local SHARED = require('Module:Shared')
local TT = require('Module:Tooltip')

local function getNavTableHeader(noCat, collapsed, categoriesToAdd)

    local ret = {}
    if (not noCat and categoriesToAdd ~= nil and #categoriesToAdd > 0) then
        for _, cat2Add in ipairs(categoriesToAdd) do
            table.insert(ret, '[[Category:')
            table.insert(ret, cat2Add)
            table.insert(ret, ']]')
        end
    end
    table.insert(ret, '\n{| class="navbox mw-collapsible')
    if (collapsed) then table.insert(ret, ' mw-collapsed') end
    table.insert(ret, '"')
    return table.concat(ret)
end

local function getNavTableFooter() return '\n|}' end

function p.ModsSetNav(frame)

    local noCat = frame.args ~= nil and frame.args[1] ~= "" or false
    local collapsed = frame.args ~= nil and frame.args[2] ~= "" or true

    local ret = {
        getNavTableHeader(noCat, collapsed, {"Mod d'Ensemble"}),
        '\n! colspan="2" class="navboxhead" | [[Mod d\'Ensemble|Mods d\'Ensemble]]'
    }
    local setsArray = MODS.getAllSets()
    for setName, modArray in SHARED.skpairs(setsArray) do
        table.insert(ret,
                     '\n|-\n| class="navboxgroup" style ="text-align:left; width:25%;" | [[File:')
        table.insert(ret, MODS._getSetIcon(setName))
        table.insert(ret, '|76px]] ')
        table.insert(ret, setName)
        table.insert(ret, '\n| ')
        local tmp = {}
        for _, mod in ipairs(modArray) do
            table.insert(tmp, TT._tooltipText(mod.Name, 'Mod'))
        end
        table.insert(ret, table.concat(tmp, SHARED.getListSep()))
    end
    table.insert(ret, getNavTableFooter())

    return frame:preprocess(table.concat(ret))
end

return p
