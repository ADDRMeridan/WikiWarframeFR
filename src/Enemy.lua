local p = {}

local EnemyData = mw.loadData('Module:Enemy/data')
local DmgTypes = require('Module:DamageTypes')
local Icon = require('Module:Icon')
local Shared = require('Module:Shared')
local Tooltip = require('Module:Tooltip')

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

    table.insert(ret, Tooltip.tooltipStart())
    -- Image
    table.insert(ret, Tooltip.tooltipImageStart(enemy.Image))
    -- Icon
    local factionIcon = Icon._Faction(enemy.Faction, nil, nil, nil, true)
    table.insert(ret,
                 '<div style="position:absolute; top:6px; right:4px;">[[File:' ..
                     factionIcon .. '|28px]]</div>')
    table.insert(ret, Tooltip.tooltipImageEnd())
    -- Armes
    if (enemy.Weapons ~= nil) then
        table.insert(ret, Tooltip.tooltipSpacerStart(true))
        table.insert(ret, Tooltip.infoHeader('Armes'))
        table.insert(ret, '<br/>')
        for i, weapon in pairs(enemy.Weapons) do
            -- Add weapon tooltip if weapon exist in DB
            if (Tooltip.checkItemExist(weapon, 'Weapon', false)) then
                table.insert(tmp, Tooltip._tooltipText(weapon, 'Weapon'))
            else
                table.insert(tmp, weapon)
            end
        end
        table.insert(ret, table.concat(tmp, Shared.getListSep()))
        table.insert(ret, Tooltip.tooltipSpacerEnd())
    end
    -- Types de Vie
    table.insert(ret, Tooltip.tooltipSpacerStart(true))
    tmp = {}
    if (enemy.HealthTypes ~= nil) then
        for lifeType, _ in Shared.skpairs(enemy.HealthTypes) do
            table.insert(tmp, Tooltip.infoHeader(lifeType))
            table.insert(tmp, DmgTypes.getHealthTypeVsDamageType(lifeType))
        end
    end
    table.insert(ret, table.concat(tmp, '<br/>'))
    table.insert(ret, Tooltip.tooltipSpacerEnd())
    -- Infos supplementaires
    table.insert(ret, Tooltip.tooltipSpacerStart())
    tmp = {}
    if (enemy.Regions ~= nil) then
        table.insert(tmp, Tooltip.infoHeader('Zones: '))
        local regions = {}
        for i, zone in pairs(enemy.Regions) do
            table.insert(regions, zone)
        end
        table.insert(tmp, table.concat(regions, ', '))
    end
    if (enemy.Family ~= nil) then
        local variantesEnemy = getVariants(enemy)
        if (#variantesEnemy ~= 0) then
            table.insert(tmp, Tooltip.infoHeader('Variantes: '))
            local variantsTooltip = {}
            for i, var in pairs(variantesEnemy) do
                table.insert(variantsTooltip,
                             Tooltip._tooltipText(var.Name, 'Enemy'))
            end
            table.insert(tmp, table.concat(variantsTooltip, ', '))
        end
    end
    table.insert(ret, table.concat(tmp, '\n'))
    table.insert(ret, Tooltip.tooltipSpacerEnd())
    table.insert(ret, Tooltip.tooltipEnd())

    return table.concat(ret)
end

return p
