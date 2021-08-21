-- Chat
local function system(text)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = text;
	Font = Enum.Font.SourceSansLight;
	Color = Color3.new(255, 255, 255);
	FontSize = Enum.FontSize.Size8;
})
end

system("Welcome, " .. game.Players.LocalPlayer.Name .. "!")
Wait(2)
system("Thank you for using Commander!")
wait(1.5)
system("Enjoy!")

-- Variables

local abc = 0 -- Wait Time of Spam
local lol = 0 -- If command being spammed will be displayed
local amn = 1 -- amount of gear given
local nopunish = false
local healauto = false
local noexp = false
local nokill = false
local noblind = false
local nojail = false
local nomusic = false
local nodog = false
local nosmoke = false
local noswag = false
local nosparkles = false
local nofire = false
local nospeed = false
local noskydive = false
local nocrash = false
local noice = false
local noseizure = false
local noff = false
local nomsgcrash = false
local ilight = false

-- Functions

local function ultanti(msg)
local GetPlayers = game:GetService("Players")
local allplr = GetPlayers:GetPlayers()
 
while multianti == true do
wait()

-- anti-punish

if nopunish == true then
if game.Lighting:FindFirstChild(game.Players.LocalPlayer.Name) then
game:GetService'Players':Chat(("unpunish me"))
wait(0.25)
end
end

-- auto-heal

if healauto == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
if game.Players.LocalPlayer.Character.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
game:GetService'Players':Chat(("heal me 100"))
wait(0.25)
end
end
end
end

-- remove explosion effect

if noexp == true then
if game.Workspace:FindFirstChild("Explosion") then
game.Workspace.Explosion:Destroy()
end
end

-- anti-kill

if nokill == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
game:GetService'Players':Chat(("reset me"))
wait(0.25)
end
end
end

-- anti-blind

if noblind == true then
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("EFFECTGUIBLIND") then
game.Players.LocalPlayer.PlayerGui.EFFECTGUIBLIND:Destroy()
end
end

--anti-jail

if nojail == true then
if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild(game.Players.LocalPlayer.Name .. "'s jail") then
game:GetService'Players':Chat(("unjail me"))
wait(0.25)
end
end

-- anti-music

if nomusic == true then
if game:GetService("Workspace").Terrain["_Game"].Folder:FindFirstChild("Sound") then
game:GetService'Players':Chat(("music"))
wait(0.25)
end
end

-- anti dog

if nodog == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
if game.Players.LocalPlayer.Character.Torso.Transparency == 1 and game.Players.LocalPlayer.Character.Torso.BrickColor == BrickColor.new("Brown") then
game:GetService'Players':Chat(("undog me"))
wait(0.25)
end
end
end

-- anti smoke

if nosmoke == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Smoke") then
game:GetService'Players':Chat(("unsmoke me"))
wait(0.25)
end
end
end

-- anti swag

if noswag == true then
if game.Players.LocalPlayer.Character:FindFirstChild("EpicCape") then
game:GetService'Players':Chat(("normal me"))
wait(0.25)
end
end

-- anti-sparkles

if nosparkles == true then
if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Sparkles") then
game:GetService'Players':Chat(("unsparkles me"))
wait(0.25)
end
end

-- anti-fire

if nofire == true then
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
if game.Players.LocalPlayer.Character.Torso:FindFirstChild("Fire") then
game:GetService'Players':Chat(("unfire me"))
wait(0.25)
end
end
end

-- anti-speed

if nospeed == true then
if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed > 16 or game.Players.LocalPlayer.Character.Humanoid.WalkSpeed < 16 then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
wait(0.25)
end
end

-- anti skydive

if noskydive == true then
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1950 then
game:GetService'Players':Chat(("unskydive me"))
wait(0.25)
end
end
end

-- anti crash

 if nocrash == true then
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if player.Character:FindFirstChild("VampireVanquisher") then
     local plrname = player.Name
     game:GetService'Players':Chat(("ungear "..plrname))
     game:GetService'Players':Chat(("unsize "..plrname))
     wait(0.28)
    end
    if player.Character:FindFirstChild("HumanoidRootPart") then
     if player.Character.HumanoidRootPart.Size.Y <= 0.3 then
      local plrname = player.Name
      game:GetService'Players':Chat(("reset "..plrname))
      game:GetService'Players':Chat(("unclone "..plrname))
      wait(0.28)
     end
    end
   end
  end
 end

-- removeff effect
if noff == true then
 if game.Players.PlayerAdded then
  allplr = GetPlayers:GetPlayers()
 end
 for i, player in pairs(allplr) do
  if player.Character then
   if player.Character:FindFirstChild("ForceField") then
    player.Character.ForceField:Destroy()
   end
  end
 end
end

-- anti ice

if noice == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("ice") then
game:GetService'Players':Chat(("thaw me"))
wait(0.28)
end
end
end

-- anti seizure

if noseizure == true then
if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("Seizure") then
game:GetService'Players':Chat(("unseizure me"))
wait(0.28)
end
end
end

-- anti message crash

if nomsgcrash == true then
wait(0.2)
for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
if v.Name == "MessageGUI" or v.Name == "HintGUI" then
v:Destroy()
end
end
end


-- anti ivory light

if ilight == true then
 if game.Workspace:FindFirstChild("StarShard") then
  game.Workspace.StarShard:Destroy()
 end
 if game.Workspace:FindFirstChild("Part") then
  if game.Workspace.Part:FindFirstChild("Twinkle") then
   game.Workspace.Part:Destroy()
  end
 end
end

end
end


local function rjn ()
          local place = game:GetService("TeleportService")
        local playur = game:GetService("Players").LocalPlayer
      place:Teleport(game.PlaceId, playur)	
end

local function regen ()
fireclickdetector(game:GetService("Workspace").Terrain["_Game"].Admin.Regen.ClickDetector, 0)
end

local function killanti(msg)
 local plrname = string.sub(msg, 11)
 local GetPlayers = game:GetService("Players")
 local all = GetPlayers:GetPlayers()

 while ak == true do
  wait(0)

  for i, player in pairs(all) do
   if player.Name == plrname then
    if player.Character then
     if player.Character.Humanoid.Health == 0 then
      game:GetService'Players':Chat(("reset "..plrname))
      wait(0.28)
     end
    end
   end
  end
 end
