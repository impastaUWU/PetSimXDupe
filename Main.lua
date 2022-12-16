local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Reality X Dupe", "Ocean")

local Tab = Window:NewTab("Dupe")
local Section = Tab:NewSection("Dupe")

Section:NewToggle("Dupe Equipped Pets", "Dupe Your Equipped Pets", function(state)
    if state then
        print("On")
    else
        print("Off")
    end
end)
