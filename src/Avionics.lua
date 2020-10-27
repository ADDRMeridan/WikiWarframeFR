--Author: ADDRMeridan

local p = {}

--IMPORT
local AvionicsData = mw.loadData( 'Module:Avionics/data' )
local Shared = require( "Module:Shared" )
local Icon = require( "Module:Icon" )
local Tooltip = require('Module:Tooltip')
local Version = require('Module:Version')

--CONSTANT
local cellColor_Boost = "background-color:#bedfe8; color:black;"
local cellColor_Unavailable = "background-color:#f6dddd; color:black;"

function p.getAvionic(avioName)

  local ret = nil
  if(avioName ~= nil) then
    if(type(avioName) == "table") then
      ret = avioName
    else
      ret = AvionicsData[avioName]
    end
  end
  return ret
end

local function checkAvionic(avio, avioName)

  if(avio == nil or type(avio) ~= 'table') then
    return p.getAvionic(avioName)
  elseif(type(avio) == 'table') then
    return avio
  end
end

local function getAvionicLink(avionic, avioName, newName, namespace)

  local ret = nil
  local avio = checkAvionic(avionic, avioName)

  if(namespace == nil) then
    namespace = ''
  end

  if(avio ~= nil) then
    if(avio.Link and newName ~= nil) then
      ret = "[["..namespace..avio.Link.."|"..newName.."]]"
    elseif(avionic.Link ~= nil) then
      ret = "[["..namespace..avio.Link.."|"..avio.Name.."]]"
    elseif(newName ~= nil) then
      ret = "[["..namespace..avio.Name.."|"..newName.."]]"
    else
      ret = "[["..namespace..avio.Name.."|"..avio.Name.."]]"
    end
  end

  return ret
end

local function _getAvionicsListPerType(typeName)

  local ret = nil
  local first = true
  for key, Avionic in Shared.skpairs(AvionicsData[typeName]) do
    if(first) then
      ret = Tooltip._tooltipText(Avionic.Name, 'Avionic')
      first = false
    else
      ret = ret.." • "..Tooltip._tooltipText(Avionic.Name, 'Avionic')
    end
  end
  return ret
end

function p.getAvionicsListPerType(frame)

  local typeName = frame.args ~= nil and frame.args[1] or nil
  if(typeName ~= nil) then
    return _getAvionicsListPerType(typeName)
  else
    return 'Error: Please enter a type name.'
  end
end

local function _getIntegratedListPerTarget(target)

  local ret = nil
  local first = true
  for key, Avionic in Shared.skpairs(AvionicsData) do
    if(Avionic.Type == "Integrated" and Avionic.Target == target) then
      if(first) then
        ret = Tooltip._tooltipText(Avionic.Name, 'Avionic')
        first = false
      else
        ret = ret.." • "..Tooltip._tooltipText(Avionic.Name, 'Avionic')
      end
    end
  end
  return ret
end

function p.getIntegratedListPerTarget(frame)

  local target = frame.args ~= nil and frame.args[1] or nil
  if(target ~= nil) then
    return _getIntegratedListPerTarget(target)
  else
    return 'Error: Please enter a target name.'
  end
end

local function _getTacticalListPerTarget(target)

  local ret = nil
  local first = true
  for key, Avionic in Shared.skpairs(AvionicsData) do
    if(Avionic.Type == "Tactical" and Avionic.Target == target) then
      if(first) then
        ret = Tooltip._tooltipText(Avionic.Name, 'Avionic')
        first = false
      else
        ret = ret.." • "..Tooltip._tooltipText(Avionic.Name, 'Avionic')
      end
    end
  end
  return ret
end

function p.getTacticalListPerTarget(frame)

  local target = frame.args ~= nil and frame.args[1] or nil
  if(target ~= nil) then
    return _getTacticalListPerTarget(target)
  else
    return 'Error: Please enter a target name.'
  end
end

local function _getBattleListPerSlot(slot)

  local ret = nil
  local first = true
  for key, Avionic in Shared.skpairs(AvionicsData) do
    if(Avionic.Type == "Battle" and Avionic.Slot == slot) then
      if(first) then
        ret = Tooltip._tooltipText(Avionic.Name, 'Avionic')
        first = false
      else
        ret = ret.." • "..Tooltip._tooltipText(Avionic.Name, 'Avionic')
      end
    end
  end
  return ret