end

local function antiforall(msg)
 local GetPlayers = game:GetService("Players")
 local allplr = GetPlayers:GetPlayers()

 while liall == true do
   wait(0)
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if player.Character.Humanoid.Health == 0 then
     local plrname = player.Name
     game:GetService'Players':Chat(("reset "..plrname))
     wait(0.28)
    end -- if
   end -- other if
  end -- for
 end -- while
end -- function

-- Animation Functions
------------------------------------------------------------------------------------------------------------------------
local function armturbine ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "259438880"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(100)
end
end
local function loopheadd ()
    for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "35154961"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
while wait(0.00703125) do
k:Play()
k:AdjustSpeed(640)
end
end
end
local function laydown ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function dabb ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "248263260"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function hmmm ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "148840371"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function screamm ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "180611870"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function headthrow ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "35154961"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function raisehead ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function crouchh ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "182724289"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
local function MovingDance ()
for i,v in pairs(game.Players:GetPlayers()) do
AnimationId = "429703734"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
end
------------------------------------------------------------------------------------------------------------------------

local function clors(msg)

while ccolor == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 0 10000"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 0 10000"))
wait(0.005)
end

while bcolor == true do
wait(0)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 0 0 10000"))
wait(0.005)
end

while acolor == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 10000 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshifttop 0 0 10000"))
wait(0.005)
end

while rhell == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.125)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.125)
game:GetService'Players':Chat(("colorshifttop 100000000 1000000000 10000000000000"))
wait(0.125)
game:GetService'Players':Chat(("colorshiftbottom 100000000 1000000000 10000000000000"))
wait(0.125)
game:GetService'Players':Chat(("time 0"))
wait(0.125)
end

end


local function antiff(msg)
 local GetPlayers = game:GetService("Players")
 local allplr = GetPlayers:GetPlayers()

 while ffanti == true do
  wait(0)
  if game.Players.PlayerAdded then
   allplr = GetPlayers:GetPlayers()
  end
  for i, player in pairs(allplr) do
   if player.Character then
    if not player.Character:FindFirstChild("ForceField") then
     local plrname = player.Name
     game:GetService'Players':Chat(("ff "..plrname))
     wait(0.28)
    end -- character check
   end -- ff check
  end -- for
 end -- while
end -- function

local function rainbow(msg)

