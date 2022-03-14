ScreenGui = Instance.new("ScreenGui")
main = Instance.new("Frame")
TextLabel = Instance.new("TextLabel")
INFJUMP = Instance.new("TextButton")
Speed = Instance.new("TextButton")
Close = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0.172549, 0.552941, 0.960784)
main.BorderColor3 = Color3.new(0.129412, 0.411765, 0.713726)
main.BorderSizePixel = 8
main.Position = UDim2.new(0.752314806, 0, 0.650774777, 0)
main.Size = UDim2.new(0, 223, 0, 124)
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(-0.23094134, 0, -0.00327444077, 0)
TextLabel.Size = UDim2.new(0, 338, 0, 50)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.FontSize = Enum.FontSize.Size28
TextLabel.Text = "Alif Script"

TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 25
TextLabel.TextStrokeTransparency = 0
TextLabel.TextWrapped = true




Speed.Name = "Speed"
Speed.Parent = main
Speed.BackgroundColor3 = Color3.new(0.258824, 0.482353, 1)
Speed.BorderColor3 = Color3.new(0.14902, 0.286275, 0.584314)
Speed.BorderSizePixel = 4
Speed.Position = UDim2.new(0.325, 0, 0.5, 0)
Speed.Size = UDim2.new(0, 77, 0, 24)
Speed.Font = Enum.Font.SourceSans
Speed.FontSize = Enum.FontSize.Size24
Speed.Text = "Speed Hack"
Speed.TextColor3 = Color3.new(1, 1, 1)
Speed.TextSize = 20
Speed.TextStrokeTransparency = 0
Speed.MouseButton1Down:connect(function()
while true do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
wait()
end
end)

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.new(0.258824, 0.482353, 1)
Close.BorderColor3 = Color3.new(0.14902, 0.286275, 0.584314)
Close.BorderSizePixel = 4
Close.Position = UDim2.new(0.870950341, 0, -0.189471841, 0)
Close.Size = UDim2.new(0, 31, 0, 14)
Close.Font = Enum.Font.SourceSans
Close.FontSize = Enum.FontSize.Size24
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 20
Close.TextStrokeTransparency = 0
Close.MouseButton1Down:connect(function()
main.Visible = false
end)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local INFJUMP = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
main.Name = "main"
main.Parent = ScreenGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.119258665, 0, 0, 0)
main.Size = UDim2.new(0, 146, 0, 28)
main.Active = true
main.Draggable = false
 
TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 146, 0, 28)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Misc"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 17.000
TextLabel.TextWrapped = true
 
Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 146, 0, 61)
 
INFJUMP.Name = "INFJUMP"
INFJUMP.Parent = main
INFJUMP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFJUMP.BorderSizePixel = 0
INFJUMP.Position = UDim2.new(0.794520497, 0, 1.6785717, 0)
INFJUMP.Size = UDim2.new(0, 21, 0, 21)
INFJUMP.Font = Enum.Font.SourceSans
INFJUMP.Text = ""
INFJUMP.TextColor3 = Color3.fromRGB(0, 0, 0)
INFJUMP.TextSize = 14.000
INFJUMP.MouseButton1Down:connect(function()
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)
 
TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0547945201, 0, 1.57142854, 0)
TextLabel_2.Size = UDim2.new(0, 94, 0, 28)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Inf jump"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 17.000
TextLabel_2.TextWrapped = true
 
-- Scripts:
 
local function TKDWQ_fake_script() -- INFJUMP.LocalScript 
local script = Instance.new('LocalScript', INFJUMP)
 
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
 
counter = 0
 
while wait(0.1)do
script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
 
counter = counter + 0.01
end
end



local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
 
Mouse.Button1Down:connect(
    function()
        if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
            return
        end
        if not Mouse.Target then
            return
        end
        Plr.Character:MoveTo(Mouse.Hit.p)
    end
)
