--Source initiale: https://warframe.fandom.com/wiki/Module:Cost
--Entierement transformer par ADDRMeridan
--Me contacter en cas d'erreur

local p = {}

local WeaponModule = require( 'Module:Weapons' )
local WarframeModule = require( 'Module:Warframes' )
local Icon = require( "Module:Icon" )
local Shared = require( "Module:Shared" )
local Void = require( "Module:Void" )
local ResearchData = mw.loadData( "Module:Research/data" )

--String constant
local mainHeader = '{| class="foundrytable" style="float:left;margin:auto"\n!colspan=6|Pré-requis de [[Fonderie|Fabrication]]'
local primeText = "<span style=\"text-align: justify; display: block; line-height: initial; padding: 10px;\">Lith / Meso / Neo / Axi font référence aux [[Reliques du Néant]]<br><br>'''([[Soute Prime|V]])''' marque les reliques retirées en [[Soute Prime]], mais pouvant toujours être jouées, échangées par ceux qui les possèdent<br><br>'''([[Baro Ki%27Teer|B]])''' marque les reliques exclusives de [[Baro Ki%27Teer]]</span>"
local componentStart = '\n| rowspan="2" style="height:50px; width:50px;" |'
local smallPart = '\n| style="text-align:left; padding: 0em 0.25em;" |'
local lowRow = '\n| colspan="3" |<small>'
local subHeader = '\n| colspan="6" style="background-color:'..Shared.getBgColor()..'; font-weight: bold;" |'
local clanLine = '<small>[[File:LeaderBadgeFantômeHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Fantôme]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x1</span>]] &nbsp; [[File:LeaderBadgeOmbreHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Ombre]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x3</span>]] &nbsp; [[File:LeaderBadgeTempêteHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Tempête]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x10</span>]] &nbsp; [[File:LeaderBadgeMontagneHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Montagne]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x30</span>]] &nbsp; [[File:LeaderBadgeLuneHolo.png|x26px|link=Clan#Niveaux de Clan|Clan Lune]] [[Clan#Multiplicateur de Niveau de Clan|<span title="Multiplicateur de Niveau de Clan">x100</span>]]</small>'

function p.getLabLink(factionName, whiteText)
  if(ResearchData["Labs"][factionName] == nil) then
    if(whiteText ~= nil and whiteText) then
      return '[[Recherche|<span style="color:'..Shared.getColor()..';">Recherche</span>]]'
    else
      return '[[Recherche]]'
    end
  else
    local labName = ResearchData["Labs"][factionName].Name
    if(whiteText ~= nil and whiteText) then
      return '[[Recherche#'..labName..'|<span style="color:'..Shared.getColor()..';">Recherche '..labName..'</span>]]'
    else
      return '[[Recherche#'..labName..'|Recherche '..labName..']]'
    end
  end
end

function p.isResearch(itemName)
  for i, val in pairs(ResearchData["Recherche"]) do
    if(val.Name ~= nil and val.Name == itemName) then
      return true, val
    end
  end
  return false, nil
end

local function buildItemText(Item)
  if(Item == nil) then
    return " "
  end

  local lowerLine = nil
  if(Item.Text == nil) then
    lowerLine = Shared.formatnum(Item.Count)
  else
    lowerLine = Item.Text
  end

  if(Item.Type == "Ressource" or Item.Type == nil) then
    return Icon._Ressource(Item.Name, nil, 'x32').."<br/>"..lowerLine
  elseif(Item.Type == "Objet") then
    return Icon._Item(Item.Name, nil, 'x32').."<br/>"..lowerLine
  elseif(Item.Type == "Partie Prime") then
    return Icon._Prime(Item.Name.." Prime", nil, 'x32').."<br/>"..lowerLine
  elseif(Item.Type == "Arme") then
    local itemWeapon = WeaponModule.getWeapon(Item.Name)
    if(itemWeapon.Image ~= nil) then
      return '[[File:'..itemWeapon.Image..'|36px|link='..itemWeapon.Name..']]<br/>'..lowerLine
    else
      return "[MISSING IMAGE: "..Item.Name.."]<br/>"..lowerLine
    end
  end
end

