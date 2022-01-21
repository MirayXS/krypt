-- 6Ex still on top LMFAO

loadstring("https://raw.githubusercontent.com/0nly6Ex/krypt/main/SerenityCracked/serenity.lua")("SERENITY > ALL") -- the serenity > all thing is mad cap LMAO

-- the crack part (decided to keep it open source so you can see how easy it is to crack)
local targetgui = nil
local function getstringlength(string)
    return string.len(string)
end
for _, v in pairs(game.CoreGui:GetChildren()) do
    if v.Name then
        if getstringlength(v.Name) > 20 then
            targetgui = v
            setclipboard(targetgui.Name)
        end
    end
end
if targetgui then
targetgui.Shadow.Main.KeyFrame.Key.Text = "Cracked by 6Ex"
targetgui.Shadow.Main.GetKey.Text = "6Ex#6666"
wait(3)
for i = 1, 50 do
    targetgui.Shadow.Main.GetKey.Text = "6Ex#6666"
targetgui.Shadow.Main.GetKey.Text = "6Ex#6666"
argetgui.Shadow.Main.Submit.Text = "6Ex#6666"
targetgui.Shadow.Main.KeyFrame.Key.Text = "GNUYm8QzHub"
connection = targetgui.Shadow.Main.Submit.MouseButton1Click
firesignal(connection)
end
end
