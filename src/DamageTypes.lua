--Used for constructing tooltips for t:Icon's damage type icons

local p ={}

local DamageData = mw.loadData('Module:DamageTypes/data')
local Icon = require('Module:Icon')
local Shared = require('Module:Shared')

local function getType(dName)
	if(DamageData["Types"][dName]) then
		return DamageData["Types"][dName]
	end
	return nil
end

function p.tooltip(frame)
	local dType = getType(frame.args[1])
	if dType == nil then return nil end

	local dName = frame.args[1] --since it has been established that the damage type exists, the first argument can be set as the name
	local pText = '' --text for positive damage types
	local nText = '' --text for negative damage types
	local cTypes = '' --"combo" damage types
	local bTypes = '' --bypass types
	local bNoteNumber = '' --bypass note number
	local bNotes = '' --bypass notes
	local bNAText = ' <span style=\"color:grey;\">N/A</span>' --grey "N/A" text for bypasses
	local sText = '' --status text
	local sNoteNumber = '' --status note number
	local sNoteText = '' --status notes
	--thank IE/Edge for this overly complex method of setting colors for border/background.. those scrubs don't understand alpha in hexcolors. Of course one could change to rgb/rgba but...... only ancient browsers benefit from that.
	local colorBorder = '#313234'
	local colorBorderT = 'cc' --transparency suffix
	local colorBackground = '#cccccc'
	local colorBackgroundT = 'e6' --transparency suffix
	local bgText = 'background-color:'


	if dType.ColorBorder then colorBorder = dType.ColorBorder end

	if dType.ColorBackground then colorBackground = dType.ColorBackground end

	--span locals
	local pSpan = '<span style=\"color:green;\">' --for positives (+)
	local nSpan = '<span style=\"color:red;\">' -- for negatives (-)
	local endSpan = '</span>' -- ought to be self-explanatory
	local supStart = '<div style=\"position:relative; display:inline-block; width:7px;\"><div style=\"position:absolute; font-size:10px;bottom: 0px;left: 0px;\">' --for note number superscript
	local supEnd = '</div></div>' --ending the previous one

	--table locals
	local newRow = '\n|-'
	local spacer = '\n| class=\"Spacer\" style=\"'..bgText..colorBorder..'; '..bgText..colorBorder..colorBorderT..'\"|'
	local dataRowStart = '\n| class=\"Data\" style=\"'..bgText..colorBackground..'; '..bgText..colorBackground..colorBackgroundT..';'
	local typeRow = dataRowStart..' font-size:16px; line-height:11px;\"|'
	local dataRow = dataRowStart..'\"|'
	local statusRow = dataRowStart..' font-size:12px; line-height:15px;\"|'
	local noteRow = dataRowStart..' font-size:10px; line-height:12px; padding:0; white-space:inherit;\"|'

	local result = '{| class=\"Damage Sub\" style=\"border:3px solid '..colorBorder..'; border:3px solid '..colorBorder..colorBorderT..';\"'..newRow



	if dType.Types then --if a combined element, add icons for the two elements
		cTypes = Icon._Proc(dType.Types[1],'text')..' + '..Icon._Proc(dType.Types[2],'text')
		result = result..typeRow..Icon._Proc(dName,'text')..newRow..typeRow..cTypes..newRow..spacer..newRow
	else
		result = result..typeRow..Icon._Proc(dName,'text')..newRow..spacer..newRow --only adding an icon for the damage type itself if not a combined element
	end
	if dType.Positives then --if deals increased damage to health types, show those
		local pLenght = Shared.tableCount(dType.Positives)
		local pCount = 0
		for key, pValue in pairs(dType.Positives) do
			pCount = pCount + 1
			pText = pText..pValue[1]..pSpan..' +'..pValue[2]..'%'..endSpan
			if pLenght > pCount then
				pText = pText..'<br>'
			end
		end
		result = result..dataRow..pText..newRow..spacer..newRow
	end
	if dType.Negatives then --if deals reduced damage to health types, show those
		local nLenght = Shared.tableCount(dType.Negatives)
		local nCount = 0
		for key, nValue in pairs(dType.Negatives) do
			nCount = nCount + 1
			nText = nText..nValue[1]..nSpan..' -'..nValue[2]..'%'..endSpan
			if nLenght > nCount then
				nText = nText..'<br>'
			end
		end
		result = result..dataRow..nText..newRow..spacer..newRow
	end
	if dType.Bypass then --if bypasses some protections, show them
		if dType.BypassNotes then
			for k, bNote in pairs(dType.BypassNotes) do
				bNoteNumber = bNoteNumber..k
				bNotes = bNotes..supStart..k..supEnd..(DamageData["Notes"][bNote])
			end
	end
	local bLenght = Shared.tableCount(dType.Bypass)
	for j, bName in pairs(dType.Bypass) do
		bTypes = bTypes..bName..bNAText..supStart..bNoteNumber..supEnd
		if bLenght > j then
			bTypes = bTypes..'<br>'
		end
	end
	result = result..dataRow..bTypes..newRow..spacer..newRow
	end
	if dType.Status then --show status effects
		local sLenght = Shared.tableCount(dType.Status)
		for f, sName in pairs(dType.Status) do
			sText = sText..sName
			if sLenght > f then
				sText = sText..'<br>'
			end
		end
		if dType.StatusNotes then
			for i, sNote in pairs(dType.StatusNotes) do
				sNoteNumber = sNoteNumber..i..' '
				sNoteText = sNoteText..supStart..i..supEnd..(DamageData["Notes"][sNote])..' '
			end
			sNoteNumber = supStart..sNoteNumber..supEnd
		end
		result = result..statusRow..sText..sNoteNumber
	end

	if bNotes ~= '' then --lastly, show either bypass or status notes. No damage type has both at the moment
		result = result..newRow..noteRow..bNotes
	elseif sNoteText ~= '' then
		result = result..newRow..noteRow..sNoteText
	end
	result = result..'\n|}'

	return result
