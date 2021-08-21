local p = {}

local MissionData = mw.loadData("Module:Missions/data")
local Shared = require("Module:Shared")

local function getAllMissions() return MissionData["MissionDetails"] end

function p.getValue(mission, value)

    local ret = nil
    if(mission ~= nil or value ~= nil) then
        local upVal = string.upper(value)
        if(upVal == "TIER") then
            if(mission.Tier ~= nil) then
                ret = mission.Tier
            else
                ret = mission.Type
            end
        end
    end

    return ret
end

function p.getMissionsForPlanet(planet)

    local ret = {}
    if (planet ~= nil) then
        local missions = getAllMissions()
        if (planet == 'All') then
            ret = missions
        else
            for _, miss in ipairs(missions) do
                if(miss.Planet == planet) then 
                    table.insert(ret, miss)
                end
            end
        end
    end

    return ret
end

-- ==========
-- TO CLEANUP
-- ==========
local DropTables = {
    linkType = function(Type)
        return ({
            Salvage = "[[Récupération Infestée|Récupération]]",
            Rush = "[[Course (Archwing)|Course]]"
        })[Type] or ("[[" .. Type .. "]]")
    end,
    getMissions = function(compareFunction)
        local data = {}
        for i, m in ipairs(MissionData["MissionDetails"]) do
            if (compareFunction(m)) then table.insert(data, m) end
        end
        return data
    end
}

function p.listVars()

    local r = ''
    for i, v in ipairs(MissionData.vars) do r = r .. '\n' .. v end
    return r
end

-- used to display missions
local function Missions(data, Header, suffix)
    if not data then
        error("bad argument #1 to 'Missions' (table expected, got " ..
                  type(data) .. ")")
    end
    local tHeader =
        '{| border="0" cellpadding="0" cellspacing="0" class="wikitable sortable" style="margin:auto;"\n|-'

    Header = Header or {
        {
            'Planète',
            cell = function(this, mission)
                return '[[' .. mission.Planet .. ']]'
            end
        }, {'Nom', cell = function(this, mission) return mission.Node end}, {
            'Type',
            cell = function(this, mission)
                return DropTables.linkType(mission.Type) ..
                           (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                               '')
            end
        }, {
            'Faction',
            cell = function(this, mission)
                --            return '|[['..table.concat(
                --            (((type(mission.Enemy)==type{}) and ({mission.Enemy})[1]) or {mission.Enemy}),
                --            ']]/[['
                --            )..']]|'

                local enemyTemp = {}
                for ii, enemy in ipairs(type(mission.Enemy) == 'table' and
                                            mission.Enemy or {mission.Enemy}) do
                    table.insert(enemyTemp, '[[' .. enemy .. ']]')
                end
                return table.concat(enemyTemp, '/')

            end
        }, {
            ' data-sort-type="number"|Level',
            cell = function(this, mission)
                return mission.MinLevel .. ' - ' .. mission.MaxLevel
            end
        }
    }

    for i, v in pairs(Header) do tHeader = tHeader .. '\n!' .. v[1] end

    -- table.sort(data, function(M1, M2) return M1.MinLevel < M2.MinLevel end)

    local tBody = ''
    for i, mission in ipairs(data) do
        tBody = tBody .. '\n|-\n'
        for ii, obj in ipairs(Header) do
            tBody = tBody .. '|' .. obj:cell(mission) ..
                        (#Header > ii and '|' or '')
        end
    end

    return tHeader .. tBody .. (suffix or '') .. "\n|}"

end

local function FewMissions(data, Header, properties)
    if type(data) ~= 'table' then
        error("bad argument #1 to 'FewMissions()' (table expected, got " ..
                  type(data) .. ")")
    end
    if type(properties) ~= 'table' then properties = {properties} end
    setmetatable(properties, {
        __call = function(self, var, def) return properties[var] or def end
    })

    local tHeader = table.concat {
        '{| class="sortable" style="max-width: ',
        properties('max-width', '700px'),
        '; margin:auto; text-align: center; color:#ffffff; font-size: 11px;" cellpadding="',
        properties('cellpadding', '3'), '" cellspacing="',
        properties('cellspacing', '2'), '" |-'
    }

    local Header = Header or {
        {
            '15',
            'Cible',
            cell = function(this, mission)
                if (mission.FactionImage) then
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[File:' .. (mission.FactionImage or mission.Pic) ..
                            '|link=' .. (mission.LinkName or
                            (type(mission.Enemy) == 'table' and 'Crossfire' or
                                mission.Enemy)) .. '|x64px]]'
                else
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[File:Panel.png|64px]]'
                end
            end
        }, {
            '20',
            'Planète',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Planet .. ']]'
            end
        }, {
            '15',
            'Nom',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.Node
            end
        }, {
            '15',
            'Type',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        DropTables.linkType(mission.Type) ..
                        (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                            '')
            end
        }, {
            '15',
            'Niveaux',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.MinLevel .. ' - ' .. mission.MaxLevel
            end
        }, {
            '20',
            'Environnement',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Tileset .. ']]'
            end
        }
    }
    for i, v in ipairs(Header) do
        tHeader = tHeader .. '\n! style="width:' .. v[1] ..
                      '%; background-color:#061d40; font-size:12px; color:#FFFFFF;" | ' ..
                      v[2]
    end

    local tBody = ''

    for i, mission in ipairs(data) do
        tBody = tBody .. '\n|-'
        for ii, h in ipairs(Header) do tBody = tBody .. h:cell(mission) end
    end

    return tHeader .. tBody .. '\n|}' -- ]]
