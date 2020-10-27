local p = {}

local IconData = mw.loadData( 'Module:Icon/data' )
local Shared = require('Module:Shared')

function p.Item(frame)
  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local imagesize = frame.args.imgsize

  return p._Item(iconname, textexist, imagesize)
end

--Extracting out to this function allows other Modules to call item text
--Since any templates output by another module won't be parsed by the wiki
function p._Item(itemname, textexist, imagesize)
  --local iconname = string.gsub(" "..string.lower( iconname ), "%W%l", string.upper):sub(2)
  local link = ''
  if IconData["Objets"][itemname] == nil then
    return "<span style=\"color:red;\">Invalide iconname: \""..itemname.."\"</span>[[Category:Icon Module error]]"
  else
    link = IconData["Objets"][itemname]["link"]
    local title = IconData["Objets"][itemname]["title"]
    local iconname = IconData["Objets"][itemname]["icon"]
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x26'
    end

    local imgText = '[[File:'..iconname..'|'..imagesize..'px'
    if(link ~= nil) then
      imgText = imgText..'|link='..link
    elseif(title~=nil) then
      imgText = imgText..'|'..title
    end
    imgText = imgText..']]'

    if (textexist == 'text' or textexist == 'Text') then
      if (link ~= nil) then
        return '[['..link..']] '..imgText
      elseif (title ~= nil) then
        return imgText..' '..title
      else
        --return itemname..imgText
        return imgText
      end
    end
    return imgText
  end
end

function p.Pol(frame)
  local iconname = frame.args[1]
  local color = frame.args[2]
  local imagesize = frame.args.imgsize
  return p._Pol(iconname, color, imagesize)
end

function p._Pol(iconname, color, imagesize)

  if(iconname == "Aucune") then
    return
  end
  if IconData["Polarités"][iconname] == nil then
    return "<span style=\"color:red;\">Invalid pol: \""..iconname.."\"</span>"
  else
    if color == 'black' then
      iconname = IconData["Polarités"][iconname]["icon"][1] --black icon
    else
      iconname = IconData["Polarités"][iconname]["icon"][2] --white icon
    end
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x20'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link=Polarité]]'
  end
end

function p.PolList(polList)
    
    if(polList == nil or type(polList) ~= "table" or Shared.tableCount(polList) == 0) then
        return "Aucune"
    end
    
    local ret = {}
    for i, pol in pairs(polList) do
        table.insert(ret, p._Pol(pol)) 
    end
    return table.concat(ret)
end


function p.Dis( frame )
  local name = frame.args[1]
  local color = frame.args[2]
  local size = frame.args.imgsize
  return p._Dis(name, color, size)
end

function p._Dis(name, color, size)
  local link = 'Mod Riven#Disposition'
  if(color == nil or color == '') then color = 'white' end
  if(size  == nil or size  == '') then size  = 27      end
  if name  == nil then
    return "<span style=\"color:red;\">Invalid</span>"
  else
    name = tonumber(name)
    if    (name < 0.7) then return '[['..link..'|<span style="font-size:'..size..'px; color:'..color..'; display:inline; position:relative; top:2px">●○○○○</span>]]'
    elseif(name < 0.9) then return '[['..link..'|<span style="font-size:'..size..'px; color:'..color..'; display:inline; position:relative; top:2px">●●○○○</span>]]'
    elseif(name <= 1.1) then return '[['..link..'|<span style="font-size:'..size..'px; color:'..color..'; display:inline; position:relative; top:2px">●●●○○</span>]]'
    elseif(name <= 1.3) then return '[['..link..'|<span style="font-size:'..size..'px; color:'..color..'; display:inline; position:relative; top:2px">●●●●○</span>]]'
    else                     return '[['..link..'|<span style="font-size:'..size..'px; color:'..color..'; display:inline; position:relative; top:2px">●●●●●</span>]]' end
  end
end

function p.Affinity( frame )
  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local imagesize = frame.args.imgsize
  return p._Affinity(iconname, textexist, imagesize)
end

