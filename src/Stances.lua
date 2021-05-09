--- '''Stances''' automatise la construction des tableaux des [[Posture]]s<br/>
--	
--	Voir [[en:User blog:Cephalon Scientia/Module:Stances—A New Look and Personality (Stance Tables Remastered)]] 
--	pour l'origine du module.
--  
--  Sur ce Wiki, Stances est utilisé par:
--  * [[Posture]] et tout les articles des mods de posture
--	** Voir [[Justice Aveugle]] pour un exemple
--  
--  @module		stances
--  @alias		p
--  @author     [[User:ADDRMeridan]]
--  @attribution	[[User:FINNER|FINNER]] (Wiki EN)
--  @attribution	[[User:Celphalon Scientia|Celphalon Scientia]] (Wiki EN)
--	@attribution	[[User:Gigamicro|Gigamicro]] (Wiki EN)
--  @image		PostureModIcon.png
--  @require	[[Module:Stances/data]]
--	@require	[[Module:Icon]]
--	@require	[[Module:Shared]]
--  @release	stable
--  <nowiki>
local p = {};

local StanceData = mw.loadData("Module:Stances/data");
local ICON = require("Module:Icon");
local Shared = require("Module:Shared"); -- TODO: Replace this with M:Table as indexCount() is suitable as an extension of table STL

-- ordering determines what row they appear in stance table
local Combos = {
    "Neutre", "Avancer", "Avancer + Parade", "Parade", "Attaque Lourde",
    "Glissade", "Dans les Airs", "Sur un Mur", "Coup de Grâce", "Damage",
    "Hits"
};

--- Returns data of a specifed stance or error if faulty name/data.
--  @function		getStanceData
--	@param			{string} Name Stance name
--  @return			{table} A table containing the stance's data
local function getStanceData(Name)

    local stanceData = {{}, {}};
    local a = StanceData[Name];

    -- TODO: Update to use assert() to throw consistent error messages
    if a == nil or Name == nil then return nil end

    local weaponType = a.WeaponType or Name;

    -- for cases where there is no shared combos (e.g. Exalted Weapon stances)
    if StanceData[weaponType] == nil then
        for i, comboType in pairs(Combos) do
            if a[comboType] ~= nil then
                stanceData[1][comboType] = a[comboType];
                stanceData[2][comboType] = false;
            end
        end
    else -- combining stance combo data and shared combo data
        for i, comboType in pairs(Combos) do
            if a[comboType] ~= nil then
                stanceData[1][comboType] = a[comboType];
                stanceData[2][comboType] = true;
            elseif StanceData[weaponType][comboType] ~= nil then
                stanceData[1][comboType] = StanceData[weaponType][comboType];
                stanceData[2][comboType] = false;
            end
        end
    end

    return stanceData;
end

--- Returns max number of columns the table needs.
--  @function		getMaxCols
--	@param			{table} stanceData Table containing stance data
--  @return			{number} Max number of columns that the stance table needs 
--							 to display all attack inputs without text wrapping
local function getMaxCols(stanceData)
    local maxCols = 0;
    for i, v in pairs(stanceData) do
        local temp = 0;
        for j, w in ipairs(v) do temp = temp + 1; end
        if temp > maxCols then maxCols = temp; end
    end

    return maxCols;
end

