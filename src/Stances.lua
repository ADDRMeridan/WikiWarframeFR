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
--  @author		[[User:FINNER|FINNER]] (Wiki EN)
--  @author		[[User:Celphalon Scientia|Celphalon Scientia]] (Wiki EN)
--	@attribution	[[User:Gigamicro|Gigamicro]] (Wiki EN)
--  @image		PostureModIcon.png
--  @require	[[Module:Stances/data]]
--	@require	[[Module:Icon]]
--	@require	[[Module:Shared]]
--  @release	stable
--  <nowiki>
local p = {};

local StanceData = mw.loadData("Module:Stances/data");
local Icon = require("Module:Icon");
local Shared = require("Module:Shared"); -- TODO: Replace this with M:Table as indexCount() is suitable as an extension of table STL

-- ordering determines what row they appear in stance table
local Combos = {
    "Neutral", "Forward", "Forward Block", "Block", "Heavy", "Slide", "Aerial",
    "Wall", "Finisher", "Damage", "Hits"
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
local function buildComboIcon(Name, Combo, Num)
    local stanceData = getStanceData(Name);
    local iconData = stanceData[1][Combo][Num];
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
                           Icon._Proc(iconProc[i][j], '', '', 'x10', '');
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
            Icon._Melee(iconShape, iconType, 'x19') .. iconNote .. icon ..
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
            Icon._Melee('DEFAULT', '360', 'x19'),
            '&nbsp;360°&nbsp;Attack&nbsp;&nbsp;&nbsp;',
            Icon._Melee('DEFAULT', 'Slam', 'x19'),
            '&nbsp;Slam&nbsp;Attack&nbsp;&nbsp;&nbsp;',
            Icon._Melee('DEFAULT', 'Ranged', 'x19'), '&nbsp;Ranged&nbsp;Attack',
            '</small>\n|-', '\n| colspan="'
        }, table.concat {
            '" |',
            '<div align="right"><div class="mw-customtoggle-stance button">View Full Legend</div></div>',
            '<div id="mw-customcollapsible-stance" class="mw-collapsible mw-collapsed">',

            -- Key Inputs table
            '\n{| style="margin: -0.5em 0em 0.8em 0.2em" |', '\n|+ Key Inputs',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Melee('DEFAULT', '', 'x19'),
            '&nbsp;Basic Melee&nbsp; (PC default LMB or E)</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Melee('Heavy', '', 'x19'),
            '&nbsp;[[Melee#Heavy Attack|Heavy Attack]]&nbsp; (PC default MMB)</small>',
            '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Melee('Block', '', 'x19'),
            '&nbsp;[[Melee#Blocking|Block]]&nbsp; (PC default RMB)</small>',
            '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Melee('Up', '', 'x19'),
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
            Icon._Proc('Impact', '', '', '', ''),
            '&nbsp;Impact or Stagger&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Proc('Knockdown', '', '', '', ''),
            '&nbsp;Knockdown&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Proc('Lifted', '', '', '', ''), '&nbsp;Lifted&nbsp;</small>',
            '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Proc('Ragdoll', '', '', '', ''),
            '&nbsp;Ragdoll&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.3em 0.1em 0em;" | <small>',
            Icon._Proc('Finisher', '', '', '', ''),
            '&nbsp;Front, Back, or Ground [[Finisher]]&nbsp;</small>', '\n|-',
            '\n| colspan="1"  style="text-align:left; padding: 0.15em 0.2em 0.15em;" | <small>',
            Icon._Proc('Impair', '', '', '', ''),
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

--- Returns a complete row for a given combo.
--  @function		buildComboRow
--	@param			{string} Name Stance name
--	@param			{string} comboType Combo type (e.g. "Neutral" or "Forward")
--  @return			{string} A table row for a particular combo in a stance in wikitext
local function buildComboRow(Name, comboType)
    local stanceData = getStanceData(Name);
    local maxCols = getMaxCols(stanceData[1]);
    local tRows = '';
    local comboData = stanceData[1][comboType];
    local numIcons = Shared.indexCount(comboData)
    local rowSpan = 2;
    local lineHeight = 50;
    local newLine = true;
    local color = 'rgba(169,182,206,0.6)';

    if stanceData[2][comboType] then color = 'rgba(240,236,247,0.6)'; end

    -- required preliminary keys/movements for a combo
    local required = {
        ["Forward"] = '<b>' .. Icon._Melee('Up', '', 'x19') ..
            '<span style="vertical-align: -50%;">&nbsp;+</span></b>',
        ["Forward Block"] = '<b><span style="vertical-align: -50%; font-size: 19px;">(</span>' ..
            Icon._Melee('Up', '', 'x19') ..
            '<span style="vertical-align: -50%;">&nbsp;+&nbsp;</span>' ..
            Icon._Melee('Block', '', 'x19') ..
            '&thinsp;<span style="vertical-align: -50%; font-size: 19px;">)</span><span style="vertical-align: -50%;">&nbsp;+</span></b>',
        ["Block"] = '<b>' .. Icon._Melee('Block', '', 'x19') ..
            '<span style="vertical-align: -50%;">&nbsp;+</span></b>',
        ["Heavy"] = '<span style="vertical-align: -50%; font-size: 12px;">([[Melee#Heavy Attack|Heavy Attack]])</span>',
        ["Slide"] = '<span style="vertical-align: -50%; font-size: 12px;">(While [[Maneuvers#Sliding|Sliding]])</span>',
        ["Aerial"] = '<span style="vertical-align: -50%; font-size: 12px;">(While [[Maneuvers#Jumping|In Air]])</span>',
        ["Wall"] = '<span style="vertical-align: -50%; font-size: 12px;">(While [[Maneuvers#Wall Latch|Wall Latching]])</span>',
        ["Finisher"] = '<span style="vertical-align: -50%; font-size: 12px;">(On [[Knockdown|Knocked<br /><br />Down]]&nbsp;Enemy)</span>'
    };
    -- tootips for combo names
    local tooltip = {
        ["Neutral"] = '<span title="Combo unlocked by default." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Forward"] = '<span title="Performed while holding the Forward key. Combo unlocked by default." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Forward Block"] = '<span title="Performed while holding the Forward and Block keys. Combo unlocked by default." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Block"] = '<span title="Performed while holding the Block key. Combo unlocked by default." style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Heavy"] = '<span title="Heavy Attack" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Slide"] = '<span title="Slide Attack" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Aerial"] = '<span title="Aerial Attack" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Wall"] = '<span title="Wall Attack" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Finisher"] = '<span title="Ground Finisher" style="color: inherit; white-space: nowrap; border-bottom: 1px dotted #808080; cursor: help;">',
        ["Damage"] = '<span>',
        ["Hits"] = '<span>'
    };

    -- neutral and heavy combos don't have required preliminary key inputs
    if comboType == 'Neutral' then
        rowSpan = 1;
        lineHeight = 100;
        newLine = false;
    end

    tRows = tRows .. '\n|- id="' .. comboData.Name ..
                '" style="background-color:' .. color .. '"' ..
                '\n| style="padding: 0.75em 0.5em; line-height: ' .. lineHeight ..
                '%; border-bottom: none;" | ' .. tooltip[comboType] .. '<b>' ..
                comboData.Name .. '</b></span>';

    for j = 1, maxCols do
        local bRight = ' border-right: none;';
        if j == maxCols then bRight = ''; end
        if j <= numIcons then
            tRows = tRows .. '\n| rowspan = "' .. rowSpan ..
                        '" style="vertical-align:top; text-align:center; border-left: none;' ..
                        bRight .. '" | ' .. buildComboIcon(Name, comboType, j);
        else
            tRows = tRows .. '\n| rowspan = "' .. rowSpan ..
                        '" style="padding: 1px; border-left: none;' .. bRight ..
                        '" |';
        end
    end

    -- displaying combo animation length in seconds
    if comboData["Duration"] ~= nil then
        tRows = tRows .. '\n| rowspan = "' .. rowSpan ..
                    '" style="padding: 0.75em 0.5em; line-height: ' ..
                    lineHeight .. '%; border-bottom: none;" |' ..
                    comboData["Duration"] .. 's';
    else
        tRows = tRows .. '\n| rowspan = "' .. rowSpan ..
                    '" style="padding: 0.75em 0.5em; line-height: ' ..
                    lineHeight .. '%; border-bottom: none;" | N/A';
    end

    -- display average damage multiplier per second
    tRows = tRows .. '\n| rowspan = "' .. rowSpan ..
                '" style="padding: 0.75em 0.5em; line-height: ' .. lineHeight ..
                '%; border-bottom: none;" |' .. calcAvgDmgMulti(comboData) ..
                '%/s';

    -- if combo has required preliminary key inputs, add a row below to display the inputs
    if newLine then
        tRows = tRows .. '\n|- style="background-color:' .. color .. '"';
        if comboType == 'Heavy' or comboType == 'Slide' or comboType == 'Aerial' or
            comboType == 'Wall' or comboType == 'Finisher' then
            tRows = tRows ..
                        '\n| style="vertical-align: top; padding: 0.25em 0 0.75em; line-height: ' ..
                        lineHeight ..
                        '%; text-align: center; border-top: none;" |';
        else
            tRows = tRows ..
                        '\n| style="vertical-align: top; padding: 0 0 0.25em; line-height: ' ..
                        lineHeight ..
                        '%; text-align: center; border-top: none;" |';
        end

        tRows = tRows .. required[comboType];
    end

    return tRows;
