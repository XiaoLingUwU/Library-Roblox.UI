local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zilinskaslandon/-/main/%E5%8C%97%E6%9E%81%E6%98%9F%E8%84%9A%E6%9C%ACui.Iua", true))()

local Window = Library:new("土狗脚本V1.");

local GG = Window:GG("公告",'16060333448'
)local AL = GG:section("公告", true)

local XX = Window:XX("信息",'16060333448')
local AL = XX:section("信息", true)

local ZZ = Window:ZZ("作者",'16060333448')
local AL = ZZ:section("作者", true)

local General = Window:General("玩家",'16060333448')
local AL = General:section("玩家", true)

local GX = Window:Tab("通用",'16060333448')
local AL = GX:section("通用", true)
   

XX:Label("你的用户名:"..game.Players.LocalPlayer.Name)
XX:Label("你的注入器:"..identifyexecutor())
XX:Label("服务器id:"..game.GameId)

GG:Label("作者小凌")
GG:Label("作者在上学所以没时间更新!")
GG:Label("用的是小云ui别见怪")
GG:Label("请勿倒卖")
GG:Button("复制作者QQ", function()
    setclipboard("1211373508")
end)
GG:Button("复制QQ群号", function()
    setclipboard("884776077")
end)
GG:Button("复制QQ群链接", function()
    setclipboard("http://qm.qq.com/cgi-bin/qm/qr?_wv=1027&k=4y_mKrzZMuHD6bb4RaE-tsOpcky0Hb_u&authKey=7NetXzpU9j%2FkieAX1uSHKbjXYfevsVBf3V9DB0FvHBcWwFm9Z1v%2BBs28CrlpcJJi&noverify=0&group_code=884776077")
end)

XX:Button("摧毁界面", function()
    game:GetService("CoreGui")["frosty is cute"]:Destroy()
end)

XX:Toggle("移除UI辉光", "DHG", false, function(DHG)
    if DHG then
        game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = false
    else
        game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = true
    end
end)
XX:Toggle("彩虹UI", "RBUI", false, function(RBUI)
    if RBUI then
        game:GetService("CoreGui")["frosty is cute"].Main.Style = "DropShadow"
    else
        game:GetService("CoreGui")["frosty is cute"].Main.Style = "Custom"
    end
end)

General:Slider("步行速度!", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed end end)
end)
General:Slider("跳跃高度!", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump end end)
end)
General:Textbox("重力设置!", "Gravity", "输入", function(Gravity)
  spawn(function() while task.wait() do game.Workspace.Gravity = Gravity end end)
end)
General:Toggle("夜视", "Light", false, function(Light)
  spawn(function() while task.wait() do if Light then game.Lighting.Ambient = Color3.new(1, 1, 1) else game.Lighting.Ambient = Color3.new(0, 0, 0) end end end)
end)
General:Button("透视", function()
  local Players = game:GetService("Players"):GetChildren() local RunService = game:GetService("RunService") local highlight = Instance.new("Highlight") highlight.Name = "Highlight" for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" end end game.Players.PlayerAdded:Connect(function(player) repeat wait() until player.Character if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = player.Character highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart") highlightClone.Name = "Highlight" end end) game.Players.PlayerRemoving:Connect(function(playerRemoved) playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy() end) RunService.Heartbeat:Connect(function() for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" task.wait() end end end)
end)
General:Button("隐身道具", function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
end)
General:Toggle("穿墙(可用)", "NoClip", false, function(NC)
  local Workspace = game:GetService("Workspace") local Players = game:GetService("Players") if NC then Clipon = true else Clipon = false end Stepped = game:GetService("RunService").Stepped:Connect(function() if not Clipon == false then for a, b in pairs(Workspace:GetChildren()) do if b.Name == Players.LocalPlayer.Name then for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do if v:IsA("BasePart") then v.CanCollide = false end end end end else Stepped:Disconnect() end end)
end)

GX:Button("最强透视",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
end)
GX:Button("飞行v3",function()
  loadstring(game:HttpGet'https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt')()
end)
GX:Button("甩人",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)
GX:Button("反挂机v2",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()
end)
GX:Button("铁拳",function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)
GX:Button("键盘",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
end)
GX:Button("动画中心",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)
GX:Button("立即死亡",function()
  game.Players.LocalPlayer.Character.Humanoid.Health=0
end)
GX:Button("爬墙",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)
GX:Button("转起来",function()
  loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)
GX:Button("子弹追踪",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/1AJ69eRG"))()
end)
GX:Button("飞车",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/63T0fkBm"))()
end)
GX:Button("吸人",function()
    loadstring(game:HttpGet("https://shz.al/~HHAKS"))()
end)
GX:Button("无限跳跃",function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end)
GX:Toggle("人物显示", "RWXS", false, function(RWXS)
    getgenv().enabled = RWXS getgenv().filluseteamcolor = true getgenv().outlineuseteamcolor = true getgenv().fillcolor = Color3.new(1, 0, 0) getgenv().outlinecolor = Color3.new(1, 1, 1) getgenv().filltrans = 0.5 getgenv().outlinetrans = 0.5 loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)

GX:Button("死亡笔记", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/dfhj/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0.txt"))()
end)
