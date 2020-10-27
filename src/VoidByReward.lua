local p = {}

local tierCol = 1 -- [1] = Tier (ex "Lith")
local nameCol = 2 -- [2] = Name (ex "A1 Common*") (* means vaulted)
local itemCol = 3 -- [3] = Item (ex "VASTO")
local partCol = 4 -- [4] = Part (ex "RECEIVER")

local VoidData = mw.loadData('Module:Void/data')

local Void = require("Module:Void")
local Icon = require("Module:Icon")
local Shared = require("Module:Shared")
local TT = require('Module:Tooltip')

local ttStart =
    '<span style="border-bottom: 1px dotted;" class="relic-tooltip" data-param="'
local ttCenter = '">'
local ttEnd = '</span>'

function p.byReward()

    local data = {}

    for _, relic in pairs(VoidData["Relics"]) do
        for _, drop in pairs(relic.Drops) do
            local newObj = {
                Tier = relic.Tier,
                Name = relic.Name,
                Rarity = drop.Rarity,
                IsVaulted = relic.IsVaulted == 1,
                IsBaro = relic.IsBaro == 1
            }
            local itemName = nil
            if (type(drop.Item) == "table") then
                itemName = drop.Item[1]
            else
                itemName = drop.Item
            end

            if (data[itemName] == nil) then data[itemName] = {} end
            if (data[itemName][drop.Part] == nil) then
                data[itemName][drop.Part] = {}
            end
            table.insert(data[itemName][drop.Part], newObj)
        end
    end

    local fullTable = {
        '{|class="bigmodtable" style="line-height:16px; font-size:14px;"'
    }

    local iconSize = 'x64px'
    for item, parts in Shared.skpairs(data) do
        -- seperate locals instead of calling each one inside table.insert for easier troubleshooting, if the need comes
        local count = Shared.tableCount(parts)
        local itemName = Void.getItemName(item)
        local image = nil
        if (parts["ITEM"] ~= nil or item == "FORMA") then
            image = Icon._Item(itemName, nil, iconSize)
        elseif (parts["RESSOURCE"] ~= nil) then
            image = Icon._Ressource(itemName, nil, iconSize)
        elseif (parts["MOD"] ~= nil) then
            image = TT._tooltipIcon(itemName, 'Mod', iconSize)
        elseif (TT.checkItemExist(itemName, 'Pet')) then
            image = TT._tooltipIcon(itemName, 'Pet', iconSize)
        elseif (TT.checkItemExist(itemName, 'Warframe', false)) then
            image = TT._tooltipIcon(itemName, 'Warframe', iconSize)
        elseif (TT.checkItemExist(itemName, 'Weapon', false)) then
            image = TT._tooltipIcon(itemName, 'Weapon', iconSize)
        else
            image = Icon._Prime(itemName, nil, iconSize)
        end

        table.insert(fullTable,
                     ('\n|-\n|rowspan="' .. count .. '"|' .. image .. '<br/>' ..
                         '[[' .. itemName .. ']]'))

        local firstRow = true
        for part, drops in Shared.skpairs(parts) do
            if (firstRow) then
                firstRow = false
            else
                table.insert(fullTable, "\n|-")
            end

            local partName = Void.getPartName(part)
            table.insert(fullTable, ("\n|" .. partName .. "\n|"))

            for i, drop in pairs(drops) do
                if (i > 1) then table.insert(fullTable, "<br/>") end

                local dropTier = drop.Tier
                local dropName = drop.Name
                local dropRarity = drop.Rarity
                table.insert(fullTable,
                             (ttStart .. dropTier .. ' ' .. dropName .. ttCenter ..
                                 "[[" .. dropTier .. ' ' .. dropName .. "]]" ..
                                 ttEnd .. " " .. dropRarity))

                if (drop.IsVaulted) then
                    table.insert(fullTable, " ([[Prime Vault|V]])")
                end
                if (drop.IsBaro) then
                    table.insert(fullTable, " ([[Baro Ki'Teer|B]])")
                end
            end
        end
    end
    table.insert(fullTable, "\n|}")

    return table.concat(fullTable)
end

