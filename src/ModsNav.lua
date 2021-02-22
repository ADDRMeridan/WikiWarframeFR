local p = {}

local ICON = require('Module:Icon')
local MODS = require('Module:Mods')
local SHARED = require('Module:Shared')
local TT = require('Module:Tooltip')

-- #########
-- UTILITY
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

local function getTableArgs(frame)

    local noCat = frame.args ~= nil and frame.args[1] ~= "" or false
    local collapsed = frame.args ~= nil and frame.args[2] ~= "" or true
    return noCat, collapsed
end

-- ###########
-- NAVTABLES

function p.ModsSetNav(frame)

    local noCat, collapsed = getTableArgs(frame)
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
        table.insert(ret, MODS.buildModList(modArray, false))
    end
    table.insert(ret, getNavTableFooter())

    return table.concat(ret)
end

function p.PosturesNav(frame)

    local noCat, collapsed = getTableArgs(frame)
    local ret = {
        getNavTableHeader(noCat, collapsed, {"Mod de Posture"}),
        '\n! colspan="2" class="navboxhead" | ', ICON._Item("Posture", true)
    }
    local arboPostures = {
        ["Épées"] = {
            "Épée", "Doubles Épées", "Épée et Bouclier", "Machette",
            "Nikana", "Nikana à Deux Mains", "Rapière", "Pistolame",
            "Lame-Fouet", "Éventail de Guerre"
        },
        ["Dagues"] = {"Dague", "Doubles Dagues"},
        ["Corps-à-Corps"] = {"Poings", "Mains et Pieds", "Griffes"},
        ["Armes d'Hast"] = {"Arme d'Hast", "Bâton", "Faux"},
        ["Armes Lourdes"] = {"Lame Lourde", "Marteau"}
    }
    local posturesByClass = MODS.getAllPostures()
    local ignoreList = {}
    for key, classArray in SHARED.skpairs(arboPostures) do
        table.insert(ret, '\n|-\n! colspan="2" class="navboxhead" | ')
        table.insert(ret, key)
        table.sort(classArray)
        for _, class in ipairs(classArray) do
            table.insert(ret, '\n|-\n| class="navboxgroup" | [[:Category:')
            table.insert(ret, class)
            table.insert(ret, '|')
            table.insert(ret, class)
            table.insert(ret, ']]\n| ')
            table.insert(ret, MODS.buildModList(posturesByClass[class], false))
            table.insert(ignoreList, class)
        end
    end
    table.insert(ret, '\n|-\n! colspan="2" class="navboxhead" | Autres')
    for key, mods in SHARED.skpairs(posturesByClass) do
        if (not SHARED.contains(ignoreList, key)) then
            table.insert(ret, '\n|-\n| class="navboxgroup" | [[:Category:')
            table.insert(ret, key)
            table.insert(ret, '|')
            table.insert(ret, key)
            table.insert(ret, ']]\n| ')
            table.insert(ret, MODS.buildModList(mods, false))
        end
    end
    table.insert(ret, getNavTableFooter())
    return table.concat(ret)
end

return p