end

--Returns the text to insert in page if type exists
--Returns nil if type is not found
function p.getTypeStatus(frame)

	local ret = {}

	local typeName = frame.args[1]
	local type = getType(typeName)

	--Return nil if type doesn't exist
	if(type == nil) then
		return nil
	end

	if(type.Status == nil) then
		return nil
	end

	local first = true
	for i, stat in pairs(type.Status) do
		--Insert status
		if(first) then
			table.insert(ret, '[[Effet de Statut#')
			table.insert(ret, stat)
			table.insert(ret, '|')
			table.insert(ret, stat)
			table.insert(ret, ']]')
			first = false
		else
			table.insert(ret, '<br/>')
			table.insert(ret, stat)
		end
	end
	if(type.StatusNotes ~= nil) then
		for i, indRef in pairs(type.StatusNotes) do
			table.insert(ret, '<ref name="ref')
			table.insert(ret, indRef)
			table.insert(ret, '">')
			table.insert(ret, DamageData["Notes"][indRef])
			table.insert(ret, '</ref>')
		end
	end

	return frame:preprocess(table.concat(ret))
end

function p.getHealthTypeVsDamageType(healthName, gameMode)

	local ret = {}

	local pos = {}
	local neg = {}
	for dmgName, damageType in  Shared.skpairs(DamageData["Types"]) do
		--Search positive
		if(gameMode == damageType.Gamemode and damageType.Positives ~= nil) then
			for _, cpl in pairs(damageType.Positives) do
				if(cpl[1] == healthName) then
					pos[dmgName] = cpl[2]
				end
			end
		end
		--Search negative
		if(gameMode == damageType.Gamemode and damageType.Negatives ~= nil) then
			for _, cpl in pairs(damageType.Negatives) do
				if(cpl[1] == healthName) then
					neg[dmgName] = cpl[2]
				end
			end
		end
	end

	for dmgName, val in Shared.skpairs(pos) do
		local tmp = 0
		local tmpString = {}
		table.insert(tmpString, '<span style="color:green;">')
		while(tmp < (val / 25)) do
			table.insert(tmpString, '+')
			tmp = tmp + 1
		end
		table.insert(tmpString, '</span> ')
		table.insert(tmpString, Icon._Proc(dmgName))
		table.insert(ret, table.concat(tmpString))
	end
	
	for dmgName, val in Shared.skpairs(neg) do
		local tmp = 0
		local tmpString = {}
		table.insert(tmpString, '<span style="color:red;">')
		while(tmp < (val / 25)) do
			table.insert(tmpString, '−')
			tmp = tmp + 1
		end
		table.insert(tmpString, '</span> ')
		table.insert(tmpString, Icon._Proc(dmgName))
		table.insert(ret, table.concat(tmpString))
	end

	return table.concat(ret, ' ')
end

return p