-- New function written by User:Falterfire
-- For Void Relics/ByRewards/SimpleTable
function p.simpleRewardTable(frame)
    local data = {}

    -- Collect data for each relic
    for _, relic in pairs(VoidData["Relics"]) do
        local vault = "No"
        if (relic.IsVaulted == 1) then vault = "Yes" end

        -- For each relic, need each drop
        for i, drop in pairs(relic.Drops) do
            -- Custom objects are great
            local thisObj = {
                Item = drop.Item,
                Part = drop.Part,
                Tier = relic.Tier,
                Name = relic.Name,
                Rarity = drop.Rarity,
                IsVaulted = vault
            }
            table.insert(data, thisObj)
        end
    end

    local function sorter(r1, r2)
        if (r1.Item == r2.Item) then
            if (r1.Part == r2.Part) then
                return r1.IsVaulted < r2.IsVaulted
            else
                return r1.Part < r2.Part
            end
        else
            return r1.Item < r2.Item
        end
    end

    table.sort(data, sorter)

    local rewards = {}
    -- Just manually sending back all table data
    -- Because this is easier than trying to format just rows
    local strTable = {
        '{| class="article-table sortable" style="width: 600px;margin: auto;" cellspacing="1" cellpadding="1" border="2"'
    }
    local col1 = '\n|-'
    local col2 = '\n! scope="col"|Item'
    local col3 = '\n! scope="col"|Part'
    local col4 = '\n! scope="col"|Tier'
    local col5 = '\n! scope="col"|Name'
    local col6 = '\n! scope="col"|Rarity'
    local col7 = '\n! scope="col"|Vaulted?'
    table.insert(strTable,
                 (col1 .. col2 .. col3 .. col4 .. col5 .. col6 .. col7))

    for i, Row in pairs(data) do
        local ItemName = '[[' .. Void.getItemName(Row.Item) .. ']]'
        local PartName = Void.getPartName(Row.Part)
        local rowStr = '\n|- \n|' .. ItemName .. '||' .. PartName .. '||' ..
                           Row.Tier .. '||' .. ttStart .. Row.Tier .. ' ' ..
                           Row.Name .. ttCenter .. '[[' .. Row.Tier .. ' ' ..
                           Row.Name .. '|' .. Row.Name .. ']]' .. ttEnd .. '||' ..
                           Row.Rarity .. '||' .. Row.IsVaulted
        table.insert(strTable, rowStr)
    end
    -- Add final closing bracket and send it back
    table.insert(strTable, '\n|}')
    return table.concat(strTable)
end

function p.relicsTable(frame)
    -- Function by User:Falterfire
    -- Finds all related relics and auto-generates a table
    -- args:
    --  <no args> - all unvaulted relics
    --  vaulted   - all vaulted relics
    --  baro      - all Baro relics

    -- Just hardcoding in the four types
    -- Fine as long as somebody knows how to fix this if DE introduces 5th rarity
    local data = {["Lith"] = {}, ["Meso"] = {}, ["Neo"] = {}, ["Axi"] = {}}
    local filter = frame.args ~= nil and frame.args[1]

    -- collect data
    if (filter == "vaulted") then
        for _, relic in pairs(VoidData["Relics"]) do
            local tier = relic.Tier

            if (relic.IsVaulted == 1) then
                table.insert(data[tier], relic)
            end
        end
    elseif (filter == "baro") then
        for _, relic in pairs(VoidData["Relics"]) do
            local tier = relic.Tier

            if (relic.IsBaro == 1) then
                table.insert(data[tier], relic)
            end
        end
    else
        for _, relic in pairs(VoidData["Relics"]) do
            local tier = relic.Tier

            if (relic.IsVaulted == 0) then
                table.insert(data[tier], relic)
            end
        end
    end

    -- Setting up the table properly
    local tableStr = {
        "{| class=\"article-table\" cellspacing=\"1\" cellpadding=\"1\" border=\"2\" style=\"margin:auto\""
    }
    local col1 = '\n! scope="col" style="width:25%;" | Lith'
    local col2 = '\n! scope="col" style="width:25%;" | Meso'
    local col3 = '\n! scope="col" style="width:25%;" | Neo'
    local col4 = '\n! scope="col" style="width:25%;" | Axi'
    local col5 = '\n|-'
    table.insert(tableStr, (col1 .. col2 .. col3 .. col4 .. col5))

    -- Loop through each tier
    -- And add all the relics for each one
    for tier in Shared.relicLoop() do
        table.insert(tableStr, '\n|')
        for i, relic in pairs(data[tier]) do
            local relicText = relic.Tier .. " " .. relic.Name
            table.insert(tableStr,
                         ('\n*' .. ttStart .. relicText .. ttCenter .. "[[" ..
                             relicText .. "]]" .. ttEnd))
        end
    end

    -- then just close out the table
    table.insert(tableStr, '\n|}')

    -- and send it back
    return table.concat(tableStr)
end