--- Returns individual icon in a combo or error if faulty data.
--  @function		buildComboIcon
--	@param			{string} Name Stance name
--	@param			{string} Combo Combo name
--	@param			{string} Num Attack input number in combo
--  @return			{string} HTML containing the combo icon as well as the combo 
--							 input's damage multipliers, number of hits, and forced procs
local function buildComboIcon(Name, Combo, Num, inputIconData)

    local iconData = nil
    if (inputIconData ~= nil) then
        iconData = inputIconData
    else
        local stanceData = getStanceData(Name)
        iconData = stanceData[1][Combo][Num]
    end

    local iconShape = iconData.Shape; -- '', 'Heavy', or nil
    local iconType = iconData.Type; -- '', 'Spin', 360', 'Slam', 'Ranged', or nil
    local iconNote = iconData.Note;
    local iconHits = iconData.Hits; -- number of hits of unique attack(s)
    local iconDmg = iconData.Dmg; -- damage muliplier of unique attack(s)
    local iconProc = {}; -- any guaranteed procs from attack(s)
    local icon = '';
    local numRows = 0; -- for tracking number of rows to be displayed below combo icon

    if iconHits == nil or iconDmg == nil or iconData == nil then
        return '<b><span style="color:red;">Error: Move ' .. Num ..
                   ' or entire combo ' .. Combo ..
                   ' in [[Module:Stances/data]] may be inputted incorrectly</span></b>'
    end

    if type(iconHits) == 'table' then
        numRows = Shared.indexCount(iconHits);
    else
        iconHits = {};
        iconDmg = {};
        iconHits[1] = iconData.Hits;
        iconDmg[1] = iconData.Dmg;
        numRows = 1;
    end

    local tempIconProc = iconData.Procs;
    if tempIconProc == nil then
        tempIconProc = {};
        tempIconProc[1] = '';
    end

    -- adding rows that will sit under combo icon
    for i = 1, numRows do
        local numProcs = 0;

        if type(tempIconProc[i]) == 'table' then
            numProcs = Shared.indexCount(tempIconProc[i]);
            iconProc[i] = tempIconProc[i];
        elseif tempIconProc[i] == '' then
            iconProc[i] = {};
            iconProc[i][1] = '';
        else
            iconProc[i] = {};
            iconProc[i][1] = tempIconProc[i];
            numProcs = 1;
        end

        local marginTop = 0.4;
        if i > 1 then marginTop = 0.8; end

        local hitsString = '';
        local dmgString = '';

        if iconHits[i] ~= 1 then hitsString = iconHits[i] .. 'x&thinsp;'; end

        if (iconDmg[i] ~= 100) or (iconDmg[i] == 100 and iconHits[i] == 1) then
            dmgString = iconDmg[i] .. '%';
        end

        -- when there is multiple hits but each hit does 100% of weapon damage
        if iconHits[i] > 1 and iconDmg[i] == 100 then
            hitsString = iconHits[i] .. 'x&thinsp;';
            dmgString = '100%';
        end

        icon = icon .. '<div style="position: inherit; margin-top: -' ..
                   marginTop .. 'em;"><b style="font-size: 10px">' .. hitsString ..
                   dmgString;

        for j = 1, numProcs do
            if iconProc[i][j] ~= nil then
                icon = icon .. '&thinsp;' ..
                           ICON._Proc(iconProc[i][j], '', '', 'x10', '');
            end
        end

        icon = icon .. '</b></div>';
    end

    -- if type is Spin then type is 360; if no type then type is blank
    if iconType == 'Spin' then
        iconType = '360';
    elseif iconType == nil then
        iconType = '';
    end

    -- if no shape or shape is blank, then shape is DEFAULT
    if iconShape == nil or iconShape == '' then iconShape = 'DEFAULT'; end

    -- if no note then blank
    if iconNote == nil or iconNote == '' then
        iconNote = '';
    else
        iconNote = '<sup>&thinsp;</sup>[[#Notes|' .. iconNote .. ']]';
    end

    icon =
        '<div style="text-align: center; vertical-align: top; white-space: nowrap; display: inline-block; padding: 0.15em 0.15em 0;">' ..
            ICON._Melee(iconShape, iconType, 'x19') .. iconNote .. icon ..
            '</div>';
    return icon;
end

