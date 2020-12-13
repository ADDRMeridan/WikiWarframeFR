local p = {};

local Data = mw.loadData('Module:Acquisition/data');
local Math = require('Module:Math');
local Icon = require('Module:Icon');
local Void = require('Module:Void');
local Shared = require('Module:Shared');

local function buildItemTable(Name)
    Name = string.upper(Name);
    local itemData = Data[Name];
    if itemData == nil or Name == nil then
        return '<b><span style="color:red;">Erreur : ' .. Name ..
                   ' n\'a pas été trouvé ou il y a une erreur dans le [[Module:Acquisition/data]]</span></b> <includeonly>[[Category:Broken Acquisition]]</includeonly>'
    end

    local table =
        '{| style="width: 100%;" class="article-table" cellspacing="1" cellpadding="1" border="0" align="left" \n|-';
    table = table ..
                '\n! style="width: 27.5%;" | Drop \n! style="text-align:center" | Chance \n! style="text-align:center" | Estimation \n! style="text-align:center" | Presque garanti \n|-';

    for i, v in ipairs(itemData) do
        local partCount = 0;
        local dropChances = {};
        local dropParts = {};
        for j, w in ipairs(v) do
            partCount = partCount + 1;
            dropChances[partCount] = w.Chance;
            dropParts[partCount] = w.Part;
        end

        for j = 1, partCount do
            local part = dropParts[j];
            for k = 1, partCount do
                if dropParts[k] == part and k ~= j then
                    dropChances[j] = dropChances[j] + dropChances[k];
                    dropChances[k] = 0;
                    dropParts[k] = nil;
                end
            end
        end

        for j, w in ipairs(v) do
            table = table .. '\n| ' .. w.Part;

            if w.Desc ~= nil and w.Desc ~= '' then
                table = table .. '<br />(' .. w.Desc .. ')';
            end

            table = table .. '\n| style="text-align:center" | ' ..
                        Math._round(w.Chance, 0.001, true, false) .. '%';

            if j == 1 then
                local unit = '';

                if w.Unit ~= nil and w.Unit ~= '' then
                    unit = w.Unit;
                end

                table = table .. '\n| rowspan=' .. partCount ..
                            ' style="text-align:center" | ' ..
                            Math._expected(dropChances) .. ' ' .. unit;
                table = table .. '\n| rowspan=' .. partCount ..
                            ' style="text-align:center" | ' ..
                            Math._nearlyGuaranteed(dropChances) .. ' ' .. unit;
            end

            table = table .. '\n|-';
        end
    end

    return table .. '\n|}';
end

