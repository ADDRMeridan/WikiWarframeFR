local misNameCol = 1 -- Name of the drop
local misTypeCol = 2 -- Type of thing dropped (IE Mod, Endo, Credits)
local misChanceCol = 3 -- Chance for the thing to drop
local misCountCol = 4 -- Number of things dropped. If empty, default to 1
--    in DropData["Enemies"].Mods
local modNameCol = 1 -- Name of the mod
local modChanceCol = 2 -- The chance of a mod dropping
local modCountCol = 3 -- If empty, default to 1. Normally only different for Endo
--    in DropData["Enemies"].Avionics
local aviNameCol = 1 -- Avionic name
local aviChanceCol = 2 -- Avionic drop chance
local aviHouseCol = 3 -- Avionic house (optional if known)
--    in DropData["Syndicates"].Offerings
local synNameCol = 1 -- Name of the offering
local synTypeCol = 2 -- Type of offering
local synCostCol = 3 -- The reputation cost for the offering
local synRankCol = 4 -- The required Syndicate Rank to purchase the offering

local p = {}

local DropData = mw.loadData('Module:DropTables/data')
local MissionData = mw.loadData('Module:Missions/data')
local Icon = require("Module:Icon")
local Shared = require("Module:Shared")
local Void = require("Module:Void")
local Relics = require("Module:VoidByReward")
local TT = require("Module:Tooltip")

local relicTooltipStart =
    "<span style=\"border-bottom: 1px dotted;\" class=\"relic-tooltip\" data-param=\""
local relicTooltipStartNoDot = "<span class=\"relic-tooltip\" data-param=\""
local relicTooltipCenter = "\">"
local relicTooltipEnd = "</span>"

function p.getMValue(theMission, ValName)
    if (type(theMission) == "string") then
        theMission = p.getMission(theMission)
    end
    if (theMission == nil) then return nil end

    ValName = string.upper(ValName)
    if (ValName == 'ALIAS') then
        if (theMission.Alias ~= nil) then
            return theMission.Alias
        else
            return theMission.Type .. ' - ' .. theMission.Tier
        end
    elseif (ValName == 'NAME') then
        if (theMission.Name ~= nil) then
            return theMission.Name
        else
            return theMission.Tier
        end
    elseif (ValName == 'SHORTNAME') then
        if (theMission.ShortName ~= nil) then
            return theMission.ShortName
        else
            return p.getMValue(theMission, 'NAME')
        end
    elseif (ValName == 'TIER') then
        return theMission.Tier
    elseif (ValName == 'TYPE') then
        return theMission.Type
    end
end

-- Goes by Type & Tier, Type & Name, or Alias
-- So ("Survival", "Easy"), ("Survival", "Tier 1"), or ("Survival1") all get the same thing
function p.getMission(MissionType, MissionTier, MissionName)
    for i, Miss in pairs(DropData["Missions"]) do
        -- If MissionTier is nil, the MissionType variable is the Alias so check against that instead
        if (MissionTier == nil) then
            if (MissionType == Miss.Alias or MissionType == Miss.Tier) and
                (Miss.Type == MissionName) then
                return Miss
            elseif (MissionType == Miss.Alias) then
                return Miss
            elseif (Miss.Type == "Assassinat") and (Miss.Tier == MissionType) then -- for the peculiar call p.getRelicTable does
                return Miss
            end
        else
            if (Miss.Type == MissionType and
                (Miss.Tier == MissionTier or Miss.Name == MissionTier)) then
                return Miss
            end
        end
    end
end

-- Basically pretending to be semi-object oriented
-- Calling this whenever I'm pulling drops from enemies and passing them around
-- NOTE: As of writing, this assumes enemies don't have Blueprint or other drops listed.
local function buildEnemyDrop(Enemy, Mod)
    local drop = {EName = Enemy.Name, IName = Mod[modNameCol]}
    drop.Chance = (Enemy.ModChance * Mod[modChanceCol]) / 100
    drop.Count = Mod[modCountCol] ~= nil and Mod[modCountCol] or 1
    if (drop.IName == 'Endo') then
        drop.Type = 'Endo'
    else
        drop.Type = 'Mod'
    end
    return drop
end

-- Like above, but for mission drops
-- Calling this whenever I'm pulling drops from missions and passing them around
local function buildMissionDrop(theMission, Rotation, Item)
    local drop = {MType = theMission.Type, MTier = theMission.Tier}
    drop.Rotation = Rotation
    drop.IName = Item[misNameCol]
    drop.Chance = Item[misChanceCol]
    drop.Count = Item[misCountCol] ~= nil and Item[misCountCol] or 1
    drop.Type = Item[misTypeCol]
    -- Just go ahead and tag this on because who knows what we'll need from it
    drop.theMission = theMission
    return drop
end

-- Like above, but for Syndicate Offerings
local function buildSyndicateDrop(theSyndicate, Item)
    local drop = {SName = theSyndicate.Name, IName = Item[synNameCol]}
    drop.Type = Item[synTypeCol]
    drop.Cost = Item[synCostCol]
    drop.Rank = Item[synRankCol]
    return drop
end

-- Like above, but for Avionics
local function buildAvionicDrop(Enemy, Avionic)
    local drop = {EName = Enemy.Name, IName = Avionic[aviNameCol]}
    drop.Chance = (Enemy.ModChance * Avionic[aviChanceCol]) / 100
    drop.Count = 1
    drop.Type = 'Avionic'
    if (Avionic[aviHouseCol] ~= nil) then drop.House = Avionic[aviHouseCol] end
    return drop
end

-- Like above, but for resource drops
local function buildResourceDrop(Enemy, Resource)
    local drop = {EName = Enemy.Name, IName = Resource[resourceNameCol]}
    drop.Chance = (Enemy.ResourceChance * Resource[resourceChanceCol]) / 100
    drop.Count = 1
    drop.Type = 'Resource'
    return drop
end