--- Returns the stance table's legend.
--  @function		stancelegend
--  @return			{string} Stance legend in wikitext to be placed at end of stance table
local function stancelegend()
    return {
        -- legend header and collapsible element
        table.concat {'\n|-', '\n! colspan="'}, table.concat {
            '" style="text-align:center; padding: 0.2em 0.5em 0.3em 0.5em;" | <small>',
            ICON._Melee('DEFAULT', '360', 'x19'),
            '&nbsp;360°&nbsp;Attack&nbsp;&nbsp;&nbsp;',
            ICON._Melee('DEFAULT', 'Slam', 'x19'),
            '&nbsp;Slam&nbsp;Attack&nbsp;&nbsp;&nbsp;',
            ICON._Melee('DEFAULT', 'Ranged', 'x19'), '&nbsp;Ranged&nbsp;Attack',
            '</small>\n|-', '\n| colspan="'
        }, table.concat {
            '" |',
            '<div align="right"><div class="mw-customtoggle-stance button">View Full Legend</div></div>',
            '<div id="mw-customcollapsible-stance" class="mw-collapsible mw-collapsed">',

            -- Key Inputs table
            '\n{| style="margin: -0.5em 0em 0.8em 0.2em" |', '\n|+ Key Inputs',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Melee('DEFAULT', '', 'x19'),
            '&nbsp;Basic Melee&nbsp; (PC default LMB or E)</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Melee('Heavy', '', 'x19'),
            '&nbsp;[[Melee#Heavy Attack|Heavy Attack]]&nbsp; (PC default MMB)</small>',
            '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Melee('Block', '', 'x19'),
            '&nbsp;[[Melee#Blocking|Block]]&nbsp; (PC default RMB)</small>',
            '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Melee('Up', '', 'x19'),
            '&nbsp;Forward Movement&nbsp; (PC default W)</small>', '\n|}',

            -- Multipliers and Hits table
            '\n{| style="margin: -0.5em 0em 0.8em 0.2em" |',
            '\n|+ Multipliers and Hits',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            buildComboIcon('Legend', 'Damage', 1),
            '&nbsp;Attack does double damage&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            buildComboIcon('Legend', 'Hits', 1),
            '&nbsp;Attack hits twice&nbsp;</small>', '\n|}',

            -- Exclusive Procs table
            '\n{| style="margin: -0.5em 0em 0.8em 0.2em" |',
            '\n|+ Exclusive Procs',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Proc('Impact', '', '', '', ''),
            '&nbsp;Impact or Stagger&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Proc('Knockdown', '', '', '', ''),
            '&nbsp;Knockdown&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Proc('Lifted', '', '', '', ''), '&nbsp;Lifted&nbsp;</small>',
            '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Proc('Ragdoll', '', '', '', ''),
            '&nbsp;Ragdoll&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            ICON._Proc('Finisher', '', '', '', ''),
            '&nbsp;Front, Back, or Ground [[Finisher]]&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.15em 0.2em 0.15em;" | <small>',
            ICON._Proc('Impair', '', '', '', ''),
            '&nbsp;Impair ([[Conclave|PvP]] only)&nbsp;</small>', '\n|}</div>',

            '\n{|',
            '\n| colspan="2" style="text-align:center; border:none; padding: 0 0 0.25em 0.25em;" | <small><i>Shaded rows are combos shared across all stances of the weapon type.</i></small>',
            '\n|}'
        }
    };
end

--- Builds the stance table's legend.
--  @function		buildStanceLegend
--	@param			{number} colSpan Number of columns that the stance table span
--  @return			{string} Stance legend in wikitext to be placed at end of stance table
local function buildStanceLegend(colSpan)
    local s = {};
    local legend = stancelegend();
    for i, v in ipairs(legend) do
        table.insert(s, v);
        if i ~= #legend then table.insert(s, colSpan); end
    end
    return table.concat(s);
end

--- Calculates total damage multiplier (in %) for a combo.
--  @function		calcTotalDmgMulti
--	@param			{table} comboData Table that contains data for a particular stance combo
--  @return			{string} Total damage multiplier of a particular stance combo
local function calcTotalDmgMulti(comboData)
    local multiplierSum = 0;

    for i, attack in ipairs(comboData) do
        if (type(attack["Dmg"]) == 'table') then
            -- if Dmg is a table, then Hits must also be a table
            for i, multi in ipairs(attack["Dmg"]) do
                multiplierSum = multiplierSum + (multi * attack["Hits"][i]);
            end
        else
            multiplierSum = multiplierSum + (attack["Dmg"] * attack["Hits"]);
        end
    end

    return multiplierSum;
end

