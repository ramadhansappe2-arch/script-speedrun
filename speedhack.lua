print("Executor test")
print("Game loaded: " .. tostring(game))
print("Workspace exists: " .. tostring(game.Workspace))
print("Players exists: " .. tostring(game.Players))

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
print("WalkSpeed changed to 30")
