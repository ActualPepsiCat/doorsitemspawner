local a = {}

function a.e(model)
  local new = LoadCustomInstance(model)
new:Clone().Parent = game.Players.LocalPlayer.Character
end
return a