--- Calculates average damage multiplier (in %) per second for a combo
--  @function		calcAvgDmgMulti
--	@param			{table} comboData Table that contains data for a particular stance combo
--  @return			{number} Average damage multiplier per second of a particular stance combo
local function calcAvgDmgMulti(comboData)
    if (comboData["Duration"] == nil) then return 'N/A'; end

    local multiplierSum = calcTotalDmgMulti(comboData);
    local multiplierAvg = multiplierSum / comboData["Duration"];
    -- rounding to nearest hundredth place
    multiplierAvg = math.floor(multiplierAvg + 0.5);
    return multiplierAvg;
end

--- Calculates total damage multiplier (in %) from slash procs for a combo
--	assuming no status duration mods/modifiers are added (i.e. 6 second slash proc).
--  @function		calcTotalSlashProcMulti
--	@param			{table} comboData Table that contains data for a particular stance combo
--  @return			{number} Total slash proc multiplier for a particular stance combo
local function calcTotalSlashProcMulti(comboData)
    local multiplierTotal = 0;

    for i, attack in ipairs(comboData) do
        if (type(attack["Procs"]) == 'table') then
            -- if Procs is a table that does not necessarily mean Dmg and Hits
            -- are also tables
            if (type(attack["Dmg"]) ~= 'table') then
                -- single hit with more than one forced proc and one of them is slash
                if (type(attack["Procs"][1]) == 'table') then
                    local containSlash = false;
                    for i, elem in ipairs(attack["Procs"][1]) do
                        if (elem == 'Slash') then
                            containSlash = true;
                        end
                    end
                    if (containSlash) then
                        multiplierTotal =
                            multiplierTotal + (attack["Dmg"] * attack["Hits"]);
                    end
                    -- single hit with a single forced proc that is slash
                elseif (attack["Procs"][1] == 'Slash') then
                    multiplierTotal = multiplierTotal +
                                          (attack["Dmg"] * attack["Hits"]);
                end
            else
                for i, proc in ipairs(attack["Procs"]) do
                    if (proc == 'Slash') then
                        multiplierTotal =
                            multiplierTotal +
                                (attack["Dmg"][i] * attack["Hits"][i]);
                        -- for hits that have multiple procs
                    elseif (type(proc) == 'table') then
                        local containSlash = false;
                        for i, elem in ipairs(proc) do
                            if (elem == 'Slash') then
                                containSlash = true;
                            end
                        end
                        if (containSlash) then
                            multiplierTotal =
                                multiplierTotal +
                                    (attack["Dmg"][i] * attack["Hits"][i]);
                        end
                    end
                end
            end
        elseif (attack["Procs"] == 'Slash') then
            multiplierTotal = multiplierTotal + (attack["Dmg"] * attack["Hits"]);
        end
    end

    -- multiplying by 0.35 b/c slash ticks deals 35% of weapon's modded damage
    -- and accounting for 6 ticks of damage
    return multiplierTotal * 0.35 * 6;
end

--- Calculates total combo gain for a combo.
--  @function		calcTotalComboGain
--	@param			{table} comboData Table that contains data for a particular stance combo
--  @return			{number} Total combo gain for a particular stance combo
local function calcTotalComboGain(comboData)
    local comboSum = 0;

    for i, attack in ipairs(comboData) do
        if (type(attack["Dmg"]) == 'table') then
            -- if Dmg is a table, then Hits must also be a table
            for i, multi in ipairs(attack["Dmg"]) do
                local comboCount = multi / 100;
                -- rounding to nearest integer
                comboCount = math.floor(comboCount + 0.5);
                comboSum = comboSum + (comboCount * attack["Hits"][i]);
            end
        else
            local comboCount = attack["Dmg"] / 100;
            comboCount = math.floor(comboCount + 0.5);
            comboSum = comboSum + (comboCount * attack["Hits"]);
        end
    end

    return comboSum;
end

--- Calculates average combo gain per second for a combo.
--  @function		calcAvgComboGain
--	@param			{table} comboData Table that contains data for a particular stance combo
--  @return			{string} Average combo gain per second for a particular stance combo (e.g. "5/s")
-- local function calcAvgComboGain(comboData)
--    if (comboData["Duration"] == nil) then return 'N/A'; end
--
--    local comboSum = calcTotalComboGain(comboData);
--    local comboAvg = comboSum / comboData["Duration"];
-- rounding to nearest hundredth place
--    comboAvg = (math.floor(result * 100 + 0.5) / 100);
--    return comboAvg .. '/s';
-- end

