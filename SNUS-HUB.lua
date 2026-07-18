-- // SNUS-HUB v1.3
-- // Made by SNUSLOVER

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "SNUS-HUB",
    LoadingTitle = "SNUS-HUB",
    LoadingSubtitle = "by SNUSLOVER",
    Theme = "Amethyst",
})

Rayfield:Notify({
    Title = "SNUS-HUB",
    Content = "Select your game!",
    Duration = 6
})

local GamesTab = Window:CreateTab("🎮 Games", 4483362458)
GamesTab:CreateSection("Choose Game")

-- 99 Nights in the Forest
GamesTab:CreateButton({
    Name = "99 Nights in the Forest",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "99 Nights in the Forest...", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-99-Nights-in-the-Forest/refs/heads/main/snushub-99nights.lua"))()
    end,
})

-- Gakuran
GamesTab:CreateButton({
    Name = "Gakuran",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Gakuran Precision Parry...", Duration = 4})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-Gakuran/refs/heads/main/snushub-gakuran.lua"))()
    end,
})

GamesTab:CreateSection("More Games Soon")

Rayfield:Notify({
    Title = "SNUS-HUB",
    Content = "Hub loaded successfully!",
    Duration = 8
})