local function linkEnemy(EName)
    -- Cut off enemy names before parentheses while linking
    local paren, trash = string.find(EName, "%(")
    local Result = ""
    if (paren ~= nil) then
        Result = "[[" .. string.sub(EName, 1, paren - 2) .. "|" .. EName .. "]]"
    elseif (EName == "Fissure Corrupted Enemy") then
        Result = "[[Fissure du Néant|" .. EName .. "]]"
    elseif (EName == "Dargyn" or EName == "Carrier") then
        Result = "[[" .. EName .. " (Enemy)" .. "|" .. EName .. "]]"
    else
        Result = "[[" .. EName .. "]]"
    end
    return Result
end

-- Copied wholesale from Module:Weapons
-- Possibly should just go live in Shared
local function asPercent(val, digits)
    if (digits == nil) then digits = 2 end
    if (val == nil) then val = 0 end
    return Shared.round(val, digits) .. "%"
end

-- Links a Syndicate and returns it.
-- Doesn't actually do anything but add brackets right now
local function linkSyndicate(SName) return '[[' .. SName .. ']]' end

-- Returns the real drop chance of a specific enemy drop
-- This involves combining chance to drop mod/blueprint with chance of that specific item dropping
-- So 3% Mod Chance + 37.94% Pressure Point chance = 1.1382% real chance
local function getRealDropChance(EnemyDrop)
    local odds1 = EnemyDrop[eChance1Col]
    local odds2 = EnemyDrop[eChance2Col]
    local result = ((odds1 * odds2) / 100)
    return result
end

local function getAllModDrops(enemyName)
    local drops = {}
    for i, Enemy in pairs(DropData["Enemies"]) do
        if (Enemy.Name == enemyName and Enemy.Mods ~= nil) then
            for j, Mod in pairs(Enemy.Mods) do
                local drop = buildEnemyDrop(Enemy, Mod)
                table.insert(drops, drop)
            end
        end
    end
    return drops
end

-- Custom table sort for reward tables
-- WIP, initial rules:
-- Sort first by type, then alphabetically within type, then by quantity
-- WIP try sorting first by drop chance...
local function rewardTableSort(theTable)
    local new
    local function sorter(r1, r2)
        if (r1.Chance == r2.Chance) then
            if (r1.Type == r2.Type) then
                if (r1.IName == r2.IName) then
                    return r1.Count < r2.Count
                else
                    if (type(r1.IName) ~= "table") then
                        return r1.IName < r2.IName
                    end
                end
            else
                return r1.Type < r2.Type
            end
        else
            return r1.Chance > r2.Chance
        end
    end

    table.sort(theTable, sorter)
end

-- Custom table sort for Enemy tables
-- Rules:
-- Sort first by Drop Chance, then alphabetically within Drop Chance with Endo being last
local function enemyTableSort(theTable)
    local new
    local function sorter(r1, r2)
        if (r1.Chance == r2.Chance) then
            if (r1.Count == r2.Count) then
                return r1.IName < r2.IName
            else
                return r1.Count < r2.Count
            end
        else
            return r1.Chance > r2.Chance
        end
    end

    table.sort(theTable, sorter)
end

local function getModLink(ModName)
    -- Scorch and Seeker are both enemies and mods. Thanks DE.
    -- Also Sanctuary as mod VS Simaris's thing
    -- Also Antitoxin, mod vs gear
    if (ModName == "Scorch" or ModName == "Seeker" or ModName == "Sanctuary" or
        ModName == "Antitoxin") then
        return "<span class=\"mod-tooltip\" data-param=\"" .. ModName ..
                   "\" style=\"white-space:pre\">[[" .. ModName .. " (Mod)" ..
                   "|" .. ModName .. "]]</span>"
    else
        return "<span class=\"mod-tooltip\" data-param=\"" .. ModName ..
                   "\" style=\"white-space:pre\">[[" .. ModName .. "]]</span>"
    end
end

local function getAvionicLink(AName, AHouse)
    local result = '<span style="white-space:pre">[[' .. AName
    -- Wiki name collisions are handled here
    -- Warhead is also an Archwing ability
    if (AName == 'Warhead') then result = result .. ' (Avionique)|' .. AName end
    result = result .. ']]'
    -- Add the house if it was passed in
    if (AHouse ~= nil) then result = result .. ' (' .. AHouse .. ')' end
    result = result .. '</span>'
    return result
end

-- Formats a string of text for a reward table
-- (NOTE: ALWAYS USES TWO COLUMNS)
-- Format is
--    [Icon] [Quantity] [Item Name with Link] || [Drop Chance]]
-- With some slight variation based on drop type
-- Variation is mostly helpful for getting the right icon
local function formatDropString(drop, frame)
    local result = ""
    local dropType = drop.Type
    local iconText = ""
    if (dropType == "MorceauArme") then
        result = result .. Icon._Item(drop.IName[1], "text", nil) .. ' - ' ..
                     TT._tooltipText(drop.IName[2], "Weapon")
    elseif (dropType == "Ressource") then
        iconText = Icon._Ressource(drop.IName, nil, nil)
        local pieces = Shared.splitString(drop.IName, " ")
        local lastPiece = pieces[Shared.tableCount(pieces)]
        if (lastPiece == "Lens") then
            if (pieces[1] == "Greater") then
                iconText = Icon._Ressource("Greater Focus Lens")
            else
                iconText = Icon._Ressource("Focus Lens")
            end
            result = "[[Focus Lens|" .. drop.IName .. "]]"
        else
            result = result .. "[[" .. drop.IName .. "]]"
        end
    elseif (dropType == "Scene") then
        -- iconText = Icon._Item("Scene", nil, nil)
        result = result .. "[[Captura|" .. drop.IName .. "]]"
    elseif (dropType == "Endo") then
        iconText = Icon._Item("Endo", nil, nil)
        result = result .. "[[Endo]]"
    elseif (dropType == "Ayatan Sculpture") then
        -- iconText = Icon._Item(drop.IName)
        result = "[[Ayatan Sculpture|" .. drop.IName .. "]]"
    elseif (dropType == "Mod") then
        result = result .. TT._tooltipText(drop.IName, "Mod")
    elseif (dropType == "Relique") then

        if (Void.getRelic(drop.IName).isVaulted ~= 1) then
            result = result .. TT._tooltipText(drop.IName, "Relic")
        end
    elseif (dropType == "Credits") then
        iconText = Icon._Item("Crédits", nil, nil)
        result = result .. "[[Cache de Crédits]]"
    elseif (dropType == "Schéma") then
        result = result .. "Schéma " .. frame:preprocess(drop.IName)
    elseif (dropType == "Fragments") then
        --    iconText = Icon._Item("Mutate", nil, nil)
        result = result .. "[[Fragments|" .. drop.IName .. "]]"
    elseif (dropType == "Item") then
        if (string.find(drop.IName, "Sigil") ~= nil) then
            -- iconText = Icon._Item(drop.IName)
            result = result .. "[[Sigils|" .. drop.IName .. "]]"
        else
            iconText = Icon._Item(drop.IName)
            result = result .. "[[" .. drop.IName .. "]]"
        end

    else
        result = result .. drop.IName
    end

    if (drop.Count > 1) then result = drop.Count .. " " .. result end

    result = iconText .. " " .. result .. " || " .. asPercent(drop.Chance)

    return result
