local p = {}

local Shared = require('Module:Shared')
local CLAN = mw.loadData('Module:Clan/data')

local plateformList = {"ALL", "PC", "XBOX", "PS4", "SWITCH"}
local clanSize = {"FANTÔME", "OMBRE", "TEMPÊTE", "MONTAGNE", "LUNE"}

local function getClan(clanName)

    local ret = nil
    if (clanName ~= nil and clanName ~= '') then
        ret = (CLAN["Clans"])[clanName]
    end
    return ret
end

-- Get the list of clans
local function getClanArray(plateform, history)

    -- Check parameters
    if (plateform == nil or plateform == "") then
        return 'ERROR - getClanList: Please enter a plateform.'
    end
    plateform = string.upper(plateform)
    if (not Shared.contains(plateformList, plateform)) then
        return 'ERROR - getClanList: The plateform "' .. plateform ..
                   '" doesn\'t exist.'
    end

    if (history ~= nil and type(history) ~= "boolean") then
        return 'ERROR - getClanList: The history parameter should be a boolean.'
    end

    -- Recover clan list
    local ret = {}
    for k, val in Shared.skpairs(CLAN["Clans"]) do
        local mustInsert = history
        if (not history and val.LastUpdate ~= nil) then
            -- Check if clan has been updated in the last three months.
            local lastUpTokens = Shared.splitString(val.LastUpdate, '-')
            local clanUpdateTime = os.time {
                day = lastUpTokens[3],
                month = lastUpTokens[2],
                year = lastUpTokens[1]
            }
            local daysfrom = os.difftime(os.time(), clanUpdateTime) /
                                 (24 * 60 * 60) -- seconds in a day
            local wholedays = math.floor(daysfrom)
            mustInsert = wholedays <= 92
        end
        if (mustInsert and (plateform == "ALL" or plateform == val.Plateform)) then
            table.insert(ret, val)
        end
    end
    return ret
end

-- Get the list of alliances
local function getAllianceArray(plateform, history)

    -- Check parameters
    if (plateform == nil or plateform == "") then
        return 'ERROR - getAllianceList: Please enter a plateform.'
    end
    plateform = string.upper(plateform)
    if (not Shared.contains(plateformList, plateform)) then
        return 'ERROR - getAllianceList: The plateform "' .. plateform ..
                   '" doesn\'t exist.'
    end

    if (history ~= nil and type(history) ~= "boolean") then
        return
            'ERROR - getAllianceList: The history parameter should be a boolean.'
    end

    -- Recover alliance list
    local ret = {}
    for k, val in Shared.skpairs(CLAN["Alliances"]) do
        local mustInsert = history
        if (not history and val.LastUpdate ~= nil) then
            -- Check if alliance has been updated in the last six months.
            local lastUpTokens = Shared.splitString(val.LastUpdate, '-')
            local allianceUpdateTime = os.time {
                day = lastUpTokens[3],
                month = lastUpTokens[2],
                year = lastUpTokens[1]
            }
            local daysfrom = os.difftime(os.time(), allianceUpdateTime) /
                                 (24 * 60 * 60) -- seconds in a day
            local wholedays = math.floor(daysfrom)
            mustInsert = wholedays <= 183
        end
        if (mustInsert and (plateform == "ALL" or plateform == val.Plateform)) then
            table.insert(ret, val)
        end
    end
    return ret
end

function p.getClanValue(frame)

    local clanName = (frame.args ~= nil and frame.args[1]) or nil
    local clanVal = (frame.args ~= nil and frame.args[2]) or nil

    return p._getClanValue(clanName, clanVal)
end

function p._getClanValue(clanName, clanVal)

    -- Check inputs
    if (clanName == nil or clanName == "") then
        return Shared.printModuleError('Please enter a clan name.',
                                       'CLAN._getClanValue')
    end
    if (clanVal == nil or clanVal == "") then
        return Shared.printModuleError('Please enter a field name.',
                                       'CLAN._getClanValue')
    end

    local clan = getClan(clanName)
    if (clan ~= nil) then
        local upVal = string.upper(clanVal)
        if (upVal == "LASTUPDATE") then
            return clan.LastUpdate
        elseif (upVal == "LEADERS") then
            local ret = nil
            local first = true
            for _, val in pairs(clan.Leaders) do
                if (first) then
                    first = false
                    ret = val
                else
                    ret = ret .. ', ' .. val
                end
            end
            return ret
        elseif (upVal == "LOGO") then
            return clan.Logo
        elseif (upVal == "MEMBERS") then
            return clan.Members
        elseif (upVal == "PLATEFORM") then
            return clan.Plateform
        elseif (upVal == "RANK") then
            return clan.Rank
        elseif (upVal == "RECRUTING") then
            local ret = nil
            if (clan.Recruting) then
                ret =
                    '<span style="color:green; font-weight:bold;">OUVERT</span>'
            else
                ret = '<span style="color:red; font-weight:bold;">FERMÉ</span>'
            end
            return ret
        elseif (upVal == "SIZE") then
            return clan.Size
        else
            return clan[clanVal]
        end
    else
        return Shared.printModuleError(
                   'clan \'' .. clanName .. '\' introuvable',
                   'CLAN._getClanValue')
    end
end

function p.getRngClanList(frame)

    local platform = frame.args[1]
    local histo = frame.args[2] == "true"

    return p._getRngClanList(platform, histo)
end

