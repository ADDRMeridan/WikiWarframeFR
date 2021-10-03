local p = {}

local DPT = require('Module:DropTables')
local RELIC = require('Module:Relic')
local SHARED = require('Module:Shared')

local REQUIRED_KEYS = {
	'Drops',
    'Introduced',
    'Name',
    'Tier'
}

local DATA_TYPE_MAP = {
	Drops = 'table',
	Introduced = 'string',
    IsBaro = 'boolean',
    Name = 'string',
    Tier = 'number',
	Vaulted = 'string'
}

--- Checks if each relic entry has the required keys.
--	@function		p.checkRequiredKeysExist
--	@param			{table} frame Frame object
--	@return			{string} Wikitext of list of relics without certain required keys
function p.checkRequiredKeysExist(frame)

	local modErrors = { '<strong class="error">p.checkRequiredKeysExist(frame): There are a total of %d key-value errors</strong>' }

    for _, relic in ipairs(RELIC.getRelics()) do
		for _, requiredKey in ipairs(REQUIRED_KEYS) do
			if (relic[requiredKey] == nil) then
				local errorMsg = '# "[[%s]]" is missing <code>%s</code>'
				table.insert(modErrors, string.format(errorMsg, relic.Name, requiredKey))	
			end
		end
	end
	modErrors[1] = string.format(modErrors[1], #modErrors - 1)
	return frame:preprocess(table.concat(modErrors, '\n'))
end

--- Checks if each relic entry has correct data types for its key-value pairs.
--	@function		p.validateDataTypes
--	@param			{table} frame Frame object
--	@return			{string} Wikitext of list of mods with invalid data type values for certain keys
function p.validateDataTypes(frame)
	local modErrors = { '<strong class="error">p.validateDataTypes(frame): There are a total of %d key-value errors</strong>' }
	for _, relic in ipairs(RELIC.getRelics()) do
		for key, value in pairs(relic) do
			if (DATA_TYPE_MAP[key] == nil) then
				table.insert(modErrors, '# '..relic.Name..' contains an unsupported key <code>'..key..'</code>')
			elseif (type(value) ~= DATA_TYPE_MAP[key]) then
				local errorMsg = '# "[[%s]]" contains a %s type instead of a %s type for <code>%s</code>'
				table.insert(modErrors, string.format(errorMsg, relic.Name, type(value), DATA_TYPE_MAP[key], key))
			end
		end
	end
	modErrors[1] = string.format(modErrors[1], #modErrors - 1)
	return frame:preprocess(table.concat(modErrors, '\n'))
end

function p.checkObsoleteDPT(frame)

	local modErrors = { '<strong class="error">p.checkObsoleteDPT(frame): There are a total of %d [[Module:DropTables/data]] errors</strong>' }
	for _, relic in ipairs(RELIC.getRelics()) do
		if(relic.Vaulted ~= nil) then
			local dropLocs = DPT.getItemMissionsDropLoc(relic.Name, 'Relique')
			if(#dropLocs > 0) then
				local errorMsg = '# "[[%s]]" is still appearing %d times.'
				local cpt = 0
				for _, missionRots in ipairs(dropLocs) do
					cpt = cpt + SHARED.tableCount(missionRots)
				end
				table.insert(modErrors, string.format(errorMsg, relic.Name, cpt))
			end
		end
	end
	modErrors[1] = string.format(modErrors[1], #modErrors - 1)
	return frame:preprocess(table.concat(modErrors, '\n'))
end

return p
