-- Made By Benni (Vision-Service) with <3 for the Community.

ESX = nil
ESX = exports["es_extended"]:getSharedObject()

local OnlinePlayers = 0

RegisterNetEvent("vision_hud:setPlayers")
AddEventHandler("vision_hud:setPlayers", function(players)
    OnlinePlayers = players
end)


RegisterNetEvent('esx:playerLoaded',function(xPlayer, isNew, skin)
    ESX.TriggerServerCallback('vision_hud:getmoney', function(money)
        SendNUIMessage({
            job = ESX.PlayerData.job.name,
            jobname = ESX.PlayerData.job.grade_name,
            money = money
        })
    end)
end)

RegisterNetEvent('esx:setAccountMoney', function(account)
    ESX.TriggerServerCallback('vision_hud:getmoney', function(money)
        SendNUIMessage({
            job = ESX.PlayerData.job.name,
            jobname = ESX.PlayerData.job.grade_name,
            money = money
        })
    end)
end)

RegisterNetEvent('esx:setJob', function(job)
    ESX.TriggerServerCallback('vision_hud:getmoney', function(money)
        SendNUIMessage({
            job = ESX.PlayerData.job.name,
            jobname = ESX.PlayerData.job.grade_name,
            money = money
        })
    end)
end)