--- Construit la ligne d'un combo donne
--  @function		buildComboRow
--	@param			{table} stanceName Data de la posture
--	@param			{string} comboType Combo type (e.g. "Neutral" or "Forward")
--  @return			{string} A table row for a particular combo in a stance in wikitext
local function buildComboRow(stanceData, comboType)

    local ret = {}

    local maxCols = getMaxCols(stanceData[1]);
    local comboData = stanceData[1][comboType];
    local numIcons = Shared.indexCount(comboData)
    local rowSpan = 2;
    local lineHeight = 50;
    local newLine = true;
    local color = 'rgba(169,182,206,0.6)';

    if stanceData[2][comboType] then color = 'rgba(240,236,247,0.6)'; end

    -- required preliminary keys/movements for a combo
    local keysSwitch = {
        [Combos[2]] = function()
            return table.concat({
                '<b>', ICON._Melee('Up', '', 'x19'),
                '<span style="vertical-align: -50%;">&nbsp;+</span></b>'
            })
        end,
        [Combos[3]] = function()
            return table.concat({
                '<b><span style="vertical-align: -50%; font-size: 19px;">(</span>',
                ICON._Melee('Up', '', 'x19'),
                '<span style="vertical-align: -50%;">&nbsp;+&nbsp;</span>',
                ICON._Melee('Block', '', 'x19'),
                '&thinsp;<span style="vertical-align: -50%; font-size: 19px;">)</span><span style="vertical-align: -50%;">&nbsp;+</span></b>'
            })
        end,
        [Combos[4]] = function()
            return table.concat({
                '<b>', ICON._Melee('Block', '', 'x19'),
                '<span style="vertical-align: -50%;">&nbsp;+</span></b>'
            })
        end,
        [Combos[5]] = function()
            return
                '<span style="vertical-align: -50%; font-size: 12px;">([[Mêlée#Attaque Lourde|Attaque Lourde]])</span>'
        end,
        [Combos[6]] = function()
            return
                '<span style="vertical-align: -50%; font-size: 12px;">(Pendant une [[Mouvement#Glissade|Glissade]])</span>'
        end,
        [Combos[7]] = function()
            return
                '<span style="vertical-align: -50%; font-size: 12px;">(En étant [[Mouvement#Saut|En l\'Air]])</span>'
        end,
        [Combos[8]] = function()
            return
                '<span style="vertical-align: -50%; font-size: 12px;">(Pendant une [[Mouvement#Course Murale|Course Murale]])</span>'
        end,
        [Combos[9]] = function()
            return
                '<span style="vertical-align: -50%; font-size: 12px;">(Sur un Ennemi au Sol)</span>'
        end
    }

    -- tootips for combo names
    local tooltipSwitch = {
        [Combos[1]] = '<span title="Combo disponible par défaut." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[2]] = '<span title="Effectuable en maintenant la touche Avancer enfoncée. Combo disponible par défaut." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[3]] = '<span title="Effectuable en maintenant les touches Avancer and Parade enfoncées. Combo disponible par défaut." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[4]] = '<span title="Effectuable en maintenant la touche Parade enfoncée. Combo disponible par défaut." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[5]] = '<span title="Attaque Lourde" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[6]] = '<span title="Attaque Glissée" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[7]] = '<span title="Attaque Aérienne" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[8]] = '<span title="Attaque Murale" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[9]] = '<span title="Coup de Grâce" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        [Combos[10]] = '<span>',
        [Combos[11]] = '<span>'
    };

    -- neutral and heavy combos don't have required preliminary key inputs
    if comboType == Combos[1] or comboType == Combos[5] then
        rowSpan = 1;
        lineHeight = 100;
        newLine = false;
    end

    table.insert(ret, '\n|- id="')
    table.insert(ret, comboData.Name)
    table.insert(ret, '" style="background-color:')
    table.insert(ret, color)
    table.insert(ret, '"')
    table.insert(ret, '\n| style="padding: 0.75em 0.5em; line-height: ')
    table.insert(ret, lineHeight)
    table.insert(ret, '%; border-bottom: none;" | ')
    table.insert(ret, tooltipSwitch[comboType])
    table.insert(ret, '<b>')
    table.insert(ret, comboData.Name)
    table.insert(ret, '</b></span>')

    for j = 1, maxCols do
        local bRight = ' border-right: none;';
        if j == maxCols then bRight = ''; end
        table.insert(ret, '\n| rowspan = "')
        table.insert(ret, rowSpan)
        if j <= numIcons then
            table.insert(ret,
                         '" style="vertical-align:top; text-align:center; border-left: none;')
            table.insert(ret, bRight)
            table.insert(ret, '" | ')
            table.insert(ret, buildComboIcon(nil, nil, nil,
                                             stanceData[1][comboType][j]));
        else

            table.insert(ret, '" style="padding: 1px; border-left: none;')
            table.insert(ret, bRight)
            table.insert(ret, '" |')
        end
    end

    -- displaying combo animation length in seconds
    table.insert(ret, '\n| rowspan = "')
    table.insert(ret, rowSpan)
    table.insert(ret, '" style="padding: 0.75em 0.5em; line-height: ')
    table.insert(ret, lineHeight)
    if comboData["Duration"] ~= nil then
        table.insert(ret, '%; border-bottom: none;" |')
        table.insert(ret, comboData["Duration"])
        table.insert(ret, 's')
    else
        table.insert(ret, '%; border-bottom: none;" | N/A')
    end

    -- display average damage multiplier per second
    table.insert(ret, '\n| rowspan = "')
    table.insert(ret, rowSpan)
    table.insert(ret, '" style="padding: 0.75em 0.5em; line-height: ')
    table.insert(ret, lineHeight)
    table.insert(ret, '%; border-bottom: none;" |')
    table.insert(ret, calcAvgDmgMulti(comboData))
    table.insert(ret, '%/s')

    -- if combo has required preliminary key inputs, add a row below to display the inputs
    if newLine then
        table.insert(ret, '\n|- style="background-color:')
        table.insert(ret, color)
        table.insert(ret, '"')
        if comboType == Combos[5] or comboType == Combos[6] or comboType ==
            Combos[7] or comboType == Combos[8] or comboType == Combos[9] then
            table.insert(ret,
                         '\n| style="vertical-align: top; padding: 0.25em 0 0.75em; line-height: ')
            table.insert(ret, lineHeight)
            table.insert(ret, '%; text-align: center; border-top: none;" |')
        else
            table.insert(ret,
                         '\n| style="vertical-align: top; padding: 0 0 0.25em; line-height: ')
            table.insert(ret, lineHeight)
            table.insert(ret, '%; text-align: center; border-top: none;" |')
        end

        table.insert(ret, keysSwitch[comboType]())
    end

    return table.concat(ret)
