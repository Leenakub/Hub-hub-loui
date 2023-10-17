_G.FastAttackNormalSpeed = true

local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]

local VirtualUser = game:GetService('VirtualUser')

local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]

require(game.ReplicatedStorage.Util.CameraShaker):Stop()

FastAttack = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)

FastAttackx = 
debug.getupvalues(FastAttack)[2]

task.spawn(function()
    if _G.FastAttackNormalSpeed then
         if typeof(FastAttackx) == "table" then
                pcall(function()
                FastAttackx.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                FastAttackx.activeController.timeToNextAttack = 0.0017
                FastAttackx.activeController.hitboxMagnitude = 60
                FastAttackx.activeController.active = false
                FastAttackx.activeController.timeToNextBlock = 0
                FastAttackx.activeController.focusStart = 0
                FastAttackx.activeController.increment = 4
                FastAttackx.activeController.blocking = false
                FastAttackx.activeController.attacking = false
                FastAttackx.activeController.humanoid.AutoRotate = 50
                end)
            end
        end
  end)

spawn(function()
  while wait() do
      pcall(function()
      if  _G.FastAttackNormalSpeed then
VirtualUser:CaptureController()
VirtualUser:Button1Down(Vector2.new(1280, 672))
          end
        end)
    end
  end)

            function Weapon() 
                local p13 = SeraphFrame.activeController
                local wea = p13.blades[1]
                if not wea then
               return
             end
                while wea.Parent~=game.Players.LocalPlayer.Character do
                 pcall(function()
                wea=wea.Parent
                   end)
                end
                return wea
            end

local Enemies = game.Workspace.Enemies:GetChildren()
local Characters = game.Workspace.Characters:GetChildren()

            function getHits(Size)
                local Hits = {}
                for i=1,#Enemies do local v = Enemies[i]
                    local Human = v:FindFirstChildOfClass("Humanoid")
                    if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+55 then
                        table.insert(Hits,Human.RootPart)
                    end
                end
                for i=1,#Characters do local v = Characters[i]
                    if v ~= game.Players.LocalPlayer.Character then
                        local Human = v:FindFirstChildOfClass("Humanoid")
                        if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+55 then
table.insert(Hits,Human.RootPart)
                        end
                    end
                end
                return Hits
            end

            task.spawn(function()
                while wait() do
                        if SeraphFrame.activeController then
                            if v.Humanoid.Health > 0 then
                                 SeraphFrame.activeController.timeToNextAttack = 0.0076
                                SeraphFrame.activeController.focusStart = 0
                                SeraphFrame.activeController.hitboxMagnitude = 60
                                SeraphFrame.activeController.humanoid.AutoRotate = true
                                SeraphFrame.activeController.increment = 3 + 3 / 3
                        end
                    end
                end
            end)

            function Boost()
                pcall(function()
game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(Weapon()))
                end)
            end

            function Unboost()
                pcall(function()
game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(Weapon()))
                end)
            end

            Attack = function()
                local atk = SeraphFrame.activeController
                local cdnormal = 9e9
                if atk and atk.equipped then
                    task.spawn(
                        function()
                        if tick() - cdnormal > 9e9 then
                            atk:attack()
                            cdnormal = tick()
                        else
                             Animation = atk.anims.basic[2]
                            atk.humanoid:LoadAnimation(Animation):Play(1, 1)
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(60), 2, "")
                        end
                    end)
                end
            end

            a = tick()
            spawn(function()
                while wait() do
                    if _G.FastAttackNormalSpeed then
                        if a - tick() > 9e9 then
                            a = tick()
                        end
                        pcall(function()
                            for i, v in pairs(Enemies) do
                                if v.Humanoid.Health > 0 then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then

                  for i = 1, 20 do
                    wait(0.2)
                    Attack()
                    wait(0.5)
                  end
              end
          end
      end
  end)
end
end
end)



b = tick()
spawn(function()
while wait() do
if _G.FastAttackNormalSpeed then
    if b - tick() > 9e9 then
        b = tick()
    end
    pcall(function()
        for i, v in pairs(Enemies) do
            if v.Humanoid.Health > 0 then
                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then

                  for i = 1, 20 do
                    wait(0.2)
                    Boost()
                    wait(0.5)
                    end
                end
            end
        end
    end)
end
end
end)


            k = tick()
            spawn(function()
                while wait() do
                    if  _G.FastAttackNormalSpeed then
                        if k - tick() > 9e9 then
                            k = tick()
                        end
                        pcall(function()
                            for i, v in pairs(Enemies) do
                                if v.Humanoid.Health > 0 then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                  
                  for i = 1, 20 do
                    wait(0.2)
                    Unboost()
                    wait(0.5)
                  end
              end
          end
      end
  end)
end
end
end)


            tjw1 = true
            task.spawn(function()
                    local b = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)
                    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                    if not shared.orl then
                        shared.orl = c.wrapAttackAnimationAsync
                    end
                    if not shared.cpc then
                        shared.cpc = b.play
                    end
                    if tjw1 then
                        pcall(function()
                                c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                    local i = c.getBladeHits(e, f, g)
                                    if i then
                                        b.play = function()
                                        end
                                        d:Play(25.25, 20.25, 23)
                                        h(i)
                                        b.play = shared.cpc
                                        wait(9e9)
                                        d:Stop()
                                    end
                                end
                            end)
                        end
                    end)


            function AttackFunction()
  local ac = CombatFrameworkR.activeController
  if ac and ac.equipped then
    local bladehit = getAllBladeHits(60)
      if #bladehit > 0 then
AcAttack8 = debug.getupvalue(ac.attack,5)
AcAttack9 = debug.getupvalue(ac.attack,6)
AcAttack7 = debug.getupvalue(ac.attack,4)
AcAttack10 = debug.getupvalue(ac.attack,7)
NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
NumberAc13 = AcAttack7 * 798405
        spawn(function()
NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
AcAttack8 = math.floor(NumberAc12 / AcAttack9)
AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
        end)()
AcAttack10 = AcAttack10 + 1
debug.setupvalue(ac.attack, 5, AcAttack8)
debug.setupvalue(ac.attack, 6, AcAttack9)
debug.setupvalue(ac.attack, 4, AcAttack7)
debug.setupvalue(ac.attack, 7, AcAttack10)
        for k, v in pairs(ac.animator.anims.basic) do
          v:Play(20,10.01,10)
        end                 
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
          game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(Weapon()))
          game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
          game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "")
      end
    end
  end
end

            local Client = game.Players.LocalPlayer
            local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
            local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
            task.spawn(function()
                pcall(function()
                    if not shared.orl then
                        shared.orl = STOPRL.wrapAttackAnimationAsync
                    end
                        if not shared.cpc then
                            shared.cpc = STOP.play 
                        end
                    spawn(function()
                    require(game.ReplicatedStorage.Util.CameraShaker):Stop()
              pcall(function()
                            STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                                local Hits = STOPRL.getBladeHits(b,c,d)
                                if Hits then
                                    if  _G.FastAttackNormalSpeed then
                                        STOP.play = function() end
                                        a:Play(21,29,30)
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        wait(a.length * 0)
                                        a:Stop()
                                    else
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        wait(a.length * 0)
                                        a:Stop()
                                    end
                                end
                            end
                        end)
                    end)
                end)
                end)
