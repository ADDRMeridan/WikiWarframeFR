local p = {}

local EnemyData = mw.loadData('Module:Enemy/data')
local DmgTypes = require('Module:DamageTypes')
local Icon = require('Module:Icon')
local Shared = require('Module:Shared')
local TT = require('Module:Tooltip')
local Version = require("Module:Version")

local function getEnemy(name)

    if (name ~= nil) then
        local ene = EnemyData[name]
        if (ene ~= nil and ene.Name == name) then
            return ene
        else
            for _, Enemy in pairs(EnemyData) do
                if (Enemy.Name == name) then return Enemy end
            end
        end
    end
    return nil
end

local function getFamily(familyName)

    local ret = {}
    for _, ennemy in Shared.skpairs(EnemyData) do
        if (ennemy.Family ~= nil and ennemy.Family == familyName) then
            table.insert(ret, ennemy)
        end
    end

    return ret
end

local function getVariants(enemyOrEnemyName)

    local ret = {}

    if (enemyOrEnemyName ~= nil) then
        local enemy = nil
        if (type(enemyOrEnemyName) == "table") then
            enemy = enemyOrEnemyName
        else
            enemy = getEnemy(enemyOrEnemyName)
        end
        if (enemy.Family ~= nil) then
            ret = getFamily(enemy.Family)
            for i, famMember in pairs(ret) do
                if (famMember.Name == enemy.Name) then
                    table.remove(ret, i)
                end
            end
        end
    end

    return ret
end

function p.tooltip(frame)

    local enemyName = frame.args ~= nil and frame.args[1]

    return p._tooltip(enemyName)
end

