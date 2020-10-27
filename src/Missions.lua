local p = {}

local MissionData = mw.loadData('Module:Missions/data')
local Shared = require('Module:Shared')
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

-- LEGACY--------------------------------------------------------------------------------------
do

    local tierTypes = {
        "Arène", "Capture", "Désertion", "Défense", "Excavation",
        "Extermination", "Interception", "Sauvetage", "Sabotage", "Espionnage",
        "Survie"
    }

    function p.getMissionsOfType(frame)
        local MType = frame.args ~= nil and frame.args[1] or frame

        local data = MissionData.by.Type[MType] -- DropTables.getMissions(function(mission) return mission.Type == MType end)

        local tHeader =
            '{| border="0" cellpadding="0" cellspacing="0" class="emodtable sortable" style="width: 100%; margin: auto;"'
        tHeader = tHeader .. '\n|-\n!Planète'
        tHeader = tHeader .. '\n!Nom de la Mission'
        tHeader = tHeader .. '\n!Faction'
        tHeader = tHeader ..
                      '\n! style="text-align:center" data-sort-type="number"|Niveau'
        local hasTier = false
        if (Shared.contains(tierTypes, MType)) then
            tHeader = tHeader .. '\n! style="text-align:center" |Tier'
            hasTier = true
        end

        -- table.sort(data, function(M1, M2) return M1.MinLevel < M2.MinLevel end)

        local tBody = ''
        for i, mission in ipairs(data) do
            tBody = tBody .. '\n|-\n|[[' .. mission.Planet .. ']]||' ..
                        mission.Node .. '||[[' .. mission.Enemy .. ']]'
            tBody = tBody .. '||' .. mission.MinLevel .. ' - ' ..
                        mission.MaxLevel
            if (hasTier) then
                if (MType == "Capture") then
                    -- Capture is weird because not tied to rewards
                    if (mission.MinLevel < 10) then
                        tBody = tBody .. '||1'
                    elseif (mission.MinLevel < 20) then
                        tBody = tBody .. '||2'
                    else
                        tBody = tBody .. '||3'
                    end
                else
                    if (mission.Tier ~= nil) then
                        tBody = tBody .. '||' ..
                                    require('Module:DropTables').getMValue(
                                        mission.Tier, "NAME")
                    else
                        tBody = tBody .. '||-'
                    end
                end
            end
        end

        local result = tHeader .. tBody
        result = result .. "\n|+Il y a au total " .. Shared.tableCount(data) ..
                     " Missions " .. DropTables.linkType(MType) .. "\n|}"

        return 'Utilisez <pre>{{#invoke:Missions|Type|' .. MType ..
                   '}}</pre>[[Category:Use new mission template]]\n' .. result
    end

    function p.getMissionsOnPlanet(frame)
        local Planet = frame.args ~= nil and frame.args[1] or frame

        local data = MissionData.by.Planet[Planet] -- DropTables.getMissions(function(mission) return mission.Planet == Planet end)
        local tHeader = ''
        tHeader = tHeader ..
                      '{| style="max-width:700px;margin:auto; text-align: center; background: #848484; color:#1C1C1C; font-size: 11px;"'
        tHeader = tHeader .. 'cellpadding="3" cellspacing="2" |-'
        tHeader = tHeader ..
                      '\n! style="width:15%; background-color:rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Cible'
        tHeader = tHeader ..
                      '\n! style="width:20%; background-color:rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Nom'
        tHeader = tHeader ..
                      '\n! style="width:25%; background-color:rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Type'
        tHeader = tHeader ..
                      '\n! style="width:15%; background-color:rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Niveau'
        tHeader = tHeader ..
                      '\n! style="width:25%; background-color:rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Environnement'

        local tBody = ''
        local cellHeader1 =
            '\n| style="width:15%; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
        local cellHeader2 =
            '\n| style="width:20%; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
        local cellHeader3 =
            '\n| style="width:25%; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'

        for i, mission in ipairs(data) do
            local img = nil
            if (mission.Enemy ~= nil and
                MissionData["FactionImages"][mission.Enemy] ~= nil) then
                img = MissionData["FactionImages"][mission.Enemy].MissionIcon
            end
            tBody = tBody .. '\n|-'
            if (mission.Enemy ~= nil and img ~= nil) then
                tBody = tBody .. cellHeader1 .. '[[File:' .. img .. '|link=' ..
                            mission.Enemy .. '|64px]]'
            else
                tBody = tBody .. cellHeader1 .. '[[File:Panel.png|64px]]'
            end
            tBody = tBody .. cellHeader2 .. mission.Node
            tBody = tBody .. cellHeader2 .. DropTables.linkType(mission.Type)
            tBody = tBody .. cellHeader2 .. mission.MinLevel .. ' - ' ..
                        mission.MaxLevel
            tBody = tBody .. cellHeader3 .. mission.Tileset

            if (mission.Tier ~= nil) then
                tBody = tBody ..
                            '\n|-\n| colspan="5" |<div class="mw-collapsible mw-collapsed" style="width:100%;text-align:center;">'
                tBody = tBody .. "'''Récompenses'''"
                tBody = tBody .. '\n<div class="mw-collapsible-content">'

                tBody = tBody .. '\n</div></div>'
            end
        end

        local result = tHeader .. tBody .. '\n|}'
        return 'Utilisez <pre>{{#invoke:Missions|Planet|' .. Planet ..
                   '|expanded=yes}}</pre>[[Category:Use new mission template]]\n' ..
                   result
    end

    function p.convPlanetData()
        local cData = MissionData.by.Planet --[[{}

    for planet, planetData in ipairs(MissionData["MissionDetails"]) do
        cData[planet] = {}
        
        cData[planet]["Type"] = planetData.Type
        
        local pTier = planetData.Tier
        if pTier then
            cData[planet]["Tier"] = pTier
        end
    end--]]

        --[[for planet2, planetTable in Shared.skpairs(cData) do
        mw.log(planet2)
        for datName, datValue in pairs(planetTable) do
            mw.log(datName,datValue)
        end
    end--]]

        return cData
    end

    -- testing new mission listing routines -- User:CroqueMortTime

    function p.getNodeOrder(Item)
        local index = {}
        local NodeOrder = { -- for assassinations listing
            "Tolstoj", "Fossa", "Oro", "War", "Iliad", "Exta", "Themisto",
            "Le Ropalolyst", "Naamah", "Tethys", "Titania", "Psamathe", "Hades",
            "Merrow", "Assassinat Jordas Golem", "Assassinat Alad V Mutaliste",
            "Alerte Phorid", "Assassinat Épave Orokin"
        }
        for k, v in ipairs(NodeOrder) do index[v] = k end
        return index[Item]
    end

    function p.getAssassinationMissions(frame)
        local MType = "Assassinat"

        local data = MissionData.by.Type[MType] -- DropTables.getMissions(function(mission) return mission.Type == MType end)

        local tHeader =
            '{| border="0" cellpadding="0" cellspacing="0" class="--]=====] sortable" style="width: 700px; text-align: center;' ..
                '\n|-\n!Boss' .. '\n!Planète' .. '\n!Nom de la Mission' ..
                '\n!Faction' ..
                '\n! style="text-align:center" data-sort-type="number"|Niveau' ..
                '\n!Environnements' .. '\n!Schémas'

        --[[table.sort(data, function(M1, M2)
        local order1 = p.getNodeOrder(M1.Node);
        local order2 = p.getNodeOrder(M2.Node);
        if order1 == nil then
            order1 = 0;
        end
        if order2 == nil then
            order2 = 0;
        end
        return order1 < order2
    end)--]]

        local tBody = ''
        local maxim = 0
        for i, mission in ipairs(data) do
            if (mission.Tier == "Kril and Vor 2") then
                tBody = tBody .. '\n|-\n|[[File:' .. mission.Pic ..
                            '|link=Bosses|64px]]'
            else
                tBody = tBody .. '\n|-\n|[[File:' .. mission.Pic .. '|link=' ..
                            mission.Tier .. '|64px]]'
            end
            tBody = tBody .. '||[' .. '[' .. mission.Planet .. ']]||' ..
                        mission.Node .. '<br/>(' .. mission.LinkName .. ')||[' ..
                        '[' .. mission.Enemy .. ']]'

            if (mission.Tier == "Phorid") then
                tBody = tBody .. '||? - ?'
            else
                tBody = tBody .. '||' .. mission.MinLevel .. ' - ' ..
                            mission.MaxLevel
            end
            tBody = tBody .. '||[' .. '[' .. mission.Tileset .. ']]||'
            local BPLenght = Shared.tableCount(mission.Drops)
            local BPCount = 0
            for k, BPdrop in pairs(mission.Drops) do
                BPCount = BPCount + 1
                tBody = tBody .. '[[' .. BPdrop .. ']]'
                if BPLenght > BPCount then tBody = tBody .. ' & ' end
            end
            maxim = i
        end

        local result = tHeader .. tBody .. "\n|+Il y a un total de " .. maxim ..
                           " Missions " .. DropTables.linkType(MType) .. "\n|}"

        return result
    end

    function p.getMissionsOfTypeX(frame)
        local MType = frame.args ~= nil and frame.args[1] or frame
        local MExcept = frame.args ~= nil and frame.args[2] or nil -- values should be nil, "All", "DSOnly", or "NoDS"

        if (MType == "Assassinat") then
            return p.getAssassinationMissions()
        end -- special case for assassinations
        if (MExcept == nil) then MExcept = "All" end

        local data = --[[ MissionData.By.Type[] ]]
            DropTables.getMissions(function(mission)
                -- IgnoreInList for those two extra missions in Void with double rewards.
                if MType == "Sabotage (Ruche)" then
                    return mission.Tier == 'HiveCaches'
                elseif (MExcept == "DSOnly") then
                    return
                        mission.Type == MType and mission.IsDarkSector == 1 and
                            mission.IgnoreInList ~= true
                elseif (MExcept == "NoDS") then
                    return
                        mission.Type == MType and mission.IsDarkSector == 0 and
                            mission.IgnoreInList ~= true
                else
                    return mission.Type == MType and mission.IgnoreInList ~=
                               true
                end
            end) -- ]]

        local tHeader =
            '{| border="0" cellpadding="0" cellspacing="0" class="emodtable sortable" style="width: 100%; margin:auto;"' ..
                '\n|-\n!Planète' .. '\n!Nom de la Mission' .. '\n!Faction' ..
                '\n! style="text-align:center" data-sort-type="number"|Niveau'
        if MType == "Chasseurs" then
            tHeader = tHeader ..
                          '\n! style="text-align:center" data-sort-type="number"|Niv. des Combattants'
        end
        local hasTier = false
        if (Shared.contains(tierTypes, MType)) then
            tHeader = tHeader .. '\n! style="text-align:center" |Tier'
            hasTier = true
        end

        if MType == "Chasseurs" then
            table.sort(data, function(M1, M2)
                return M1.FighterMinLevel < M2.FighterMinLevel
            end)
        else
            table.sort(data,
                       function(M1, M2)
                return M1.MinLevel < M2.MinLevel
            end)
        end

        local tBody = ''
        for i, mission in ipairs(data) do
            local crossfire = false
            if type(mission.Enemy) == "table" then
                local enemies = '[[' .. mission.Enemy[1] .. ']] vs [[' ..
                                    mission.Enemy[2] .. ']]'
                tBody = tBody .. '\n|-\n|[[' .. mission.Planet .. ']]||' ..
                            mission.Node .. '||' .. enemies
            else
                tBody = tBody .. '\n|-\n|[[' .. mission.Planet .. ']]||' ..
                            mission.Node .. '||[[' .. mission.Enemy .. ']]'
            end
            tBody = tBody .. '||' .. mission.MinLevel .. ' - ' ..
                        mission.MaxLevel
            if MType == "Skirmish" then
                tBody = tBody .. '||' .. mission.FighterMinLevel .. ' - ' ..
                            mission.FighterMaxLevel
            end
            if (hasTier) then
                if (MType == "Capture") then
                    -- Capture is weird because not tied to rewards
                    if (mission.MinLevel < 10) then
                        tBody = tBody .. '||1'
                    elseif (mission.MinLevel < 20) then
                        tBody = tBody .. '||2'
                    else
                        tBody = tBody .. '||3'
                    end
                else
                    if (mission.Tier ~= nil) then
                        tBody = tBody .. '||' ..
                                    DropTables.getMValue(mission.Tier, "NAME")
                    else
                        tBody = tBody .. '||-'
                    end
                end
            end
        end

        local result = tHeader .. tBody
        result =
            result .. "\n|+Il y a un total de " .. Shared.tableCount(data) ..
                " Missions "
        if (MExcept == "DSOnly") then
            result = result .. "[[Dark Sector]] "
        end
        result = result .. DropTables.linkType(MType) .. "\n|}"

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

            tBody = tBody .. '\n|-\n|[[' .. mission.Planet .. ']]||' ..
                        mission.Node .. '||' ..
                        DropTables.linkType(mission.Type)
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
            tBody = tBody .. '||' .. mission.MinLevel .. ' - ' ..
                        mission.MaxLevel

        end

        local result = tHeader .. tBody
        result =
            result .. "\n|+Il y a un total de " .. Shared.tableCount(data) ..
                " Missions sur l'Environnement" .. MTileset .. "\n|}"

        return result
    end

    function p.getMissionsOnPlanetX(frame)
        local Planet = frame.args ~= nil and frame.args[1] or frame

        local data = MissionData.by.Planet[Planet] -- DropTables.getMissions(function(mission) return (mission.Planet == Planet and mission.IgnoreInList ~= true) end)
        local tHeader =
            '{| class="sortable" style="width: 100%; text-align: center; color: white; font-size: 11px;" cellpadding="3" cellspacing="2" |-' ..
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
                        img = MissionData["FactionImages"]["Infesté"]
                                  .MissionIcon
                        imglink = "Infested"
                        crossfire = true
                    else -- if Shared.contains(mission.Enemy, 'Corpus') and Shared.contains(mission.Enemy, 'Grineer') --otherwise the corpus vs grineer icon, as so far only two different crossfire missions
                        img = MissionData["FactionImages"]["Feux Croisés"]
                                  .MissionIcon
                        imglink = "Feux Croisés"
                        crossfire = true
                    end
                elseif (MissionData["FactionImages"][mission.Enemy] ~= nil) then
                    img = MissionData["FactionImages"][mission.Enemy]
                              .MissionIcon
                    imglink = mission.Enemy
                end
                -- if (mission.Tier == "Landscape") then
                -- img=mission.Pic
                -- imglink=mission.Node
                -- end

                tBody = tBody .. '\n|-'
                if (mission.Enemy ~= nil and img ~= nil) then
                    tBody =
                        tBody .. cellHeader1 .. '[[File:' .. img .. '|link=' ..
                            imglink .. '|64px]]'
                else
                    tBody = tBody .. cellHeader1 .. '[[File:Panel.png|64px]]'
                end
                tBody = tBody .. cellHeader2 .. mission.Node .. cellHeader2 ..
                            (crossfire and '[[Feux Croisés]] ' or '') ..
                            DropTables.linkType(mission.Type) ..
                            (mission.IsDarkSector == 1 and
                                "<br/>([[Dark Sector]])" or '') .. cellHeader2 ..
                            mission.MinLevel .. ' - ' .. mission.MaxLevel ..
                            cellHeader3 .. '[[' .. mission.Tileset .. ']]'
            end
        end

        --[[ special treatment for the boss fight(s)
    if (bossmission[1] ~= nil) then 
        for i, mission in ipairs(bossmission) do
        end
    end--]]

        local result = tHeader .. tBody .. '\n|}'
        return result
    end

    -- for use on enemy pages to display specific farming locations
    -- parameters are mission node names

    --[=====[ 
function p.getMissions(frame)
    local data = {}
    for i, missionName in ipairs(frame.args or frame) do
        table.insert(data, MissionData.by.Node[missionName][1])
    end
    
    local tHeader = ''
    ..'{| style="max-width:700px;margin:auto; text-align: center; color: white; font-size: 11px;"cellpadding="3" cellspacing="2" |-'
    ..'\n! style="width:15%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Cible'
    ..'\n! style="width:10%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Nom'
    ..'\n! style="width:10%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Planète'
    ..'\n! style="width:25%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Type'
    ..'\n! style="width:10%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Niveau'
    ..'\n! style="width:30%; background-color: rgb(6, 29, 64); font-size:12px; color:#FFFFFF;" | Environnement'
    
    local tBody = ''
    local cellHeader1 = '\n| style="width:15%; text-align: center; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
    local cellHeader2 = '\n| style="width:20%; text-align: center; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
    local cellHeader3 = '\n| style="width:25%; text-align: center; background-color: rgba(65,85,143,0.16); font-size:12px; border:1px solid black;" |'
    
    for i, mission in ipairs(data) do
        local img = nil
        local imglink = nil
        local crossfire = false
        
        if (mission.Type == "Assassinat") then
            img = mission.Pic   -- using boss sigil as pic
            
            -- Exta, Ceres boss fight is an outlier with two bosses at once
            if (mission.Tier == "Kril and Vor 2") then
                imglink = "Bosses"
            else
                imglink = mission.Tier
            end
            
        elseif (mission.Enemy ~= nil and type(mission.Enemy) == "table") then
            if Shared.contains(mission.Enemy, "infested", true) then 
                img = MissionData["FactionImages"]["Infesté"].MissionIcon
                imglink = "Infested"
                crossfire = true
            else
                img = MissionData["FactionImages"]["Feux Croisés"].MissionIcon
                imglink = "Feux Croisés"
                crossfire = true
            end
        elseif (mission.Enemy ~= nil and MissionData["FactionImages"][mission.Enemy] ~= nil) then
            img = MissionData["FactionImages"][mission.Enemy].MissionIcon
            imglink=mission.Enemy
        end
        
        tBody = tBody..'\n|-'
        
        -- if no enemy listed for node
        if (mission.Enemy ~= nil and img ~= nil) then
            tBody = tBody..cellHeader1..'[[File:'..img..'|link='..imglink..'|64px]]'
        else
            tBody = tBody..cellHeader1..'[[File:Panel.png|64px]]'
        end
        
        tBody = tBody..cellHeader2..mission.Node
        tBody = tBody..cellHeader2..DropTables.linkType(mission.Planet)
        
        -- adding boss name link
        if (mission.Type == "Assassinat") then
            tBody = tBody..cellHeader2..'[[Assassinat]]'..'<br/>('..mission.LinkName..')'
        else
            -- adding crossfire link
            if crossfire == true then
                tBody = tBody..cellHeader2..'[[Feux Croisés]] '..DropTables.linkType(mission.Type)
            else
                tBody = tBody..cellHeader2..DropTables.linkType(mission.Type)
            end
            
            -- adding dark sector link
            if (mission.IsDarkSector == 1) then
                tBody = tBody.."<br/>([[Dark Sector]])"
            end
        end
        
        tBody = tBody..cellHeader2..mission.MinLevel..' - '..mission.MaxLevel
        tBody = tBody..cellHeader3..'[['..mission.Tileset..']]'
    end
    
    local result = tHeader..tBody..'\n|}'
    return result
end
--]=====]

    function p.getDSMissions(frame)
        -- stripped down and adjusted version of p.getMissionsOfTypeX for "Dark Sectors" page

        local data = MissionData.by.IsDarkSector[1] --[[DropTables.getMissions(function(mission)
        return mission.IsDarkSector == 1 and mission.IgnoreInList ~= true
    end)--]]

        local tHeader =
            '{| class="listtable sortable"\n|-\n!Planète!!Nœuds!!Mission!!Crédits!!data-sort-type="number"|Niveau!!Taux de Drop de Ressource!!Bonus XP!!Bonus XP Armes!!Arme'

        -- table.sort(data, function(M1, M2) return M1.Planet < M2.Planet end)

        local tBody = {}
        for i, mission in ipairs(data) do
            table.insert(tBody,
                         '\n|-\n|[[' .. mission.Planet .. ']]||' .. mission.Node ..
                             '||[[' .. mission.Type .. ']]||' ..
                             mission.DSCredits .. ',000||' .. mission.MinLevel ..
                             ' - ' .. mission.MaxLevel .. '||' ..
                             mission.DSResourceBonus .. '%||' ..
                             mission.DSXPBonus .. '%||' .. mission.DSWeaponBonus ..
                             '%||' .. mission.DSWeapon)
        end

        local result = tHeader .. table.concat(tBody) ..
                           "\n|+Il y a un total de " .. Shared.tableCount(data) ..
                           " Missions [[Dark Sector]]\n|}"

        return result
    end