end

--- Returns completed table for a give stance.
--  @function		buildStanceTable
--	@param			{string} stanceName Stance name
--  @return			{string} A table for a particular stance in wikitext
local function buildStanceTable(stanceName)

    local ret = {}
    local stanceData = getStanceData(stanceName);
    if stanceData == nil then
        table.insert(ret,
                     Shared.printModuleError(
                         'la posture "' .. stanceName ..
                             '" n\'existe pas dans [[Module:Stances/data]]',
                         'Stances.buildStanceTable'))
    else
        local maxCols = getMaxCols(stanceData[1]);

        ret = {
            '\n{| class="foundrytable" style="font-family:Roboto; text-align:left; max-width:100%;"',
            '\n|-',
            '\n! style="text-align:center; padding: 0 0.5em;" | Nom du [[Mêlée|Combo]]',
            '\n! style="text-align:center; padding: 0 0.5em;" colspan="',
            maxCols, '" | [[Posture#Combos de Mêlée|Combinaison de Boutons]]',
            '\n! style="text-align:center; padding: 0 0.5em;" | Durée',
            '\n! style="text-align:center; padding: 0 0.5em;" | Multiplicateur de\nDégâts Moyen/s'
        }

        for _, comboType in ipairs(Combos) do
            if stanceData[1][comboType] ~= nil then
                table.insert(ret, buildComboRow(stanceData, comboType))
            end
        end

        table.insert(ret, buildStanceLegend(maxCols + 3))
        table.insert(ret, '\n|}')
    end

    return table.concat(ret)