local function buildComponentsLine(creditCost, partsArray, craftTime, rushCost, preReq)

  local primeParts = {}
  --Adding Credit cost cell
  local foundryTable = componentStart..Icon._Item("Crédits").."<br/>"
  if(creditCost ~= nil) then
    foundryTable = foundryTable..Shared.formatnum(creditCost)
  else
    foundryTable = foundryTable..'N/A'
  end
  --Adding parts cell
  for i=1, 4 do
    foundryTable = foundryTable..componentStart..buildItemText(partsArray[i])
    --Updating prime list
    if(partsArray[i] ~= nil and partsArray[i].Type == "Partie Prime") then
      if(primeParts[partsArray[i].Name] == nil) then
        primeParts[partsArray[i].Name] = 1
      end
    end
  end
  --Adding craft time
  foundryTable = foundryTable..smallPart.."Temps : "
  if(craftTime ~= nil) then
    foundryTable = foundryTable..craftTime.." h"
  else
    foundryTable = foundryTable..'N/A'
  end
  --Adding rush cost or preRequesite
  foundryTable = foundryTable..'\n|-'..smallPart
  if(rushCost ~= nil) then
    if(rushCost == 0) then
      foundryTable = foundryTable..'Rush: N/A'
    else
      foundryTable = foundryTable..'Rush: '..Icon._Item("Platinum",nil, 20)..' '..rushCost
    end
  elseif(preReq ~= nil) then
    if(preReq == "N/A") then
      foundryTable = foundryTable..'Préreq: N/A'
    else
      foundryTable = foundryTable..'Préreq: [['..preReq..']]'
    end
  else
    foundryTable = foundryTable..'N/A'
  end

  return foundryTable, primeParts
end

local function buildMarketLine(marketCost, bpCost, bpStanding)

  local foundryTable = lowRow..Icon._Item("Marché", "text", 22)..': '
  if(marketCost ~= nil) then
    foundryTable = foundryTable..Icon._Item("Platinum", nil, 20)..marketCost
  else
    foundryTable = foundryTable..'N/A'
  end
  foundryTable = foundryTable..'</small>'
  foundryTable = foundryTable..lowRow..'Prix '..Icon._Item("Schéma", "text", 22)..': '
  if(bpCost ~= nil) then
    foundryTable = foundryTable..Icon._Item("Crédits", nil, 22)..Shared.formatnum(bpCost)
  elseif(bpStanding ~= nil) then
    foundryTable = foundryTable..Icon._Item("Réputation", nil, 22)..Shared.formatnum(bpStanding)
  else
    foundryTable = foundryTable..'N/A'
  end
  foundryTable = foundryTable..'</small>'

  return foundryTable
end

local function buildResearchTopLine(itemName, clanAff)
  
  local foundryTable = '\n| colspan="6" |'..itemName
  if(clanAff ~= nil) then
    foundryTable = foundryTable..' • '..Icon._Affinity("Clan").." "..Shared.formatnum(clanAff)
  end
  return foundryTable
end

local function buildPrimeItems(primePartsArray, baseItemName)

  local foundryTable = ""
  if(Shared.tableCount(primePartsArray) > 0) then
    local itemName = string.gsub(baseItemName, " Prime", "")
    foundryTable = foundryTable..'\n|-'..subHeader
    foundryTable = foundryTable..'Lieux d\'Obtention'
    foundryTable = foundryTable..'\n|-\n| colspan="6" |'
    foundryTable = foundryTable..'<div class="mw-collapsible" style="max-width:350px; text-align:center;">'
    foundryTable = foundryTable..'<div class="mw-collapsible-content" style="margin-left: 4px;">'
    foundryTable = foundryTable..'\n{| style="width:100%;"\n|-\n|Schéma||'..Void.item({args = {"PC", itemName, "SCHEMA"}})
    for partName, i in Shared.skpairs(primePartsArray, true) do
      --Manage Warframe parts
      if(partName == "Neuroptiques" or partName == "Châssis" or partName == "Systèmes") then
        foundryTable = foundryTable..'\n|-\n| width="40%" |'..Icon._Prime("Schéma "..partName.." Prime", "Part")..'|| width="60%" |'..Void.item({args = {"PC", itemName, "Schéma "..partName}})
      else
        foundryTable = foundryTable..'\n|-\n|'..Icon._Prime(partName.." Prime", "Part")..'||'..Void.item({args = {"PC", itemName, partName}})
      end
    end
    foundryTable = foundryTable..'\n|}'
    foundryTable = foundryTable..'\n'..primeText..'</div></div>'
  end
  return foundryTable
