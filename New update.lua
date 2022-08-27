local plr = game.Players.LocalPlayer

local REAL = plr.PlayerGui.MainUI.Prompts.Templates.Default
local Created_By = plr.PlayerGui.MainUI.Prompts.Templates.Default:Clone()

Created_By.Parent = REAL.Parent.Parent

wait()
Created_By.Visible = true
Created_By.PromptText.Text = "Created by Evil Dragon#0001 & SlowingDisc#1000"

wait(4)

Created_By:Destroy()

local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/inceldom/kinx/main/ui'))()

local win = UILib:Window("Evil Hub V2 (Mad City)",Color3.fromRGB(44, 120, 224), Enum.KeyCode.LeftControl)


local MainSection = win:Tab("Main")
local TeleportSection = win:Tab("Teleport")
local RobAtm = win:Tab("RobAtm (Beta)")
local Credits = win:Tab("Credits")





MainSection:Button("Autorob", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itzRolf/Utilities/main/Mad%20City/main.lua"))()
end)




MainSection:Button("EXP Farm", function()
    UILib:Notification("Information", "Comming Soon...", "Okay")
end)



MainSection:Button("Fly (Infinite Yield)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TeleportSection:Button("Escape Prison", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/escape.lua?token=GHSAT0AAAAAABYDLRJP6QRNUL3G3SZFKUHQYYKINHA", true))()
end)

TeleportSection:Button("Prison", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/prison.lua?token=GHSAT0AAAAAABYDLRJOKKSJBIRCNSTM7EY6YYKIO6Q", true))()
end)

TeleportSection:Button("Criminal Base", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/crim.lua?token=GHSAT0AAAAAABYDLRJOESEN4GARIZWOUFUYYYKIO7A", true))()
end)

TeleportSection:Button("Gun Store", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/gun.lua?token=GHSAT0AAAAAABYDLRJP5CK26TG5YUHSVMAOYYKISMQ", true))()
end)

TeleportSection:Button("Jewelery", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/jew.lua?token=GHSAT0AAAAAABYDLRJPNBQTBDX2N76AZXAYYYKIR3A", true))()
end)

TeleportSection:Button("Night Club", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/nightclub.lua?token=GHSAT0AAAAAABYDLRJOJ2HPCWT75XZL2XJIYYKIR3Q", true))()
end)

TeleportSection:Button("Pyramid", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/pyramide.lua?token=GHSAT0AAAAAABYDLRJOBMZLXSZ3FWI7R74GYYKITMQ", true))()
end)

TeleportSection:Button("Casino", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/casino.lua?token=GHSAT0AAAAAABYDLRJPYOLHBT6SYPTIUY4SYYKITNA", true))()
end)

TeleportSection:Button("Bank", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/bank.lua?token=GHSAT0AAAAAABYDLRJO4YKTPJEVG6SFTEROYYKITNQ", true))()
end)

TeleportSection:Button("Airport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/airport.lua?token=GHSAT0AAAAAABYDLRJOVBLCEHAOB5QO6UHWYYKITOQ", true))()
end)

TeleportSection:RobAtm("Airport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/atmairport.lua?token=GHSAT0AAAAAABYDLRJOWJQFRKPE7RR4EK2IYYKIVPQ", true))()
end)

TeleportSection:RobAtm("Bank", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlowingDisc/EscapePrisonV2/main/atmbank.lua?token=GHSAT0AAAAAABYDLRJPJQEEJUZHKQ33WEU2YYKIVQA", true))()
end)

TeleportSection:Credits("Made By", function()
    --Credits Tab
end)

TeleportSection:Credits("Evil Dragon#0001 & SlowingDisc#1000", function()
    --Credits Tab
end)