function p._Affinity(iconname, textexist, imagesize)
  local link = ''
  if IconData["Affinite"][iconname] == nil then
    return "<span style=\"color:red;\">Invalid</span>"
  else
    link = IconData["Affinite"][iconname]["link"]
    local imgname = IconData["Affinite"][iconname]["icon"]
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x26'
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[[File:'..imgname..'|'..imagesize..'px|link='..link..']] [['..link..'|'..iconname..']]'
    end
    return '[[File:'..imgname..'|'..imagesize..'px|link='..link..']]'
  end
end

function p.Faction(frame)

    local factionName = frame.args[1]
    local textexist = frame.args[2]
    local color = frame.args[3]
    local imagesize = frame.args[4]
    
    return p._Faction(factionName, textexist, color, imagesize)
end

function p._Faction(factionName, textexist, color, imagesize, pureData)

  if IconData["Factions"][factionName] == nil then
    return '[['..factionName..']]'
  else
    local iconname = nil
    if color == 'black' then
      iconname = IconData["Factions"][factionName]["icon"][1]   --black icon
    else
      iconname = IconData["Factions"][factionName]["icon"][2]   --white icon
    end
    local link = IconData["Factions"][factionName]["link"]
    if(pureData) then
        return iconname, link
    end
    
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x25'
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[['..factionName..']] [[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
  end
end

function p.Syndicat(frame)

  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local color = frame.args[3]
  local imagesize = frame.args.imgsize

  return p._Syndicat(iconname, textexist, color, imagesize)
end

function p._Syndicat(iconname, textexist, color, imagesize)

  local link = ''
  if IconData["Syndicats"][iconname] == nil then
    return "<span style=\"color:red;\">Non valide</span>"
  else
    link = IconData["Syndicats"][iconname]["link"]
    if color == 'black' then
      iconname = IconData["Syndicats"][iconname]["icon"][1]   --black icon
    else
      iconname = IconData["Syndicats"][iconname]["icon"][2]   --white icon
    end
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x26'
    end

    if (textexist == 'text' or textexist == 'Text') then
      return '[['..link..']] [[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
  end
end

function p.Prime( frame )
  local primename_input = frame.args[1]
  local partname_input = frame.args[2]
  local imagesize_input = frame.args.imgsize
  return p._Prime(primename_input,partname_input,imagesize_input)
end

function p._Prime( primename, partname, imagesize )
  --local primename = string.gsub(" "..string.lower( primename ), "%W%l", string.upper):sub(2)
  local link = ''
  if IconData["Primes"][primename] == nil then
    return "Item non valide: \""..primename.."\""
  else
    link = IconData["Primes"][primename]["link"]
    local iconname = IconData["Primes"][primename]["icon"]
    local name = IconData["Primes"][primename]["name"]
    if (name ~= nil) then
      primename = name
    end
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x32'
    end
    if partname ~= nil then
      --partname = string.gsub(" "..string.lower( partname ), "%W%l", string.upper):sub(2)
      if primename == "Forma" then
        return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']] [['..link..'#Acquisition|'..primename.." "..partname..']]'
      elseif partname == "Part" then
        return '[[File:'..iconname..'|'..imagesize..'px'..']] '..primename
      else
        return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']] [['..link..'#Acquisition|'..primename..' Prime '..partname..']]'
      end
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
  end
end

function p.Ressource(frame)
   
    local ressName = frame.args[1]
    local textWanted = frame.args[2] ~= nil and frame.args[2] ~= ''
    local imgSizeWanted = frame.args.imgsize
    
    return p._Ressource(ressName, textWanted, imgSizeWanted)
end

function p._Ressource(ressName, textWanted, imgSizeWanted)

    local ret = {}
    local ress = IconData["Ressources"][ressName]
    local imgSize = 'x26'
    if(imgSizeWanted ~= nil and imgSizeWanted ~= '') then
        imgSize = imgSizeWanted 
    end
    
    if(ress == nil) then
        if(textWanted) then
            table.insert(ret, '[['..ressName..']]')
        end
        table.insert(ret, '[[File:'..Shared.getDefaultImg()..'|'..imgSize..'px|link='..ressName..']]')
    else
        if(textWanted) then
            table.insert(ret, '[['..ress.link..'|'..ressName..']]') 
        end
        table.insert(ret, '[[File:'..ress.icon..'|'..imgSize..'px|link='..ress.link..']]')
    end
    
    return table.concat(ret, ' ')
end

function p.Personnage( frame )
  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local imagesize = frame.args.imgsize
  local link = ''
  if IconData["Personnages"][iconname] == nil then
    return ""
  else
    link = IconData["Personnages"][iconname]["link"]
    iconname = IconData["Personnages"][iconname]["icon"]
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x32'
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']] [['..link..'|'..frame.args[1]..']]'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
  end
end

-- Poisson
function p.Poisson( frame )
  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local imagesize = frame.args.imgsize
  local link = ''
  if IconData["Poisson"][iconname] == nil then
    return ""
  else
    link = IconData["Poisson"][iconname]["link"]
    iconname = IconData["Poisson"][iconname]["icon"]
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x32'
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']] [['..link..'|'..frame.args[1]..']]'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
  end
end

-- K-Drive
function p.KDrive( frame )
  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local imagesize = frame.args.imgsize
  local link = ''
  if IconData["K-Drive"][iconname] == nil then
    return ""
  else
    link = IconData["K-Drive"][iconname]["link"]
    iconname = IconData["K-Drive"][iconname]["icon"]
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x32'
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']] [['..link..'|'..frame.args[1]..']]'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link='..link..']]'
  end
