local p = {}

-- Constantes Globales Wiki
function p.getRarityList()

    return {"Commune", "Inhabituelle", "Rare"}
end

function p.getDefaultImg()

    return 'Panel.png'
end

function p.getColor()

    return "white"
end

function p.getBgColor()

    return "#061D40D6"
end

function p.getListSep()

    return ' • '
end

function p.getClr()

    return '<div style="clear:both; margin:0; padding:0;"></div>'
end

-- Fonctions Globales Wiki
function p.getKeySet(table)

    local ret = {}
    for k in pairs(table) do
        ret[#ret + 1] = k
    end

    return ret
end

function p.skpairs(t, noSort, revert)

    local keys = p.getKeySet(t)
    if (not noSort) then
        if revert ~= nil then
            table.sort(keys, function(a, b)
                return a > b
            end)
        else
            table.sort(keys)
        end
    end

    local i = 0
    local iterator = function()
        i = i + 1
        local key = keys[i]
        if key then
            return key, t[key]
        else
            return nil
        end
    end
    return iterator
end

--- Returns the number of indexed elements in a table.
--  @function		p.indexCount
--  @param			{table} t A table with no explicit nil values
--  @return         {number} The number of indexed elements in a table; 
--  						 if table is not of type 'table' then return nil
function p.indexCount(t)
    if (type(t) == 'table') then
        local count = 0
        for _ in ipairs(t) do
            count = count + 1
        end
        return count
    else
        return nil
    end
end

-- Loops through all the Relic types
-- Comes up a surprising amount
function p.relicLoop()
    local tier = ""
    local iterator = function()
        if (tier == "") then
            tier = "Lith"
        elseif (tier == "Lith") then
            tier = "Meso"
        elseif (tier == "Meso") then
            tier = "Neo"
        elseif (tier == "Neo") then
            tier = "Axi"
        elseif (tier == "Axi") then
            tier = "Requiem"
        else
            tier = nil
        end

        return tier
    end
    return iterator
end

function p.consoleLoop()
    local console = ""
    local iterator = function()
        if (console == "") then
            console = "PC"
        elseif (console == "PC") then
            console = "PS4"
        elseif (console == "PS4") then
            console = "XB1"
        elseif (console == "XB1") then
            console = "NSW"
        else
            console = nil
        end

        return console
    end
    return iterator
end

-- conveniently shifts BLAH to Blah
-- Handy when formatting data in ALL CAPS or all lower case
-- Originally snagged this from Module:VoidByReward written by User:NoBrainz
function p.titleCase(head, tail)
    if tail == nil then
        -- Split into two lines because don't want the other return from gsub
        local result = string.gsub(head, "(%a)([%w_']*)", p.titleCase)
        return result
    else
        return mw.ustring.upper(head) .. mw.ustring.lower(tail)
    end
end

-- Returns true if the given table is empty
function p.isTableEmpty(t)

    local next = next
    return next(t) == nil
end

-- Returns the number of rows in a table
-- Originally snagged this from Module:VoidByReward written by User:NoBrainz
function p.tableCount(t)
    local count = 0
    for _ in pairs(t) do
        count = count + 1
    end
    return count
end

-- Sorts theTable based on the listed column
function p.tableSort(theTable, sortCol, ascend)
    local new
    local function sorter(r1, r2)
        if (ascend) then
            return r1[sortCol] < r2[sortCol]
        else
            return r1[sortCol] > r2[sortCol]
        end
    end
    table.sort(theTable, sorter)
end

-- Splits a string based on a sent in separating character
-- For example calling splitString ("Lith V1 Relic", " ") would return {"Lith", "V1", "Relic"}
function p.splitString(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t = {}
    for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
        table.insert(t, str)
    end
    return t
end

-- Returns 'true' if a string starts with something
-- For example calling startsWith ("Lith V1 Relic", "Lith") would return true
function p.startsWith(string1, start)
    return string.sub(string1, 1, string.len(start)) == start
end

-- Stolen from Stack Overflow
-- Adds commas
function p.formatnum(number)
    local i, j, minus, int, fraction = tostring(number):find('([-]?)(%d+)([.]?%d*)')

    -- reverse the int-string and append a comma to all blocks of 3 digits
    int = int:reverse():gsub("(%d%d%d)", "%1,")

    -- reverse the int-string back remove an optional comma and put the
    -- optional minus and fractional part back
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

function p.round(val, maxDigits, minDigits)
    if (val == nil) then
        return nil
    else
        if (type(maxDigits) == "table") then
            minDigits = maxDigits[2]
            maxDigits = maxDigits[1]
        end

        local result = val .. ""
        local decimals = string.find(result, "%.")
        if (decimals ~= nil) then
            decimals = string.len(result) - decimals
        else
            decimals = 0
        end

        if (maxDigits ~= nil and decimals > maxDigits) then
            result = tonumber(string.format("%." .. maxDigits .. "f", result))
        elseif (minDigits ~= nil and decimals < minDigits) then
            result = string.format("%." .. minDigits .. "f", result)
        end

        return result
    end
end

function p.contains(List, Item, IgnoreCase)
    if (List == nil or Item == nil) then
        return false
    end
    if (IgnoreCase == nil) then
        IgnoreCase = false
    end

    if (type(List) == "table") then
        for i, listI in pairs(List) do
            if (listI == Item) then
                return true, i
            elseif (IgnoreCase and string.upper(listI) == string.upper(Item)) then
                return true, i
            end
        end
    else
        local start = string.find(List, Item)
        return start ~= nil
    end
    return false
end

-- Stolen from http://lua-users.org/wiki/StringTrim
-- Trims whitespace. Not quite sure how it works.
function p.trim(str)
    return str:match '^()%s*$' and '' or str:match '^%s*(.*%S)'
end

-- Recup du module Weapon
function p.asPercent(val, digits, sign)

    if (digits == nil) then
        digits = 2
    end
    if (val == nil) then
        val = 0
    end
    local result = val * 100
    local ret = p.round(result, digits) .. "%"
    if (sign ~= nil and result > 0) then
        ret = '+' .. ret
    end
    return ret
end

-- Source = https://en.wikipedia.org/w/index.php?title=Module:Random
function p.randomizeArray(t, limit)
    -- Randomizes an array. It works by iterating through the list backwards, each time swapping the entry
    -- "i" with a random entry. Courtesy of Xinhuan at http://forums.wowace.com/showthread.php?p=279756
    -- If the limit parameter is set, the array is shortened to that many elements after being randomized.
    -- The lowest possible value is 0, and the highest possible is the length of the array.
    local arrayLenght = p.tableCount(t)
    math.randomseed(os.time())
    for i = arrayLenght, 1, -1 do
        local r = math.random(i)
        t[i], t[r] = t[r], t[i]
    end
    if limit and limit < arrayLenght then
        local ret = {}
        for i, v in ipairs(t) do
            if i > limit then
                break
            end
            ret[i] = v
        end
        return ret
    else
        return t
    end
end

-- Suppression des characteres qui foutent la merde en FR (aka l'apostrophe)
local char2Escape = {{"'", ""}, {"’", ""}}

function p.containsCharChiantFR(name)

    local ret = false
    local i = 0
    while (i < #char2Escape and (not ret)) do
        i = i + 1
        ret = string.find(name, char2Escape[i][1]) ~= nil
    end

    return ret
end

function p.charChiantFR(name)

    local ret = name
    for i, c in pairs(char2Escape) do
        ret = ret:gsub(c[1], c[2])
    end

    return ret
end

function p.charChiantFRTab(tab)

    local t = {}
    for k, v in pairs(tab) do
        table.insert(t, p.charChiantFR(v))
    end

    return t
end

function p.printModuleError(str, functionName)

    local ret = {}
    table.insert(ret, '<span style="color:red; font-weight:bold;">Error: ')
    if (functionName ~= nil) then
        table.insert(ret, functionName)
        table.insert(ret, ' - ')
    end
    table.insert(ret, str)
    table.insert(ret, '</span>[[Category:') -- Separation pour eviter de faire apparaitre le module dans la category
    table.insert(ret, 'Module Error]]')

    return table.concat(ret)
end

function p.removeFRAccent(str2RemoveFrom)

    local swapArray = {{'è', 'e'}, {'é', 'e'}, {'â', 'a'}, {'ê', 'e'}, {'î', 'i'}}
    local ret = str2RemoveFrom
    for _, swapper in ipairs(swapArray) do
        ret = string.gsub(ret, swapper[1], swapper[2])
    end

    return ret
end

function p.checkImage(fileName)

    local ret = nil
    if (fileName ~= nil and fileName ~= "" and mw.title.new(fileName, 'File').fileExists) then
        ret = fileName
    else
        ret = p.getDefaultImg()
    end

    return ret
end

-- Sub-function for table2String
local function insertTab(nbTab)

    local ret = {'\n'}
    for i = 1, nbTab, 1 do
        table.insert(ret, '\t')
    end

    return table.concat(ret)
end

-- Used for mass editing database modules
function p.table2String(t, nbTab)

    -- nbTab
    if (nbTab == nil) then
        nbTab = 1
    else
        nbTab = nbTab + 1
    end
    -- Switch Case for different types of values
    local switchVType = {
        ["boolean"] = function(value)
            return tostring(value)
        end,
        ["nil"] = function(value)
            return 'nil'
        end,
        ["number"] = function(value)
            return tostring(value)
        end,
        ["table"] = function(value)
            return p.table2String(value, nbTab + 1)
        end,
        ["string"] = function(value)
            return string.format('"%s"', value)
        end
    }

    local ret = {'{'}
    for k, v in p.skpairs(t) do
        table.insert(ret, insertTab(nbTab))
        if (type(k) == "string") then
            table.insert(ret, k)
            table.insert(ret, ' = ')
        end
        table.insert(ret, switchVType[type(v)](v))
        table.insert(ret, ',')
    end
    table.insert(ret, insertTab(nbTab - 1))
    table.insert(ret, '}')
    return table.concat(ret)
end

-- Only works with ipairs tables
function p.getKeyFromStringValue(string2Search, table2Process)

    local ret = nil
    local i = 0
    while (ret == nil and i < #table2Process) do
        i = i + 1
        if (table2Process[i] == string2Search) then
            ret = i
        end
    end

    return ret
end

-- Only works with ipairs tables
function p.getDocK2V(t)

    local ret = {}
    for k, v in ipairs(t) do
        table.insert(ret, string.format('*%s = %s', tostring(k), v))
    end

    return table.concat(ret, '\n')
end

function p.shallow_copy(t)
    
    local t2 = {}
    for k,v in pairs(t) do
      t2[k] = v
    end
    
    return t2
end

return p