end

-- Returns a table of all rewards for a given mission, split by rotation
local function getRewardsForMission(theMission)
    local result = {}

    if (theMission.Rewards ~= nil) then
        for key, dropTable in Shared.skpairs(theMission.Rewards) do
            local temp = {}

            for i, drop in ipairs(dropTable) do
                table.insert(temp, buildMissionDrop(theMission, key, drop))
            end

            rewardTableSort(temp)
            result[key] = temp
        end
    end

    return result
end

function p.linkType(MType)
    if (MType == "Salvage") then
        return "[[Infested Salvage|Salvage]]"
    elseif (MType == "Rush") then
        return "[[Rush (Archwing)|Rush]]"
    else
        return "[[" .. MType .. "]]"
    end
end

function p.getMissions(compareFunction)
    local data = {}
    for _, m in Shared.skpairs(MissionData["MissionDetails"]) do
        if (compareFunction(m)) then table.insert(data, m) end
    end
    return data
end

-- Gets the list of missions that give rewards for a specific Alias (ex Defense1)
function p.getMissionTable(MissionAlias)
    local data = {}
    for _, m in Shared.skpairs(MissionData["MissionDetails"]) do
        if (m.Tier == MissionAlias) then table.insert(data, m) end
    end
    return data
end

-- Gets a list of missions with rewards for a given planet
function p.getMissionsForPlanet(Planet)
    local missions = {}

    for _, m in pairs(MissionData["MissionDetails"]) do
        if (m.Planet == Planet and m.Tier ~= nil) then
            table.insert(missions, m)
        end
    end

    return missions
end

-- Returns the rewards for the A tier only for a mission
-- Handy for missions like Capture that have a single reward
-- Returns as rows for a table with two columns
-- See the existing Capture rewards section for an example
function p.getSingleRotationRewards(frame)
    local MissionType = frame.args ~= nil and frame.args[1]
    local MissionCat = frame.args ~= nil and frame.args[2]
    local result = ""

    local theMission = p.getMission(MissionType, MissionCat)
    if (theMission == nil) then
        return "ERROR: No mission found for the following parameters: (" ..
                   MissionType .. "," .. MissionCat .. ")"
    end

    local data = getRewardsForMission(theMission)

    if (data ~= nil and Shared.tableCount(data) > 0) then
        local firstKey = nil
        for k in pairs(data) do
            if (firstKey == nil) then firstKey = k end
        end
        for i, drop in pairs(data[firstKey]) do
            result = result .. "\n|-\n| " .. formatDropString(drop, frame)
        end
    end

    return result
end

-- Returns the rewards for a given mission/tier
-- Returns as rows for a table with six columns, two for each rotation
-- See existing Survival/Rewards/Normal_Mission for examples
-- if Tier==AllTier it will call a specific function to merge all tiers together in a single A,B,C table
function p.getRewardTable(frame)
    local MissionType = frame.args ~= nil and frame.args[1]
    local MissionCat = frame.args ~= nil and frame.args[2]

    local result = ""

    if (MissionCat == "AllTier") then
        result = p.getRewardTableAllTier(frame)
        return result
    end

    local theMission = p.getMission(MissionType, MissionCat)
    if (theMission == nil) then
        return "[[" ..
                   "Catégorie:Pages_avec_des_erreurs_de_script]]ERROR: No mission found with '" ..
                   MissionType .. "' and '" .. MissionCat .. "'."
    end

    local data = getRewardsForMission(theMission)
    local RotA = data["A"]
    local RotB = data["B"]
    local RotC = data["C"]

    -- Goes through all three rotations to find which one has the most items
    local ACount = Shared.tableCount(RotA)
    local maxLen = ACount
    local BCount = Shared.tableCount(RotB)
    if (BCount > maxLen) then maxLen = BCount end
    local CCount = Shared.tableCount(RotC)
    if (CCount > maxLen) then maxLen = CCount end

    -- We need as many rows as the longest list has items
    -- So if any lists are shorter then after their last row the columns are just blank
    for i = 1, maxLen, 1 do
        result = result .. "\n|-"
        if (RotA[i] ~= nil) then
            result = result .. "\n| align=\"right\" | " ..
                         formatDropString(RotA[i], frame)
        else
            result = result .. "\n| || "
        end
        if (RotB[i] ~= nil) then
            result = result .. "\n| align=\"right\" | " ..
                         formatDropString(RotB[i], frame)
        else
            result = result .. "\n| || "
        end
        if (RotC[i] ~= nil) then
            result = result .. "\n| align=\"right\" | " ..
                         formatDropString(RotC[i], frame)
        else
            result = result .. "\n| || "
        end
    end

    return result
end

