-- // SNUS-HUB v1.3 FINAL
-- // Made by SNUSLOVER | Optimized for Solara

-- Anti-Conflict Fix
if game:GetService("CoreGui"):FindFirstChild("Rayfield") then
    game:GetService("CoreGui"):FindFirstChild("Rayfield"):Destroy()
end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

task.wait(1.5)

local Window = Rayfield:CreateWindow({
    Name = "SNUS-HUB",
    LoadingTitle = "SNUS-HUB",
    LoadingSubtitle = "by SNUSLOVER",
    Theme = "Amethyst",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "SNUS-HUB_Config",
        FileExtension = "json"
    },
    DisableConflictingUI = true,
    HidePremium = false
})

task.wait(0.7)

Rayfield:Notify({
    Title = "SNUS-HUB",
    Content = "Loaded successfully on Solara!",
    Duration = 6
})

local GamesTab = Window:CreateTab("🎮 Games", 4483362458)

GamesTab:CreateSection("Choose Game")

GamesTab:CreateButton({
    Name = "99 Nights in the Forest",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "99 Nights in the Forest...", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-99-Nights-in-the-Forest/refs/heads/main/snushub-99nights.lua", true))()
    end,
})

GamesTab:CreateButton({
    Name = "Gakuran",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Gakuran...", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-Gakuran/refs/heads/main/snushub-gakuran.lua", true))()
    end,
})

GamesTab:CreateButton({
    Name = "Sabershowdown",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Sabershowdown...", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-Sabershowdown/refs/heads/main/SNUS-HUB-SABERSHOWDOWN.lua", true))()
    end,
})

GamesTab:CreateButton({
    Name = "Auto Piano",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Auto Piano...", Duration = 4})
        pcall(loadstring, game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-Pianist/refs/heads/main/SNUS-HUB-PIANIST.lua", true))
    end,
})

GamesTab:CreateButton({
    Name = "Phantom Forces",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Homohack Hub...", Duration = 4})
        pcall(loadstring, game:HttpGet("https://api.luarmor.net/files/v4/loaders/ea77de328f41d48ad5385698897988b1.lua", true))
    end,
})

GamesTab:CreateButton({
    Name = "Sniper Duels",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Sniper Duels...", Duration = 4})
        pcall(loadstring, game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-SniperDuels/refs/heads/main/SniperDuels.lua", true))
    end,
})

GamesTab:CreateSection("More Games Coming Soon...")

Rayfield:Notify({
    Title = "SNUS-HUB",
    Content = "Hub loaded successfully! ✅",
    Duration = 8
})