end

-- {{#i:M|getMissions|missionname1|missionname2|...}}
function p.getMissions(frame)
    local data = {}
    for i, missionName in ipairs(frame.args or frame) do
        table.insert(data, MissionData.by.Node[missionName][1])
    end
    return FewMissions(data, nil,
                       {['min-width'] = '400px', ['cellpadding'] = '1'})
end

-- sorts out missions for general call
local function MissionsBy(B, M)
    M = M or (({IsArchwing = 1, IsDarkSector = 1, IsCrossfire = 1})[B]) -- val
    pcall(function() M = M + 0 end)
    return Missions(MissionData.by[B][M], ({
        -- put custom tables here
        Type = {
            {
                'Planète',
                cell = function(this, mission)
                    return '[[' .. mission.Planet .. ']]'
                end
            }, {
                'Nom',
                cell = function(this, mission)
                    return mission.Node ..
                               (mission.IsDarkSector == 1 and
                                   " ([[Dark Sector]])" or '')
                end
            }, {
                'Faction',
                cell = function(this, mission)
                    --            return '|[['..table.concat(
                    --            (((type(mission.Enemy)==type{}) and ({mission.Enemy})[1]) or {mission.Enemy}),
                    --            ']]/[['
                    --            )..']]|'

                    local enemyTemp = {}
                    for ii, enemy in ipairs(
                                         type(mission.Enemy) == 'table' and
                                             mission.Enemy or {mission.Enemy}) do
                        table.insert(enemyTemp, '[[' .. enemy .. ']]')
                    end
                    return table.concat(enemyTemp, '/')

                end
            }, {
                'data-sort-type="number"|Niveaux',
                cell = function(this, mission)
                    return mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                'Environnement',
                cell = function(this, mission)
                    return '[[' .. mission.Tileset .. ']]'
                end
            }
        },
        IsDarkSector = {
            {
                'Planète',
                cell = function(this, mission)
                    return '[[' .. mission.Planet .. ']]'
                end
            }, {'Nom', cell = function(this, mission)
                return mission.Node
            end}, {
                'Type',
                cell = function(this, mission)
                    return DropTables.linkType(mission.Type)
                end
            }, {
                'data-sort-type="number"|Niveaux',
                cell = function(this, mission)
                    return mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                'data-sort-type="number"|Bonus de Ressources',
                cell = function(this, mission)
                    return mission.DSResourceBonus .. '%'
                end
            }, {
                'data-sort-type="number"|Bonus affinité',
                cell = function(this, mission)
                    return mission.DSXPBonus .. '%'
                end
            }, {
                'data-sort-type="number"|Bonus affinité pour armes',
                cell = function(this, mission)
                    return mission.DSWeaponBonus .. '% on ' .. mission.DSWeapon
                end
            }
        }
    })[B],
                    "\n|+Il y a un total de " ..
                        Shared.tableCount(MissionData.by[B][M]) .. (({
        -- ['Node'             ] = " missions " .. M,--name
        -- ['LinkName'         ] = " missions " .. M,
        -- ['Pic'              ] = " missions " .. M,--single match
        ['IsArchwing'] = " missions [[Archwing]].",
        ['IsDarkSector'] = " missions [[Dark Sector]].",
        ['IsCrossfire'] = " missions [[Feux Croisés]].", -- assume true

        ['FighterMaxLevel'] = ' max level ' .. M .. " missions.",
        ['MaxLevel'] = ' max level ' .. M .. " missions.",
        ['FighterMinLevel'] = ' min level ' .. M .. " missions.",
        ['MinLevel'] = ' min level ' .. M .. " missions.", -- unlikely but whatever

        ['Enemy'] = " missions contre " .. M,
        ['Tier'] = " missions de tier " .. M,
        ['Planète'] = " missions sur " .. M,
        ['Environnement'] = " missions sur l'environnement " .. M,
        ['Type'] = " missions " .. DropTables.linkType(M),
        ['Drops'] = " missions qui permettent d'obtenir " .. M

        -- ['DSWeapon'         ] = M.." missions.",
        -- ['DSResourceBonus'  ] = M.." missions.",
        -- ['DSCredits'        ] = M.." missions.",
        -- ['DSXPBonus'        ] = M.." missions.",
        -- ['DSWeaponBonus'    ] = M.." missions.",--unlikely to be used (numbers)

        -- ['Other'            ] = " missions sur" .. M,--what does this even signify (letters, letter/letter/letter)
    })[B] or ( " missions sur " .. ' ' .. M)))
end

local function FewMissionsBy(B, M)

    M = M or (({IsArchwing = 1, IsDarkSector = 1, IsCrossfire = 1})[B]) -- val

    pcall(function() M = M + 0 end)

    local Header = ({
        -- column {width%, title, cell constructor}
        Planet = {
            {
                '15',
                'Cible',
                cell = function(this, mission)
                    if (mission.FactionImage) then
                        return
                            '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                                '[File:' ..
                                (mission.FactionImage or mission.Pic) ..
                                '|link=' .. (mission.LinkName or
                                (type(mission.Enemy) == 'table' and 'Crossfire' or
                                    mission.Enemy)) .. '|x64px]' .. ']'
                    else
                        return
                            '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                                '[File:Panel.png|64px]' .. ']'
                    end
                end
            }, {
                '20',
                'Nom',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            mission.Node
                end
            }, {
                '20',
                'Type',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            DropTables.linkType(mission.Type) ..
                            (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                                '')
                end
            }, {
                '20',
                'Niveaux',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                '25',
                'Environnement',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[' .. mission.Tileset .. ']]'
                    --                ..( mission.Tier and '\n| colspan="5" |<div class="mw-collapsible mw-collapsed" style="width:100%;text-align:center;">'
                    --            .."'''Rewards'''"
                    --            ..'\n<div class="mw-collapsible-content">\n</div></div>' or '')
                end
            }
        },
        Tileset = {
            {
                '15',
                'Cible',
                cell = function(this, mission)
                    if (mission.FactionImage) then
                        return
                            '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                                '[File:' ..
                                (mission.FactionImage or mission.Pic) ..
                                '|link=' .. (mission.LinkName or
                                (type(mission.Enemy) == 'table' and 'Crossfire' or
                                    mission.Enemy)) .. '|x64px]' .. ']'
                    else
                        return
                            '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                                '[File:Panel.png|64px]' .. ']'
                    end
                end
            }, {
                '20',
                'Planète',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[' .. mission.Planet .. ']]'
                end
            }, {
                '20',
                'Nom',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            mission.Node
                end
            }, {
                '25',
                'Type',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            DropTables.linkType(mission.Type) ..
                            (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                                '')
                end
            }, {
                '20',
                'Niveaux',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }
        },
        Type = {
            {
                '15',
                'Cible',
                cell = function(this, mission)
                    if (mission.FactionImage) then
                        return
                            '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                                '[File:' ..
                                (mission.FactionImage or mission.Pic) ..
                                '|link=' .. (mission.LinkName or
                                (type(mission.Enemy) == 'table' and 'Crossfire' or
                                    mission.Enemy)) .. '|x64px]' .. ']'
                    else
                        return
                            '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                                '[File:Panel.png|64px]' .. ']'
                    end
                end
            }, {
                '20',
                'Planète',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[' .. mission.Planet .. ']]'
                end
            }, {
                '20',
                'Nom',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            mission.Node
                end
            }, --            {'20','Tier', cell = function(this, mission)
            --                return '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|'..(mission.Tier or mission.Type)
            --            end},
            {
                '20',
                'Niveaux',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                            mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                '25',
                'Environnement',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[' .. mission.Tileset .. ']]'
                    --                ..( mission.Tier and '\n| colspan="5" |<div class="mw-collapsible mw-collapsed" style="width:100%;text-align:center;">'
                    --            .."'''Rewards'''"
                    --            ..'\n<div class="mw-collapsible-content">\n</div></div>' or '')
                end
            }
        }
    })[B] or {
        {
            '15',
            'Cible',
            cell = function(this, mission)
                if (mission.FactionImage) then
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[File:' .. (mission.FactionImage or mission.Pic) ..
                            '|link=' .. (mission.LinkName or
                            (type(mission.Enemy) == 'table' and 'Crossfire' or
                                mission.Enemy)) .. '|x64px]' .. ']'
                else
                    return
                        '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                            '[File:Panel.png|64px]' .. ']'
                end
            end
        }, {
            '15',
            'Planète',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Planet .. ']]'
            end
        }, {
            '15',
            'Nom',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.Node
            end
        }, {
            '15',
            'Type',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        DropTables.linkType(mission.Type) ..
                        (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                            '')
            end
        }, {
            '15',
            'Niveaux',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.MinLevel .. ' - ' .. mission.MaxLevel
            end
        }, {
            '25',
            'Environnement',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Tileset .. ']]'
                --                ..( mission.Tier and '\n| colspan="5" |<div class="mw-collapsible mw-collapsed" style="width:100%;text-align:center;">'
                --            .."'''Rewards'''"
                --            ..'\n<div class="mw-collapsible-content">\n</div></div>' or '')
            end
        }
    } -- default

    if Shared.contains({
        'Proxima de la Terre', 'Proxima de Saturne', 'Proxima du Voile', 'Proxima de Vénus', 'Proxima de Neptune', 'Proxima de Pluton', 'Escarmouche', 
    }, M) then
        local b = 0;
        for i, v in ipairs(Header) do
            if v[2] == 'Niveaux' then
                b = i
                break
            end
        end
        table.insert(Header, b, {
            '10',
            'Niveaux des Chasseurs Level',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.FighterMinLevel .. ' - ' ..
                        mission.FighterMaxLevel
            end
        })
        -- edit other section widths?
        -- Header[b-1][1]=Header[b-1][1]-0 ..''
        Header[b + 1][1] = '10' -- Header[b+1][1]-10 ..''
        table.insert(Header, {
            '5',
            'Chasseurs Max',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.MaxFighters
            end
        })
        table.insert(Header, {
            '5',
            'Transporteurs Max',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.MaxCrewships
            end
        })
        table.insert(Header, {
            '5',
            'Autres Objectifs',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        mission.Objectives ..
                        (mission.ObjectiveDetails and ' (' ..
                            mission.ObjectiveDetails .. ')' or '')
            end
        })
    end -- railjack
    if Shared.contains({'Assassination'}, M) then
        local b = 0;
        for i, v in ipairs(Header) do
            if v[2] == 'Niveaux' then
                b = i + 1
                break
            end
            b = i
        end
        table.insert(Header, b, {
            '15',
            'Récompenses',
            cell = function(this, mission)
                local numDrops = Shared.tableCount(mission.Drops)
                local r = ''
                for i, v in ipairs(mission.Drops) do
                    r = r .. (numDrops == i and numDrops > 1 and '& ' or '') ..
                            '[' .. '[' .. v .. ']' .. ']' ..
                            (numDrops ~= i and numDrops > 2 and ', ' or ' ')
                end
                return
                    '\n| style=" background-color:rgba(65,85,143,0.16); font-size:12px; border:1px solid black;"|' ..
                        r
            end
        })
        -- edit other section widths?
        Header[b - 1][1] = Header[b - 1][1] - 0 .. ''
        Header[b + 1][1] = Header[b + 1][1] - 0 .. ''
    end -- rewards

    return FewMissions(MissionData.by[B][M], Header)
