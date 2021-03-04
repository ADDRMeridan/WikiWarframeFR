local p = {}

local HTYPES = mw.loadData('Module:HealthTypes/data')

local function getType(typeName) return HTYPES[typeName] end

function p._getLink(typeName)

    local ret = {}
    local HTStruct = getType(typeName)
    if (HTStruct ~= nil) then
        ret = {'[[', HTStruct.Link, '|', HTStruct.Name, ']]'}
    end

    return table.concat(ret)
end

return p