end

--- Returns completed table for a give stance.
--  @function		buildStanceTable
--	@param			{string} Name Stance name
--  @return			{string} A table for a particular stance in wikitext
local function buildStanceTable(Name)

    local stanceData = getStanceData(Name);
    if stanceData == nil then
        return Shared.printModuleError('la posture "' .. Name ..
                                           '" n\'existe pas dans [[Module:Stances/data]]',
                                       'Stances.buildStanceTable')
    end
    local maxCols = getMaxCols(stanceData[1]);

    local tHeader =
        '\n{|class="foundrytable" style="font-family:Roboto; text-align:left; max-width:100%;"' ..
            '\n|-' ..
            '\n! style="text-align:center; padding: 0 0.5em;" | [[Melee|Combo]] Name' ..
            '\n! style="text-align:center; padding: 0 0.5em;" colspan="' ..
            maxCols .. '"| [[Stance#Melee Combos|Button Combination]]' ..
            '\n! style="text-align:center; padding: 0 0.5em;" | Length' ..
            '\n! style="text-align:center; padding: 0 0.5em;" | Avg Dmg Multi/s';

    local tRows = '';
    for i, comboType in ipairs(Combos) do
        if stanceData[1][comboType] ~= nil then
            tRows = tRows .. buildComboRow(Name, comboType);
        end
    end

    local tLegend = buildStanceLegend(maxCols + 3);

    return tHeader .. tRows .. tLegend .. '\n|}';
end

--- Builds stance table.
--  @function		p.buildStanceTable
--  @param			{string} name Stance name
--  @return			{string} Stance table in wikitext
function p.buildStanceTable(frame) return buildStanceTable(frame.args[1]); end

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

    local uniqueCombos = {'Neutral', 'Forward', 'Block', 'Forward Block'};

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
