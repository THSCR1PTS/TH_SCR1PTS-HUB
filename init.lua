-- TH_SCR1PTS HUB - Script para Brookhaven usando Rayfield GUI
-- Link raw para loadstring: https://raw.githubusercontent.com/SEUUSUARIO/TH_SCR1PTS-HUB/main/init.lua

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "TH_SCR1PTS HUB",
    LoadingTitle = "TH_SCR1PTS HUB",
    LoadingSubtitle = "by TH_SCR1PTS",
    ConfigurationSaving = { Enabled = false }
})

-- Aba Player
local PlayerTab = Window:CreateTab("Player")

PlayerTab:CreateSlider({
    Name = "WalkSpeed",
    Range = {16, 500},
    Increment = 1,
    CurrentValue = 16,
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
})

-- Continue adicionando suas funções aqui

