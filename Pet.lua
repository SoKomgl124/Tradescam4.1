local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "[Trade scam 4.1 ❓️ LUCKY]", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({

	Name = "Main",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddToggle({

	Name = "Trade scam click",

	Default = false,

	Callback = function(Value)

		print(Value)

	end    

})

Tab:AddSlider({

	Name = "Ms server lagging",

	Min = 0,

	Max = 20,

	Default = 5,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "lag",

	Callback = function(Value)

		print(Value)

	end    

})
