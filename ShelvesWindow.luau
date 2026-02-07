local ScreenGui = Instance.new("ScreenGui")
local MainPage = Instance.new("Frame")
local MainTitle = Instance.new("TextLabel")
local MainOpenGUI = Instance.new("TextButton")
local Main = Instance.new("Frame")
local CloseMain = Instance.new("TextButton")
local _1Toggle = Instance.new("TextButton")
local _2Toggle = Instance.new("TextButton")
local _3Toggle = Instance.new("TextButton")
local _4Toggle = Instance.new("TextButton")
local DelShelves = Instance.new("TextButton")
local SectionTitle = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button8 = Instance.new("TextButton")
local Button9 = Instance.new("TextButton")
local Button10 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

MainPage.Name = "MainPage"
MainPage.Parent = ScreenGui
MainPage.Active = true
MainPage.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
MainPage.Position = UDim2.new(0.447878778, 0, 0.177856311, 0)
MainPage.Size = UDim2.new(0, 314, 0, 312)
MainPage.Visible = true
MainPage.Active = true
MainPage.Draggable = true

MainTitle.Name = "MainTitle"
MainTitle.Parent = MainPage
MainTitle.Active = false
MainTitle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
MainTitle.Size = UDim2.new(0, 314, 0, 66)
MainTitle.Font = Enum.Font.SciFi
MainTitle.Text = "GUI"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 40.000

MainOpenGUI.Name = "MainOpenGUI"
MainOpenGUI.Parent = MainPage
MainOpenGUI.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
MainOpenGUI.Position = UDim2.new(0, 24, 0, 96)
MainOpenGUI.Size = UDim2.new(0, 266, 0, 69)
MainOpenGUI.Font = Enum.Font.SourceSans
MainOpenGUI.Text = "Open GUI"
MainOpenGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
MainOpenGUI.TextSize = 40.000
MainOpenGUI.MouseButton1Down:connect(function()
	MainPage.Visible = false
	Main.Visible = true
end)

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
Main.Position = UDim2.new(0.175151512, 0, 0.147232041, 0)
Main.Size = UDim2.new(0, 326, 0, 369)
Main.Visible = false
Main.Active = true
Main.Draggable = true

CloseMain.Name = "CloseMain"
CloseMain.Parent = Main
CloseMain.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseMain.Position = UDim2.new(0, 241, 0, 0)
CloseMain.Size = UDim2.new(0, 85, 0, 50)
CloseMain.Font = Enum.Font.SciFi
CloseMain.Text = " X"
CloseMain.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseMain.TextSize = 50.000
CloseMain.MouseButton1Down:connect(function()
	MainPage.Visible = false
	Main.Visible = false
end)

_1Toggle.Name = "1Toggle"
_1Toggle.Parent = Main
_1Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_1Toggle.Position = UDim2.new(-0.00245398283, 0, 0.00241235597, 0)
_1Toggle.Size = UDim2.new(0, 64, 0, 49)
_1Toggle.Font = Enum.Font.SciFi
_1Toggle.Text = "1"
_1Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Toggle.TextSize = 50.000
_1Toggle.MouseButton1Down:connect(function()
	SectionTitle.Text = "Default Title 1:"
	Button.Visible = true
	Button2.Visible = true
	DelShelves.Visible = true
	Button4.Visible = false
	Button5.Visible = false
	Button3.Visible = false
	Button10.Visible = false
	Button9.Visible = false
	Button8.Visible = false
	Button7.Visible = false
	Button6.Visible = false
end)

_2Toggle.Name = "2Toggle"
_2Toggle.Parent = Main
_2Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_2Toggle.Position = UDim2.new(0.193865031, 0, 0.00241235597, 0)
_2Toggle.Size = UDim2.new(0, 64, 0, 49)
_2Toggle.Font = Enum.Font.SciFi
_2Toggle.Text = "2"
_2Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Toggle.TextSize = 50.000
_2Toggle.MouseButton1Down:connect(function()
	SectionTitle.Text = "Auto Farm:"
	Button.Visible = false
	Button2.Visible = false
	DelShelves.Visible = false
	Button4.Visible = true
	Button5.Visible = true
	Button3.Visible = true
	Button10.Visible = false
	Button9.Visible = false
	Button8.Visible = false
	Button7.Visible = false
	Button6.Visible = false
end)

