local p = {}

local Shared = require('Module:Shared')
local Clan = mw.loadData('Module:Clan/data')

local plateformList = {"ALL", "PC", "XBOX", "PS4", "SWITCH"}
local clanSize = {"FANTÔME", "OMBRE", "TEMPÊTE", "MONTAGNE", "LUNE"}


local function getClanArray(plateform, history)

  --Check parameters
  if(plateform == nil or plateform == "") then
    return 'ERROR - getClanList: Please enter a plateform.'
  end
  plateform = string.upper(plateform)
  if(not Shared.contains(plateformList, plateform)) then
    return 'ERROR - getClanList: The plateform "'..plateform..'" doesn\'t exist.'
  end

  if(history ~= nil and type(history) ~= "boolean") then
    return 'ERROR - getClanList: The history parameter should be a boolean.'
  end

  --Recover clan list
  local ret = {}
  for k, val in Shared.skpairs(Clan["Clans"]) do
    local mustInsert = history
    if(not history and val.LastUpdate ~= nil) then
      --Check if clan has been updated in the last year.
      local lastUpTokens = Shared.splitString(val.LastUpdate, '-')
      local clanUpdateTime = os.time{day = lastUpTokens[3], month = lastUpTokens[2], year = lastUpTokens[1]}
      local daysfrom = os.difftime(os.time(), clanUpdateTime) / (24 * 60 * 60) -- seconds in a day
      local wholedays = math.floor(daysfrom)
      mustInsert = wholedays <= 365
    end
    if(mustInsert and (plateform == "ALL" or plateform == val.Plateform)) then
      table.insert(ret, val)
    end
  end
  return ret
end

function p.getClanValue(frame)

  local clanName = frame.args[1]
  local clanVal = frame.args[2]

  return p._getClanValue(clanName, clanVal)
end

function p._getClanValue(clanName, clanVal)

  --Check inputs
  if(clanName == nil or clanName == "") then
    return 'ERROR - _getClanValue: Please enter a clan name.'
  end
  if(clanVal == nil or clanName == "") then
    return 'ERROR - _getClanValue: Please enter a field name.'
  end
  
end

function p.getRngClanList(frame)

  local platform = frame.args[1]
  local histo = frame.args[2] == "true"

  return p._getRngClanList(platform, histo)
end

function p._getRngClanList(platform, histo)

  local clanArray = getClanArray(platform, histo)
  local ret = ""
  if(clanArray ~= nil and type(clanArray) == "table" and Shared.tableCount(clanArray) > 0) then
    clanArray = Shared.randomizeArray(clanArray)
    ret = '\n{| class="listtable sortable" style="width:100%; white-space:nowrap;" align="center"'
    ret = ret..'\n! |'
    ret = ret..'\n! data-sort-type="text" |Nom du Clan'
    ret = ret..'\n! data-sort-type="text" |Taille'
    ret = ret..'\n! data-sort-type="text" |Dirigeant(s)'
    ret = ret..'\n! data-sort-type="numeric" |Membres'
    if(platform == "ALL") then
      ret = ret..'\n! data-sort-type="text" |Plateforme'
    else
      ret = ret..'\n! data-sort-type="text" |Recrutement'
    end
    ret = ret..'\n! data-sort-type="text" |Dernière MaJ'
    for _, clan in pairs(clanArray) do
      ret = ret..'\n|-'
      local clanImg = clan.Logo or 'Panel.png'
      ret = ret..'\n| [[File:'..clanImg..'|50xpx|link=Clan:'..clan.Name..']]'
      ret = ret..'\n| [[Clan:'..clan.Name..'|'..clan.Name..']]'
      --Rang du Clan
      ret = ret..'\n| '
      if(clan.Size) then
        ret = ret..clan.Size
      else
        ret = ret..'N/A'
      end
      --Liste des Leaders du Clan
      ret = ret..'\n| '
      local first = true
      for _, leader in pairs(clan.Leaders) do
        if(first) then
          first = false
          ret = ret..leader
        else
          ret = ret..', '..leader
        end
      end
      local clanMembers = clan.Members or 'N/A'
      ret = ret..'\n| '..clanMembers
      if(platform == "ALL") then
        local clanPlateform = clan.Plateform or 'N/A'
        ret = ret..'\n| '..clanPlateform
      else
        if(clan.Recruting) then
          ret = ret..'\n| style="color:green; font-weight:bold;" | OUVERT'
        else
          ret = ret..'\n| style="color:red; font-weight:bold;" | FERMÉ'
        end
      end
      local clanUpdate = clan.LastUpdate or 'N/A'
      ret = ret..'\n| '..clanUpdate
    end
    ret = ret..'\n|}'
  else
    ret = 'Il n\'y a pas de clan actuellement référencé.'
  end
  return ret
end

return p