end

local function buildResearchLines(itemName)

  local foundryTable = ""
  local isResearch, itemRes = p.isResearch(itemName)
  if(isResearch) then
    foundryTable = foundryTable..'\n|-'..subHeader
    foundryTable = foundryTable..p.getLabLink(itemRes.Lab, true)
    foundryTable = foundryTable..'\n|-\n| colspan="6"|'
    foundryTable = foundryTable..'<div class="mw-collapsible" style="max-width:380px;text-align:center;">'
    foundryTable = foundryTable..'<div class="mw-collapsible-content">'
    foundryTable = foundryTable..'\n{| style="width:100%;"\n|-\n| colspan="6" style="background-color:#061D40D6"|Schéma '..itemName
    if(itemRes.Affinity ~= nil) then
      foundryTable = foundryTable..' • '..Icon._Affinity("Clan").." "..Shared.formatnum(itemRes.Affinity)
    end

    foundryTable = foundryTable..'\n|-'
    local tmpString = buildComponentsLine(itemRes.Credits, itemRes.Resources, itemRes.Time, nil, itemRes.Prereq)
    foundryTable = foundryTable..tmpString

    --Adding differrent warframe parts if required
    if(itemName == "Banshee" or itemName == "Nehza" or itemName == "Wukong" or itemName == "Zephyr") then
      local warframeParts = {"Neuroptiques", "Châssis", "Systèmes"}
      for i, part in ipairs(warframeParts) do
        local tmpName = part.." "..itemName
        isResearch, itemRes = p.isResearch(tmpName)
        if(isResearch) then
          foundryTable = foundryTable..'\n|- style="background-color:#061D40D6"'
          foundryTable = foundryTable..buildResearchTopLine('Schéma '..tmpName, itemRes.Affinity)
          foundryTable = foundryTable..'\n|-'
          tmpString = buildComponentsLine(itemRes.Credits, itemRes.Resources, itemRes.Time, nil, itemRes.Prereq)
          foundryTable = foundryTable..tmpString 
          foundryTable = foundryTable..'\n|-'
          foundryTable = foundryTable..'\n| colspan="6"|'
          foundryTable = foundryTable..'Prix duplication '..Icon._Item("Schéma", "text", 22).. ': '..Icon._Item("Crédits", nil, 22)..Shared.formatnum(15000)
        end
      end
    end
    --Adding notes about clan sizes
    foundryTable = foundryTable..'\n|-\n| colspan = 6 |'
    foundryTable = foundryTable..clanLine..'\n|}</div></div>'
  end
  return foundryTable
end

function p.buildWeaponCostBox(frame)
  local WeaponName = frame.args ~= nil and frame.args[1] or frame
  local Weapon = WeaponModule.getWeapon(WeaponName)

  if(Weapon == nil) then
    return "ERROR: "..WeaponName.." not found"
  elseif(Weapon.Cost == nil) then
    return "ERROR: "..WeaponName.." does not have Cost data"
  end

  if(Weapon.Cost.Parts ~= nil) then
    local wpCost = Weapon.Cost
    local primeParts = {}
    --Table style
    local foundryTable = mainHeader
    --Schema cost
    foundryTable = foundryTable..'\n|-'
    local tmpString, primeParts = buildComponentsLine(wpCost.Credits, wpCost.Parts, wpCost.Time, wpCost.Rush)
    foundryTable = foundryTable..tmpString
    --Adding Market cost
    foundryTable = foundryTable..'\n|-'
    tmpString = buildMarketLine(wpCost.MarketCost, wpCost.BPCost, wpCost.BPStanding)
    foundryTable = foundryTable..tmpString

    --Adding Prime drop locations
    if(Shared.tableCount(primeParts) > 0) then
      foundryTable = foundryTable..buildPrimeItems(primeParts, Weapon.Name)
    end

    --Adding Research costs
    foundryTable = foundryTable..buildResearchLines(Weapon.Name)

    foundryTable = foundryTable..'\n|}<div style="clear:left; margin:0; padding:0;"></div>'--[[Category:Automatic Cost Table]]

    return foundryTable
  end