end

-- {{#i:M|Var|Val}}
for k in pairs(MissionData.by) do
    p[k] = function(frame)
        return (((frame.args['expanded']) and FewMissionsBy or MissionsBy))(k,
                                                                            frame.args[1])
    end
end

do
    p.FewMissionsBy = function(frame)
        return 'Use <pre>{{#invoke:Missions|' .. frame.args[1] .. '|' ..
                   frame.args[2] ..
                   '}}</pre>[[Category:Use new mission template]]\n' ..
                   FewMissionsBy(frame.args[1] or frame, frame.args[2])
    end
    p.MissionsBy = function(frame)
        return
            'Use <pre>{{#invoke:Missions|' .. (frame.args[2] or frame) .. '|' ..
                frame.args[1] ..
                '}}</pre>[[Category:Use new mission template]]\n' ..
                MissionsBy(frame.args[2] or frame, frame.args[1])
    end
end -- {{#i:M|(Few)MissionsBy|var|val}} (legacy, DNU)

-- {{#i:M|(auto or '')|Val}} ( {{#i:M||Venus}} )
function p.auto(frame)
    return p[MissionData.dictionary[frame.args[1]]](frame)
    -- return (((frame.args['expanded']) and FewMissionsBy or MissionsBy))(MissionData.dictionary[frame.args[1]], frame.args[1])
end
p[''] = p.auto -- may be replaced someday

-- returns missions fitting multiple criteria
-- {{#i:M|Select|Var=Val|Var2=Val2|expanded=yes|partmatch=yes}}
function p.Select(frame)

    local args = frame.args or frame
    local expanded = args.expanded and args.expanded ~= '' and 'true' or 'false'
    local partMatch = args.partmatch and args.partmatch ~= '' -- and 'true' or 'false'
    local merge = {}
    local tableNames = {}
    -- local gargs = {}
    for k, v in pairs(args) do
        if Shared.contains(MissionData.vars, k) then
            pcall(function() v = v + 0 end)
            table.insert(merge, MissionData.by[k][v])
            pcall(function() table.insert(tableNames, k) end)
            -- gargs[k]=v
        end
    end

    -- max loops: largest by-table if partmatch; smallest otherwise
    -- merge = {{mission,mission},{mission,mission}}
    -- [[
    local data = {}
    do
        -- merge down
        local i = #merge
        mw.log(i, 'tables')
        while i > 1 do
            pcall(function()
                tableNames[i - 1] = tableNames[i] .. ' & ' .. tableNames[i - 1]
                mw.log(tableNames[i - 1] or '')
            end)

            merge[i - 1] = (function(a, b)
                -- merge a and b
                local ai, bi = 1, 1
                local r = {}
                while a[ai] and b[bi] do
                    -- same mission? add it, increment both
                    if a[ai] == b[bi] then
                        mw.log(ai, bi, 'match') -- ,a[ai].id,b[bi].id)
                        table.insert(r, a[ai])
                        ai, bi = ai + 1, bi + 1
                    else
                        -- catch up earlier one
                        if a[ai].id > b[bi].id then
                            mw.log(ai, bi, 'b', a[ai].id, b[bi].id)
                            if partMatch then
                                table.insert(r, b[bi])
                            end
                            bi = bi + 1
                        else
                            mw.log(ai, bi, 'a', a[ai].id, b[bi].id)
                            if partMatch then
                                table.insert(r, a[ai])
                            end
                            ai = ai + 1
                        end
                    end
                end
                if partMatch then
                    while a[ai] do
                        mw.log(ai, bi, 'a')
                        table.insert(r, a[ai])
                        ai = ai + 1
                    end
                    while b[bi] do
                        mw.log(ai, bi, 'b')
                        table.insert(r, b[bi])
                        bi = bi + 1
                    end
                end
                return r
            end)(merge[i], merge[i - 1])
            merge[i] = nil
            i = i - 1
        end
        data = merge[1]
    end -- ]]

    -- max loops: all missions
    -- gargs = {var=val,var=val,var=val}
    --[[
    local data = DropTables.getMissions(({
    ['true'] = function(mission) 
        for k,v in pairs(gargs) do mw.log(k)
            pcall(function() v=v+0 end)
            if mission[k]==v then return true end
        end
    end,
    ['false'] = function(mission) 
        for k,v in pairs(gargs) do mw.log(k)
            --if Shared.contains({'expanded','partmatch'},k) then break end
            pcall(function() v=v+0 end)
            if mission[k]~=v then return end
        end
        return true
    end
    })[partMatch])--]]

    return (({['false'] = Missions, ['true'] = FewMissions})[expanded])(data)
end

function p.getMissionsOnPlanetX(frame)
    local Planet = frame.args ~= nil and frame.args[1] or frame

    local data = MissionData.by.Planet[Planet] -- DropTables.getMissions(function(mission) return (mission.Planet == Planet and mission.IgnoreInList ~= true) end)
    local tHeader =
        '{| class="sortable" style="text-align: center; color: white; font-size: 11px;" cellpadding="3" cellspacing="2" |-' ..
            '\n! style="width:15%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Cible' ..
            '\n! style="width:20%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Nom' ..
            '\n! style="width:25%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Type' ..
            '\n! style="width:15%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Niveau' ..
            '\n! style="width:25%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Environnement'

    local tBody = ''
    local cellHeader1 =
        '\n| style="width:15%; text-align: center; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
    local cellHeader2 =
        '\n| style="width:20%; text-align: center; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
    local cellHeader3 =
        '\n| style="width:25%; text-align: center; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'

    -- local bossmission = {}
    for i, mission in ipairs(data) do
        local img = nil
        local imglink = nil
        local crossfire = false

        if (mission.Type == "Assassinat") then
            -- table.insert(bossmission,mission)
            img = mission.Pic
            if (mission.Tier == "Kril and Vor 2") then
                imglink = "Bosses"
            else
                imglink = mission.Tier
            end

            tBody = tBody .. '\n|-'
            if (mission.Enemy ~= nil and img ~= nil) then
                tBody = tBody .. cellHeader1 .. '[' .. '[File:' .. img ..
                            '|link=' .. imglink .. '|64px]]'
            else
                tBody = tBody .. cellHeader1 .. '[[File:Panel.png|64px]]'
            end
            tBody = tBody .. cellHeader2 .. mission.Node .. cellHeader2 ..
                        DropTables.linkType(mission.Type) .. '<br/>(' ..
                        mission.LinkName .. ')'
            tBody = tBody .. cellHeader2 .. mission.MinLevel .. ' - ' ..
                        mission.MaxLevel .. cellHeader3 .. '[' .. '[' ..
                        mission.Tileset .. ']]'
        else
            if (type(mission.Enemy) == "table") then -- if Enemy == table, it's crossfire
                if Shared.contains(mission.Enemy, "infested", true) then -- if has infested -> infested icon
                    img = MissionData["FactionImages"]["Infesté"].MissionIcon
                    imglink = "Infested"
                    crossfire = true
                else -- if Shared.contains(mission.Enemy, 'Corpus') and Shared.contains(mission.Enemy, 'Grineer') --otherwise the corpus vs grineer icon, as so far only two different crossfire missions
                    img = MissionData["FactionImages"]["Feux Croisés"]
                              .MissionIcon
                    imglink = "Feux Croisés"
                    crossfire = true
                end
            elseif (MissionData["FactionImages"][mission.Enemy] ~= nil) then
                img = MissionData["FactionImages"][mission.Enemy].MissionIcon
                imglink = mission.Enemy
            end

            tBody = tBody .. '\n|-'
            if (mission.Enemy ~= nil and img ~= nil) then
                tBody = tBody .. cellHeader1 .. '[[File:' .. img .. '|link=' ..
                            imglink .. '|64px]]'
            else
                tBody = tBody .. cellHeader1 .. '[[File:Panel.png|64px]]'
            end
            tBody = tBody .. cellHeader2 .. mission.Node .. cellHeader2 ..
                        (crossfire and '[[Feux Croisés]] ' or '') ..
                        DropTables.linkType(mission.Type) ..
                        (mission.IsDarkSector == 1 and "<br/>([[Dark Sector]])" or
                            '') .. cellHeader2 .. mission.MinLevel .. ' - ' ..
                        mission.MaxLevel .. cellHeader3 .. '[[' ..
                        mission.Tileset .. ']]'
        end
    end

    local result = tHeader .. tBody .. '\n|}'
    return result
end

function p.getMissionsOnTileSetX(frame)

    local MTileset = frame.args ~= nil and frame.args[1] or frame

    local data = MissionData.by.Tileset[MTileset] -- DropTables.getMissions(function(mission) return mission.Tileset == MTileset end)

    local tHeader =
        '{| border="0" cellpadding="0" cellspacing="0" class="emodtable sortable" style="width: 100%; margin:auto;"' ..
            '\n|-\n!Planète' .. '\n!Nom de la Mission' .. '\n!Type' ..
            '\n!Faction' ..
            '\n! style="text-align:center" data-sort-type="number"|Niveau'

    -- table.sort(data, function(M1, M2) return M1.MinLevel < M2.MinLevel end)

    local tBody = ''
    for i, mission in ipairs(data) do

        tBody =
            tBody .. '\n|-\n|[[' .. mission.Planet .. ']]||' .. mission.Node ..
                '||' .. DropTables.linkType(mission.Type)
        if (mission.IsDarkSector == 1) then
            tBody = tBody .. " ([[Dark Sector]])"
        end
        if type(mission.Enemy) == "table" then
            local enemyTemp = {}
            for ii, enemy in ipairs(mission.Enemy) do
                table.insert(enemyTemp, '[[' .. enemy .. ']]')
            end
            tBody = tBody .. '||' .. table.concat(enemyTemp, '/')
        else
            tBody = tBody .. '||[[' .. mission.Enemy .. ']]'
        end
        tBody = tBody .. '||' .. mission.MinLevel .. ' - ' .. mission.MaxLevel

    end

    local result = tHeader .. tBody
    result = result .. "\n|+Il y a un total de " .. Shared.tableCount(data) ..
                 " missions sur l'environnement " .. MTileset .. "\n|}"

    return result
end

return p
