if _G.Enabled == true then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Los-3r/Fidget-World-Autofarm/main/noclip.lua"),true))()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char.Humanoid
	messagebox("Equip the pop it you want to use!", "Equip Your Pop It", 0)
	local PopIt = plr.PlayerGui:WaitForChild("PopIt")
	messagebox("Hover your mouse over the top left pop.", "Hover Over Top Left Pop", 0)
	local Area = game.Workspace:WaitForChild("FidgetArea")
    	local pos = Area.Position
	local thingy = true
	hum.WalkSpeed = 75
	hum:MoveTo(pos)
	wait(15)
    while true do
    	wait()
	if thingy == false do
    		local Area = game.Workspace:WaitForChild("FidgetArea")
    		local pos = Area.Position
		hum:MoveTo(pos)
    		wait(6)
	eles thingy = false end
       	for i,v in pairs(PopIt.Frame.Frame.Frame.Pops:GetChildren()) do
    		absposx = v.AbsolutePosition.x + 25
    		absposy = v.AbsolutePosition.y + 75
    		mousemoveabs(absposx, absposy)
    		wait(0.15)
    		mouse1click()
    		wait(0.15)
       	end
       	wait(6)
	end
end
