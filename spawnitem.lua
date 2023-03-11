local e = {}
 function e.new(model)
  local new = LoadCustomInstance(model)
new:Clone().Parent = game.Players.LocalPlayer.Backpack
end
return e