end

--- Builds stance table.
--  @function		p.buildStanceTable
--  @param			{string} name Stance name
--  @return			{string} Stance table in wikitext
function p.buildStanceTable(frame)

    local stanceName = (frame.args ~= nil and frame.args[1]) or nil
    local ret = nil

    if (stanceName ~= nil) then ret = buildStanceTable(stanceName) end

    return ret
end

--- Builds PvE stance comparison table.
--  @function		p.buildCompTable
--  @param			{string} displayAllCombos
--  @return			{string} Stance comparison table in wikitext
function p.buildCompTable(frame)
    local displayAllCombos;
    if string.upper(frame.args[1]) == 'ALL' then
        displayAllCombos = true;
    elseif string.upper(frame.args[1]) == 'UNIQUE' then
        displayAllCombos = false;
    else
        error('Invalid argument: ' + frame.args[1]);
    end

    local uniqueCombos = {'Neutre', 'Forward', 'Block', 'Forward Block'};

    local tHeader = table.concat({
        '\n{|class="foundrytable listtable sortable" style="font-family:Roboto; text-align:left; max-width:100%;"',
        '\n|-',
        '\n! style="text-align:center; padding: 0 0.5em;" | Stance<br/>Name',
        '\n! style="text-align:center; padding: 0 0.5em;" | Weapon<br/>Type',
        '\n! style="text-align:center; padding: 0 0.5em;" | [[Melee|Combo]]',
        '\n! style="text-align:center; padding: 0 0.5em;" | Combo Name',
        '\n! style="text-align:center; padding: 0 0.5em;" | Length',
        '\n! style="text-align:center; padding: 0 0.5em;" | Total<br/>Combo<br/>Gain',
        '\n! style="text-align:center; padding: 0 0.5em;" | Total<br/>Dmg<br/>Multi',
        '\n! style="text-align:center; padding: 0 0.5em;" | Total<br/>Slash<br/>Proc<br/>Multi',
        '\n! style="text-align:center; padding: 0 0.5em;" | Total<br/>Multi',
        '\n! style="text-align:center; padding: 0 0.5em;" | Avg<br/>Dmg<br/>Multi/s',
        '\n|-'
    });

    local tRows = '';

    for stanceName, stanceData in pairs(StanceData) do
        -- omitting PvP stances in comparison of PvE stances
        if (stanceName ~= "Legend" and stanceData["ConclaveOnly"] == nil) then
            for comboType, comboData in pairs(stanceData) do
                if (comboType ~= "WeaponType") then
                    if (displayAllCombos or
                        Shared.contains(uniqueCombos, comboType, false)) then
                        local duration =
                            stanceData[comboType]["Duration"] or 'N/A';
                        local weaponType =
                            stanceData["WeaponType"] or stanceName;
                        local totalDmgMulti =
                            calcTotalDmgMulti(stanceData[comboType]);
                        local slashDmgMulti =
                            calcTotalSlashProcMulti(stanceData[comboType]);
                        tRows = table.concat(
                                    {
                                tRows, '\n| ', stanceName, '\n| ', weaponType,
                                '\n| ', comboType, '\n| ',
                                stanceData[comboType]["Name"], '\n| ', duration,
                                's', '\n| +',
                                calcTotalComboGain(stanceData[comboType]),
                                '\n| ', totalDmgMulti, '%', '\n| ',
                                slashDmgMulti, '%', '\n| ',
                                (totalDmgMulti + slashDmgMulti), '%', '\n| ',
                                calcAvgDmgMulti(stanceData[comboType]), '%/s',
                                '\n|-'
                            });
                    end
                end
            end
        end
    end

    return tHeader .. tRows .. '\n|}';
end

return p;
