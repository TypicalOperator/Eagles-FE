--[[
		Eagles FE
		Typical Operator#7400
		Version 1.0.0
]]


-- Instances

local Executor = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local EditorFrame = Instance.new("ScrollingFrame")
local Lines = Instance.new("TextLabel")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")

-- Properties

Executor.Name = "Executor"
Executor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Executor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Executor
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.34675926, 0, 0.324367076, 0)
Frame.Size = UDim2.new(0, 661, 0, 40)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame_2.Position = UDim2.new(-0.00119838514, 0, 1.15499926, 0)
Frame_2.Size = UDim2.new(0, 661, 0, 388)

UICorner.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0196671709, 0, 0.858247399, 0)
TextButton.Size = UDim2.new(0, 144, 0, 43)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.246596068, 0, 0.858247399, 0)
TextButton_2.Size = UDim2.new(0, 144, 0, 43)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

UICorner_3.Parent = TextButton_2

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.874432683, 0, 0.858247399, 0)
TextButton_3.Size = UDim2.new(0, 70, 0, 43)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "RE"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true

UICorner_4.Parent = TextButton_3

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.473524958, 0, 0.858247399, 0)
TextLabel.Size = UDim2.new(0, 259, 0, 43)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "N/A"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Frame_3.Position = UDim2.new(0, 0, -0.118556701, 0)
Frame_3.Size = UDim2.new(0, 661, 0, 40)

UICorner_5.Parent = Frame_3

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Size = UDim2.new(0, 157, 0, 40)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Eagles FE V1.0.0"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.new(1, 0, 0)
TextButton_4.Position = UDim2.new(0.93948561, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 40, 0, 40)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "X"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true

UICorner_6.Parent = TextButton_4

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Frame_2
EditorFrame.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
EditorFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.0209999997, 0, 0.023, 0)
EditorFrame.Size = UDim2.new(0, 635, 0, 317)
EditorFrame.ZIndex = 5
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 6
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextYAlignment = Enum.TextYAlignment.Top

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.914040089, 0, 1, 0)
Source.ZIndex = 5
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.PlaceholderText = "print(\"Welcome to Eagles FE\")"
Source.Text = "--[[\\n	😔R.I.P Eagles SS😔\\n	🙂We know u paid for it so we won't just leave you with nothing!🙂\\n	👍Please boost the server for support (https://dsc.gg/egls)👍\\n	📜Eagles FE By Typical Operator#7400📜\\n]]--\\n--// Input Script Below \\\\--"
Source.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Source.TextSize = 15
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.new(1, 1, 1)
Comments_.BackgroundTransparency = 1
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments_.TextSize = 15
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.new(1, 1, 1)
Globals_.BackgroundTransparency = 1
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals_.TextSize = 15
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords_.BackgroundTransparency = 1
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords_.TextSize = 15
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight_.BackgroundTransparency = 1
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight_.TextSize = 15
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.new(1, 1, 1)
Strings_.BackgroundTransparency = 1
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings_.TextSize = 15
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens_.BackgroundTransparency = 1
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.new(1, 1, 1)
Tokens_.TextSize = 15
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers_.BackgroundTransparency = 1
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers_.TextSize = 15
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts

local function AHOZTSA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		assert(loadstring(script.Parent.Parent.EditorFrame.Source.Text))()
	end)
end
coroutine.wrap(AHOZTSA_fake_script)()
local function THWW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.Parent.EditorFrame.Source.Text = ""
end
coroutine.wrap(THWW_fake_script)()
local function LAEVUSU_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(LAEVUSU_fake_script)()
local function JFKXSP_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(JFKXSP_fake_script)()
local function HIESDPO_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(HIESDPO_fake_script)()
local function VYCFBU_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.EditorFrame.Source
	local Lines = Source.Parent.Lines
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	
end
coroutine.wrap(VYCFBU_fake_script)()
local function GRYOUP_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(GRYOUP_fake_script)()