end

-- END LEGACY----------------------------------------------------------------------------------------

-- used to display missions
local function Missions(data, Header, suffix)
    if not data then
        error("bad argument #1 to 'Missions' (table expected, got " ..
                  type(data) .. ")")
    end
    local tHeader =
        '{| border="0" cellpadding="0" cellspacing="0" class="emodtable sortable" style="margin:auto;" width=100%\n|-'

    Header = Header or {
        {
            'Planète',
            cell = function(this, mission)
                return '[[' .. mission.Planet .. ']]'
            end
        }, {'Mission', cell = function(this, mission) return mission.Node end},
        {
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
            ' data-sort-type="number"|Niveau',
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

local function FewMissions(data, Header)
    if not data then
        error("bad argument #1 to 'FewMissions' (table expected, got " ..
                  type(data) .. ")")
    end

    local tHeader =
        '{| class="sortable" style="max-width: 700px; margin:auto; width: 100%;  text-align: center; background: #848484; color:#1C1C1C; font-size: 11px;" cellpadding="3" cellspacing="2" |-'

    local Header = Header or {
        {
            '15',
            'Target',
            cell = function(this, mission)
                if (mission.FactionImage) then
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                            '[File:' .. (mission.FactionImage or mission.Pic) ..
                            '|link=' .. (mission.LinkName or
                            (type(mission.Enemy) == 'table' and 'Feux Croisés' or
                                mission.Enemy)) .. '|x64px]' .. ']'
                else
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                            '[File:Panel.png|64px]' .. ']'
                end
            end
        }, {
            '15',
            'Planet',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Planet .. ']]'
            end
        }, {
            '15',
            'Name',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.Node
            end
        }, {
            '15',
            'Type',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        DropTables.linkType(mission.Type) ..
                        (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                            '')
            end
        }, {
            '15',
            'Level',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.MinLevel .. ' - ' .. mission.MaxLevel
            end
        }, {
            '25',
            'Tile Set',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Tileset .. ']]'
            end
        }
    }
    for i, v in ipairs(Header) do
        tHeader = tHeader .. '\n! style="width:' .. v[1] ..
                      '%; background-color:#585858; font-size:12px; color:#FFFFFF;" | ' ..
                      v[2]
    end

    local tBody = ''

    for i, mission in ipairs(data) do
        tBody = tBody .. '\n|-'
        for ii, h in ipairs(Header) do tBody = tBody .. h:cell(mission) end
    end

    return tHeader .. tBody .. '\n|}' -- ]]