-- Gets a list of all the missions for a given MissionType and Tier
function p.getMissionList(frame)
    local MissionType = frame.args ~= nil and frame.args[1]
    local MissionTier = frame.args ~= nil and frame.args[2]

    local result = ""

    if (MissionTier == "AllTier") then
        result = p.getMissionListAllTier(frame)
        return result
    end

    local missionRecord = p.getMission(MissionType, MissionTier)
    if (missionRecord == nil) then
        return "ERROR: Could not figure out that mission type"
    end
    local missions = p.getMissionTable(p.getMValue(missionRecord, "ALIAS"))

    for _, m in pairs(missions) do
        result = result .. "\n* " .. m.Node .. ", [[" .. m.Planet .. "]]"
    end

    return result
end

-- Gets a list of all the missions for a given MissionType and Tier
function p.getMissionList2(frame)
    local MissionType = frame.args ~= nil and frame.args[1]
    local MissionTier = frame.args ~= nil and frame.args[2]

    local result = ""

    if (MissionTier == "AllTier") then
        result = p.getMissionListAllTier(frame)
        return result
    end

    local missionRecord = p.getMission(MissionType, MissionTier)
    if (missionRecord == nil) then
        return "ERROR: Could not figure out that mission type"
    end
    local missions = p.getMissionTable(p.getMValue(missionRecord, "ALIAS"))

    for _, m in pairs(missions) do
        result = result .. m.Node .. ', ' .. m.Planet .. [[\n
]]
    end

    return result
end

-- WIP get missions regardless of tier
function p.getMissionAllTier(MissionType)
    local a = {}
    for i, Miss in pairs(DropData["Missions"]) do
        if (Miss.Type == MissionType) then table.insert(a, Miss) end
    end
    return a
end

-- WIP Gets a the reward table of all Mission for a given MissionType (all tiers)
function p.getRewardTableAllTier(frame)
    local MissionType = frame.args ~= nil and frame.args[1]

    local theMissiont = p.getMissionAllTier(MissionType)
    if (theMissiont == nil) then
        return "ERROR: No mission found for those parameters"
    end

    local result = ""
    local RotA = {}
    local RotB = {}
    local RotC = {}

    for i, theMission in pairs(theMissiont) do
        local data = getRewardsForMission(theMission)
        local RA = data["A"]
        local RB = data["B"]
        local RC = data["C"]
        -- for k,v in pairs(dd) do data[k] = v end
        for k, v in pairs(RA) do table.insert(RotA, v) end
        for k, v in pairs(RB) do table.insert(RotB, v) end
        for k, v in pairs(RC) do table.insert(RotC, v) end
    end

    -- Goes through all three rotations to find which one has the most items
    local ACount = Shared.tableCount(RotA)
    local maxLen = ACount
    local BCount = Shared.tableCount(RotB)
    if (BCount > maxLen) then maxLen = BCount end
    local CCount = Shared.tableCount(RotC)
    if (CCount > maxLen) then maxLen = CCount end

    -- We need as many rows as the longest list has items
    -- So if any lists are shorter then after their last row the columns are just blank
    for i = 1, maxLen, 1 do
        result = result .. "\n|-"
        if (RotA[i] ~= nil) then
            result = result .. "\n| align=\"right\" | " ..
                         formatDropString(RotA[i], frame)
        else
            result = result .. "\n| || "
        end
        if (RotB[i] ~= nil) then
            result = result .. "\n| align=\"right\" | " ..
                         formatDropString(RotB[i], frame)
        else
            result = result .. "\n| || "
        end
        if (RotC[i] ~= nil) then
            result = result .. "\n| align=\"right\" | " ..
                         formatDropString(RotC[i], frame)
        else
            result = result .. "\n| || "
        end
    end

    return result
end

-- WIP Gets a list of all Mission for a given MissionType (all tiers)
function p.getMissionListAllTier(frame)
    local MissionType = frame.args ~= nil and frame.args[1]

    local result = ""

    local missionRecordt = p.getMissionAllTier(MissionType)
    if (missionRecordt == nil) then
        return "ERROR: Could not figure out that mission type"
    end
    for i, missionRecord in pairs(missionRecordt) do
        local missions = p.getMissionTable(p.getMValue(missionRecord, "ALIAS"))
        for _, m in pairs(missions) do
            result = result .. "\n* " .. m.Node .. ", [[" .. m.Planet .. "]]"
        end
    end

    return result
end

-- Get a list of all missions that drop a given item
local function getDropMissions(itemName)
    local Drops = {}

    -- For each mission...
    for i, theMission in pairs(DropData["Missions"]) do
        -- ... if it has rewards...
        if (theMission.Rewards ~= nil and theMission.Ignore ~= true) then
            -- ... then for each rotation in the mission...
            for key, dropTable in Shared.skpairs(theMission.Rewards) do
                -- ... for each drop in the rotation...
                for j, drop in pairs(dropTable) do
                    -- ... if the drop is the right item, add it to the list
                    if (drop[misNameCol] == itemName) then
                        table.insert(Drops,
                                     buildMissionDrop(theMission, key, drop))
                    end
                end
            end
        end
    end

    return Drops
end

local function getDropSyndicates(itemName)
    local Drops = {}

    for i, theSyndicate in pairs(DropData["Syndicates"]) do
        if (theSyndicate.Offerings ~= nil and theSyndicate.Ignore ~= true) then
            for i, Offering in pairs(theSyndicate.Offerings) do
                if (Offering[synNameCol] == itemName) then
                    table.insert(Drops,
                                 buildSyndicateDrop(theSyndicate, Offering))
                end
            end
        end
    end

    return Drops
end

-- Returns an EnemyDrop object for each enemy that drops a given mod
local function getDropEnemies(itemName)
    local drops = {}

    for i, Enemy in pairs(DropData["Enemies"]) do
        if (Enemy.Mods ~= nil and Enemy.Ignore ~= true) then
            for j, Mod in pairs(Enemy.Mods) do
                if (Mod[modNameCol] == itemName) then
                    local drop = buildEnemyDrop(Enemy, Mod)
                    table.insert(drops, drop)
                end
            end
        end
    end

    return drops
end

