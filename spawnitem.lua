return function(model)
  local new = LoadCustomInstance(model)
model:Clone().Parent = game.Players.LocalPlayer.Backpack
end