end

local function tooltipCheck(name, typename)
  local procList = {"Impact","Perforation","Tranchant",{"Glace","Froid"},{"Électrique","Électricité"},{"Feu", "Chaleur"},{"Poison", "Toxique"},"Néant","Explosif","Corrosif","Gaz","Magnétique","Radiation","Viral","Brut", "Particule", "Balistique", "Plasma", "Ionique", "Incendiaire", "Chimique", "Givre"}
  if typename == "Proc" then
    for i, Name in pairs(procList) do
      if type(Name) == 'table' then
        if Name[1] == name or Name[2] == name then
          name = Name[1]
          return name
        end
      elseif type(Name) == 'string' then
        if Name == name then
          return name
        end
      end
    end
  end

  return nil
end

local function tooltipSpan(name, typename)
  local iconName = tooltipCheck(name, typename)
  local span = {}
  if iconName and typename == 'Proc' then
    span[1] = '<span class="damagetype-tooltip" data-param="'..iconName..'" style="white-space:nowrap;">'
    span[2] = '</span>'
    return span
  end
  return nil
end

--Proc
function p.Proc(frame)
    
  local iconname = frame.args ~= nil and frame.args[1] or nil
  local textexist = frame.args ~= nil and frame.args[2] or nil
  local color = frame.args ~= nil and frame.args[3] or nil
  local imagesize = frame.args.imgsize
  
  return p._Proc(iconname, textexist, color, imagesize)
end

