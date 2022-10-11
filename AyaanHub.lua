local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local ayaanHub = OrionLib:MakeWindow({Name = "Ayaan Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "_ayaanhubConfig"})

local mainTab = ayaanHub:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local aboutTab = ayaanHub:MakeTab({
	Name = "About",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local hubsSection = mainTab:AddSection({
	Name = "Script Hubs"
})

local aboutSection = aboutTab:AddSection({
	Name = "About"
})

local developerSection = aboutTab:AddSection({
	Name = "Developer Stuff"
})

hubsSection:AddButton({
	Name = "Fly (all games)",
	Callback = function()
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\51\49\52\51\48\57\56\97\50\52\50\56\57\52\99\48\50\100\51\56\100\49\50\48\50\48\98\55\102\49\53\102\47\114\97\119\47\54\54\97\49\54\50\55\55\101\55\97\49\57\100\50\54\100\53\100\48\51\102\55\100\55\52\57\99\101\50\99\49\101\49\98\52\100\102\99\55\47\102\108\121\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10")()
  	end    
})

hubsSection:AddButton({
	Name = "Ice Hub (dont remember, all i remember is brookhaven)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  	end    
})

hubsSection:AddButton({
	Name = "Premier Hub (shindo life)",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
  	end    
})

hubsSection:AddButton({
	Name = "JailMonkey (jailbreak)",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
  	end    
})

hubsSection:AddButton({
	Name = "DG Community (mad city)",
	Callback = function()
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Margman/whynot/main/mad%20city%20script%202022"))()
  	end    
})

hubsSection:AddToggle({
	Name = "Noclip",
    Default = false,
	Callback = function()
            OrionLib:MakeNotification({
                    Name = "Infinite Yield Loaded!",
                    Content = "If your trying to use noclip, use infinite yield.",
	                Image = "rbxassetid://4483345998",
	                Time = 2
            })
            wait(3)
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

hubsSection:AddButton({
	Name = "Darkrai X (bedwars)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/bedwars/main/Script", true))()
  	end    
})

aboutSection:AddParagraph("Developer","The main developer is: RenderQ#1046, credits to all the people who made the scripts in this script!")
local HttpService = game:GetService("HttpService")
local RandomString = HttpService:GenerateGUID(false)
local AnotherRandomString = HttpService:GenerateGUID(false)
developerSection:AddParagraph("ID is:",RandomString)
developerSection:AddParagraph("DTBMANGO_4 is:",AnotherRandomString)