-- Gets the table used on Void Relic/ByMission
-- Unlike getRewardTable, this is just the full table with all formatting
-- This is pretty ugly, but kinda have to do it this way
-- (Unless you have a better solution, in which case by all means go ahead and fix it)
-- (I'm not exactly a Lua expert or a UI expert)
function p.getRelicTable(frame)
    -- Okay, so first up, need to know which planet this is for
    local Planet = nil
    if (frame ~= nil) then
        Planet = frame.args ~= nil and frame.args[1] or frame
    end
    -- Planet == nil is standing in for 'all planets', so adding option to explicitly call 'all'
    if (Planet ~= nil and (Planet == "" or Planet == "All")) then
        Planet = nil
    end

    -- I have other functions to get the list of missions for all/planet
    -- So calling that here
    local missions
    if (Planet == nil) then
        missions = {}
        for i, m in pairs(DropData["Missions"]) do
            if (m.Ignore ~= true) then table.insert(missions, m) end
        end
    else
        missions = p.getMissionsForPlanet(Planet)
    end

    local tableRows = {}
    local Relics = {["Lith"] = {}, ["Meso"] = {}, ["Neo"] = {}, ["Axi"] = {}}

    -- Now for the 'fun' part: Getting the list
    for i, m in pairs(missions) do
        -- For each mission, the first thing we're doing is setting up what it's called
        -- Or more accurately, what it appears as in the chart
        local rowName = ""
        local mAlias, theMission

        if (Planet == nil) then
            -- When showing all, the format is "Mission Type (Tier Name)" with link to mission type
            -- For example, "[[Survival]] (Tier 1)" or "Spy (Lua)"
            if (m.Type == "Bounty" or m.Type == "Ghoul Bounty" or m.Type ==
                "Onslaught") then
                rowName = p.linkType(m.Type) .. " (" ..
                              p.getMValue(m, "SHORTNAME") .. ")"
            else
                rowName =
                    p.linkType(m.Type) .. " (" .. p.getMValue(m, "NAME") .. ")"
            end
            theMission = m
        else
            local placeName = m.Node

            -- When showing a single planet, format is instead "Mission Name (Type)"
            -- For example, "Rusalka (Capture)"
            -- Mission type is still linked
            -- Dark Sector is also linked if appropriate
            if (m.IsDarkSector == 1) then
                rowName = placeName .. " ([[Dark Sector|DS]] " ..
                              p.linkType(m.Type) .. ")"
            else
                rowName = placeName .. " (" .. p.linkType(m.Type) .. ")"
            end
            theMission = p.getMission(m.Tier)
            if (theMission == nil) then
                return "ERROR: Could not Miss " .. m.Tier
            end
        end
        local thisRow = nil
        -- This is where we get all the rewards for the mission
        local drops = getRewardsForMission(theMission)

        -- Need to know if this is a single rotation
        -- Because if it is, just a checkmark instead of a letter
        local isSingleRot = Shared.tableCount(drops) == 1
        -- For each mission, looping each rotation
        for rot, dropTable in Shared.skpairs(drops) do
            -- And each drop for each rotation
            for j, d in pairs(dropTable) do
                -- We only care if it's a relic
                if (d.Type == "Relic") then
                    -- Set up the row if we don't have it yet
                    -- Mission will not be added to the grid unless it drops at least one relic
                    -- Avoids adding a row for something like Assassination that never gives relics
                    if (thisRow == nil) then thisRow = {} end

                    -- Example: "Lith A1"
                    local RelicText = d.IName
                    local RadiantRelic = ""
                    if (string.find(RelicText, "%(Radiant%)") ~= nil) then
                        RadiantRelic = "*"
                        RelicText = string.gsub(RelicText, "%s%(Radiant%)", "")
                    end

                    -- Example: {"Lith", "A1"}
                    local RelicBits = Shared.splitString(RelicText, " ")
                    -- Example: "Lith"
                    local RTier = RelicBits[1]
                    -- Example: "A1"
                    local RName = RelicBits[2]

                    -- Make sure the relevant entry exists
                    if (thisRow[RelicText] == nil) then
                        thisRow[RelicText] = ""
                    end

                    -- And then fill it in
                    if (isSingleRot) then
                        thisRow[RelicText] = "✔" .. RadiantRelic
                    else
                        thisRow[RelicText] =
                            thisRow[RelicText] .. rot .. RadiantRelic
                    end

                    -- Adding drop rate info when hovering
                    -- If the drop rate is under 1% we set it red
                    -- Under 2%, orangered
                    local RelicTextColor = "inherit"
                    if (d.Chance < 1) then
                        RelicTextColor = "red"
                    elseif (d.Chance < 2) then
                        RelicTextColor = "orangered"
                    end
                    thisRow[RelicText] =
                        "<span style=\"color:" .. RelicTextColor ..
                            ";\" title=\"Drop rate : " .. d.Chance .. "%\">" ..
                            thisRow[RelicText] .. "</span>"

                    -- Also gotta add the Relic to our list if we don't have it yet
                    if (Relics[RTier][RName] == nil) then
                        Relics[RTier][RName] = RelicText
                    end
                end
            end
        end

        if (thisRow ~= nil) then tableRows[rowName] = thisRow end
    end

    local result = {}
    local headerRow = {}
    local headerFirst = true
    -- So this right here sets up the initial conditions of the table
    -- If you want to change the styling, you've gotta do it here
    result = {'{| class="wikitable" '}
    table.insert(result,
                 'style="width:100%; border=1px; text-align:center; font-size:11px;"\n|-')
    -- Slightly different text for all missions VS missions for a planet
    if (Planet == nil) then
        table.insert(result, '\n! rowspan="2" |Mission Type (Tier)')
    else
        table.insert(result, '\n! rowspan="2" |Node (Type)')
    end

    -- Looping through each Relic tier
    -- Doing two things here:
    -- 1. Setting up the header row with the list of relics
    -- 2. Setting up the topmost row that has the name of each relic tier
    for tier in Shared.relicLoop() do
        local relicCount = Shared.tableCount(Relics[tier])
        if (relicCount > 0) then
            table.insert(result,
                         ('\n! colspan="' .. relicCount .. '" |' .. tier))
            for rNum, trash in Shared.skpairs(Relics[tier]) do
                if not headerFirst then
                    table.insert(headerRow, " || ")
                end
                headerFirst = false
                table.insert(headerRow,
                             (relicTooltipStart .. tier .. ' ' .. rNum ..
                                 relicTooltipCenter .. '[[' .. tier .. ' ' ..
                                 rNum .. '|' .. rNum .. ']]' .. relicTooltipEnd))
            end
        end
    end

    -- Then add the second row to the list
    local headerTemp = table.concat(headerRow)
    table.insert(result, ("\n|-\n|" .. headerTemp))

    -- And now, at long last, it's time to add all the good stuff
    for mName, relicRow in Shared.skpairs(tableRows) do
        table.insert(result, ("\n|-\n|" .. mName))
        for tier in Shared.relicLoop() do
            for rNum, rName in Shared.skpairs(Relics[tier]) do
                if (relicRow[rName] ~= nil) then
                    table.insert(result, ("||" .. relicRow[rName]))
                else
                    table.insert(result, "|| ")
                end
            end
        end
    end

    -- And the all-important coda
    table.insert(result, "\n|}")

    -- And then ship it all back
    return table.concat(result)
end

-- Function used for building Void Relic/DropLocation table
function p.getRelicByLocation(frame)
    local tier = frame.args ~= nil and frame.args[1] or frame
    local tierPieces = Shared.splitString(tier, " ")

    -- 5/26/2018: You can now call on a single relic and get just the table
    if (Shared.tableCount(tierPieces) == 2) then
        tier = tierPieces[1]
        local relic = tierPieces[2]
        return p.getSingleRelicByLocation(tier, relic)
    end

    local relicData = {}
    local missionData = {}

    local result = ""

    -- As with most of my functions, breaking this into two parts:
    -- First, gather all the data for each relic by going through missions
    -- We're looking through all drops for all missions to find relic drops
    for i, theMission in pairs(DropData["Missions"]) do
        if (theMission.Rewards ~= nil and theMission.Ignore ~= true) then

            for rot, dropTable in Shared.skpairs(theMission.Rewards) do
                for j, drop in pairs(dropTable) do
                    -- When we find a relic drop, make sure it's for the right tier
                    if (drop[misTypeCol] == "Relic") then
                        -- Example: {"Lith", "A1"}
                        local RelicBits =
                            Shared.splitString(drop[misNameCol], " ")
                        -- Example: "Lith"
                        local RTier = RelicBits[1]
                        -- Example: "A1"
                        local RName = RelicBits[2]

                        -- Then if it is for the right tier, it needs to be added to our table of data
                        if (RTier == tier) then
                            -- Create an entry for this relic if we don't have one yet
                            if (relicData[RName] == nil) then
                                relicData[RName] =
                                    {
                                        Drops = {},
                                        Rewards = Void.getRelic(RTier, RName)
                                            .Drops
                                    }
                            end

                            -- Then add this drop to the relic's table
                            table.insert(relicData[RName].Drops,
                                         buildMissionDrop(theMission, rot, drop))
                        end
                    end
                end
            end
        end
    end

    -- Second, build the actual table being sent back
    local result
    result = "{| class=\"article-table\" border=\"0\" cellpadding=\"1\" "
    result = result .. "cellspacing=\"1\" style=\"width: 100%;\""
    result = result .. "\n! Relic Name"
    result = result .. "\n! Drop locations"

    local rHeader
    rHeader = "{| cellpadding=\"2\" cellspacing=\"0\" class=\"sortable\" "
    rHeader = rHeader .. "style=\"width:100%;border:1px solid black; "
    rHeader = rHeader .. "text-align:right;font-size:12px;\""
    rHeader = rHeader .. "\n!Type"
    rHeader = rHeader .. "\n!Catégorie"
    rHeader = rHeader .. "\n!Rotation"
    rHeader = rHeader .. "\n!Chance"

    for RName, RTable in Shared.skpairs(relicData) do
        result = result .. "\n|-\n| " .. "[[" .. tier .. " " .. RName .. "]]"
        for i, reward in pairs(RTable.Rewards) do
            local ItemName = Void.getItemName(reward.Item)
            local PartName = Void.getPartName(reward.Part)
            result = result .. "\n* [[" .. ItemName .. "|" .. ItemName .. " " ..
                         PartName .. "]]"
        end

        local rTable = rHeader

        table.sort(RTable.Drops, function(d1, d2)
            if (d1.MType == d2.MType) then
                if (p.getMValue(d1.theMission, 'Name') ==
                    p.getMValue(d2.theMission, 'Name')) then
                    return d1.Rotation < d2.Rotation
                else
                    return p.getMValue(d1.theMission, 'Name') <
                               p.getMValue(d2.theMission, 'Name')
                end
            else
                return d1.MType < d2.MType
            end
        end)

        for i, d in pairs(RTable.Drops) do
            rTable = rTable .. "\n|-\n|" .. p.linkType(d.MType)
            if (d.MType == "Bounty" or d.MType == "Ghoul Bounty" or d.MType ==
                "Onslaught") then
                rTable = rTable .. "||" ..
                             p.getMValue(d.theMission, 'ShortName')
            else
                rTable = rTable .. "||" .. p.getMValue(d.theMission, 'Name')
            end
            rTable = rTable .. "||" .. d.Rotation .. "||" .. asPercent(d.Chance)
        end

        rTable = rTable .. "\n|}"
        result = result .. "\n|\n" .. rTable
    end

    result = result .. "\n|}"

    return result
end

function p.getSingleRelicByLocation(tier, name)
    local relicData = {Drops = {}, Rewards = Void._getRelic(tier, name).Drops}
    local missionData = {}

    local result = ""

    -- As with most of my functions, breaking this into two parts:
    -- First, gather all the data for each relic by going through missions
    -- We're looking through all drops for all missions to find relic drops
    for i, theMission in pairs(DropData["Missions"]) do
        if (theMission.Rewards ~= nil and theMission.Ignore ~= true) then
            for rot, dropTable in Shared.skpairs(theMission.Rewards) do
                for j, drop in pairs(dropTable) do
                    -- When relic drop found, make sure it's for the right relic
                    if (drop[misTypeCol] == "Relic") then
                        -- Example: {"Lith", "A1"}
                        local RelicBits =
                            Shared.splitString(drop[misNameCol], " ")
                        -- Example: "Lith"
                        local RTier = RelicBits[1]
                        -- Example: "A1"
                        local RName = RelicBits[2]

                        -- Then if it is for the right tier, it needs to be added to our table of data
                        if (RTier == tier and RName == name) then
                            -- Then add this drop to the relic's table
                            table.insert(relicData.Drops, buildMissionDrop(
                                             theMission, rot, drop))
                        end
                    end
                end
            end
        end
    end

    -- Second, build the actual table being sent back
    local result = ''
    result =
        "{| cellpadding=\"0\" cellspacing=\"0\" class=\"article-table sortable\" "
    result = result .. "style=\"width:100%;border:1px solid black;"
    result = result .. "text-align:left;font-size:12px;margin:12px 0 0 0;\""
    result = result .. "\n!Mission"
    result = result .. "\n!Tier"
    result = result .. "\n!Rot."
    result = result .. "\n!data-sort-type=\"numeric\" | Chances"

    table.sort(relicData.Drops, function(d1, d2)
        if (d1.MType == d2.MType) then
            if (p.getMValue(d1.theMission, 'Name') ==
                p.getMValue(d2.theMission, 'Name')) then
                return d1.Rotation < d2.Rotation
            else
                return p.getMValue(d1.theMission, 'Name') <
                           p.getMValue(d2.theMission, 'Name')
            end
        else
            return d1.MType < d2.MType
        end
    end)

    local types = {};
    local missions = {}
    local rotations = {};
    local chances = {}

    for i, d in pairs(relicData.Drops) do
        types[i] = d.MType -- p.linkType(d.MType)
        if (d.MType == "Onslaught") then
            missions[i] = p.getMValue(d.theMission, 'ShortName')
        else
            missions[i] = p.getMValue(d.theMission, 'Name')
        end
        rotations[i] = d.Rotation
        chances[i] = asPercent(d.Chance)
    end

    local i = 1;
    while i <= table.getn(relicData.Drops) do
        if types[i] == types[i + 1] then
            if missions[i] == missions[i + 1] then
                rotations[i + 1] = rotations[i] .. ",&nbsp;" .. rotations[i + 1]
                chances[i + 1] = chances[i] .. ",&nbsp;" .. chances[i + 1]
                types[i] = '';
                missions[i] = '';
                rotations[i] = '';
                chances[i] = '';
            end
        end
        local num = string.gsub(chances[i], "%%", "")
        local ChancesBits = Shared.splitString(num, ",&nbsp;")
        local highchance = nil
        if (table.getn(ChancesBits) <= 1) or (ChancesBits == nil) then
            highchance = tonumber(num)
        else
            for j = 1, (table.getn(ChancesBits) - 1) do
                if tonumber(ChancesBits[j]) <= tonumber(ChancesBits[j + 1]) then
                    highchance = tonumber(ChancesBits[j + 1])
                else
                    highchance = tonumber(ChancesBits[j])
                end
            end
        end
        if types[i] ~= '' then
            local framepass = {}
            framepass["args"] = {types[i], missions[i]}
            local mlist = p.getMissionList2(framepass)
            result = result .. "\n|-\n|style=\"padding:10px;\"|" ..
                         p.linkType(types[i])
            if (mlist == "" or mlist ==
                "ERROR: Could not figure out that mission type") then
                result = result .. "\n|style=\"padding:10px;\"|" .. missions[i]
            else
                result = result ..
                             "\n|style=\"padding:10px;\"|<span style=\"border-bottom: 1px dotted;\" class=\"basic-tooltip\" title=\"" ..
                             mlist .. "\">" .. missions[i] .. "</span>"
            end
            result = result .. "\n|style=\"padding:10px;\"|" .. rotations[i]
            result =
                result .. "\n|style=\"padding:10px;\" data-sort-value=\"" ..
                    highchance .. "\"|" .. chances[i]
        end
        i = i + 1
    end

    result = result .. "\n|}"

    return result
end

function p.getItemByMissionTable(frame)
    local theDrop = frame.args ~= nil and frame.args[1] or frame

    local Drops = getDropMissions(theDrop)
    table.sort(Drops, function(d1, d2) return d1.MType < d2.MType end)

    local rHeader

    rHeader = "{| cellpadding=\"2\" cellspacing=\"0\" class=\"sortable\" "
    rHeader = rHeader .. "style=\"width:100%;border:1px solid black; "
    rHeader = rHeader .. "text-align:right;font-size:12px;\""
    rHeader = rHeader .. "\n!Type"
    rHeader = rHeader .. "\n!Catégorie"
    rHeader = rHeader .. "\n!Rotation"
    rHeader = rHeader .. "\n!Chance"

    local rTable = rHeader

    for i, d in pairs(Drops) do
        rTable = rTable .. "\n|-\n|" .. p.linkType(d.MType) .. "||" ..
                     p.getMValue(d.theMission, 'NAME')
        rTable = rTable .. "||" .. d.Rotation .. "||" .. asPercent(d.Chance)
    end

    rTable = rTable .. "\n|}"

    return rTable
end

function p.getItemByEnemyTable(frame)
    local theDrop = frame.args ~= nil and frame.args[1] or frame

    local Drops = getDropEnemies(theDrop)
    table.sort(Drops, function(d1, d2) return d1.EName < d2.EName end)

    local rHeader

    rHeader = "{| cellpadding=\"2\" cellspacing=\"0\" class=\"sortable\" "
    rHeader = rHeader .. "style=\"width:100%;border:1px solid black; "
    rHeader = rHeader .. "text-align:right;font-size:12px;\""
    rHeader = rHeader .. "\n!Ennemi"
    rHeader = rHeader .. "\n!Chance"

    local rTable = rHeader

    for i, d in pairs(Drops) do
        rTable = rTable .. "\n|-\n|" .. TT._tooltipText(d.EName, 'Enemy')
        rTable = rTable .. "||" .. asPercent(d.Chance)
    end

    rTable = rTable .. "\n|}"

    return rTable
end

-- Returns the list of drop locations used by the ModBox
function p.getItemDropList(frame)
    local theDrop = frame.args ~= nil and frame.args[1] or frame

    -- First, get all the missions that drop this
    local Drops = getDropMissions(theDrop)
    table.sort(Drops, function(d1, d2) return d1.MType < d2.MType end)

    local checked = {}
    local result = ""
    local space = " "

    if (Shared.tableCount(Drops) > 0) then
        local finalTable = {}
        result = "'''Missions :'''" -- Voided to add more mods (example Syndicates)
        -- Going through and grouping the drops by Type
        for i, Drop in pairs(Drops) do
            local Alias = p.getMValue(Drop.theMission, 'ALIAS')
            local MissionName = p.getMValue(Drop.theMission, 'SHORTNAME')

            -- This check prevents duplicating rows if the same item appears in multiple rotations of the same mission
            if (checked[Alias] == nil) then
                checked[Alias] = {Drop}
                if (finalTable[Drop.MType] == nil) then
                    finalTable[Drop.MType] = {}
                end
                table.insert(finalTable[Drop.MType], Alias)
            else
                table.insert(checked[Alias], Drop)
            end
        end

        table.sort(finalTable, function(r1, r2) return r1 < r2 end)

        -- This is where all the items are put into the list
        -- Each mission type gets its own row, with the relevant tiers in parentheses
        -- For example "Spy (T1, T2, Lua)" or "Survival (DS1, DS2)"
        for i, item in pairs(finalTable) do
            table.sort(item)
            result = result .. "<br/>" .. p.linkType(i) .. " ("
            for j, alias in pairs(item) do
                local drop1 = checked[alias][1]
                local shortName = p.getMValue(drop1.theMission, 'SHORTNAME')
                if (shortName == nil) then shortName = "Toutes" end
                local ttip = p.getMValue(drop1.theMission, 'NAME')
                if (ttip ~= nil) then
                    ttip = ttip .. ' - '
                else
                    ttip = ""
                end
                for k, thisDrop in pairs(checked[alias]) do
                    ttip = ttip .. 'Rotation ' .. thisDrop.Rotation .. ': ' ..
                               asPercent(thisDrop.Chance, 2)
                end

                if j > 1 then result = result .. ', ' end
                result = result ..
                             '<span style="border-bottom: 1px dotted;" title="' ..
                             ttip .. '">' .. shortName .. '</span>'

            end
            result = result .. ")"
        end
    end

    local Drops = getDropSyndicates(theDrop)
    if (Shared.tableCount(Drops) > 0) then
        table.sort(Drops, function(d1, d2) return d1.SName < d2.SName end)

        if (string.len(result) > 0) then result = result .. "<br/>" end
        result = result .. "'''Syndicats :'''"
        for i, Drop in pairs(Drops) do
            result = result .. "<br/>" .. linkSyndicate(Drop.SName) .. ' ' ..
                         Icon._Syndicat("Drapeau", "", "x20") .. ' ' ..
                         Shared.formatnum(Drop.Cost)
        end
    end

    -- Then all the enemies are added to the list if there are any
    Drops = getDropEnemies(theDrop)
    if (Shared.tableCount(Drops) > 0) then
        table.sort(Drops, function(d1, d2) return d1.EName < d2.EName end)
        if (string.len(result) > 0) then result = result .. "<br/>" end
        result = result .. "'''Ennemis :'''"
        for i, Drop in pairs(Drops) do
            result =
                result .. "<br/>" .. TT._tooltipText(Drop.EName, 'Enemy') ..
                    space .. asPercent(Drop.Chance)
        end
    end

    return result
end

function p.getItemByEnemyCount(frame)
    local theDrop = frame.args ~= nil and frame.args[1] or frame

    local Drops = getDropEnemies(theDrop)

    return Shared.tableCount(Drops)
end

function p.getItemByMissionCount(frame)
    local theDrop = frame.args ~= nil and frame.args[1] or frame

    local Drops = getDropMissions(theDrop)

    return Shared.tableCount(Drops)
end

function p.getFullEnemyList(frame)
    local result = "Tous les Ennemis : "
    local ENames = {}
    for i, Enemy in pairs(DropData["Enemies"]) do
        if (Enemy.Name ~= nil) then table.insert(ENames, Enemy.Name) end
    end

    table.sort(ENames, function(n1, n2) return n1 < n2 end)
    for i, Name in pairs(ENames) do
        result = result .. "\n* " .. TT._tooltipText(Name, 'Enemy')
    end
    return result
end

function p.getEnemyModDrops(frame)
    local EnemyName = frame.args ~= nil and frame.args[1] or frame
    local Drops = getAllModDrops(EnemyName)

    if (Shared.tableCount(Drops) == 0) then return; end

    enemyTableSort(Drops)
    local space = " "
    local result = ""
    for i, Drop in pairs(Drops) do
        if i > 1 then result = result .. "<br/>" end
        if (Drop.IName == "Endo") then
            if (Drop.Count < 10) then
                result = result .. "[[Endo]]"
            else
                result = result .. Drop.Count .. " [[Endo]]"
            end
        else
            result = result .. getModLink(Drop.IName)
        end
        result = result .. space .. asPercent(Drop.Chance)
    end
    return result
end

function p.TestFrame(frame)
    local txt = "VALUES:\n\n"
    for key, val in Shared.skpairs(p) do
        if (val ~= nil) then
            if (type(val) == "string" or type(val) == "number") then
                txt = txt .. '\n* ' .. key .. ' = ' .. val
            else
                txt = txt .. '\n* ' .. key .. ' is a ' .. type(val)
            end
        else
            txt = txt .. '\n* ' .. key .. ' is nil'
        end
    end
    return txt
end

return p
