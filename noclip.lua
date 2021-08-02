game:getService("RunService"):BindToRenderStep("",0,function()
  if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then return end
  if true == true then
    game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
  end
end)
