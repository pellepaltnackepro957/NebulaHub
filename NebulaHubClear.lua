------------------------ Nebula Hub - Copyright ------------------------

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Window --
local Window = Rayfield:CreateWindow({
    Name = "Nebula Hub",
    LoadingTitle = "Loading Nebula Hub...",
    LoadingSubtitle = "By David",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = NebulaHub, -- Create a custom folder for your hub/game
       FileName = "Config"
    },
    Discord = {
       Enabled = true,
       Invite = "dbv9peHygc", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Nebula Hub Key",
       Subtitle = "Key System",
       Note = "Join our discord server, and go to the key channel to get the key.",
       FileName = "nebulahublatestkey",
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {"NebulaHubOnTop943"}
    }
 })
 -- End of window --

 -- Tab --
 local Scripts = Window:CreateTab("Scripts", 4483345998)
 local Credits = Window:CreateTab("Credits", 4483345998)

 -- End of tab --

 -- Section --
 local Section = Scripts:CreateSection("See all of our scripts below")

 -- End of section --

 -- Extra Functions --

 Rayfield:Notify({
    Title = "Nebula Hub",
    Content = "Thank you for using Nebula Hub, it means alot to us",
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay",
          Callback = function()
          print("You pressed the okay button")
       end
    },
 },
 })
 
 -- End of extra functions --

 -- Credits Page --

 local Paragraph = Credits:CreateParagraph({Title = "Copyright", Content = "MIT License: Copyright (c) 2024 David (pellepaltnackepro957). Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the Software), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so."})

 local Paragraph = Credits:CreateParagraph({Title = "Copyright notice", Content = "THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM."})

 local Label = Credits:CreateLabel("Team: @unknowngamer123 and @warg.se")

 local Label = Credits:CreateLabel("Hub made by David")

 local Label = Credits:CreateLabel("This is the best scripts hub")

 -- End of credits page --

 -- Buttons --
 local Button = Credits:CreateButton({
    Name = "Close Hub",
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Frontlines ESP & Hitbox expander",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/HYHaZ5TQ'))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Blade Ball",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Blox Fruit",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua'))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "A dusty trip",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip", true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Nameless Admin",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Infinity Yield",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ELDDpAyA"))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Universal ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pellepaltnackepro957/moonbot/main/esp.lua"))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Universal Aimbot",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/xZ03GFqz'))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Arsenal Keyless",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Arsenal Key: mTAgLLFQJazwRWGh",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua",true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Pet Sim 99",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/AquaFlowX/main/FlowX'))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Kat",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/6G9GfqjC'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Ninja Legends",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/1"))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Doors",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Prison Life",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/KA7xFcbL'),true))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Slap Battles",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Race Clicker",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()
    end,
 })

 local Button = Scripts:CreateButton({
    Name = "Troll Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    end,
 })
