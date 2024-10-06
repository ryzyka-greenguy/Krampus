--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 11 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.KrampusV2
G2L["1"] = Instance.new("ScreenGui", game:WaitForChild("CoreGui")
G2L["1"]["Name"] = [[KrampusV2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.KrampusV2.Panel
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["Size"] = UDim2.new(0, 393, 0, 25);
G2L["2"]["Position"] = UDim2.new(0.27178, 0, 0.29167, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Panel]];


-- StarterGui.KrampusV2.Panel.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3"]["Size"] = UDim2.new(0, 393, 0, 222);
G2L["3"]["Position"] = UDim2.new(0, 0, 0.9625, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];


-- StarterGui.KrampusV2.Panel.Main.TextBox
G2L["4"] = Instance.new("TextBox", G2L["3"]);
G2L["4"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["MultiLine"] = true;
G2L["4"]["ClearTextOnFocus"] = false;
G2L["4"]["Size"] = UDim2.new(0, 378, 0, 187);
G2L["4"]["Position"] = UDim2.new(0.02036, 0, 0.03153, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];


-- StarterGui.KrampusV2.Panel.Main.RunScript
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 88, 0, 22);
G2L["5"]["Name"] = [[RunScript]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Send Script]];
G2L["5"]["Position"] = UDim2.new(0.01991, 0, 0.885, 0);


-- StarterGui.KrampusV2.Panel.Main.RunScript.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.KrampusV2.Panel.Main.Clear
G2L["7"] = Instance.new("TextButton", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 88, 0, 22);
G2L["7"]["Name"] = [[Clear]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Clear]];
G2L["7"]["Position"] = UDim2.new(0.758, 0, 0.885, 0);


-- StarterGui.KrampusV2.Panel.Main.Clear.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.KrampusV2.Panel.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 20;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Krampus]];
G2L["9"]["Position"] = UDim2.new(0.24427, 0, 0, 0);


-- StarterGui.KrampusV2.Panel.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.KrampusV2.Panel.OpenCloseScript
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[OpenCloseScript]];


-- StarterGui.KrampusV2.Panel.Main.RunScript.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
	end)
end;
task.spawn(C_6);
-- StarterGui.KrampusV2.Panel.Main.Clear.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_8);
-- StarterGui.KrampusV2.Panel.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_a);
-- StarterGui.KrampusV2.Panel.OpenCloseScript
local function C_b()
local script = G2L["b"];
	local UserInputService = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local frame = script.Parent
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Insert then
			frame.Visible = not frame.Visible
		end
	end)
end;
task.spawn(C_b);

return G2L["1"], require;
