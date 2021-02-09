local p = {}

local PetData = mw.loadData('Module:Pet/data')
local Icon = require('Module:Icon')
local Shared = require('Module:Shared')
local Tooltip = require('Module:Tooltip')

function p.getPet(name)

    if (name ~= nil) then
        local pet = PetData[name]
        if (pet ~= nil and pet.Name == name) then
            return pet
        else
            for petName, pet in pairs(PetData) do
                if (pet.Name == name) then return pet end
            end
        end
    end
    return nil
end

local function getFamily(familyName)

    local ret = {}
    for petName, pet in Shared.skpairs(PetData) do
        if (pet.Family ~= nil and pet.Family == familyName) then
            table.insert(ret, pet)
        end
    end

    return ret
end

function p.tooltip(frame)

    local petName = frame.args ~= nil and frame.args[1]

    return p._tooltip(petName)
end

function p._tooltip(petName)

    local pet = p.getPet(petName)
    if (pet == nil) then return nil end

    local ret = {}

    table.insert(ret, Tooltip.tooltipStart())
    -- Image
    table.insert(ret, Tooltip.tooltipImageStart(pet.Image))
    -- Icon
    if (pet.Icon ~= nil and pet.Icon ~= "") then
        table.insert(ret,
                     '<div style="position:absolute; top:6px; right:4px;">[[File:' ..
                         pet.Icon .. '|28px]]</div>')
    end
    table.insert(ret, Tooltip.tooltipImageEnd())
    -- Stats
    table.insert(ret, Tooltip.tooltipSpacerStart(true))
    table.insert(ret, Tooltip.tooltipTwoColStart())
    table.insert(ret, Tooltip.tooltipLeftColStart())
    table.insert(ret, Tooltip.infoHeader('Santé '))
    table.insert(ret, pet.Health)
    table.insert(ret, Tooltip.tooltipCloseCol())
    table.insert(ret, Tooltip.tooltipRightColStart())
    table.insert(ret, Tooltip.infoHeader('Armure '))
    table.insert(ret, pet.Armor)
    table.insert(ret, Tooltip.tooltipCloseCol())
    table.insert(ret, Tooltip.tooltipTwoColEnd())
    table.insert(ret, Tooltip.infoHeader('Bouclier '))
    table.insert(ret, pet.Shield)
    table.insert(ret, '<br/>')
    table.insert(ret, Tooltip.infoHeader('Polarités '))
    table.insert(ret, Icon.PolList(pet.Polarities))
    table.insert(ret, Tooltip.tooltipSpacerEnd())
    table.insert(ret, Tooltip.tooltipEnd())

    return table.concat(ret)
end

return p
