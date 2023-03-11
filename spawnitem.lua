local e = {}
 function e.new(model)
  local new = LoadCustomInstance(model)
new:Clone().Parent = game.Players.LocalPlayer.Character
end
return e