function p.byRelic(frame)
    -- Added by User:Falterfire

    -- First, setting up the table columns.
    local tableStr = {'{| class="article-table sortable"'}
    local col1 = "\n! Tier"
    local col2 = "\n! Type"
    local col3 = "\n! Common rewards"
    local col4 = "\n! Uncommon rewards"
    local col5 = "\n! Rare rewards"
    table.insert(tableStr, (col1 .. col2 .. col3 .. col4 .. col5))

    -- Now the fun part: Building each table row
    for i, relic in pairs(VoidData["Relics"]) do
        -- First, new row indicator
        table.insert(tableStr, "\n|-")
        -- Tier & Relic are easy
        table.insert(tableStr, ("\n| " .. relic.Tier))
        table.insert(tableStr, ("\n| " .. "[[" .. relic.Tier .. " " ..
                         relic.Name .. "|" .. relic.Name .. "]]"))

        local commonStr = "\n| "
        local uncommonStr = "\n| "
        local rareStr = "\n| "
        for j, drop in pairs(relic.Drops) do
            local itemName = Void.getItemName(drop.Item)
            local partName = Void.getPartName(drop.Part)
            if (drop.Rarity == "Common") then
                commonStr =
                    commonStr .. "\n* [[" .. itemName .. "|" .. itemName .. " " ..
                        partName .. "]]"
            elseif (drop.Rarity == "Uncommon") then
                uncommonStr = uncommonStr .. "\n* [[" .. itemName .. "|" ..
                                  itemName .. " " .. partName .. "]]"
            else
                rareStr = rareStr .. "\n* [[" .. itemName .. "|" .. itemName ..
                              " " .. partName .. "]]"
            end
        end

        table.insert(tableStr, (commonStr .. uncommonStr .. rareStr))
    end
    -- Close out the table
    table.insert(tableStr, "\n|}")

    -- And send it back
    return table.concat(tableStr)
end

function p.byRarity(frame)
    -- Added by User:Falterfire
    -- Twoooo Grakata. Or arguments. Whichever.
    local platform = frame.args ~= nil and frame.args[1] or "PC"
    local checkTier = frame.args ~= nil and frame.args[2] or "Lith"

    local data = {["Common"] = {}, ["Uncommon"] = {}, ["Rare"] = {}}

    -- collect data
    for _, relic in pairs(VoidData["Relics"]) do
        local tier = relic.Tier
        local name = relic.Name
        -- So first make sure this row is the right tier
        if (tier == checkTier) then
            for _, drop in pairs(relic.Drops) do
                local rarity = drop.Rarity
                local item = drop.Item
                local part = drop.Part

                if (data[rarity][item .. "|" .. part] == nil) then
                    data[rarity][item .. "|" .. part] = 1
                end
            end
        end
    end

    -- Now we can actually format the table
    -- Starting with all the column headers
    local tableStr = {'{| class="article-table"'}
    local col1 = '\n! style="width:33%;text-align:center;" | Common'
    local col2 = '\n! style="width:33%;text-align:center;" | Uncommon'
    local col3 = '\n! style="width:33%;text-align:center;" | Rare'
    table.insert(tableStr, (col1 .. col2 .. col3 .. '\n|-' .. '\n|'))
    -- Then go through each rarity
    -- Each rarity is the same steps:
    -- 1. Loop through each item in that rarity
    for itemStr, _ in Shared.skpairs(data["Common"]) do
        -- 2. Get the item & part
        local sp1 = string.find(itemStr, "|")
        local itemName = Void.getItemName(string.sub(itemStr, 1, sp1 - 1))
        local partName = Void.getPartName(string.sub(itemStr, sp1 + 1))
        -- 3. Add the appropriate link to the table
        table.insert(tableStr,
                     ("\n* [[" .. itemName .. "|" .. itemName .. " " .. partName ..
                         "]]"))
    end
    table.insert(tableStr, "\n|")
    for itemStr, _ in Shared.skpairs(data["Uncommon"]) do
        local sp1 = string.find(itemStr, "|")
        local itemName = Void.getItemName(string.sub(itemStr, 1, sp1 - 1))
        local partName = Void.getPartName(string.sub(itemStr, sp1 + 1))
        table.insert(tableStr,
                     ("\n* [[" .. itemName .. "|" .. itemName .. " " .. partName ..
                         "]]"))
    end
    table.insert(tableStr, "\n|")
    for itemStr, _ in Shared.skpairs(data["Rare"]) do
        local sp1 = string.find(itemStr, "|")
        local itemName = Void.getItemName(string.sub(itemStr, 1, sp1 - 1))
        local partName = Void.getPartName(string.sub(itemStr, sp1 + 1))
        table.insert(tableStr,
                     ("\n* [[" .. itemName .. "|" .. itemName .. " " .. partName ..
                         "]]"))
    end

    -- Finally, add the end of the table
    table.insert(tableStr, "\n|}")

    -- and send it back
    return table.concat(tableStr)
end

return p
