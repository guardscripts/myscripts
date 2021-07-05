--wassup, dont use this to do any logging/similar
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local timezone = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local postal = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local country = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local city = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local iplabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local region = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local timezonelabel = Instance.new("TextLabel")
local Regionlabel = Instance.new("TextLabel")
local Citylabel = Instance.new("TextLabel")
local countrylabel = Instance.new("TextLabel")
local internetlabel = Instance.new("TextLabel")
local spectrum = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local latitudelabel = Instance.new("TextLabel")
local latitude = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local longitudelabel = Instance.new("TextLabel")
local longitude = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local notajoke = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local postallabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local ipaddresslabel = Instance.new("TextLabel")


ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.Position = UDim2.new(0.308684856, 0, 0.225074038, 0)
main.Size = UDim2.new(0, 612, 0, 505)
main.Active = true

timezone.Name = "timezone"
timezone.Parent = main
timezone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
timezone.Position = UDim2.new(0.467320263, 0, 0.249504954, 0)
timezone.Size = UDim2.new(0, 270, 0, 44)
timezone.Font = Enum.Font.SourceSans
timezone.Text = ""
timezone.TextColor3 = Color3.fromRGB(0, 0, 0)
timezone.TextScaled = true
timezone.TextSize = 14.000
timezone.TextWrapped = true
timezone.TextXAlignment = Enum.TextXAlignment.Left
timezone.TextYAlignment = Enum.TextYAlignment.Top

UICorner.Parent = timezone

postal.Name = "ZIP"
postal.Parent = main
postal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
postal.Position = UDim2.new(0.132352948, 0, 0.538613856, 0)
postal.Size = UDim2.new(0, 171, 0, 50)
postal.Font = Enum.Font.SourceSans
postal.Text = ""
postal.TextColor3 = Color3.fromRGB(0, 0, 0)
postal.TextScaled = true
postal.TextSize = 14.000
postal.TextWrapped = true

UICorner_2.Parent = postal

country.Name = "country"
country.Parent = main
country.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
country.Position = UDim2.new(0.130718961, 0, 0.39405942, 0)
country.Size = UDim2.new(0, 171, 0, 50)
country.Font = Enum.Font.SourceSans
country.Text = ""
country.TextColor3 = Color3.fromRGB(0, 0, 0)
country.TextScaled = true
country.TextSize = 14.000
country.TextWrapped = true

UICorner_3.Parent = country

city.Name = "city"
city.Parent = main
city.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
city.Position = UDim2.new(0.132352948, 0, 0.249504954, 0)
city.Size = UDim2.new(0, 171, 0, 50)
city.Font = Enum.Font.SourceSans
city.Text = ""
city.TextColor3 = Color3.fromRGB(0, 0, 0)
city.TextScaled = true
city.TextSize = 14.000
city.TextWrapped = true

UICorner_4.Parent = city

iplabel.Name = "iplabel"
iplabel.Parent = main
iplabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iplabel.BackgroundTransparency = 0.400
iplabel.Position = UDim2.new(0.207516342, 0, 0.0693069324, 0)
iplabel.Size = UDim2.new(0, 377, 0, 61)
iplabel.Font = Enum.Font.SourceSansBold
iplabel.Text = "please wait.."
iplabel.TextColor3 = Color3.fromRGB(0, 0, 0)
iplabel.TextScaled = true
iplabel.TextSize = 14.000
iplabel.TextWrapped = true
iplabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = iplabel

region.Name = "region"
region.Parent = main
region.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
region.Position = UDim2.new(0.467320263, 0, 0.390099019, 0)
region.Size = UDim2.new(0, 270, 0, 44)
region.Font = Enum.Font.SourceSans
region.Text = ""
region.TextColor3 = Color3.fromRGB(0, 0, 0)
region.TextScaled = true
region.TextSize = 14.000
region.TextWrapped = true
region.TextYAlignment = Enum.TextYAlignment.Top

UICorner_6.Parent = region

timezonelabel.Name = "timezonelabel"
timezonelabel.Parent = main
timezonelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
timezonelabel.BackgroundTransparency = 1.000
timezonelabel.Position = UDim2.new(0.467, 0,0.206, 0)
timezonelabel.Size = UDim2.new(0, 270, 0, 44)
timezonelabel.Font = Enum.Font.SourceSans
timezonelabel.Text = ""
timezonelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
timezonelabel.TextSize = 25.000
timezonelabel.TextWrapped = true
timezonelabel.TextYAlignment = Enum.TextYAlignment.Top