end

function p.getMissions(frame)
    local data = {}
    for _, missionName in ipairs(frame.args or frame) do
        table.insert(data, MissionData.by.Node[missionName][1])
    end
    return FewMissions(data)
end

-- {{#i:M|(Few)MissionsBy|var|val}} (legacy, DNU)
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
                'Mission',
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
                ' data-sort-type="number"|Niveau',
                cell = function(this, mission)
                    return mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                'Tileset',
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
            },
            {'Mission', cell = function(this, mission)
                return mission.Node
            end}, {
                'Type',
                cell = function(this, mission)
                    return DropTables.linkType(mission.Type)
                end
            }, {
                'data-sort-type="number"|Niveau',
                cell = function(this, mission)
                    return mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                'data-sort-type="number"|Bonus de Ressource',
                cell = function(this, mission)
                    return mission.DSResourceBonus .. '%'
                end
            }, {
                'data-sort-type="number"|Bonus d\'Affinité',
                cell = function(this, mission)
                    return mission.DSXPBonus .. '%'
                end
            }, {
                'data-sort-type="number"|Bonnus d\'Affinité Armes',
                cell = function(this, mission)
                    return mission.DSWeaponBonus .. '% on ' .. mission.DSWeapon
                end
            }
        }
    })[B],
                    "\n|+Il y a un total de " ..
                        Shared.tableCount(MissionData.by[B][M]) .. (({
        -- ['Node'             ] = M.." Missions.",--name
        -- ['LinkName'         ] = M.." Missions.",
        -- ['Pic'              ] = M.." Missions.",--single match
        ['IsArchwing'] = " Missions [[Archwing]].",
        ['IsDarkSector'] = " Missions [[Dark Sector]].",
        ['IsCrossfire'] = " Missions [[Feux Croisés]].", -- assume true

        ['FighterMaxLevel'] = ' niveau max ' .. M .. " Missions.",
        ['MaxLevel'] = ' niveau max ' .. M .. " Missions.",
        ['FighterMinLevel'] = ' niveau max ' .. M .. " Missions.",
        ['MinLevel'] = ' niveau max ' .. M .. " Missions.", -- unlikely but whatever

        ['Enemy'] = " Missions against the " .. M,
        ['Tier'] = M .. "-tier Missions",
        ['Planet'] = " Missions sur " .. M,
        ['Tileset'] = " Missions sur l'Environnement " .. M,
        ['Type'] = " Missions " .. DropTables.linkType(M),
        ['Drops'] = " Missions qui peut dropper " .. M

        -- ['DSWeapon'         ] = M.." Missions.",
        -- ['DSResourceBonus'  ] = M.." Missions.",
        -- ['DSCredits'        ] = M.." Missions.",
        -- ['DSXPBonus'        ] = M.." Missions.",
        -- ['DSWeaponBonus'    ] = M.." Missions.",--unlikely to be used (numbers)

        -- ['Other'            ] = M.." Missions.",--what does this even signify (letters, letter/letter/letter)

        -- })[B] or ' '..M..' '..B..' Missions') )
    })[B] or (' ' .. M .. ' ' .. B .. ' ')))

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
                            '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                                '[File:' ..
                                (mission.FactionImage or mission.Pic) ..
                                '|link=' .. (mission.LinkName or
                                (type(mission.Enemy) == 'table' and
                                    'Feux Croisés' or mission.Enemy)) ..
                                '|x64px]' .. ']'
                    else
                        return
                            '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                                '[File:Panel.png|64px]' .. ']'
                    end
                end
            }, {
                '20',
                'Nom',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            mission.Node
                end
            }, {
                '20',
                'Type',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            DropTables.linkType(mission.Type) ..
                            (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                                '')
                end
            }, {
                '20',
                'Niveau',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                '25',
                'Environnement',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
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
                            '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                                '[File:' ..
                                (mission.FactionImage or mission.Pic) ..
                                '|link=' .. (mission.LinkName or
                                (type(mission.Enemy) == 'table' and
                                    'Feux Croisés' or mission.Enemy)) ..
                                '|x64px]' .. ']'
                    else
                        return
                            '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                                '[File:Panel.png|64px]' .. ']'
                    end
                end
            }, {
                '20',
                'Planète',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                            '[' .. mission.Planet .. ']]'
                end
            }, {
                '20',
                'Nom',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            mission.Node
                end
            }, {
                '25',
                'Type',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            DropTables.linkType(mission.Type) ..
                            (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                                '')
                end
            }, {
                '20',
                'Niveau',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
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
                            '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                                '[File:' ..
                                (mission.FactionImage or mission.Pic) ..
                                '|link=' .. (mission.LinkName or
                                (type(mission.Enemy) == 'table' and
                                    'Feux Croisés' or mission.Enemy)) ..
                                '|x64px]' .. ']'
                    else
                        return
                            '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                                '[File:Panel.png|64px]' .. ']'
                    end
                end
            }, {
                '20',
                'Planète',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                            '[' .. mission.Planet .. ']]'
                end
            }, {
                '20',
                'Nom',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            mission.Node
                end
            }, --            {'20','Tier', cell = function(this, mission)
            --                return '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|'..(mission.Tier or mission.Type)
            --            end},
            {
                '20',
                'Niveau',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                            mission.MinLevel .. ' - ' .. mission.MaxLevel
                end
            }, {
                '25',
                'Environnement',
                cell = function(this, mission)
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
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
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                            '[File:' .. (mission.FactionImage or mission.Pic) ..
                            '|link=' .. (mission.LinkName or
                            (type(mission.Enemy) == 'table' and 'Feux Croisés' or
                                mission.Enemy)) .. '|x64px]' .. ']'
                else
                    return
                        '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                            '[File:Panel.png|64px]' .. ']'
                end
            end
        }, {
            '15',
            'Planète',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Planet .. ']]'
            end
        }, {
            '15',
            'Nom',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.Node
            end
        }, {
            '15',
            'Type',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        DropTables.linkType(mission.Type) ..
                        (mission.IsDarkSector == 1 and " ([[Dark Sector]])" or
                            '')
            end
        }, {
            '15',
            'Niveau',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.MinLevel .. ' - ' .. mission.MaxLevel
            end
        }, {
            '25',
            'Environnement',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|[' ..
                        '[' .. mission.Tileset .. ']]'
                --                ..( mission.Tier and '\n| colspan="5" |<div class="mw-collapsible mw-collapsed" style="width:100%;text-align:center;">'
                --            .."'''Rewards'''"
                --            ..'\n<div class="mw-collapsible-content">\n</div></div>' or '')
            end
        }
    } -- default

    if Shared.contains({
        'Proxima de la Terre', 'Proxima de Saturne', 'Proxima du Voile',
        'Escarmouche'
    }, M) then
        local b = 0;
        for i, v in ipairs(Header) do
            if v[2] == 'Level' then
                b = i
                break
            end
        end
        table.insert(Header, b, {
            '10',
            'Fighter Level',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.FighterMinLevel .. ' - ' ..
                        mission.FighterMaxLevel
            end
        })
        -- edit other section widths?
        -- Header[b-1][1]=Header[b-1][1]-0 ..''
        Header[b + 1][1] = '10' -- Header[b+1][1]-10 ..''
        table.insert(Header, {
            '5',
            'Max Fighters',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.MaxFighters
            end
        })
        table.insert(Header, {
            '5',
            'Max Crewships',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.MaxCrewships
            end
        })
        table.insert(Header, {
            '5',
            'Other Objective',
            cell = function(this, mission)
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
                        mission.Objectives ..
                        (mission.ObjectiveDetails and ' (' ..
                            mission.ObjectiveDetails .. ')' or '')
            end
        })
    end -- railjack
    if Shared.contains({'Assassinat'}, M) then
        local b = 0;
        for i, v in ipairs(Header) do
            if v[2] == 'Level' then
                b = i + 1
                break
            end
            b = i
        end
        table.insert(Header, b, {
            '15',
            'Rewards',
            cell = function(this, mission)
                local numDrops = Shared.tableCount(mission.Drops)
                local r = ''
                for i, v in ipairs(mission.Drops) do
                    r = r .. (numDrops == i and numDrops > 1 and '& ' or '') ..
                            '[' .. '[' .. v .. ']' .. ']' ..
                            (numDrops ~= i and numDrops > 2 and ', ' or ' ')
                end
                return
                    '\n| style=" background-color:#D8D8D8; font-size:12px; border:1px solid black;"|' ..
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
--[[fun fact:
dat=mw.loadData( 'Module:Missions/data' )
print(dat.by.Node.Mantle[1] == dat.by.Type.Capture[1])
true--]]

return p
