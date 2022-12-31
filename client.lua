bliptable1 = {}
bliptable2 = {}
bliptable3 = {}
bliptable4 = {}
bliptable5 = {}
bliptable6 = {}
bliptable7 = {}
bliptable8 = {}
bliptable9 = {}
bliptable10= {}
bliptable11= {}
bliptable12= {}
Core = nil 


if Config.Core == "esx" then
  while Core == nil do
      TriggerEvent('esx:getSharedObject', function(obj) Core = obj end)
      Citizen.Wait(0)
 
  end
end
if Config.Core == "qbcore" then
Core = exports["qb-core"]:GetCoreObject()
end
if Config.Core == "standalone" then

end


RegisterCommand(Config.Command,function ()
  blipui()
end)




RegisterNUICallback('CloseMenu:NuiCallback', function(data)
    SetNuiFocus(false, false)
end)

    blipui = function ()

        SetNuiFocus(true, true)
        SendNUIMessage({
            action = 'showui'
        })
  
   
    end














-- ________  ____   ____  ________  ____  _____  _________   ______   
-- |_   __  ||_  _| |_  _||_   __  ||_   \|_   _||  _   _  |.' ____ \  
--   | |_ \_|  \ \   / /    | |_ \_|  |   \ | |  |_/ | | \_|| (___ \_| 
--   |  _| _    \ \ / /     |  _| _   | |\ \| |      | |     _.____`.  
--  _| |__/ |    \ ' /     _| |__/ | _| |_\   |_    _| |_   | \____) | 
-- |________|     \_/     |________||_____|\____|  |_____|   \______.' 
                                                                    


RegisterNetEvent('src-blipui:open', function ()
  blipui()
end)


RegisterNUICallback("src-blipui:markblip1", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip1) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip2", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip2) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip3", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip3) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip4", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip4) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip5", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip5) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip6", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip6) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip7", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip7) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)


RegisterNUICallback("src-blipui:markblip8", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip8) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip9", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip9) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip10", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip10) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)


RegisterNUICallback("src-blipui:markblip11", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip11) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)

RegisterNUICallback("src-blipui:markblip12", function(data)
  local plyPos = GetEntityCoords(PlayerPedId())
  local lastmark = {}
    for k, v in ipairs(Config.ClosestBlip.Blip12) do

        local dist = #(v - plyPos)
        table.insert(lastmark, {v, dist})
    end
    table.sort(lastmark, function(a, b) return a[2] < b[2] end)
    SetNewWaypoint(lastmark[1][1])
end)


RegisterNUICallback("blipstate:1", function()
  if Config.Bliptatus.blip1 then

  for k, v in pairs(Config.Blip1) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip1[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip1[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:2", function()
  if Config.Bliptatus.blip2 then

  for k, v in pairs(Config.Blip2) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip2[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip2[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:3", function()
  if Config.Bliptatus.blip3 then

  for k, v in pairs(Config.Blip3) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip3[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip3[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:4", function()
  if Config.Bliptatus.blip4 then
  for k, v in pairs(Config.Blip4) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip4[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip4[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:5", function()
    if Config.Bliptatus.blip5 then

  for k, v in pairs(Config.Blip5) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip5[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip5[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:6", function()
  if Config.Bliptatus.blip6 then

  for k, v in pairs(Config.Blip6) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip6[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip6[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:7", function()
  if Config.Bliptatus.blip7 then

  for k, v in pairs(Config.Blip7) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip7[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip7[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:8", function()
  if Config.Bliptatus.blip8 then
  for k, v in pairs(Config.Blip8) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip8[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip8[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:9", function()
  if Config.Bliptatus.blip9 then

  for k, v in pairs(Config.Blip9) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip9[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip9[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:10", function()
  if Config.Bliptatus.blip10 then
  for k, v in pairs(Config.Blip10) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip10[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip10[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:11", function()
  if Config.Bliptatus.blip11 then
  for k, v in pairs(Config.Blip11) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip11[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip11[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)

RegisterNUICallback("blipstate:12", function()
  if Config.Bliptatus.blip12 then
    

  for k, v in pairs(Config.Blip12) do
    createblip1(v.x,v.y, v.sprite, v.colour, v.scale, v.info)
  end

  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip12[1].info.." ".." Enabled", "success")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip12[1].info.." ".." Enabled")
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  
  end
end
end)





RegisterNUICallback("blipstate:1:close", function(data)
  if Config.Bliptatus.blip1 then

  for k, v in pairs(bliptable1) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip1[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip1[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end

end)

RegisterNUICallback("blipstate:2:close", function(data)
  if Config.Bliptatus.blip2 then

  for k, v in pairs(bliptable2) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip2[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip2[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)


RegisterNUICallback("blipstate:3:close", function(data)
  if Config.Bliptatus.blip3 then

  for k, v in pairs(bliptable3) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip3[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip3[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)

RegisterNUICallback("blipstate:4:close", function(data)
  if Config.Bliptatus.blip4 then

  for k, v in pairs(bliptable4) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip4[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip4[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)

RegisterNUICallback("blipstate:5:close", function(data)
  if Config.Bliptatus.blip5 then

  for k, v in pairs(bliptable5) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip5[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip5[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)

RegisterNUICallback("blipstate:6:close", function(data)
  if Config.Bliptatus.blip6 then

  for k, v in pairs(bliptable6) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip6[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip6[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)

RegisterNUICallback("blipstate:7:close", function(data)
  if Config.Bliptatus.blip7 then

  for k, v in pairs(bliptable7) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip1[7].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip1[7].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)

RegisterNUICallback("blipstate:8:close", function(data)
  if Config.Bliptatus.blip8 then

  for k, v in pairs(bliptable8) do
    RemoveBlip(v)

  end
  if Config.Core == 'qbcore' then
    Core.Functions.Notify(Config.Blip8[1].info.." ".." Disabled", "Error")
  elseif Config.Core == 'esx' then
    Core.ShowHelpNotification(Config.Blip8[1].info.." ".." Disabled") 
  else
  --  // UR CUSTOM EXPORT ' FOR STANDALONE'
  end
end
end)

RegisterNUICallback("blipstate:9:close", function(data)
  if Config.Bliptatus.blip9 then

for k, v in pairs(bliptable9) do
  RemoveBlip(v)

end
if Config.Core == 'qbcore' then
  Core.Functions.Notify(Config.Blip9[1].info.." ".." Disabled", "Error")
elseif Config.Core == 'esx' then
  Core.ShowHelpNotification(Config.Blip9[1].info.." ".." Disabled") 
else
--  // UR CUSTOM EXPORT ' FOR STANDALONE'
end
end
end)

RegisterNUICallback("blipstate:10:close", function(data)
  if Config.Bliptatus.blip10 then

for k, v in pairs(bliptable10) do
  RemoveBlip(v)

end
if Config.Core == 'qbcore' then
  Core.Functions.Notify(Config.Blip10[1].info.." ".." Disabled", "Error")
elseif Config.Core == 'esx' then
  Core.ShowHelpNotification(Config.Blip10[1].info.." ".." Disabled") 
else
--  // UR CUSTOM EXPORT ' FOR STANDALONE'
end
end
end)

RegisterNUICallback("blipstate:11:close", function(data)
  if Config.Bliptatus.blip11 then

for k, v in pairs(bliptable11) do
  RemoveBlip(v)

end
if Config.Core == 'qbcore' then
  Core.Functions.Notify(Config.Blip11[1].info.." ".." Disabled", "Error")
elseif Config.Core == 'esx' then
  Core.ShowHelpNotification(Config.Blip11[1].info.." ".." Disabled") 
else
--  // UR CUSTOM EXPORT ' FOR STANDALONE'
end
end
end)

RegisterNUICallback("blipstate:12:close", function(data)
  if Config.Bliptatus.blip12 then

for k, v in pairs(bliptable1) do
  RemoveBlip(v)

end
if Config.Core == 'qbcore' then
  Core.Functions.Notify(Config.Blip12[1].info.." ".." Disabled", "Error")
elseif Config.Core == 'esx' then
  Core.ShowHelpNotification(Config.Blip12[1].info.." ".." Disabled") 
else
--  // UR CUSTOM EXPORT ' FOR STANDALONE'
end
end
end)
    







-- ________  _____  _____  ____  _____   ______  _________  _____   ___   ____  _____   ______   
-- |_   __  ||_   _||_   _||_   \|_   _|.' ___  ||  _   _  ||_   _|.'   `.|_   \|_   _|.' ____ \  
--   | |_ \_|  | |    | |    |   \ | | / .'   \_||_/ | | \_|  | | /  .-.  \ |   \ | |  | (___ \_| 
--   |  _|     | '    ' |    | |\ \| | | |           | |      | | | |   | | | |\ \| |   _.____`.  
--  _| |_       \ \__/ /    _| |_\   |_\ `.___.'\   _| |_    _| |_\  `-'  /_| |_\   |_ | \____) | 
-- |_____|       `.__.'    |_____|\____|`.____ .'  |_____|  |_____|`.___.'|_____|\____| \______.' 
                                                                                               
















    function createblip1(x, y, sprite, colour, scale, text)
      local blip = AddBlipForCoord(x, y)
      SetBlipSprite(blip, sprite)
      SetBlipColour(blip, colour)
      SetBlipAsShortRange(blip, true)
      SetBlipScale(blip, scale)
      BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(text)
      EndTextCommandSetBlipName(blip)
      table.insert(bliptable1, blip)
      end

      
    function createblip2(x, y, sprite, colour, scale, text)
     local blip = AddBlipForCoord(x, y)
     SetBlipSprite(blip, sprite)
     SetBlipColour(blip, colour)
     SetBlipAsShortRange(blip, true)
     SetBlipScale(blip, scale)
     BeginTextCommandSetBlipName("STRING")
     AddTextComponentString(text)
     EndTextCommandSetBlipName(blip)
     table.insert(bliptable2, blip)
    end

    function createblip3(x, y, sprite, colour, scale, text)
      local blip = AddBlipForCoord(x, y)
      SetBlipSprite(blip, sprite)
      SetBlipColour(blip, colour)
      SetBlipAsShortRange(blip, true)
      SetBlipScale(blip, scale)
      BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(text)
      EndTextCommandSetBlipName(blip)
      table.insert(bliptable3, blip)
    end

      function createblip4(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable4, blip)
    end

      function createblip5(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable5, blip)
      end

      function createblip6(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable6, blip)
      end

      function createblip7(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable7, blip)
      end

      function createblip8(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable8, blip)
      end

      function createblip9(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable9, blip)
      end

      function createblip10(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable10, blip)
      end

      function createblip11(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable11, blip)
      end

      function createblip12(x, y, sprite, colour, scale, text)
        local blip = AddBlipForCoord(x, y)
        SetBlipSprite(blip, sprite)
        SetBlipColour(blip, colour)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(text)
        EndTextCommandSetBlipName(blip)
        table.insert(bliptable12, blip)
      end

      blipui = function ()

        SetNuiFocus(true, true)
        SendNUIMessage({
            action = 'showui'
        })
  
   
      end


      