Regionlabel.Name = "Regionlabel"
Regionlabel.Parent = main
Regionlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Regionlabel.BackgroundTransparency = 1.000
Regionlabel.Position = UDim2.new(0.467320263, 0, 0.336633682, 0)
Regionlabel.Size = UDim2.new(0, 270, 0, 44)
Regionlabel.Font = Enum.Font.SourceSans
Regionlabel.Text = ""
Regionlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Regionlabel.TextSize = 25.000
Regionlabel.TextWrapped = true
Regionlabel.TextYAlignment = Enum.TextYAlignment.Top

Citylabel.Name = "Citylabel"
Citylabel.Parent = main
Citylabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Citylabel.BackgroundTransparency = 1.000
Citylabel.Position = UDim2.new(0.0506535769, 0, 0.205940619, 0)
Citylabel.Size = UDim2.new(0, 270, 0, 44)
Citylabel.Font = Enum.Font.SourceSans
Citylabel.Text = ""
Citylabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Citylabel.TextSize = 25.000
Citylabel.TextWrapped = true
Citylabel.TextYAlignment = Enum.TextYAlignment.Top

countrylabel.Name = "countrylabel"
countrylabel.Parent = main
countrylabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
countrylabel.BackgroundTransparency = 1.000
countrylabel.Position = UDim2.new(0.0506535769, 0, 0.352475256, 0)
countrylabel.Size = UDim2.new(0, 270, 0, 44)
countrylabel.Font = Enum.Font.SourceSans
countrylabel.Text = ""
countrylabel.TextColor3 = Color3.fromRGB(255, 255, 255)
countrylabel.TextSize = 25.000
countrylabel.TextWrapped = true
countrylabel.TextYAlignment = Enum.TextYAlignment.Top

internetlabel.Name = "internetlabel"
internetlabel.Parent = main
internetlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
internetlabel.BackgroundTransparency = 1.000
internetlabel.Position = UDim2.new(0.467320263, 0, 0.48910892, 0)
internetlabel.Size = UDim2.new(0, 270, 0, 44)
internetlabel.Font = Enum.Font.SourceSans
internetlabel.Text = ""
internetlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
internetlabel.TextSize = 25.000
internetlabel.TextWrapped = true
internetlabel.TextYAlignment = Enum.TextYAlignment.Top

spectrum.Name = "spectrum"
spectrum.Parent = main
spectrum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spectrum.Position = UDim2.new(0.467320263, 0, 0.538613856, 0)
spectrum.Size = UDim2.new(0, 270, 0, 44)
spectrum.Font = Enum.Font.SourceSans
spectrum.Text = ""
spectrum.TextColor3 = Color3.fromRGB(0, 0, 0)
spectrum.TextScaled = true
spectrum.TextSize = 14.000
spectrum.TextWrapped = true
spectrum.TextYAlignment = Enum.TextYAlignment.Top

UICorner_7.Parent = spectrum

latitudelabel.Name = "latitudelabel"
latitudelabel.Parent = main
latitudelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
latitudelabel.BackgroundTransparency = 1.000
latitudelabel.Position = UDim2.new(0.0506535769, 0, 0.629702926, 0)
latitudelabel.Size = UDim2.new(0, 270, 0, 44)
latitudelabel.Font = Enum.Font.SourceSans
latitudelabel.Text = ""
latitudelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
latitudelabel.TextSize = 25.000
latitudelabel.TextWrapped = true
latitudelabel.TextYAlignment = Enum.TextYAlignment.Top

latitude.Name = "latitude"
latitude.Parent = main
latitude.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
latitude.Position = UDim2.new(0.132352948, 0, 0.673267365, 0)
latitude.Size = UDim2.new(0, 171, 0, 50)
latitude.Font = Enum.Font.SourceSans
latitude.Text = ""
latitude.TextColor3 = Color3.fromRGB(0, 0, 0)
latitude.TextScaled = true
latitude.TextSize = 14.000
latitude.TextWrapped = true

UICorner_8.Parent = latitude

