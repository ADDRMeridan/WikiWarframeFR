local p = {}

local ICON = require('Module:Icon')
local MODS = require('Module:Mods')
local SHARED = require('Module:Shared')

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

function p.ModsCritNav(frame)

    local noCat, collapsed = getTableArgs(frame)
    local ret = {
        getNavTableHeader(noCat, collapsed, {"Mod de Coup Critique"}),
        '\n! colspan="3" class="navboxhead" | [[Coup Critique|Mods de Coup Critique]]'
    }
    -- Arborescence NavBox
    local arbo = {
        {Header = "[[:Category:Fusil|Fusil]]", Trait = "FUSIL"},
        {
            Header = "[[:Category:Fusil à Pompe|Fusil à Pompe]]",
            Trait = "POMPE"
        },
        {
            Header = "[[:Category:Arme Secondaire|Secondaire]]",
            Trait = "SECONDAIRE"
        }, {Header = "[[:Category:Arme de Mêlée|Mêlée]]", Trait = "MELEE"},
        {Header = "[[:Category:Arch-Fusil|Arch-Fusil]]", Trait = "ARCHFUSIL"},
        {
            Header = "[[:Category:Arch-Mêlée|Arch-Mêlée]]",
            Trait = "ARCHMELEE"
        },
        {
            Header = "[[Mod d'Augmentation d'Arme|Augment d'Arme]]",
            Augment = "Arme"
        }, {
            Header = "[[Mod d'Augmentation de Warframe|Augment de Warframe]]",
            Augment = "Warframe"
        },
        {Header = "[[Mod d'Ensemble|Ensemble]]", Set = {"Gladiateur", "Vigile"}}
    }
    for _, lineData in ipairs(arbo) do
        table.insert(ret, '\n|-\n| class="navboxgroup" ')
        if (lineData.Set == nil) then
            local modArrays = {["CHANCECRIT"] = nil, ["DGTCRIT"] = nil}
            if (lineData.Trait ~= nil) then
                local tmp = "CHANCECRIT"
                modArrays[tmp] = MODS.getModList({args = {tmp, lineData.Trait}})
                tmp = "DGTCRIT"
                modArrays[tmp] = MODS.getModList({args = {tmp, lineData.Trait}})
            elseif (lineData.Augment ~= nil) then
                local tmp = "CHANCECRIT"
                modArrays[tmp] = MODS.getModList(
                                     {args = {tmp, augment = lineData.Augment}})
                tmp = "DGTCRIT"
                modArrays[tmp] = MODS.getModList(
                                     {args = {tmp, augment = lineData.Augment}})
            end
            if (modArrays["CHANCECRIT"] ~= nil and modArrays["DGTCRIT"] ~= nil) then
                table.insert(ret, 'rowspan="2" | ')
                table.insert(ret, lineData.Header)
                table.insert(ret, '\n| class="navboxgroup" | Chance\n| ')
                table.insert(ret, modArrays["CHANCECRIT"])
                table.insert(ret,
                             '\n|-\n| class="navboxgroup" | Multiplicateur\n| ')
                table.insert(ret, modArrays["DGTCRIT"])
            else
                table.insert(ret, '| ')
                table.insert(ret, lineData.Header)
                if (modArrays["CHANCECRIT"] ~= nil) then
                    table.insert(ret, '\n| class="navboxgroup" | Chance\n| ')
                    table.insert(ret, modArrays["CHANCECRIT"])
                else
                    table.insert(ret,
                                 '\n| class="navboxgroup" | Multiplicateur\n| ')
                    table.insert(ret, modArrays["DGTCRIT"])
                end
            end
        else
            local tmpRowspan = #(lineData.Set)
            table.insert(ret, 'rowspan="')
            table.insert(ret, tmpRowspan)
            table.insert(ret, '" | ')
            table.insert(ret, lineData.Header)
            local toInsert = {}
            for _, set in pairs(lineData.Set) do
                local setBuilder = {}
                table.insert(setBuilder, '\n| class="navboxgroup" | ')
                table.insert(setBuilder, set)
                table.insert(setBuilder, '\n| ')
                table.insert(setBuilder, MODS.getModList({args = {set = set}}))
                table.insert(toInsert, table.concat(setBuilder))
            end
            table.insert(ret, table.concat(toInsert, '\n|-'))
        end
    end
    table.insert(ret, getNavTableFooter())
    return table.concat(ret)
end

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