while multi == true do
wait(0)
game:GetService'Players':Chat(("colorshifttop 0 0 10000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 0 0 10000"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 0 10000 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 0 10000 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 15000 10603 0"))
wait(0.005)
game:GetService'Players':Chat(("colorshiftbottom 15000 10603 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 9000 5000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 9000 5000"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 0 14135"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 14135"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000 0 12000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000 0 12000"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10610 7496 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10610 7496 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 100000000000000000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 100000000000000000 0 0"))
wait(0.05)
game:GetService'Players':Chat(("colorshifttop 10000000 10000000 10000000"))
wait(0.05)
game:GetService'Players':Chat(("colorshiftbottom 10000000 10000000 10000000"))
wait(0.05)
end

end

local wlholder = {}

local function whitelist(msg)
for i,v in pairs(game.Players:GetPlayers()) do 
if v.Name:lower():sub(1,#wluser) == wluser:lower() then
wluser = v.Name
system(wluser .. " has been Whitelisted!")
wait(1)
if not table.find(wlholder, v.Name) then
table.insert(wlholder, v.Name)
wait(1)
v.Chatted:connect(function(msg)
if v.Name == wluser then

-- Teleport commands
----------------------------------
if string.sub(msg, 1, 6) == ".house" then
if string.sub(msg, 8, 9) == "me" or string.sub(msg, 8, 8) == "" then
game:GetService'Players':Chat((".house "..wluser))
elseif string.sub(msg, 8, 13) ~= "others" then
local plrname = string.sub(msg, 8)
game:GetService'Players':Chat((".house "..plrname))
end
end

if string.sub(msg, 1, 7) == ".uhouse" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game:GetService'Players':Chat((".uhouse "..wluser))
elseif string.sub(msg, 9, 14) ~= "others" then
local plrname = string.sub(msg, 9)
game:GetService'Players':Chat((".uhouse "..plrname))
end
end

if string.sub(msg, 1, 5) == ".obby" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game:GetService'Players':Chat((".obby "..wluser))
elseif string.sub(msg, 7, 12) ~= "others" then
local plrname = string.sub(msg, 7)
game:GetService'Players':Chat((".obby "..plrname))
end
end

if string.sub(msg, 1, 7) == ".blocks" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game:GetService'Players':Chat((".blocks "..wluser))
elseif string.sub(msg, 9, 14) ~= "others" then
local plrname = string.sub(msg, 9)
game:GetService'Players':Chat((".blocks "..plrname))
end
end

if string.sub(msg, 1, 5) == ".pads" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game:GetService'Players':Chat((".pads "..wluser))
elseif string.sub(msg, 7, 12) ~= "others" then
local plrname = string.sub(msg, 7)
game:GetService'Players':Chat((".pads "..plrname))
end
end
----------------------------------

-- Kits commands
----------------------------------
if string.sub(msg, 1, 9) == ".kit omni" then
if string.sub(msg, 11, 12) == "me" or string.sub(msg, 11, 11) == "" then
game:GetService'Players':Chat((".kit omni "..wluser))
elseif string.sub(msg, 11, 16) ~= "others" then
local plrname = string.sub(msg, 11)
game:GetService'Players':Chat((".kit omni "..plrname))
end
end

if string.sub(msg, 1, 8) == ".kit god" then
if string.sub(msg, 10, 11) == "me" or string.sub(msg, 10, 10) == "" then
game:GetService'Players':Chat((".kit god "..wluser))
elseif string.sub(msg, 10, 15) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((".kit god "..plrname))
end
end

if string.sub(msg, 1, 8) == ".kit gun" then
if string.sub(msg, 10, 11) == "me" or string.sub(msg, 10, 10) == "" then
game:GetService'Players':Chat((".kit gun "..wluser))
elseif string.sub(msg, 10, 15) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((".kit gun "..plrname))
end
end

if string.sub(msg, 1, 10) == ".kit troll" then
if string.sub(msg, 12, 14) == "me" or string.sub(msg, 12, 12) == "" then
game:GetService'Players':Chat((".kit troll "..wluser))
elseif string.sub(msg, 12, 17) ~= "others" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat((".kit troll "..plrname))
end
end

if string.sub(msg, 1, 9) == ".kit bomb" then
if string.sub(msg, 11, 12) == "me" or string.sub(msg, 11, 11) == "" then
game:GetService'Players':Chat((".kit bomb "..wluser))
elseif string.sub(msg, 11, 16) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((".kit bomb "..plrname))
end
end

if string.sub(msg, 1, 10) == ".kit sword" then
if string.sub(msg, 12, 14) == "me" or string.sub(msg, 12, 12) == "" then
game:GetService'Players':Chat((".kit sword "..wluser))
elseif string.sub(msg, 12, 17) ~= "others" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat((".kit sword "..plrname))
end
end

if string.sub(msg, 1, 8) == ".kit bow" then
if string.sub(msg, 10, 11) == "me" or string.sub(msg, 10, 10) == "" then
game:GetService'Players':Chat((".kit bow "..wluser))
elseif string.sub(msg, 10, 15) ~= "others" then
local plrname = string.sub(msg, 10)
game:GetService'Players':Chat((".kit bow "..plrname))
end
end
----------------------------------

end -- username check
end) -- message function
end -- table
end -- get entire user
end -- get players
end -- functions

local function Spam(msg)
 local plyr = string.sub(msg, 6)
  while Non == true do
   wait(abc)
   game:GetService'Players':Chat((plyr))
  end
end

local function Stop(msg)
while stop == true do
wait(0.0005)
game:GetService'Players':Chat(("unfly all"))
wait(0.0005)
game:GetService'Players':Chat(("removetools all"))
wait(0.0005)
game:GetService'Players':Chat(("setgrav all 1250"))
wait(0.0005)
game:GetService'Players':Chat(("speed all 0"))
wait(0.0005)
game:GetService'Players':Chat(("outdoorambient 239 20 20"))
end
end

-- Hotkey Variables

local hotkeyf = nil
      local keyfcmd1 = nil
      local keyfcmd2 = nil
      local keyfcmd3 = nil
local hotkeyg = nil
      local keygcmd1 = nil
      local keygcmd2 = nil
      local keygcmd3 = nil
local hotkeyh = nil
      local keyhcmd1 = nil
      local keyhcmd2 = nil
      local keyhcmd3 = nil
local hotkeyt = nil
      local keytcmd1 = nil
      local keytcmd2 = nil
      local keytcmd3 = nil
local hotkeyy = nil
      local keyycmd1 = nil
      local keyycmd2 = nil
      local keyycmd3 = nil
local check1 = 0
local lastcmd = nil

-- HotKey Function

lp = game.Players.LocalPlayer
ms = lp:GetMouse() 
ms.KeyDown:connect(function(key) 

-- Hot Keys

if check1 == 0 then

if key == "z" then 
game:GetService'Players':Chat(("fly me"))

elseif key == "x" then
game:GetService'Players':Chat(("ff me"))

elseif key == "c" then
game:GetService'Players':Chat(("reset me"))

elseif key == "v" then
game:GetService'Players':Chat(("respawn me"))

elseif key == "b" then
SPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

elseif key == "n" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SPos

elseif key == "m" then
 game:GetService'Players':Chat((lastcmd))

elseif key == "f" then

 if keyfcmd1 ~= nil then
  game:GetService'Players':Chat((keyfcmd1))
 end
 if keyfcmd2 ~= nil then
  game:GetService'Players':Chat((keyfcmd2))
 end
 if keyfcmd3 ~= nil then
  game:GetService'Players':Chat((keyfcmd3))
 end

elseif key == "g" then
 if keygcmd1 ~= nil then
  game:GetService'Players':Chat((keygcmd1))
 end
 if keygcmd2 ~= nil then
  game:GetService'Players':Chat((keygcmd2))
 end
 if keygcmd3 ~= nil then
  game:GetService'Players':Chat((keygcmd3))
 end

elseif key == "h" then
 if keyhcmd1 ~= nil then
  game:GetService'Players':Chat((keyhcmd1))
 end
 if keyhcmd2 ~= nil then
  game:GetService'Players':Chat((keyhcmd2))
 end
 if keyhcmd3 ~= nil then
  game:GetService'Players':Chat((keyhcmd3))
 end

elseif key == "t" then
 if keytcmd1 ~= nil then
  game:GetService'Players':Chat((keytcmd1))
 end
 if keytcmd2 ~= nil then
  game:GetService'Players':Chat((keytcmd2))
 end
 if keytcmd3 ~= nil then
  game:GetService'Players':Chat((keytcmd3))
 end

elseif key == "y" then
 if keyycmd1 ~= nil then
  game:GetService'Players':Chat((keyycmd1))
 end
 if keyycmd2 ~= nil then
  game:GetService'Players':Chat((keyycmd2))
 end
 if keyycmd3 ~= nil then
  game:GetService'Players':Chat((keyycmd3))
 end
end

end

if key == "j" then

          check1 = check1 + 1
 
      if check1 == 2 then
          check1 = 0
      end
end

end)



game.Players.LocalPlayer.Chatted:connect(function(msg)
time = string.sub(msg, 9)

if string.sub(msg, 1, math.huge) == "" then
 lastcmd = string.sub(msg, 1)
end

if string.sub(msg, 1, 9) == "hkfcmd1 =" then
 keyfcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkfcmd2 =" then
 keyfcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkfcmd3 =" then
 keyfcmd3 = string.sub(msg, 11)
 
elseif string.sub(msg, 1, 9) == "hkgcmd1 =" then
 keygcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkgcmd2 =" then
 keygcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkgcmd3 =" then
 keygcmd3 = string.sub(msg, 11)
 
elseif string.sub(msg, 1, 9) == "hkhcmd1 =" then
 keyhcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkhcmd2 =" then
 keyhcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkhcmd3 =" then
 keyhcmd3 = string.sub(msg, 11)
 
elseif string.sub(msg, 1, 9) == "hktcmd1 =" then
 keytcmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hktcmd2 =" then
 keytcmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hktcmd3 =" then
 keytcmd3 = string.sub(msg, 11)

elseif string.sub(msg, 1, 9) == "hkycmd1 =" then
 keyycmd1 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkycmd2 =" then
 keyycmd2 = string.sub(msg, 11)
elseif string.sub(msg, 1, 9) == "hkycmd3 =" then
 keyycmd3 = string.sub(msg, 11)
 
end

	if string.sub(msg, 1, 7) == ".wait =" then
		abc = time
	end

if string.sub(msg, 1, 9) == ".amount =" then
amn = string.sub(msg, 11)
end
	
if msg == "lol = 0" then
lol = 0
end
if msg == "lol = 1" then
lol = 1
end
-- Kit Commands
	
if string.sub(msg, 1, 9) == ".kit omni" then

local plrname = string.sub(msg, 11)

for i = 1,10 do
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000159229806"))
end

for i = 1,10 do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136802"))
end

game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108158379"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000073829193"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000069499437"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000080661504"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000120307951"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000099119240"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794774"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))

end

if string.sub(msg, 1, 8) == ".kit god" then

local plrname = string.sub(msg, 10)

game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000159229806"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136802"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108158379"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000073829193"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000069499437"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000080661504"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000120307951"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000099119240"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794774"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))

end

if msg == ".kit dark" then
game:GetService'Players':Chat(("paint me black"))
game:GetService'Players':Chat(("cape me black"))
game:GetService'Players':Chat(("removehats me"))
game:GetService'Players':Chat(("removeface me"))
game:GetService'Players':Chat(("name me "))
game:GetService'Players':Chat(("speed me 32"))
game:GetService'Players':Chat(("trail me black"))
game:GetService'Players':Chat(("gear me 000000000000000000108149175"))
end

if string.sub(msg, 1, 8) == ".kit gun" then

local plrname = string.sub(msg, 10)

game:GetService'Players':Chat(("gear me 00000000000000009423334"))
game:GetService'Players':Chat(("gear me 0000000000000000094233286"))
game:GetService'Players':Chat(("gear me 00000000000000000095354288"))
game:GetService'Players':Chat(("gear me 00000000000000000097885552"))
game:GetService'Players':Chat(("gear me 00000000000000000116693764"))
game:GetService'Players':Chat(("gear me 00000000000000000097885508"))
game:GetService'Players':Chat(("gear me 000000000000000000130113146"))

end

if string.sub(msg, 1, 10) == ".kit knife" then
	local plrname = string.sub(msg, 12)
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000121946387"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001215515248"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000208659586"))
end

if string.sub(msg, 1, 11) == ".kit dagger" then
    local plrname = string.sub(msg, 13)
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000062350856"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000065079090"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000064220952"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000168142394"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000051760061"))
end
	
if string.sub(msg, 1, 8) == ".kit bow" then
	local plrname = string.sub(msg, 10)
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001180418251"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000092142841"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002136389582"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000346687267"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000356213494"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002568113462"))
end

if string.sub(msg, 1, 13) == ".kit crossbow" then
local plrname = string.sub(msg, 15)
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000174752245"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001587175338"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000206566653"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000178076831"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002163551089"))
end

if string.sub(msg, 1, 10) == ".kit magic" then
	local plrname = string.sub(msg, 12)
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002316760298"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000127506105"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000010760425"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000066416616"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002261167878"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000027860496"))
end