function p._Proc(iconname, textexist, color, imagesize, ignoreTextColor)
  local link = ''
  local iconFile = ""
  local textcolor = ''
  local title = ''
  local span1 = ''
  local span2 = ''

  if (string.upper(iconname) == "UNKNOWN") then
    return ""
  elseif IconData["Procs"][iconname] == nil then
    return "<span style=\"color:red;\">Invalid</span>"
  else
    local spanTable = tooltipSpan(iconname, "Proc")
    if spanTable then
      span1 = spanTable[1]
      span2 = spanTable[2]
    end
    local tooltip = IconData["Procs"][iconname]["title"]
    link = IconData["Procs"][iconname]["link"]
    if color == 'black' then
      iconFile = IconData["Procs"][iconname]["icon"][1]   --black icon
    else
      iconFile = IconData["Procs"][iconname]["icon"][2]   --white icon
    end

    if (imagesize == nil or imagesize == '') then
      imagesize = 'x18'
    end
    if (textexist == 'text' or textexist == 'Text') then
      textcolor = IconData["Procs"][iconname]["color"] or ''
      if(ignoreTextColor == nil or not ignoreTextColor) then
        if(tooltip ~= nil and tooltip ~= '') then
          return span1..'[['..link..'|<span style=\"color:'..textcolor..';\">'..iconname..'</span>]] [[File:'..iconFile..'|'..imagesize..'px|link='..link..'|'..tooltip..']]'..span2
        else
          return span1..'[['..link..'|<span style=\"color:'..textcolor..';\">'..iconname..'</span>]] [[File:'..iconFile..'|'..imagesize..'px|link='..link..']]'..span2
        end
      else
        if(tooltip ~= nil and tooltip ~= '') then
          return span1..'[[File:'..iconFile..'|'..imagesize..'px|link='..link..'|'..tooltip..']] [['..link..'|'..iconname..']]'..span2
        else
          return span1..'[[File:'..iconFile..'|'..imagesize..'px|link='..link..']] [['..link..'|'..iconname..']]'..span2
        end
      end
    end
    if(tooltip ~= nil and tooltip ~= '') then
      return span1..'[[File:'..iconFile..'|'..imagesize..'px|link='..link..'|'..tooltip..']]'..span2
    else
      return span1..'[[File:'..iconFile..'|'..imagesize..'px|link='..link..']]'..span2
    end
  end
end

function p.Focus( frame )
  local iconname = frame.args[1]
  local textexist = frame.args[2]
  local color = frame.args[3]
  local icontype = frame.args[4]
  local imagesize = frame.args.imgsize
  if IconData["Focus"][iconname] == nil then
    return "<span style=\"color:red;\">Non-Valide</span>"
  else
    if icontype == 'tour' then
      if color == 'black' then
        iconname = IconData["Focus"][iconname]["seal"][2]
      else
        iconname = IconData["Focus"][iconname]["seal"][1]
      end
    else
      if color == 'white' then
        iconname = IconData["Focus"][iconname]["icon"][2]
      else
        iconname = IconData["Focus"][iconname]["icon"][1]
      end
    end
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x20'
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[[File:'..iconname..'|'..imagesize..'px|sub|link=Focus]][[Focus|'..frame.args[1]..']]'
    end
    return '[[File:'..iconname..'|'..imagesize..'px|link=Focus]]'
  end
end

function p.Drapeau( frame )
  local iconname = frame.args[1]
  local tooltip = frame.args[2]
  local dest = frame.args[3]
  local textexist = frame.args[4]
  if IconData["Drapeaux"][iconname] == nil then
    return "<span style=\"color:red;\">Non valide</span>"
  else
    iconname = IconData["Drapeaux"][iconname]
    if tooltip == nil then
      tooltip = ''
    end
    if dest == nil then
      dest = ''
    end
    if (textexist == 'text' or textexist == 'Text') then
      return '[[File:'..iconname..'|'..tooltip..'|16px|link='..dest..']] [['..dest..'|'..tooltip..']]'
    end
    return '[[File:'..iconname..'|'..tooltip..'|16px|link='..dest..']]'
  end
end

function p.Manuf(frame)
  local iconname = frame.args[1]
  local color = frame.args[2]
  local text = frame.args[3] or nil
  local imagesize = frame.args.imgsize
  return p._Manuf(iconname, color, text, imagesize)
end

function p._Manuf(manufName, color, text, imagesize)
  if IconData["Fabricants"][manufName] == nil then
    return "<span style=\"color:red;\">Invalid manufacturer: \""..manufName.."\"</span>"
  else
    local iconname = nil
    if color == 'black' then
      iconname = IconData["Fabricants"][manufName]["icon"][1] --black icon
    else
      iconname = IconData["Fabricants"][manufName]["icon"][2] --white icon
    end
    if (imagesize == nil or imagesize == '') then
      imagesize = 'x20'
    end
    if(text == nil) then
      return '[[File:'..iconname..'|'..imagesize..'px]]'
    else
      return manufName..' [[File:'..iconname..'|'..imagesize..'px]]'
    end
  end
end

return p