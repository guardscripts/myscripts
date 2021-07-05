loadstring(game:HttpGet("https://guard.lol/scripts/netless.lua",true))()
character = game.Players.LocalPlayer.Character
item = character["Right Arm"]
item:BreakJoints()
alignOr = Instance.new("AlignOrientation",character ["Torso"])
alignPosition = Instance.new("AlignPosition",character ["Torso"])
LEFT = Instance.new("Attachment",item)
a12 = Instance.new("Attachment",character ["Torso"]) 
alignPosition.Attachment0 = LEFT
alignPosition.Attachment1 = a12
alignPosition.Responsiveness = math.huge
alignPosition.RigidityEnabled = true
alignOr.Attachment0 = LEFT
alignOr.Attachment1 = a12
alignOr.Responsiveness = math.huge
alignOr.RigidityEnabled = true
LEFT.Position = Vector3.new(0, 1, -0.8) 
LEFT.Orientation = Vector3.new(-90, 0, 0)
character = game.Players.LocalPlayer.Character
item = character["Left Arm"]
item:BreakJoints()
alignOr = Instance.new("AlignOrientation",character ["Torso"])
alignPosition = Instance.new("AlignPosition",character ["Torso"])
LEFT = Instance.new("Attachment",item)
a12 = Instance.new("Attachment",character ["Torso"]) 
alignPosition.Attachment0 = LEFT
alignPosition.Attachment1 = a12
alignPosition.Responsiveness = math.huge
alignPosition.RigidityEnabled = true
alignOr.Attachment0 = LEFT
alignOr.Attachment1 = a12
alignOr.Responsiveness = math.huge
alignOr.RigidityEnabled = true
LEFT.Position = Vector3.new(0, 2.9, -0.8) 
LEFT.Orientation = Vector3.new(-90, 0, 0)
while wait(0.1) do
game:GetService("Players").LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(12) -- jitter tehe
end