end

function p.getBattleListPerSlot(frame)

  local slot = frame.args ~= nil and frame.args[1] or nil
  slot = tonumber(slot)
  if(slot ~= nil) then
    return _getBattleListPerSlot(slot)
  else
    return 'Error: Please enter a slot number.'
  end
end

local function _getValue(avioName, fieldName, frame)

  local ret = nil
  local avio = p.getAvionic(avioName)
  if(avio == nil) then
    ret = "Avionic '"..avioName.."' not found"
  else
    fieldName = string.upper(fieldName)
    if(fieldName == "COOLDOWN") then
      ret = avio.Cooldown
    elseif(fieldName == "DESCRIPTION") then
      if(frame ~= nil) then
        ret = frame:preprocess(avio.Description)
      else
        ret = avio.Description
      end
    elseif(fieldName == "IMAGE") then
      if(avio.Image == nil or avio.Image == "") then
        ret = "Panel.png"
      else
        ret = avio.Image
      end
    elseif(fieldName == "INTRODUCED") then
      if(avio.Introduced ~= nil) then
        ret = Version._getVersionLink(avio.Introduced)
      else
        ret = nil
      end
    elseif(fieldName == "LINK") then
      if(avio.Link ~= nil) then
        ret = avio.Link
      else
        ret = avio.Name
      end
    elseif(fieldName == "MANUFACTURER") then
      ret = Icon._Manuf(avio.Manufacturer, nil, "text")
    elseif(fieldName == "NAMEEN") then
      ret = avio.NameEN:gsub(" ", "_")
    elseif(fieldName == "RARITY") then
      ret = avio.Rarity
    elseif(fieldName == "SLOT") then
      ret = avio.Slot
    elseif(fieldName == "FLUX") then
      if(avio.Type == "Battle") then
        ret = nil
        if avio.Flux == nil then
          local tmpArray = {25, 50, 100}
          ret = tmpArray[avio.Slot]
        else
          ret = avio.Flux
        end
      end

    elseif(fieldName == "TYPE") then
      local avioFamily = avio.Type
      if(avioFamily == "Battle") then
        ret = "De Combat"
      elseif(avioFamily == "Integrated") then
        ret = "Intégrée"
      elseif(avioFamily) then
        ret = "Stratégique"
      else
        ret = "Inconnu"
      end
    else
      ret = "Field '"..fieldName.."' not found"
    end
  end
  return ret
end

function p.tooltip(frame)

  local avioName = frame.args ~= nil and frame.args[1] or nil
  local avio = p.getAvionic(avioName)
  if(avio == nil) then
    return "Data not found"
  end

  local result = '{| class="Tooltip" \n|-\n| style="padding:0px;"|\n{| class="Sub"\n|-\n| class="Image"| [[File:'.._getValue(avio.Name, "IMAGE")..'|160px]]\n|-\n| class="Spacer"|'
  result = result..'\n|-\n| class="Title"|'..avioName..'\n|-\n| class="Spacer"|'
  result = result..'\n|-\n| style="background-color:#0D1B1C; color:#eeeeee; padding:10px; font-size:13px; line-height:16px;"|<span style="font-weight:bold;font-size:14px;">'..avio.Rarity..'</span><br/>'..avio.Description..'\n|}\n|}'

  return result
end

function p.getValue(frame)

  local avioName = frame.args ~= nil and frame.args[1] or nil
  local fieldName = frame.args ~= nil and frame.args[2] or nil

  return _getValue(avioName, fieldName, frame)
end

function p.tooltipImage(frame)

  local Name = frame.args ~= nil and frame.args[1]
  if(Name == nil) then
    return '<span style="color:red;">Error:</span> Unknowed avionic name. [[Category:'..'Tooltip Error]]'
  end
  local Avionic = p.getAvionic(Name)
  if(Avionic == nil) then
    return '<span style="color:red;">Error:</span> Unknowed avionic name. [[Category:'..'Tooltip Error]]'
  end
  local ret = {}
  table.insert(ret, '<span class="avionic-tooltip" data-param="'..Name..'" data-name="imageonly">')
  table.insert(ret, '[[File:'.._getValue(Name, "IMAGE")..'|114px|link='.._getValue(Name, "LINK")..']]</span>')

  return table.concat(ret)