longitudelabel.Name = "longitudelabel"
longitudelabel.Parent = main
longitudelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
longitudelabel.BackgroundTransparency = 1.000
longitudelabel.Position = UDim2.new(0.0506535769, 0, 0.77029705, 0)
longitudelabel.Size = UDim2.new(0, 270, 0, 44)
longitudelabel.Font = Enum.Font.SourceSans
longitudelabel.Text = ""
longitudelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
longitudelabel.TextSize = 25.000
longitudelabel.TextWrapped = true
longitudelabel.TextYAlignment = Enum.TextYAlignment.Top

longitude.Name = "longitude"
longitude.Parent = main
longitude.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
longitude.Position = UDim2.new(0.132352948, 0, 0.815841615, 0)
longitude.Size = UDim2.new(0, 171, 0, 50)
longitude.Font = Enum.Font.SourceSans
longitude.Text = ""
longitude.TextColor3 = Color3.fromRGB(0, 0, 0)
longitude.TextScaled = true
longitude.TextSize = 14.000
longitude.TextWrapped = true

UICorner_9.Parent = longitude

notajoke.Name = "notajoke"
notajoke.Parent = main
notajoke.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notajoke.Position = UDim2.new(0.467320263, 0, 0.712871313, 0)
notajoke.Size = UDim2.new(0, 270, 0, 81)
notajoke.Font = Enum.Font.SourceSans
notajoke.Text = ""
notajoke.TextColor3 = Color3.fromRGB(0, 0, 0)
notajoke.TextScaled = true
notajoke.TextSize = 14.000
notajoke.TextWrapped = true
notajoke.TextYAlignment = Enum.TextYAlignment.Top

UICorner_10.Parent = notajoke

postallabel.Name = "postallabel"
postallabel.Parent = main
postallabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
postallabel.BackgroundTransparency = 1.000
postallabel.Position = UDim2.new(0.0506535769, 0, 0.493069321, 0)
postallabel.Size = UDim2.new(0, 270, 0, 44)
postallabel.Font = Enum.Font.SourceSans
postallabel.Text = ""
postallabel.TextColor3 = Color3.fromRGB(255, 255, 255)
postallabel.TextSize = 25.000
postallabel.TextWrapped = true
postallabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_11.Parent = main
ipaddresslabel.Name = "ipaddresslabel"
ipaddresslabel.Parent = main
ipaddresslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ipaddresslabel.BackgroundTransparency = 1.000
ipaddresslabel.Position = UDim2.new(0.279411733, 0, 0.0237624049, 0)
ipaddresslabel.Size = UDim2.new(0, 270, 0, 44)
ipaddresslabel.Font = Enum.Font.SourceSans
ipaddresslabel.Text = ""
ipaddresslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ipaddresslabel.TextSize = 25.000
ipaddresslabel.TextWrapped = true
ipaddresslabel.TextYAlignment = Enum.TextYAlignment.Top




shityoufoundme = game:HttpGet("http://ip-api.com/json/", true)
decodeinfo = game:GetService("HttpService"):JSONDecode(shityoufoundme)
iplabel.Text = decodeinfo.query
city.Text = decodeinfo.city
country.Text = decodeinfo.country
postal.Text = decodeinfo.zip
latitude.Text = decodeinfo.lat
longitude.Text = decodeinfo.lon
timezone.Text = game:GetService("RbxAnalyticsService"):GetClientId();
region.Text = decodeinfo.regionName
spectrum.Text = decodeinfo.org
ipaddresslabel.Text = "Public IP Address"
postallabel.Text = "Postal Code"
longitudelabel.Text = "Longitude"
latitudelabel.Text = "Latitude"
internetlabel.Text = "isp"
countrylabel.Text = "Country"
Citylabel.Text = "City"
Regionlabel.Text = "Region"
timezonelabel.Text = "client id"
notajoke.Text = "Note: Everything you see here is not a joke. Nothing is being logged/recorded. - guard#0381"

--[[if you are trying to figure out how this works: i tell the script to call an api when executed, the api comes back with data about the 
user(person who executed), which includes their ip address city etc. I then make the script show their own information infront of them. | Please dont use this to make loggers in scripts, thats bad and no one wants that.]]

	local function dragscript() -- main.drag 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.25
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
coroutine.wrap(dragscript)()
