return function(model)
  local new = LoadCustomInstance(model)
new:Clone().Parent = game.Players.LocalPlayer.Backpack
end
