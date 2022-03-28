
--mc 

print ('Join the discord - discord.gg/zXGaNMRNgQ')
--
if game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/mcshub/main/Scripts/Phantom%20Forces.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "MC STUDİO | Phantom Forces Detected, Loading Script..."
    wait(3)
    h:Remove()
--
elseif game.PlaceId == 3233893879 then -- Bad Business
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/mcshub/main/Scripts/Bad%20Business.lua"))()
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "MC STUDİO | Bad Business Detected, Loading Script..."
    wait(3)
    h:Remove()
--
elseif game.PlaceId == 286090429 then -- Arsenal
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "MC STUDİO | Arsenal Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/mcshub/main/Scripts/Arsenal.lua"))()
--
elseif game.PlaceId == 394206297 then -- Kinetic Code
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "MC STUDİO | Kinetic Code Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/mcshub/main/Scripts/Kinetic%20Code.lua"))()
--
elseif game.PlaceId == 301549746 then -- Counter Blox
    local h = Instance.new("Message")
    h.Parent = Workspace 
    h.Text = "MC STUDİO| Counter Blox Detected, Loading Script..."
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/mcshub/main/Scripts/Counter%20Blox.lua"))()
--
elseif game.PlaceId == 488667523 then -- Those Who Remain
    h.Parent = Workspace
    h.Text = "MC STUDİO | Those Who Remain Detected, Loading Script"
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripterkidsdev/mcshub/main/Scripts/Those%20Who%20Remain.lua"))()
    --
elseif game.PlaceId == 901793731 then -- D-DAY
    h.Parent = Workspace
    h.Text = "MC STUDİO | D-DAY Detected, Loading Script"
    wait(3)
    h:Remove()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuhsecurity/hazeinfinity/main/Scripts/D-DAY.lua"))()
--
else
game.Players.LocalPlayer:Kick("Game Not Supported by MC STUDİO | discord.gg/zXGaNMRNgQ") 
end