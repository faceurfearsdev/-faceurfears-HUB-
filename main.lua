local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "💀faceurfears Hub💀(By faceurfears)",
   LoadingTitle = "💀faceurfears Hub💀",
   LoadingSubtitle = "By faceurfears",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, 
      FileName = "EXE Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = true 
   },
   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})


local MainTab = Window:CreateTab("🏡Home", 4483362458) 
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "You executed the script! Good job",
   Content = "Amazing GUI",
   Duration = 6.5,
   Image = 4483362458,
   Actions = {
      Ignore = {
         Name = "Alrighty!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end,
})

local Button = MainTab:CreateButton({
   Name = "Aimbot",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua"))()
end,
})

local Slider = MainTab:CreateSlider({
   Name = "WalkSpeed Slider",
   Range = {0, 300},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1", 
   Callback = function(Value)
        game.Players.localPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "Jump Power Slider",
   Range = {0, 300},
   Increment = 1,
   Suffix = "JumpHeight",
   CurrentValue = 16,
   Flag = "Slider1", 
   Callback = function(Value)
        game.Players.localPlayer.Character.Humanoid.JumpHeight = (Value)
   end,
})



local OthersTab = Window:CreateTab("🔎Others", 4483362458) 
local Section = OthersTab:CreateSection("Games")

local Button = OthersTab:CreateButton({
   Name = "Brookhaven",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui'))()
    end,
})

local Button = OthersTab:CreateButton({
   Name = "Arsenal",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Feimgps/Nebula/refs/heads/main/Arsenal"))()
        end,
    })

local Button = OthersTab:CreateButton({
   Name = "DaHood",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Feimgps/Nebula/refs/heads/main/DaHood"))()
        end,
    }) 

local Button = OthersTab:CreateButton({
   Name = "MM2",
   Callback = function()
repeat wait() until game.Players.LocalPlayer.Character
url = "https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"
loadstring(game:HttpGet(url))()       
end,
    })

local Button = OthersTab:CreateButton({
   Name = "KAT",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/utHyEcbk"))()       
end,
    })

local Button = OthersTab:CreateButton({
   Name = "Broken Bones IV",
   Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/5rEAVmcC'))()
end,
    })

