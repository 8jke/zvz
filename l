game.StarterGui:SetCore("SendNotification", {
	Title = "Phenom.";
	Text = "Phenom Scripts.";
	Duration = 5;
})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Phenom", "DarkTheme")
 
    -- MAIN
    local Main = Window:NewTab("PhenomScripts.")
    local MainSection = Main:NewSection("PhenomScripts.")

MainSection:NewButton("CogAim (Click)", "PEOPLE ARE SUCH L'S!!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/5rpjy9nd',true))();
end)

    local Main = Window:NewTab("MvsdScripts.")
    local MainSection = Main:NewSection("MvsdScripts.")

MainSection:NewButton("Hub (Click)", "Mvsd Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Deni210/murdersvssherrifsduels/main/rubyhub', true))()
end)

local Main = Window:NewTab("Options/Admin")
local MainSection = Main:NewSection("Options/Admin")

MainSection:NewButton(Admin", "Admin powers", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
end)

MainSection:NewKeybind("Toggle", "Toggles the Gui", Enum.KeyCode.One, function()
        Library:ToggleUI()
    end)
