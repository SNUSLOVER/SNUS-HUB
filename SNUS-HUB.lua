-- // SNUS-HUB v1.3
-- // Made by SNUSLOVER

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

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
    DisableConflictingUI = true,   -- Important for Solara
    HidePremium = false
})

-- Small delay for Solara stability
task.wait(0.5)

Rayfield:Notify({
    Title = "SNUS-HUB",
    Content = "Welcome! | Executor: Solara",
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
        Rayfield:Notify({Title = "Loading...", Content = "Gakuran Precision Parry...", Duration = 4})
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
    Name = "Pianist",
    Callback = function()
        Rayfield:Notify({Title = "Loading...", Content = "Loading Pianist...", Duration = 4})
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SNUSLOVER/SNUS-HUB-Pianist/refs/heads/main/SNUS-HUB-PIANIST.lua", true))()
        end)
        if not success then
            Rayfield:Notify({Title = "Error", Content = "Pianist failed to load", Duration = 5})
        end
    end,
})

GamesTab:CreateSection("More Games Coming Soon...")

Rayfield:Notify({
    Title = "SNUS-HUB",
    Content = "Hub loaded successfully on Solara!",
    Duration = 8
})