end

function p.buildAvionicTableByType(frame)

  local searchedType = frame.args ~= nil and frame.args[1] or nil
  if(searchedType == nil) then
    return "Error: Unknowed type."
  end
  local ret = {}
  for key, Avionic in Shared.skpairs(AvionicsData) do
    if(Avionic.Type == searchedType) then
      local newFrame = {args = {Avionic.Name}}
      table.insert(ret, p.tooltipImage(newFrame))
    end
  end
  return '{| border="1" cellpadding="1" cellspacing="1" class="article-table"\n|'..table.concat(ret)..'\n|}'
end


function p.AvionicTable(frame)----------------------------------------------------------------------
  local Parameter,searchParameter,imgOnly = frame.args[1],frame.args[2],frame.args[3]

  if Parameter == '' then Parameter = nil end
  if searchParameter == '' then searchParameter = nil end
  if imgOnly == nil or imgOnly == '' then imgOnly = false end

  local buildTable = '{| border="0" cellpadding="1" cellspacing="1" class="article-table" style=""\n'
  local tablePart, indexes = {House={None=''}},{}

  if not imgOnly then
    if searchParameter or not Parameter then
      buildTable = buildTable..'|-\n! align=center| Icône !! align=center| Nom !! align=center| Description\n'
    else
      buildTable = buildTable..'|-\n!'..Parameter..' align=center| !! Icône !! align=center| Nom !! align=center| Description\n|-'
    end
  else
    if searchParameter or not Parameter then
      buildTable = buildTable .. '|'
    else
      buildTable = buildTable .. '|-\n!'..Parameter..' !! Avionic\n'
    end
  end--header

  --local isFirst = true
  for Name, Avionic in Shared.skpairs(AvionicsData) do

    local avpart
    if imgOnly then
      avpart =
        p.tooltipImage({ args = {Avionic.Name or Name,'135px'} })
    else
      avpart =
        '| ' .. p.tooltipImage({ args = {Avionic.Name or Name,'40px'} }) ..'\n'..
        '| ' .. Tooltip._tooltipText(Avionic.Name, 'Avionic') ..'\n'..
        '| ' .. _getValue(Avionic, 'DESCRIPTION') ..'\n'
    end--make part

    if searchParameter then
      --one param
      if _getValue(Avionic, Parameter) == searchParameter then
        if imgOnly then
          buildTable = buildTable .. avpart
        else
          buildTable = buildTable ..'|-\n'.. avpart .. ''
        end
      end
    elseif not Parameter then
      if imgOnly then
        buildTable = buildTable .. avpart
      else
        buildTable = buildTable ..'|-\n'.. avpart .. ''
      end
    else
      --multiple params
      local param = _getValue(Avionic, Parameter)
      if param then
        if not tablePart[Parameter] then tablePart[Parameter]={} end
        if imgOnly then
          tablePart[Parameter][param] = (tablePart[Parameter][param] or '') .. avpart .. '\n'
        else
          tablePart[Parameter][param] = (tablePart[Parameter][param] or '') .. '|-\n' .. avpart
        end
        if not indexes[Parameter] then indexes[Parameter]={} end
        indexes[Parameter][param] = (indexes[Parameter][param] or 0) + 1
      end
    end--join part

  end
  if searchParameter then
    if imgOnly then
      buildTable = buildTable .. '\n'
    end
  elseif not Parameter then
    if imgOnly then
      buildTable = buildTable .. '\n'
    end
  else
    for key, _part in pairs(tablePart[Parameter]) do
      if imgOnly then
        buildTable = buildTable..'|-\n! '..(Parameter=='House' and ('[[File:Panel.png|60px|link=Maison '..key..']]') or key)..'\n|\n'.._part
      else
        buildTable = buildTable..'\n|-\n! rowspan = '..(indexes[Parameter][key]+1)..' |'..key..'\n'.._part
      end
    end
  end
  return buildTable.."|}"
end

return p

