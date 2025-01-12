local VLib = loadstring(game:HttpGet("https://pastebin.com/raw/Mb49kKTP"))()


		MAINTTL = "Asura Hub" 

local win = VLib:Window("Unknown", Color3.fromRGB(196, 40, 28))

local ss1 = win:Tab("Main")

ss1:Label("Not A Supported Game Suggest In Discord If You Want A Script")

local ss2 = win:Tab("Misc")

ss2:Button("Infinite Yield",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end) 

ss2:Button("Remote Spy",function()
    loadstring(game:HttpGetAsync("https://github.com/richie0866/remote-spy/releases/latest/download/RemoteSpy.lua"))()
end) 

ss2:Button("Anti Afk",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
end)


ss2:Slider("Speed", 0, 100, 16, function(t)
    local speed = t  -- The speed value from the slider
    local character = game.Players.LocalPlayer.Character
    if character and character:FindFirstChild("Humanoid") then
        character.Humanoid.WalkSpeed = speed  -- Adjust the player's walk speed
    end
end)

ss2:Slider("Jump Power", 0, 250, 50, function(t)
    local jumpPower = t  -- The jump power value from the slider
    local character = game.Players.LocalPlayer.Character
    if character and character:FindFirstChild("Humanoid") then
        character.Humanoid.JumpPower = jumpPower  -- Adjust the player's jump power
    end
end)



local cred = win:Tab("CREDITS")

cred:Button("Copy Discord Server",function()
    setclipboard("https://discord.gg/fdybEAHzXB")
    end) 
    
cred:Button("Destroy Gui",function()
    game.CoreGui["Library"]:Destroy()
    end)

cred:Label("MADE BY Madness.idk")