if string.sub(msg, 1, 10) == ".kit sword" then
	local plrname = string.sub(msg, 12)
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001981813154"))
        game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443461"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443491"))
	game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001340206957"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000155661985"))
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000532254782"))
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000088885481"))
        game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))
end

if string.sub(msg, 1, 11) == ".kit scythe" then
local plrname = string.sub(msg, 13)
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001609498185"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002506365260"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000028275809"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000846792499"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000095951330"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000218631128"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000050938765"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000517827255"))

end

if string.sub(msg, 1, 10) == ".kit ninja" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000086494914"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011377306"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011115851"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000001304339797"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000051346336"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000233519998"))

end

if string.sub(msg, 1, 11) == ".kit potion" then
local plrname = string.sub(msg, 13)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011450664"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000056561593"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000055917420"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000065082246"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011419319"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000047597835"))

end

if string.sub(msg, 1, 11) == ".kit flying" then
local plrname = string.sub(msg, 13)
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000225921000"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000031314966"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000477910063"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000511930668"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000223785473"))
end

if string.sub(msg, 1, 9) == ".kit bomb" then
local plrname = string.sub(msg, 11)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011999247"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000012890798"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000243788010"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000088885539"))
end

if string.sub(msg, 1, 10) == ".kit troll" then
local plrname = string.sub(msg, 12)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000082357101"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794847"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000243788010"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000268586231"))
end

if string.sub(msg, 1, 9) == ".kit heal" then
local plrname = string.sub(msg, 11)
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011419319"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000061916132"))
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000115377964"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002316760298"))
game:GetService'Players':Chat(("gear "..plrname.." 0000000000000000002103276507"))
end

-- Teleport Commands

if msg == "clicktp" then
-- Notifications
local function notify(title, text)
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = title;
	        Text = text;
	        Duration = 1;
	    })
end
			
-- Tool-Check
local Check = game.Players.LocalPlayer.Backpack:FindFirstChild("Sprint")
local Check2 = game.Players.LocalPlayer.Character:FindFirstChild("Sprint")
if Check or Check2 then
notify("TP and Sprint Was Found", "Check Inventory")
wait(0.5)

elseif not Check and not Check2 then
notify("TP and Sprint Not Found", "Adding to Inventory...")
wait(0.5)

plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
hum = plr.Character.HumanoidRootPart
local tptool = Instance.new("Tool", plr.Backpack)
local sptool = Instance.new("Tool", plr.Backpack)
local dftool = Instance.new("Tool", plr.Backpack)

tptool.Name = "ClickTP"
tptool.CanBeDropped = false
tptool.RequiresHandle = false

sptool.Name = "Sprint"
sptool.CanBeDropped = false
sptool.RequiresHandle = false

dftool.Name = "Default"
dftool.CanBeDropped = false
dftool.RequiresHandle = false

tptool.Activated:Connect(function()
if mouse.Target then
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
end
end)

sptool.Activated:Connect(function()
plr.Character.Humanoid.JumpPower = 150
plr.Character.Humanoid.WalkSpeed = 50
end)

dftool.Activated:Connect(function()
plr.Character.Humanoid.JumpPower = 50
plr.Character.Humanoid.WalkSpeed = 16
end)


