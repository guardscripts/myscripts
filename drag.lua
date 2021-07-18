local a=game:GetService("UserInputService")
local b=script.Parent;
local c;
local d;
local e;
local f;
local function g(h)local i=h.Position-e;
b.Position=UDim2.new(f.X.Scale,f.X.Offset+i.X,f.Y.Scale,f.Y.Offset+i.Y)end;
b.InputBegan:Connect(function(h)
	if h.UserInputType==Enum.UserInputType.MouseButton1 or h.UserInputType==Enum.UserInputType.Touch then
		c=true;
		e=h.Position;
		f=b.Position;
		h.Changed:Connect(function()
			if h.UserInputState==Enum.UserInputState.End then 
				c=false 
			end
		end)
	end
end)
b.InputChanged:Connect(function(h)
	if h.UserInputType==Enum.UserInputType.MouseMovement or h.UserInputType==Enum.UserInputType.Touch then 
		d=h 
	end
end)
a.InputChanged:Connect(function(h)
	if h==d and c then 
		g(h)
	end
end)