_3Toggle.Name = "3Toggle"
_3Toggle.Parent = Main
_3Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_3Toggle.Position = UDim2.new(0.390184045, 0, 0.00241235597, 0)
_3Toggle.Size = UDim2.new(0, 64, 0, 49)
_3Toggle.Font = Enum.Font.SciFi
_3Toggle.Text = "3"
_3Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_3Toggle.TextSize = 50.000
_3Toggle.MouseButton1Down:connect(function()
	SectionTitle.Text = "Default Title 3:"
	Button.Visible = false
	Button2.Visible = false
	DelShelves.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button3.Visible = false
	Button10.Visible = true
	Button9.Visible = true
	Button8.Visible = false
	Button7.Visible = false
	Button6.Visible = false
end)

_4Toggle.Name = "4Toggle"
_4Toggle.Parent = Main
_4Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_4Toggle.Position = UDim2.new(0.586503029, 0, 0.00241235597, 0)
_4Toggle.Size = UDim2.new(0, 64, 0, 49)
_4Toggle.Font = Enum.Font.SciFi
_4Toggle.Text = "4"
_4Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_4Toggle.TextSize = 50.000
_4Toggle.MouseButton1Down:connect(function()
	SectionTitle.Text = "Extras:"
	Button.Visible = false
	Button2.Visible = false
	DelShelves.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button3.Visible = false
	Button10.Visible = false
	Button9.Visible = false
	Button8.Visible = true
	Button7.Visible = true
	Button6.Visible = true
end)

DelShelves.Name = "1Shelves"
DelShelves.Parent = Main
DelShelves.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
DelShelves.Position = UDim2.new(0.0644171759, 0, 0.314363152, 0)
DelShelves.Size = UDim2.new(0, 284, 0, 50)
DelShelves.Font = Enum.Font.SciFi
DelShelves.Text = "Delete Shelves"
DelShelves.TextColor3 = Color3.fromRGB(255, 255, 255)
DelShelves.TextSize = 40.000
DelShelves.Visible = true
DelShelves.MouseButton1Down:connect(function()
	local Stock = game:GetService("Workspace"):FindFirstChild("Buildings"):FindFirstChild("CubeMart"):FindFirstChild("StockFillerModels")
	for _, model in ipairs(Stock:GetChildren()) do
    	for _, obj in ipairs(model:GetDescendants()) do
    	    if obj:IsDescendantOf(model:FindFirstChild("Stocks")) then
    	        continue
    	    end

    	    if obj:IsA("BasePart") and (obj.Name == "Part" or obj.Name == "Wedge") then
    	        obj:Destroy()
		    end
    	end
	end
	local stocks = Stock:FindFirstChild(Stocks)
	if stocks then
		for _, axfg in ipairs(Stock:GetChildren()) do
			if axfg:ISA("HighLight") then
				axfg:Destroy()
			end
		end
	end
	for _, model in ipairs(stocks:GetChildren()) do
		local highlight = Instance.new("Highlight")
		highlight.Name = "Highlight"
		highlight.Adornee = model
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Enabled = true
		highlight.FillColor = Color3.fromRGB(255,255,255)
		highlight.FillTransparency = 1
		highlight.OutlineColor = Color3.fromRGB(4, 244, 0)
		highlight.OutlineTransparency = 0
		highlight.Parent = stocks or model
	end
end)

SectionTitle.Name = "Section Title"
SectionTitle.Parent = Main
SectionTitle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
SectionTitle.Position = UDim2.new(-0.00306748459, 0, 0.135501355, 0)
SectionTitle.Size = UDim2.new(0, 327, 0, 50)
SectionTitle.Font = Enum.Font.SciFi
SectionTitle.Text = "Default Title:"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 40.000

Button.Name = "1PlaceHolder"
Button.Parent = Main
Button.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button.Position = UDim2.new(0.0644171759, 0, 0.517615199, 0)
Button.Size = UDim2.new(0, 284, 0, 50)
Button.Font = Enum.Font.SciFi
Button.Text = "Goto CubeMart"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 40.000
Button.Visible = true
Button.MouseButton1Down:connect(function()
	tppos(Player, -1351, 102, 8612)
end)