wait(0.5)
notify("TP and Sprint Has been Added", "Check Your Inventory...")
end
end

 if string.sub(msg, 1, 3) == ".wl" then
  if wluser == nil then
   wluser = string.sub(msg, 5)
   whitelist(msg)
  end
 end

 if string.sub(msg, 1, 5) == ".unwl" then
  if wluser ~= nil then
   system(wluser .. " is no longer Whitelisted!")
   wluser = nil
  end
 end

if msg == ".here" then
LPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

if msg == ".back" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LPos
end

if msg == ".spawn1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29, 3.70000005, -25.5900116))
end

if msg == ".spawn2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-41, 3.70000005, -25.5899963))
end

if msg == ".spawn3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.9998322, 3.70000005, -25.5902348))
end


if string.sub(msg, 1, 5) == ".pads" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-30.6439133, 8.22999954, 90.8547668))
elseif string.sub(msg, 7, 9) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-30.6439133, 8.22999954, 90.8547668))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 7)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-30.6439133, 8.22999954, 90.8547668))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 6) == ".house" then
if string.sub(msg, 8, 9) == "me" or string.sub(msg, 8, 8) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-23.4106693, 8.22999954, 63.2581749))
elseif string.sub(msg, 8, 10) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-23.4106693, 8.22999954, 63.2581749))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 8)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-23.4106693, 8.22999954, 63.2581749))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 7) == ".uhouse" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29.954174, 41.8300018, 60.291275))
elseif string.sub(msg, 9, 11) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29.954174, 41.8300018, 60.291275))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 9)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-29.954174, 41.8300018, 60.291275))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 5) == ".obby" then
if string.sub(msg, 7, 8) == "me" or string.sub(msg, 7, 7) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.2587738, 3.70000005, 38.5809517))
elseif string.sub(msg, 7, 9) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.2587738, 3.70000005, 38.5809517))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
else
local plrname = string.sub(msg, 7)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-52.2587738, 3.70000005, 38.5809517))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

if string.sub(msg, 1, 7) == ".blocks" or string.sub(msg, 1, 7) == ".bricks" then
if string.sub(msg, 9, 10) == "me" or string.sub(msg, 9, 9) == "" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-74.0005112, 12.1000004, 6.67828035))
elseif string.sub(msg, 9, 11) == "all" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-74.0005112, 12.1000004, 6.67828035))
wait(0.25)
game:GetService'Players':Chat(("tp all me"))
local plrname = string.sub(msg, 9)
local loc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-74.0005112, 12.1000004, 6.67828035))
wait(0.25)
game:GetService'Players':Chat(("tp "..plrname.." me"))
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end
end

-- Emote Commands

if msg == ".hmm" then
hmmm()
end
if msg == ".headtoss" then
headthrow()
end
if msg == ".armspin" then
armturbine()
end
if msg == ".loophead" then
loopheadd()
end
if msg == ".scream" then
screamm()
end
if msg == ".headraise" then
raisehead()
end
if msg == ".dab" then
dabb()
end
if msg == ".crawl" then
laydown()
end
if msg == ".crouch" then
crouchh()
end
if msg == ".dance" then
MovingDance()
end

-- Music Commands

if msg == ".play up next" then
game:GetService'Players':Chat(("h Playing Up Next - YNY Sebi. Audio Uploaded by EwManuuu"))
wait(0.125)
game:GetService'Players':Chat(("music 0000000000000000005236675592"))
end

if msg == ".play pl" then
game:GetService'Players':Chat(("h Playing pl. Audio Uploaded by Ludendorff"))
wait(0.125)
game:GetService'Players':Chat(("music 000000000000000000185563848"))
end

if msg == ".play running oof" then
game:GetService'Players':Chat(("h Playing Running Oofs. Audio Uploaded by Ceyvel"))
wait(0.125)
game:GetService'Players':Chat(("music 0000000000000000001051512943"))
end

if msg == ".play bad influence" then
game:GetService'Players':Chat(("h Playing Bad Influence. Audio Uploaded by RealTheVictor"))
wait(0.125)
game:GetService'Players':Chat(("music 0000000000000000006185032358"))
end

if msg == ".play macaroni" then
game:GetService'Players':Chat(("h Playing hi fish stick i am macaroni cheese. Audio uploaded by RealTheVictor"))
wait(0.125)
game:GetService'Players':chat(("music 0000000000000000005552441101"))
end

if msg == ".play ear break" then
game:GetService'Players':Chat(("h Playing Jazz hands ear break. Audio uploaded by RealTheVictor"))
wait(0.125)
game:GetService'Players':chat(("music 0000000000000000006738590191"))
end

if msg == ".play roses remix" then
game:GetService'Players':Chat(("h Playing Roses Rain Remix. Audio uploaded by RealTheVictor"))
wait(0.125)
game:GetService'Players':chat(("music 0000000000000000006507105692"))
end

-- Morph Commands

if msg == ".Dark_Lord" then
game:GetService'Players':Chat(("unpackage me"))
game:GetService'Players':Chat(("removehats me"))
game:GetService'Players':Chat(("paint me black"))
wait(0.25)
game:GetService'Players':Chat(("pants me 1279747525"))
game:GetService'Players':Chat(("shirt me 1233857398"))
game:GetService'Players':Chat(("hat me 4238305136"))
game:GetService'Players':Chat(("hat me 745790335"))
game:GetService'Players':Chat(("hat me 99860652"))
game:GetService'Players':Chat(("hat me 244160766"))
game:GetService'Players':Chat(("hat me 19380685"))
game:GetService'Players':Chat(("hat me 4087527067"))
end

if msg == ".Aka" or msg == ".aka" then
game:GetService'Players':Chat(("unpackage me"))
game:GetService'Players':Chat(("paint me pastel brown"))
game:GetService'Players':Chat(("removehats me"))
wait(0.25)
game:GetService'Players':Chat(("hat me 4708970652"))
game:GetService'Players':Chat(("hat me 4660425043"))
game:GetService'Players':Chat(("hat me 4524990267"))
game:GetService'Players':Chat(("hat me 4524481392"))
game:GetService'Players':Chat(("shirt me 4150240898"))
game:GetService'Players':Chat(("pants me 4240325953"))
game:GetService'Players':Chat(("hat me 106709021"))
game:GetService'Players':Chat(("face me 402304145"))
end

