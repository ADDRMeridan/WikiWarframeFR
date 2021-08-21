---	'''Baro''' stocke l'historique des offres de [[Baro Ki'Teer]]<br />
--	
--	Sur se Wiki, Baro est utilise par:
--	* [[Template:VoidTraderVentes]]
--	
--	@module		baro
--	@alias		p
--  @author     [[User:ADDRMeridan|ADDRMeridan]]
--	@attribution    [[User:Cephalon Scientia|Cephalon Scientia]]
--	@attribution	[[User:Anexera|Anexera]]
--	@attribution	[[User:FINNER|FINNER]]
--	@image		PrismaSigil.png
--  @require    [[Module:Shared]]
--	@release	beta
--	<nowiki>
local p = {}

local SHARED = require('Module:Shared')

local BARO_DATA = mw.loadData('Module:Baro/data')
local BARO_ITEMS = BARO_DATA['Items']
local BARO_ALWAYS_AVAILABLE = BARO_DATA['AlwaysAvailable']

local function buildGallery(currentOfferings, wikiClientPlateform)

    local container = mw.html.create('div')
    if (wikiClientPlateform == "DESKTOP") then
        container:addClass('mobile-hidden')
    else
        container:css('display', 'none !important')
    end

    local gallery = mw.html.create('gallery')
    local gallElems = {}

    if (wikiClientPlateform == "DESKTOP") then
        gallery:attr({
            ['captionposition'] = 'below',
            ['captionalign'] = 'center',
            ['hideaddbutton'] = 'true',
            ['spacing'] = 'small',
            ['position'] = 'center',
            ['bordersize'] = 'none',
            ['widths'] = '125px'
        })
    else
        gallery:attr({
            ['captionposition'] = 'below',
            ['captionalign'] = 'center',
            ['hideaddbutton'] = 'true',
            ['spacing'] = 'small',
            ['position'] = 'center',
            ['bordersize'] = 'none',
            ['widths'] = '125px',
            ['heights'] = '125px'
        })
    end

    table.sort(currentOfferings, function(a, b)
        return a < b
    end)
    for _, itemName in ipairs(currentOfferings) do
        itemName = SHARED.trim(itemName)
        local baroItem = BARO_ITEMS[itemName]
        if (baroItem == nil) then
            table.insert(gallElems, string.format(
                'BARO.buildGallery: "%s" (sensible à la casse) n\'est pas dans [[Module:Baro/data]]', itemName))
        else
            local itemLine = {}
            table.insert(itemLine, string.format('%s|link=%s|[[%s|%s]]<br/>', mw.title.new(baroItem.Image, 'File')
                .fileExists and baroItem.Image or SHARED.getDefaultImg(), baroItem.Link, baroItem.Link, itemName))
            -- Cost Management
            local hasDc = baroItem.DucatCost ~= nil and baroItem.DucatCost > 0
            local hasCc = baroItem.CreditCost ~= nil and baroItem.CreditCost > 0
            if (hasDc and hasCc) then
                table.insert(itemLine, string.format('{{Dc|%s}} + {{Cc|%s}}', SHARED.formatnum(baroItem.DucatCost),
                    SHARED.formatnum(baroItem.CreditCost)))
            elseif (hasDc) then
                table.insert(itemLine, string.format('{{Dc|%s}}'), SHARED.formatnum(baroItem.DucatCost))
            elseif (hasCc) then
                table.insert(itemLine, string.format('{{Cc|%s}}'), SHARED.formatnum(baroItem.CreditCost))
            else
                table.insert(itemLine, 'Prix Inconnu')
            end
            table.insert(gallElems, table.concat(itemLine))
        end
    end

    gallery:wikitext(table.concat(gallElems, '\n'))
    container:node(gallery)
    return tostring(container)
end

function p.buildCurrentOfferings(frame)

    local ret = nil
    if (frame.args ~= nil) then
        local wikiClient = frame.args['wikiClient'] ~= nil and frame.args['wikiClient']
        if (wikiClient == "false") then
            wikiClient = "DESKTOP"
        else
            wikiClient = "MOBILE"
        end
        local platform = frame.args['platform'] ~= nil and frame.args['platform'] or 'PC'
        local currentOfferings = {}
        -- Get page input
        for _, itemName in ipairs(frame.args) do
            table.insert(currentOfferings, itemName)
        end
        -- Get always available items
        local toInsert = nil
        if (platform == "PC") then
            toInsert = BARO_ALWAYS_AVAILABLE.PC
        else
            toInsert = BARO_ALWAYS_AVAILABLE.Console
        end
        for _, itemName in ipairs(toInsert) do
            table.insert(currentOfferings, itemName)
        end
        -- Build gallery string
        ret = frame:preprocess(buildGallery(currentOfferings, wikiClient))
    end

    return ret
end

return p