local function buildPrimeTable(Data)
    local Name = Data["Name"];
    Name = Shared.titleCase(Name);
    local n = 1;
    local Parts = {};

    for i, v in ipairs(Data) do table.insert(Parts, v) end

    local fontSize = 14;
    if #Parts > 4 then fontSize = 12; end

    local bp = '';
    local bpType = '';
    local partType = 'Prime ';
    if string.upper(Data["Prime"]) == "T" or string.upper(Data["Prime"]) ==
        "ARCHWING" then bp = ' (Schéma)'; end
    if string.upper(Data["Prime"]) == "OTHER" then
        bpType = Data["BP"] .. ' ';
    elseif string.upper(Data["Prime"]) == "ARCHWING" then
        partType = 'Archwing ';
    end

    local table =
        '{| style="width: 100%;" class="article-table" cellspacing="1" cellpadding="1" border="0" align="left" \n|-';
    table = table .. '\n! style="text-align:center; width: ' ..
                (100 / (#Parts + 1)) .. '%" | Schéma';
    for i, v in ipairs(Parts) do
        local Part = Shared.titleCase(v);
        table = table .. '\n! style="text-align:center; width: ' ..
                    (100 / (#Parts + 1)) .. '%" | ' ..
                    Icon._Item(partType .. Part) .. Part;
    end
    table = table .. '\n|-';

    table = table .. '\n| style="text-align:center; font-size:' .. fontSize ..
                'px; padding: 6px 0px" | ' ..
                Void._item(Name, bpType .. 'Schéma', nil, 'PC');
    for i, v in ipairs(Parts) do
        local Part = Shared.titleCase(v);
        table =
            table .. '\n| style="text-align:center; font-size:' .. fontSize ..
                'px; padding: 6px 0px" | ' ..
                Void._item(Name, Part .. bp, nil, 'PC');
    end

    return table ..
               '\n|}<div style="text-align: center;"><sup><i>Lith, Meso, Neo, et Axi fait référence à [[Relique du Néant]]s&nbsp;&nbsp;|&nbsp;&nbsp;([[Prime Vault|V]]) marque les Reliques du Néant [[Prime Vault|Vaulted]] &nbsp;&nbsp;|&nbsp;&nbsp;([[Baro Ki%27Teer|B]]) marque les reliques exclusives de [[Baro Ki%27Teer]]</i></sup></div>';
end

local function buildFormaBPTable(type)
    local table =
        '\n{| style="width: 100%;" class="article-table" cellspacing="1" cellpadding="1" border="0" align="left" \n|-';

    if type == 'Relics' then
        table = table .. '\n! style="text-align:center; width: 25%" | Lith';
        table = table .. '\n! style="text-align:center; width: 25%" | Meso';
        table = table .. '\n! style="text-align:center; width: 25%" | Neo';
        table = table .. '\n! style="text-align:center; width: 25%" | Axi';
        table = table .. '\n|-';

        table = table .. '\n| style="text-align:center; padding: 6px 0px" | ' ..
                    Void._item('Forma', 'Schéma', 'Lith', 'PC');
        table = table .. '\n| style="text-align:center; padding: 6px 0px" | ' ..
                    Void._item('Forma', 'Schéma', 'Meso', 'PC');
        table = table .. '\n| style="text-align:center; padding: 6px 0px" | ' ..
                    Void._item('Forma', 'Schéma', 'Neo', 'PC');
        table = table .. '\n| style="text-align:center; padding: 6px 0px" | ' ..
                    Void._item('Forma', 'Schéma', 'Axi', 'PC');

        table = table ..
                    '\n|}<div style="text-align: center;"><sup><i>Lith, Meso, Neo, et Axi fait référence à [[Relique du Néant]]s&nbsp;&nbsp;|&nbsp;&nbsp;([[Prime Vault|V]]) marque les Reliques du Néant [[Prime Vault|Vaulted]] &nbsp;&nbsp;|&nbsp;&nbsp;([[Baro Ki%27Teer|B]]) marque les reliques exclusives de [[Baro Ki%27Teer]]</i></sup></div>';
    else
        table = table ..
                    '\n! style="width: 27.5%;" | Source \n! style="text-align:center" | Chance \n! style="text-align:center" | Excepté \n! style="text-align:center" | Presque garanti \n|-';

        local itemData = Data["FORMA BLUEPRINT"];
        for i, v in ipairs(itemData) do
            local partCount = 0;
            local dropChances = {};
            local dropParts = {};
            for j, w in ipairs(v) do
                partCount = partCount + 1;
                dropChances[partCount] = w.Chance;
                dropParts[partCount] = w.Mission;
            end

            for j = 1, partCount do
                local part = dropParts[j];
                for k = 1, partCount do
                    if dropParts[k] == part and k ~= j then
                        dropChances[j] = dropChances[j] + dropChances[k];
                        dropChances[k] = 0;
                        dropParts[k] = nil;
                    end
                end
            end

            for j, w in ipairs(v) do
                table = table .. '\n| ' .. w.Mission;

                if w.Desc ~= nil and w.Desc ~= '' then
                    table = table .. '<br />(' .. w.Desc .. ')';
                end

                table = table .. '\n| style="text-align:center" | ' ..
                            Math._round(w.Chance, 0.001, true, false) .. '%';

                if j == 1 then
                    local unit = '';

                    if w.Unit ~= nil and w.Unit ~= '' then
                        unit = w.Unit;
                    end

                    table = table .. '\n| rowspan=' .. partCount ..
                                ' style="text-align:center" | ' ..
                                Math._expected(dropChances) .. ' ' .. unit;
                    table = table .. '\n| rowspan=' .. partCount ..
                                ' style="text-align:center" | ' ..
                                Math._nearlyGuaranteed(dropChances) .. ' ' ..
                                unit;
                end

                table = table .. '\n|-';
            end
        end
        table = table .. '\n|}';
    end

    return table;
end

local function buildFormaTable()
    local table =
        '\n{| style="width: 100%;" class="article-table" cellspacing="1" cellpadding="1" border="0" align="left" \n|-';

    table = table ..
                '\n! style="width: 27.5%;" | Source \n! style="text-align:center" | Chance \n! style="text-align:center" | Expecté \n! style="text-align:center" | Presque garanti \n|-';

    local itemData = Data["FORMA"];
    for i, v in ipairs(itemData) do
        local partCount = 0;
        local dropChances = {};
        local dropParts = {};
        for j, w in ipairs(v) do
            partCount = partCount + 1;
            dropChances[partCount] = w.Chance;
            dropParts[partCount] = w.Mission;
        end

        for j = 1, partCount do
            local part = dropParts[j];
            for k = 1, partCount do
                if dropParts[k] == part and k ~= j then
                    dropChances[j] = dropChances[j] + dropChances[k];
                    dropChances[k] = 0;
                    dropParts[k] = nil;
                end
            end
        end

        for j, w in ipairs(v) do
            table = table .. '\n| ' .. w.Mission;

            if w.Desc ~= nil and w.Desc ~= '' then
                table = table .. '<br />(' .. w.Desc .. ')';
            end

            table = table .. '\n| style="text-align:center" | ' ..
                        Math._round(w.Chance, 0.001, true, false) .. '%';

            if j == 1 then
                local unit = '';

                if w.Unit ~= nil and w.Unit ~= '' then
                    unit = w.Unit;
                end

                table = table .. '\n| rowspan=' .. partCount ..
                            ' style="text-align:center" | ' ..
                            Math._expected(dropChances) .. ' ' .. unit;
                table = table .. '\n| rowspan=' .. partCount ..
                            ' style="text-align:center" | ' ..
                            Math._nearlyGuaranteed(dropChances) .. ' ' .. unit;
            end

            table = table .. '\n|-';
        end
    end
    table = table .. '\n|}';

    return table;
end

function p.buildTable(frame)
    if frame.args["Forma"] == nil or frame.args["Forma"] == '' then
        if frame.args["Prime"] == nil or frame.args["Prime"] == '' then
            return buildItemTable(frame.args["Name"]);
        else
            return buildPrimeTable(frame.args);
        end
    elseif string.upper(frame.args["Forma"]) == "MISSIONS" then
        return buildFormaBPTable('Missions');
    elseif string.upper(frame.args["Forma"]) == "RELICS" then
        return buildFormaBPTable('Relics');
    else
        return buildFormaTable();
    end
end

return p;