if msg == ".Jester" or msg == ".jester" then
game:GetService'Players':Chat(("unpackage me"))
game:GetService'Players':Chat(("paint me white"))
game:GetService'Players':Chat(("removehats me"))
wait(0.125)
game:GetService'Players':Chat(("hat me 1301377743"))
game:GetService'Players':Chat(("hat me 13702134"))
game:GetService'Players':Chat(("shirt me 1304485340"))
game:GetService'Players':Chat(("pants me 1304482618"))
wait(0.125)
game:GetService'Players':Chat(("gear me 000000000000000000120749528"))
game:GetService'Players':Chat(("gear me 000000000000000000746687364"))
end

if msg == ":joy" or msg == ".Joy" then
          game:GetService'Players':Chat(("removehats me"))
      game:GetService'Players':Chat(("paint me white"))
      game:GetService'Players':Chat(("hat me 4904151381"))
end

if msg == ".raja" then
Point = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.125)
game:GetService'Players':Chat(("char me 86670779"))
wait(0.125)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
end

-- Super Commands

if string.sub(msg, 1, 6) == ".super" then
	local plrname = string.sub(msg, 7)
	for i = 1,250 do
		game:GetService'Players':Chat((plrname))
	end
end

-- Spam Commands

if string.sub(msg, 1, 5) == ".spam" then
	Non = true
	Spam(msg)
end

if msg == ".stop" then
           Non = false
           acolor = false
           bcolor = false
           ccolor = false
           rhell = false
           multi = false
end

-- Other Commands

if string.sub(msg, 1, 8) == ".boombox" then

local plrname = string.sub(msg, 10)
game:GetService'Players':Chat(("gear "..plrname.." 000000000212641536"))
end

if msg == ".blink" then
game:GetService'Players':Chat(("blind all"))
wait(0.35)
game:GetService'Players':Chat(("unblind all"))
end


if string.sub(msg, 1, 9) == ".antikill" then
ak = true
killanti(msg)
end

if string.sub(msg, 1, 9) == "!antikill" then
liall = true
antiforall(msg)
end

if string.sub(msg, 1, 7) == "!autoff" then
ffanti = true
antiff(msg)
end

if msg == ".unanti" then
multianti = false
ak = false
liall = false
ffanti = false
end

-- Local Commands


if string.sub(msg, 1, 5) == ".swap" then
 local plr1 = string.sub(msg, 7,10)
 local plr2 = string.sub(msg, 11, 13)
 local mylocation = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  game:GetService'Players':Chat(("invis me"))
  wait(0.20)
  game:GetService'Players':Chat(("tp me "..plr1))
  wait(0.20)
  game:GetService'Players':Chat(("tp ".. plr1 .. plr2))
  wait(0.20)
  game:GetService'Players':Chat(("tp "..plr2.." me"))
  wait(0.125)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = mylocation
  game:GetService'Players':Chat(("vis me"))
end

if string.sub(msg, 1, 8) == ";swap me" then
 local plyr1 = string.sub(msg, 10)
 local myloc1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  game:GetService'Players':Chat(("invis me"))
  wait(0.20)
  game:GetService'Players':Chat(("tp me "..plyr1))
  wait(0.20)
  local myloc2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  wait(0.20)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = myloc1
  wait(0.20)
  game:GetService'Players':Chat(("tp "..plyr1.." me"))
  wait(0.20)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = myloc2
  game:GetService'Players':Chat(("vis me"))
 end
 
if string.sub(msg, 1, 7) == ".random" then
 local xvalue = math.random(-495,495)
 local zvalue = math.random(-495,495)
 local plrname = string.sub(msg, 9)
 local myloc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  wait(0.125)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(xvalue, 3, zvalue))
  wait(0.25)
  game:GetService'Players':Chat(("tp "..plrname.." me"))
  wait(0.25)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = myloc
end

if string.sub(msg, 1, 6) == ".throw" then
local plrname = string.sub(msg, 8)
game:GetService'Players':Chat(("fling "..plrname))
end

if msg == ".skyboombox" then
game:GetService'Players':Chat(("gear me 212641536"))
wait(0.125)
game:GetService'Players':Chat(("fly me"))
for i = 1,10 do
game:GetService'Players':Chat(("skydive me"))
end
wait(0.125)
game:GetService'Players':Chat(("jail me"))
wait(0.25)
game:GetService'Players':Chat(("unfly me"))
wait(0.5)
game:GetService'Players':Chat(("jail me"))

end

if string.sub(msg, 1, 7) == ".acolor" then
acolor = true
bcolor = false
ccolor = false
rhell = false
clors(msg)
end

if string.sub(msg, 1, 7) == ".bcolor" then
bcolor = true
acolor = false
ccolor = false
rhell = false
clors(msg)
end

if string.sub(msg, 1, 7) == ".ccolor" then
ccolor = true
acolor = false
bcolor = false
rhell = false
clors(msg)
end

if string.sub(msg, 1, 8) == ".redhell" then
rhell = true
ccolor = false
acolor = false
bcolor = false
clors(msg)
end

if msg == ".rainbow" then
multi = true
rainbow(msg)
end

if msg == ".map" then
wait(0.25)
game:GetService'Players':Chat(("sit me"))
wait(1.25)
game:GetService'Players':Chat(("punish me"))
wait(1.25) 
game:GetService'Players':Chat(("unpunish me"))
end
if string.sub(msg, 1, 6) == ":regen" then
regen()
end
	
if msg == ".Stop" then
stop = true
Stop(msg)

end

if msg == ".Go" then
stop = false
wait(0.25)
game:GetService'Players':Chat(("speed all 16"))
game:GetService'Players':Chat(("grav all"))
game:GetService'Players':Chat(("fix"))
end


if msg == ".loadout 1" then
game:GetService'Players':Chat(("normal me"))
game:GetService'Players':Chat(("ff me"))
game:GetService'Players':Chat(("fly me"))

end

if string.sub(msg, 1, 5) == ".snap" then
local plrname = string.sub(msg, 7)
game:GetService'Players':Chat(("music 862198133"))
wait(2.50)
game:GetService'Players':Chat(("speed "..plrname.." inf"))
wait(0.125)
game:GetService'Players':Chat(("music "))
end

if msg == ".ls" then
game:GetService'Players':Chat(("logs"))
end

if msg == ".logs" then
local rlog = math.random(1,5)