end

function p.getResourceCostRows(frame)
  local ResName = frame.args ~= nil and frame.args[1] or frame
  local Weapons = WeaponModule.getWeapons(function() return true end)
  local result = ""

  for key, weap in Shared.skpairs(Weapons) do
    --Adding Research costs if needed
    local resNum = 0
    local mainNum = 0
    if(weap.Cost ~= nil and weap.Cost.Parts ~= nil) then
      for i, val in pairs(weap.Cost.Parts) do
        if(val.Name == ResName) then
          mainNum = val.Count
        end
      end
    end
    local isResearch, weapRes = p.isResearch(weap.Name)
    if(isResearch and weapRes.Resources ~= nil) then
      for i, val in pairs(weapRes.Resources) do
        if(val.Name == ResName) then
          resNum = val.Count
        end
      end
    end
    if(resNum > 0 or mainNum > 0) then
      result = result..'\n|-\n| [['..weap.Name..']] || '..weap.Type..' || '
      if(mainNum > 0) then
        result = result..Shared.formatnum(mainNum)
      end
      if(resNum > 0) then
        result = result..' ('..Shared.formatnum(resNum)..')'
      end
    end
  end

  return result
end

--Permet de construire la boite de cout d'une warframe.
function p.buildWarframeCostBox(frame)
  --Recover the Warframe data
  local WarframeName = frame.args ~= nil and frame.args[1] or frame
  local Warframe = WarframeModule.getWarframe(WarframeName)
  --Check if data recovered successfully
  if(Warframe == nil) then
    return "ERROR: "..WarframeName.." not found."
  elseif(Warframe.Cost == nil) then
    return "ERROR: "..WarframeName.." n'a pas de données 'Cost'."
  end
  --Start building table
  if(Warframe.Cost.Main ~= nil) then
    local primeParts = {}
    local bpPart = Warframe.Cost.Main
    --Table style
    local foundryTable = mainHeader
    --Main Schema Cost
    foundryTable = foundryTable..'\n|-'
    local tmpString, primeParts = buildComponentsLine(bpPart.Credits, bpPart.Parts, bpPart.Time, bpPart.Rush)
    foundryTable = foundryTable..tmpString
    --Adding Market cost
    foundryTable = foundryTable..'\n|-'
    tmpString = buildMarketLine(bpPart.MarketCost, bpPart.BPCost, bpPart.BPStanding)
    foundryTable = foundryTable..tmpString
    --Adding Schema parts cost
    for i = 1, 4 do
      if(bpPart.Parts[i] ~= nil) then
        local partName = bpPart.Parts[i].Name
        local tmpCost = nil
        if(partName == 'Neuroptiques') then
          tmpCost = Warframe.Cost.Neuro
        elseif(partName == "Châssis") then
          tmpCost = Warframe.Cost.Chassis
        elseif(partName == "Systèmes") then
          tmpCost = Warframe.Cost.System
        end
        if(tmpCost ~= nil) then
          --Add header for schema part
          foundryTable = foundryTable..'\n|-'..subHeader
          foundryTable = foundryTable..'[['..partName..'|<span style="color:'..Shared.getColor()..';">Schéma '..partName..'</span>]]'
          --Add schema part cost line
          foundryTable = foundryTable..'\n|-'
          tmpString = buildComponentsLine(tmpCost.Credits, tmpCost.Parts, tmpCost.Time, tmpCost.Rush)
          foundryTable = foundryTable..tmpString
        end
      end
    end

    --Adding Prime Relics
    if(Shared.tableCount(primeParts) > 0) then
      foundryTable = foundryTable..buildPrimeItems(primeParts, Warframe.Name)
    end

    --Adding Research
    foundryTable = foundryTable..buildResearchLines(Warframe.Name)

    foundryTable = foundryTable..'\n|}<div style="clear:left; margin:0; padding:0;"></div>'
    return foundryTable
  end
end

return p