function p._tooltip(enemyName)

    local enemy = getEnemy(enemyName)
    if (enemy == nil) then return nil end

    local ret = {}
    local tmp = {}

    table.insert(ret, TT.tooltipStart())
    -- Image
    table.insert(ret, TT.tooltipImageStart(enemy.Image))
    -- Icon
    local factionIcon = Icon._Faction(enemy.Faction, nil, nil, nil, true)
    table.insert(ret,
                 '<div style="position:absolute; top:6px; right:4px;">[[File:' ..
                     factionIcon .. '|28px]]</div>')
    table.insert(ret, TT.tooltipImageEnd())
    -- Armes
    if (enemy.Weapons ~= nil) then
        table.insert(ret, TT.tooltipSpacerStart(true))
        table.insert(ret, TT.infoHeader('Armes'))
        table.insert(ret, '<br/>')
        for _, weapon in pairs(enemy.Weapons) do
            -- Add weapon tooltip if weapon exist in DB
            if (TT.checkItemExist(weapon, 'Weapon', false)) then
                table.insert(tmp, TT._tooltipText(weapon, 'Weapon'))
            else
                table.insert(tmp, weapon)
            end
        end
        table.insert(ret, table.concat(tmp, Shared.getListSep()))
        table.insert(ret, TT.tooltipSpacerEnd())
    end
    -- Types de Vie
    table.insert(ret, TT.tooltipSpacerStart(true))
    tmp = {}
    if (enemy.HealthTypes ~= nil) then
        for lifeType, _ in Shared.skpairs(enemy.HealthTypes) do
            table.insert(tmp, TT.infoHeader(lifeType))
            table.insert(tmp, DmgTypes._getHealthTypeVsDamageType(lifeType))
        end
    end
    table.insert(ret, table.concat(tmp, '<br/>'))
    table.insert(ret, TT.tooltipSpacerEnd())
    -- Infos supplementaires
    table.insert(ret, TT.tooltipSpacerStart())
    tmp = {}
    if (enemy.Regions ~= nil) then
        table.insert(tmp, TT.infoHeader('Zones: '))
        local regions = {}
        for i, zone in pairs(enemy.Regions) do
            table.insert(regions, zone)
        end
        table.insert(tmp, table.concat(regions, ', '))
    end
    if (enemy.Family ~= nil) then
        local variantesEnemy = getVariants(enemy)
        if (#variantesEnemy ~= 0) then
            table.insert(tmp, TT.infoHeader('Variantes: '))
            local variantsTooltip = {}
            for i, var in pairs(variantesEnemy) do
                table.insert(variantsTooltip, TT._tooltipText(var.Name, 'Enemy'))
            end
            table.insert(tmp, table.concat(variantsTooltip, ', '))
        end
    end
    table.insert(ret, table.concat(tmp, '\n'))
    table.insert(ret, TT.tooltipSpacerEnd())
    table.insert(ret, TT.tooltipEnd())

    return table.concat(ret)
end

local function _calculateArmorDamageReduction(armorValue, baseLevel, spawnLevel)

    local ret = 0
    if (armorValue ~= nil and armorValue ~= 0) then
        if (baseLevel == nil) then baseLevel = 1 end
        if (spawnLevel == nil) then spawnLevel = baseLevel end

        ret = 1 - 300 /
                  (armorValue * (1 + 0.005 * (spawnLevel - baseLevel) ^ 1.75) +
                      300)
    end

    return ret
end

function p.calculateArmorDamageReduction(frame)

    local armorValue = frame.args ~= nil and frame.args[1] or 0
    local baseLevel = frame.args ~= nil and frame.args[2] or 1
    local spawnLevel = frame.args ~= nil and frame.args[3] or nil

    armorValue = tonumber(armorValue)
    baseLevel = tonumber(baseLevel)
    spawnLevel = tonumber(spawnLevel)

    return _calculateArmorDamageReduction(armorValue, baseLevel, spawnLevel)
end

function p.getValue(frame)

    local enemyName = frame.args[1]
    local valName = frame.args[2]

    return p._getValue(enemyName, valName)
end

function p._getValue(enemyName, valName)

    local ret = nil
    local errorMess = nil
    local Enemy = getEnemy(enemyName)
    if (Enemy ~= nil) then
        local upVal = string.upper(valName)
        if (upVal == "AFFINITY") then
            ret = Enemy.Affinity
        elseif (upVal == "ALLIAGEARMOR") then
            ret = Enemy.HealthTypes["Armure en Alliage"]
        elseif (upVal == 'BASELEVEL') then
            if (Enemy.BaseLevel == nil) then
                ret = 1
            else
                ret = Enemy.BaseLevel
            end
        elseif (upVal == "CAPACITIES") then
            if (Enemy.Capacities ~= nil and Shared.tableCount(Enemy.Capacities) >
                0) then
                local tmp = {}
                for _, capa in pairs(Enemy.Capacities) do
                    table.insert(tmp, capa)
                end
                ret = table.concat(tmp, ', ')
            end
        elseif (upVal == "CLONEDFLESH") then
            ret = Enemy.HealthTypes["Chair Clonée"]
        elseif (upVal == "FACTION") then
            if (Enemy.Faction ~= nil) then
                ret = Icon._Faction(Enemy.Faction, 'text')
            end
        elseif (upVal == "FERRITEARMOR") then
            ret = Enemy.HealthTypes["Armure en Ferrite"]
        elseif (upVal == "FLESH") then
            ret = Enemy.HealthTypes["Chair"]
        elseif (upVal == "FOSSILIZED") then
            ret = Enemy.HealthTypes["Fossilisé"]
        elseif (upVal == "IMAGE") then
            ret = Enemy.Image
            if (ret == nil or ret == "") then
                ret = Shared.getDefaultImg()
            end
        elseif (upVal == 'INFESTED') then
            ret = Enemy.HealthTypes['Infesté']
        elseif (upVal == 'INFESTEDFLESH') then
            ret = Enemy.HealthTypes['Chair Infestée']
        elseif (upVal == 'INFESTEDSINEW') then
            ret = Enemy.HealthTypes['Tendon Infesté']
        elseif (upVal == 'INTRODUCED') then
            if (Enemy.Introduced ~= nil) then
                ret = Version._getVersionLink(Enemy.Introduced)
            end
        elseif (upVal == 'MACHINERY') then
            ret = Enemy.HealthTypes['Machine']
        elseif (upVal == "PROTOSHIELD") then
            ret = Enemy.HealthTypes["Proto-Bouclier"]
        elseif (upVal == 'REGIONS') then
            if (Enemy.Regions ~= nil and Shared.tableCount(Enemy.Regions) > 0) then
                local tmp = {}
                for _, region in pairs(Enemy.Regions) do
                    table.insert(tmp, '[[' .. region .. ']]')
                end
                ret = table.concat(tmp, ', ')
            end
        elseif (upVal == "ROBOTIC") then
            ret = Enemy.HealthTypes["Robot"]
        elseif (upVal == "SCANS") then
            ret = Enemy.Scans
        elseif (upVal == "SHIELD") then
            ret = Enemy.HealthTypes["Bouclier"]
        elseif (upVal == "SPAWNLEVEL") then
            ret = Enemy.SpawnLevel
        elseif (upVal == 'WEAPONS') then
            if (Enemy.Weapons ~= nil and Shared.tableCount(Enemy.Weapons) > 0) then
                local tmp = {}
                for _, wp in pairs(Enemy.Weapons) do
                    if (TT.checkItemExist(wp, 'Weapon', false)) then
                        table.insert(tmp, TT._tooltipText(wp, 'Weapon'))
                    else
                        table.insert(tmp, wp)
                    end
                end
                ret = table.concat(tmp, '<br/>')
            end
        else
            errorMess = Shared.printModuleError('Check the value name.',
                                                '_getValue')
        end
    else
        errorMess =
            Shared.printModuleError('Check the enemy name.', '_getValue')
    end

    return ret, errorMess
end

return p