if rlog == 1 then
for i = 1,100 do
game:GetService'Players':Chat(("ff use your own stuff"))
end
end

if rlog == 2 then
for i = 1,100 do
game:GetService'Players':Chat(("ff stop looking :/"))
end
end

if rlog == 3 then
for i = 1,100 do
game:GetService'Players':Chat(("ff viewing logs I see"))
end
end

if rlog == 4 then
for i = 1,100 do
game:GetService'Players':Chat(("ff no stealing please"))
end
end

if rlog == 5 then
for i = 1,100 do
game:GetService'Players':Chat(("ff checking logs I see"))
end
end

end

if string.sub(msg, 1) == ".rejoin" then
rjn()
game:GetService("TeleportService"):Teleport(game.PlaceId, playur)
end


if msg == ".zawarudo" then
game.Players:Chat("music 304787933")
wait(2)
game.Players:Chat("freeze all")
game.Players:Chat("ambient 0 63.75 0")
wait(.25)
game.Players:Chat("ambient 0 127.5 0")
wait(.25)
game.Players:Chat("ambient 0 191.25 0")
wait(.25)
game.Players:Chat("ambient 0 255 0")
wait(.25)
game.Players:Chat("stopmusic")
wait(1.5)
game.Players:Chat("music 384043882")
for i = 1,20 do
game.Players:Chat("freeze all")
game.Players:Chat("ambient 0 255 0")
wait(.5)
end
game.Players:Chat("music 676242549")
wait(2.5)
game.Players:Chat("stopmusic")
game.Players:Chat("thaw all")
game.Players:Chat("ambient 0 255 0")
wait(.25)
game.Players:Chat("ambient 0 191.25 0")
wait(.25)
game.Players:Chat("ambient 0 127.5 0")
wait(.25)
game.Players:Chat("ambient 0 63.75 0")
end

if msg == ".purge" then
game.Players:Chat("music 232554097")
game.Players:Chat("fogend 150")
game.Players:Chat("time 2")
game.Players:Chat("fogcolor 0 0 0")
game.Players:Chat("brightness 5")
end

-- Gear Commands

if string.sub(msg, 1, 13) == ".g hyperlaser" then
local plrname = string.sub(msg, 15)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000130113146"))
end
end

if string.sub(msg, 1, 7) == ".g mine" then
local plrname = string.sub(msg, 9)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000033383241"))
end
end

if string.sub(msg, 1, 6) == ".g dsd" then
local plrname = string.sub(msg, 8)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000071037101"))
end
end

if string.sub(msg, 1, 11) == ".g cresendo" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000094794774"))
end
end

if string.sub(msg, 1, 10) == ".g rainbow" then
	local plrname = string.sub(msg, 12)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000159229806"))
end
end

if string.sub(msg, 1, 8) == ".g ivory" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108158379"))
end
end

if string.sub(msg, 1, 8) == ".g azure" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000069499437"))
end
end

if string.sub(msg, 1, 10) == ".g crimson" then
	local plrname = string.sub(msg, 12)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000099119240"))
end
end

if string.sub(msg, 1, 13) == ".g chartreuse" then
	local plrname = string.sub(msg, 15)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000080661504"))
end
end

if string.sub(msg, 1, 11) == ".g amethyst" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136802"))
end
end

if string.sub(msg, 1, 7) == ".g noir" then
	local plrname = string.sub(msg, 9)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000120307951"))
end
end

if string.sub(msg, 1, 11) == ".g grimgold" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000073829193"))
end
end

if string.sub(msg, 1, 15) == ".g sledgehammer" then
	local plrname = string.sub(msg, 17)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000045177979"))
end
end

if string.sub(msg, 1, 9) == ".g carpet" then
	local plrname = string.sub(msg, 11)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000225921000"))
end
end

if string.sub(msg, 1, 16) == ".g dualdarkheart" then
	local plrname = string.sub(msg, 18)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000108149175"))
end
end

if string.sub(msg, 1, 12) == ".g darkheart" then
	local plrname = string.sub(msg, 14)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000016895215"))
end
end

if string.sub(msg, 1, 15) == ".g dualillumina" then
	local plrname = string.sub(msg, 17)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000101191388"))
end
end

if string.sub(msg, 1, 11) == ".g illumina" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000016641274"))
end
end

if string.sub(msg, 1, 8) == ".g tommy" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000116693764"))
end
end

if string.sub(msg, 1, 5) == ".g M1" then
	local plrname = string.sub(msg, 7)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000130113146"))
end
end

if string.sub(msg, 1, 8) == ".g luger" then
	local plrname = string.sub(msg, 10)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000095354288"))
end
end

if string.sub(msg, 1, 11) == ".g mauser" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000097885552"))
end
end

if string.sub(msg, 1, 11) == ".g revolver" then
	local plrname = string.sub(msg, 13)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000097885508"))
end
end

if string.sub(msg, 1, 7) == ".g whip" then
	local plrname = string.sub(msg, 9)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 000000000000000000255800146"))
end
end

if string.sub(msg, 1, 10) == ".g jetpack" then
	local plrname = string.sub(msg, 12)
	for i = 1,amn do
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000031314966"))
end
end

if string.sub(msg, 1, 9) == ".g katana" then
	local plrname = string.sub(msg, 11)
	for i = 1,amn do	
	game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000011453385"))
end
end

if string.sub(msg, 1, 8) == ".g chaos" then
   local plrname = string.sub(msg, 10)
	for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000093136746"))
end
end

if string.sub(msg, 1, 7) == ".g lock" then
local plrname = string.sub(msg, 9)
	for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000082357101"))
end
end

if string.sub(msg, 1, 5) == ".g ld" then
local plrname = string.sub(msg, 7)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443461"))
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443491"))
end
end

if string.sub(msg, 1, 8) == ".g light" then
local plrname = string.sub(msg, 10)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443461"))
end
end

if string.sub(msg, 1, 7) == ".g dark" then
local plrname = string.sub(msg, 9)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000077443491"))
end
end

