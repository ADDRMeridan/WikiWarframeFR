-- Source: https://warframe.fandom.com/wiki/Module:Version
-- Derniere MAJ: 17/07/2019
local p = {}

local VersionData = mw.loadData("Module:Version/data")
local Shared = require("Module:Shared")

-- Gets a version by name or by alias
-- Case insensitive
function p.getVersion(name)

    if (name == nil) then return nil end

    -- Duplication pour opti dans le cas d'une apostrophe ou non
    if (Shared.containsCharChiantFR(name)) then
        local newName = Shared.charChiantFR(name)

        for i, Version in pairs(VersionData["Versions"]) do
            local newVName = Shared.charChiantFR(Version.Name)
            local newVSName = Shared.charChiantFR(Version.ShortName)
            if (string.upper(newVName) == string.upper(newName) or
                string.upper(newVSName) == string.upper(newName)) then
                return Version, i
            end
            local newTab = Shared.charChiantFRTab(Version.Aliases)
            if (newTab ~= nil and Shared.contains(newTab, newName, true)) then
                return Version, i
            end
        end
    else
        for i, Version in pairs(VersionData["Versions"]) do
            if (string.upper(Version.Name) == string.upper(name) or
                string.upper(Version.ShortName) == string.upper(name) or
                (Version.Aliases ~= nil and
                    Shared.contains(Version.Aliases, name, true))) then
                return Version, i
            end
        end
    end

    return nil
end

function p.getVersionLink(frame)
    local name = frame.args ~= nil and frame.args[1] or frame
    local color = frame.args ~= nil and frame.args.color or nil
    local short = frame.args ~= nil and frame.args.short or "false"

    return p._getVersionLink(name, color, short)
end

function p._getVersionLink(name, color, short)

    local Version = p.getVersion(Shared.trim(name))
    if (Version == nil) then
        return "[[" ..
                   "Category:Template Error]]<span style=\"color:red;\">ERROR: No such version found '" ..
                   name .. "'</span>"
    end

    if (short == nil) then short = "false" end

    local name = ''

    if string.upper(short) == "TRUE" then
        name = Version.ShortName
    else
        name = Version.Name
    end

    if color ~= nil then
        return "[[" .. Version.Link .. "|<span style=\"color:" .. color ..
                   ";\">" .. name .. "</span>]]"
    else
        return "[[" .. Version.Link .. "|" .. name .. "]]"
    end
end

function p.getVersionDate(name)
    local Version = p.getVersion(name)

    if (Version == nil) then
        return nil
    else
        return Version.Date
    end
end

local function getToCLine(parent) -- create a line for table of contents
    local prevParent = nil
    local result = ""
    local LinkTemp = {}

    for j, Version in pairs(VersionData["Versions"]) do
        local bracket = "[[" -- reseting the brackets
        local bracket2 = "]]"

        if Version.Parent == parent then
            if prevParent == nil then -- check if we've been here before
                if Version.ParentName ~= nil then
                    result = "'''" .. Version.ParentName .. ":''' "
                else
                    result = "'''Update " .. Version.Parent .. ":''' "
                end
            elseif prevParent ~= nil then -- been here -> add spacer
                result = result .. " • "
            end
            local shortname = string.upper(string.sub(Version.ShortName, 1, 1)) -- getting the first letter
            if shortname == "U" or shortname == "V" then -- bolding the link if Update or Vanilla
                bracket = "'''[["
                bracket2 = "]]'''"
            end
            LinkTemp = mw.text.split(Version.Link, "#", true) -- since ToC is used on Update pages only, and only [[#"Header"|"Name"]] links work in edit mode -> split the link and use second part of it on the next line
            result = result .. bracket .. "#" .. LinkTemp[2] .. "|" ..
                         Version.ShortName .. bracket2
            prevParent = Version.Parent -- for checking if been in this "if" yet
        elseif prevParent ~= nil then -- ->return result if parent switches. The data is ordered so there's no need to loop through the rest for nothing
            return result
        end
    end
    return result -- required for the latest update as the previous return's "if" doesn't come up true as it reaches the end of the data
end

local function getToCAllParents(parent) -- getting all Parent strings of a certain Update
    -- Input: 0=Closed beta, 7=U7, 12=U12 etc
    local parents = {}
    local hash = {}
    local parentTemp = {}
    local result = ""
    for j, Version in pairs(VersionData["Versions"]) do
        if not hash[Version.Parent] then -- if this Version.Parent isn't in table hash, then
            parentTemp = mw.text.split(Version.Parent, ".", true) -- splitting the Parent to a temp table
            if parent == parentTemp[1] then -- comparing the function input(parent) and the temp table's first string
                parents[#parents + 1] = Version.Parent -- if true, add the current V.Parent to table parents at position 1+current lenght
                hash[Version.Parent] = true -- add V.Parent to table "hash" and assign value "true" to the V.Parent to prevent duplicate entries in table "parents"
            end
        end
    end
    return parents
end

local function UpdateTrim(str) return (str:gsub("^%a*%s(.-)$", "%1")) end

function p.getToCLines(frame)
    local parent = frame.args ~= nil and frame.args[1] or frame
    local result = ""
    local parents = getToCAllParents(parent)
    for i, v in pairs(parents) do
        result = result .. getToCLine(v)
        if i < #parents then result = result .. "<br>" end
    end
    if result == "" then return "Not a valid version" end
    return result
end

function p.getAllVersions(frame)
    local result = ''
    for i, v in pairs(VersionData["Versions"]) do
        result = result .. '\n* ' .. p.getVersionLink(v.Name)
    end
    return result
end

function p.lastVersion(frame)
    local color = frame.args["color"]
    local uCount = 0
    for b, update in pairs(VersionData["Versions"]) do uCount = uCount + 1 end
    local latestUpdate = VersionData["Versions"][uCount]
    if color ~= nil then
        return '[[' .. latestUpdate.Link .. '|<span style="color:' .. color ..
                   ';">' .. latestUpdate.Name .. '</span>]]'
    else
        return '[[' .. latestUpdate.Link .. '|' .. latestUpdate.Name .. ']]'
    end
end

return p