Button2.Name = "1PlaceHolder"
Button2.Parent = Main
Button2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button2.Position = UDim2.new(0.0644171759, 0, 0.742547452, 0)
Button2.Size = UDim2.new(0, 284, 0, 50)
Button2.Font = Enum.Font.SciFi
Button2.Text = "Go to shelves gui"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 40.000
Button2.Visible = true
Button2.MouseButton1Down:connect(function()
	print("Button2 pressed")
end)
Button3.Name = "2PlaceHolder"
Button3.Parent = Main
Button3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button3.Position = UDim2.new(0.06134969, 0, 0.314363152, 0)
Button3.Size = UDim2.new(0, 284, 0, 50)
Button3.Font = Enum.Font.SciFi
Button3.Text = "Button"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 40.000
Button3.Visible = false
Button3.MouseButton1Down:connect(function()
	print("Button3 pressed")
end)

Button4.Name = "2PlaceHolder"
Button4.Parent = Main
Button4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button4.Position = UDim2.new(0.0644171759, 0, 0.517615199, 0)
Button4.Size = UDim2.new(0, 284, 0, 50)
Button4.Font = Enum.Font.SciFi
Button4.Text = "Button"
Button4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button4.TextSize = 40.000
Button4.Visible = false
Button4.MouseButton1Down:connect(function()
	print("Button4 pressed")
end)

Button5.Name = "2PlaceHolder"
Button5.Parent = Main
Button5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button5.Position = UDim2.new(0.0644171759, 0, 0.742547452, 0)
Button5.Size = UDim2.new(0, 284, 0, 50)
Button5.Font = Enum.Font.SciFi
Button5.Text = "Button"
Button5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button5.TextSize = 40.000
Button5.Visible = false
Button5.MouseButton1Down:connect(function()
	print("Button5 pressed")
end)

Button6.Name = "4PlaceHolder"
Button6.Parent = Main
Button6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button6.Position = UDim2.new(0.0644171759, 0, 0.517615199, 0)
Button6.Size = UDim2.new(0, 284, 0, 50)
Button6.Font = Enum.Font.SciFi
Button6.Text = "Button"
Button6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button6.TextSize = 40.000
Button6.Visible = false
Button6.MouseButton1Down:connect(function()
	print("print('print('print('print('print('print('print('print('print('print('r')')')')')')')')')')")
end)

Button7.Name = "4PlaceHolder"
Button7.Parent = Main
Button7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button7.Position = UDim2.new(0.0644171759, 0, 0.742547452, 0)
Button7.Size = UDim2.new(0, 284, 0, 50)
Button7.Font = Enum.Font.SciFi
Button7.Text = "Button"
Button7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button7.TextSize = 40.000
Button7.Visible = false
Button7.MouseButton1Down:connect(function()
	print("Button7 pressed")
end)

Button8.Name = "4PlaceHolder"
Button8.Parent = Main
Button8.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button8.Position = UDim2.new(0.06134969, 0, 0.314363152, 0)
Button8.Size = UDim2.new(0, 284, 0, 50)
Button8.Font = Enum.Font.SciFi
Button8.Text = "Infinite Yield"
Button8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button8.TextSize = 40.000
Button8.Visible = false
Button8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Button9.Name = "3PlaceHolder"
Button9.Parent = Main
Button9.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button9.Position = UDim2.new(0.06134969, 0, 0.314363152, 0)
Button9.Size = UDim2.new(0, 284, 0, 50)
Button9.Font = Enum.Font.SciFi
Button9.Text = "Button"
Button9.TextColor3 = Color3.fromRGB(255, 255, 255)
Button9.TextSize = 40.000
Button9.Visible = false
Button9.MouseButton1Down:connect(function()
	print("Button9 Pressed")
end)

Button10.Name = "3PlaceHolder"
Button10.Parent = Main
Button10.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Button10.Position = UDim2.new(0.0644171759, 0, 0.517615199, 0)
Button10.Size = UDim2.new(0, 284, 0, 50)
Button10.Font = Enum.Font.SciFi
Button10.Text = "Button"
Button10.TextColor3 = Color3.fromRGB(255, 255, 255)
Button10.TextSize = 40.000
Button10.Visible = false
Button10.MouseButton1Down:connect(function()
	print("Button10 Pressed")
end)