function p._getRngClanList(platform, histo)

    local clanArray = getClanArray(platform, histo)
    local ret = ""
    if (clanArray ~= nil and type(clanArray) == "table" and
        Shared.tableCount(clanArray) > 0) then
        clanArray = Shared.randomizeArray(clanArray)
        ret =
            '\n{| class="listtable sortable" style="width:100%; white-space:nowrap;" align="center"'
        ret = ret .. '\n! |'
        ret = ret .. '\n! data-sort-type="text" |Nom du Clan'
        ret = ret .. '\n! data-sort-type="text" |Taille'
        ret = ret .. '\n! data-sort-type="text" |Dirigeant(s)'
        ret = ret .. '\n! data-sort-type="numeric" |Membres'
        if (platform == "ALL") then
            ret = ret .. '\n! data-sort-type="text" |Plateforme'
        else
            ret = ret .. '\n! data-sort-type="text" |Recrutement'
        end
        ret = ret .. '\n! data-sort-type="text" |Dernière MaJ'
        for _, clan in pairs(clanArray) do
            ret = ret .. '\n|-'
            local clanImg = clan.Logo or 'Panel.png'
            ret = ret .. '\n| [[File:' .. clanImg .. '|50xpx|link=Clan:' ..
                      clan.Name .. ']]'
            ret = ret .. '\n| [[Clan:' .. clan.Name .. '|' .. clan.Name .. ']]'
            -- Rang du Clan
            ret = ret .. '\n| '
            if (clan.Size) then
                ret = ret .. clan.Size
            else
                ret = ret .. 'N/A'
            end
            -- Liste des Leaders du Clan
            ret = ret .. '\n| '
            local first = true
            for _, leader in pairs(clan.Leaders) do
                if (first) then
                    first = false
                    ret = ret .. leader
                else
                    ret = ret .. ', ' .. leader
                end
            end
            local clanMembers = clan.Members or 'N/A'
            ret = ret .. '\n| ' .. clanMembers
            if (platform == "ALL") then
                local clanPlateform = clan.Plateform or 'N/A'
                ret = ret .. '\n| ' .. clanPlateform
            else
                if (clan.Recruting) then
                    ret = ret ..
                              '\n| style="color:green; font-weight:bold;" | OUVERT'
                else
                    ret = ret ..
                              '\n| style="color:red; font-weight:bold;" | FERMÉ'
                end
            end
            local clanUpdate = clan.LastUpdate or 'N/A'
            ret = ret .. '\n| ' .. clanUpdate
        end
        ret = ret .. '\n|}'
    else
        ret = 'Il n\'y a pas de clan actuellement référencé.'
    end
    return ret
end

function p.getRngAllianceList(frame)

    local platform = frame.args[1]
    local histo = frame.args[2] == "true"

    return p._getRngAllianceList(platform, histo)
end

function p._getRngAllianceList(platform, histo)

    local allianceArray = getAllianceArray(platform, histo)
    local ret = ""
    if (allianceArray ~= nil and type(allianceArray) == "table" and
        Shared.tableCount(allianceArray) > 0) then
        allianceArray = Shared.randomizeArray(allianceArray)
        ret =
            '\n{| class="listtable sortable" style="width:100%; white-space:nowrap;" align="center"'
        ret = ret .. '\n! |'
        ret = ret .. '\n! data-sort-type="text" |Nom d\'Alliance'
        ret = ret .. '\n! data-sort-type="numeric" |Nbr. de Clans'
        ret = ret .. '\n! data-sort-type="text" |Dirigeant(s)'
        if (platform == "ALL") then
            ret = ret .. '\n! data-sort-type="text" |Plateforme'
        else
            ret = ret .. '\n! data-sort-type="text" |Recrutement'
        end
        ret = ret .. '\n! data-sort-type="text" |Dernière MaJ'
        for _, alliance in pairs(allianceArray) do
            ret = ret .. '\n|-'
            local allianceImg = alliance.Logo or 'Panel.png'
            ret =
                ret .. '\n| [[File:' .. allianceImg .. '|50xpx|link=Alliance:' ..
                    alliance.Name .. ']]'
            ret = ret .. '\n| [[Alliance:' .. alliance.Name .. '|' ..
                      alliance.Name .. ']]'
            -- Nbr de Clans
            ret = ret .. '\n| '
            local allianceClanCount = Shared.tableCount(alliance.Clans)
            if (allianceClanCount >= 1) then
                ret = ret .. allianceClanCount
            else
                ret = ret .. 'N/A'
            end
            -- Liste des representants de l'Alliance
            ret = ret .. '\n| '
            local first = true
            for _, leader in pairs(alliance.Leaders) do
                if (first) then
                    first = false
                    ret = ret .. leader
                else
                    ret = ret .. ', ' .. leader
                end
            end
            -- Plateforme
            if (platform == "ALL") then
                local alliancePlateform = alliance.Plateform or 'N/A'
                ret = ret .. '\n| ' .. alliancePlateform
            else
                -- Recrutement (si plateforme != ALL)
                if (alliance.Recruting) then
                    ret = ret ..
                              '\n| style="color:green; font-weight:bold;" | OUVERT'
                else
                    ret = ret ..
                              '\n| style="color:red; font-weight:bold;" | FERMÉ'
                end
            end
            -- Last Update
            local allianceUpdate = alliance.LastUpdate or 'N/A'
            ret = ret .. '\n| ' .. allianceUpdate
        end
        ret = ret .. '\n|}'
    else
        ret = 'Il n\'y a pas d\'alliance actuellement référencée.'
    end
    return ret
end

return p