if string.sub(msg, 1, 11) == ".g batsword" then
local plrname = string.sub(msg, 13)
for i = 1,amn do
game:GetService'Players':Chat(("gear "..plrname.." 00000000000000000017680660"))
end
end
 
 if msg == ".wh" then
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-12.8988581, 40029.3047, -31.0650883))
 end

 if msg == ".idk" then
  game:GetService'Players':Chat((".spam.house"))
  game:GetService'Players':Chat((".spam.uhouse"))
  game:GetService'Players':Chat((".spam.blocks"))
  game:GetService'Players':Chat((".spam.spawn1"))
  game:GetService'Players':Chat((".spam.spawn2"))
  game:GetService'Players':Chat((".spam.spawn3"))
  game:GetService'Players':Chat((".spam.obby"))
  game:GetService'Players':Chat((".spam.pads"))
 end

if msg == ";random" then
 local xvalue = math.random(-495,495)
 local zvalue = math.random(-495,495)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(xvalue, 3, zvalue))
end

 if string.sub(msg, 1, 5) == ".trap" then
  local plr = string.sub(msg, 7)
  game:GetService'Players':Chat(("freeze "..plr))
  wait(0.10)
  game:GetService'Players':Chat(("name "..plr.." "))
  wait(0.10)
  game:GetService'Players':Chat(("thaw "..plr))
 end

if msg == ".skh" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-35.2523956, 1000001.63, 46.7573242, 0.999997735, -0.000349402428, 0.00207597017, 0.000349551439, 0.99999994, -8.17775726e-05, -0.00207591057, 8.2463026e-05, 0.999997854))
end

if msg == ".removeobbykill" then
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump1.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump2.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump3.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump4.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump5.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump6.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump7.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump8.TouchInterest:destroy()
game:GetService("Workspace").Terrain["_Game"].Workspace.Obby.Jump9.TouchInterest:destroy()
end

if msg == ".invertfix" then
for i = 1,25 do
game.Workspace.CurrentCamera.GrayScale:Destroy()
end
end

if msg == ".allanti" then
multianti = true
ultanti(msg)
end

if msg == ".disablekill" then
nokill = false
end
if msg == ".disablepunish" then
nopunish = false
end
if msg == ".disableautoheal" then
healauto = false
end
if msg == ".disablejail" then
nojail = false
end
if msg == ".disablemusic" then
nomusic = false
end
if msg == ".disabledog" then
nodog = false
end
if msg == ".disablesparkles" then
nosparkles = false
end
if msg == ".disablesmoke" then
nosmoke = false
end
if msg == ".disableexp" then
noexp = false
end
if msg == ".disablespeed" then
nospeed = false
end
if msg == ".disablefire" then
nofire = false
end
if msg == ".disableswag" then
noswag = false
end
if msg == ".disableblind" then
noblind = false
end

if msg == ".disableskydive" then
noskydive = false
end

if msg == ".disablecrash" then
nocrash = false
end

if msg == ".disableice" then
noice = false
end

if msg == ".disableseizure" then
noseizure = false
end

if msg == ".disableff" then
noff = false
end

if msg == ".disablemsgcrash" then
nomsgcrash = false
end

if msg == ".enablekill" then
nokill = true
end
if msg == ".enablepunish" then
nopunish = true
end
if msg == ".enableautoheal" then
healauto =true
end
if msg == ".enablejail" then
nojail = true
end
if msg == ".enablemusic" then
nomusic = true
end
if msg == ".enabledog" then
nodog = true
end
if msg == ".enablesparkles" then
nosparkles = true
end
if msg == ".enablesmoke" then
nosmoke = true
end
if msg == ".enableexp" then
noexp = true
end
if msg == ".enablespeed" then
nospeed = true
end
if msg == ".enablefire" then
nofire = true
end
if msg == ".enableswag" then
noswag = true
end
if msg == ".enableblind" then
noblind = true
end

if msg == ".enableskydive" then
noskydive = true
end

if msg == ".enablecrash" then
nocrash = true
end

if msg == ".enableice" then
noice = true
end

if msg == ".enableseizure" then
noseizure = true
end

if msg == ".enableff" then
noff = true
end

if msg == ".enablemsgcrash" then
nomsgcrash = true
end

if msg == ".allpads" then
local pads = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:GetChildren("Head")

for i, pad in pairs(pads) do
pad.PrimaryPart = pad:FindFirstChild("Head")
local pos = pad.PrimaryPart.CFrame
wait(0)
pad.PrimaryPart.CanCollide = false
pad:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
wait(0)
pad:SetPrimaryPartCFrame(pos)
pad.PrimaryPart.CanCollide = true
end
end
end)

-- Crash Commands

if msg == ".skidcrash" then
game:GetService'Players':Chat(("reset all"))
game:GetService'Players':Chat(("blind all"))
game:GetService'Players':Chat(("ff all"))
game:GetService'Players':Chat(("speed others :)"))
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("dang skid ya got crashed","All")
game:GetService'Players':Chat(("jump others"))
wait(0.10)
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
end

if msg == ".shutdown" then
game:GetService'Players':Chat(("reset all"))
game:GetService'Players':Chat(("blind others"))
game:GetService'Players':Chat(("ff all"))
game:GetService'Players':Chat(("speed others :)"))
game:GetService'Players':Chat(("m Shutting Down..."))
game:GetService'Players':Chat(("jump others"))
wait(1.50)
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
end

if msg == ".vectorcrash" then
game:GetService'Players':Chat(("reset all"))
game:GetService'Players':Chat(("blind others"))
game:GetService'Players':Chat(("ff all"))
game:GetService'Players':Chat(("speed others :)"))
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("GET VECTORED HAHAHA","All")
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("h ILL SHAVE YOUR HEAD LIKE G RU"))
game:GetService'Players':Chat(("jump others"))
game:GetService'Players':Chat(("music 000000000000000000000000000006143975124"))
wait(0.5)
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
end

if msg == ".crash" then
game:GetService'Players':Chat(("reset all"))
game:GetService'Players':Chat(("blind all"))
game:GetService'Players':Chat(("ff all"))
game:GetService'Players':Chat(("speed others :)"))
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("dude","All")
wait(0.5)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ya got crashed","All")
wait(0.5)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("now go run into another server","All")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("and next time dont act like a d == k","All")
game:GetService'Players':Chat(("jump others"))
game:GetService'Players':Chat(("music 00000000000000000000000000000006185032358"))
wait(0.50)
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("size all 0.3"))
game:GetService'Players':Chat(("freeze all"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("size all 10"))
game:GetService'Players':Chat(("clone all"))
end
