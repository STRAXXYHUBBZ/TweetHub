local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/STRAXXYHUBBZ/lol/main/ftYgFTyHJ"))()
local PlayerName = game.Players.LocalPlayer
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()


local StartMenu = function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TWEET HUB", "Ocean")
local TabPS = Window:NewTab("⚙ Player Settings")
local TabPS2 = Window:NewTab(" ")
local TabPS3 = Window:NewTab("💥 Coming Soon! 💥")
local TabPS4 = Window:NewTab(" ")
local TabPS5 = Window:NewTab("💥 Coming Soon! 💥")
local TabPS6 = Window:NewTab(" ")
local TabPS7 = Window:NewTab("💥 Coming Soon! 💥")
local TabPS8 = Window:NewTab(" ")
local TabPS9 = Window:NewTab("💥 Coming Soon! 💥")
local TabPS10 = Window:NewTab(" ")


local SectionPlayer = TabPS:NewSection("Here, you can manage your players settings!")


SectionPlayer:NewButton("Fly FE", "This button makes you fly! Filtering Enabled!!", function()
loadstring(game:HttpGet("https://pastebin.com/raw/S31y4g5J"))()
end)


SectionPlayer:NewSlider("Player Speed", "Change your players walking/running speed.", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

SectionPlayer:NewSlider("Player Jump Power", "Change your players jump power.", 450, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
end


function CreateNotification(Title,Text)
	local SetCore = Starter:SetCore("SendNotification",{
		Title = Title,
		Text = Text,
		Icon = "",
		Duration = 5
	})
	print("Done")
end





for i,v in pairs(HWIDTable) do
    if v == HWID then
        StartMenu()
print("Making Notification")
CreateNotification("TestTitle","Text")
    else 
        game.Players.LocalPlayer:Kick("You either are not whitelisted or you are blacklisted!\n\nMake a Ticket in our Discord for Support!")
        end
end
