          tjw1 = true
          task.spawn(function()
                  local a = game.Players.LocalPlayer
                  local b = require(a.PlayerScripts.CombatFramework.Particle)
                  local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                  if not shared.orl then
                      shared.orl = c.wrapAttackAnimationAsync
                  end
                  if not shared.cpc then
                      shared.cpc = b.play
                  end
                  if tjw1 then
                      pcall(function()
game:GetService("RunService").Stepped:Connect(function()
                              c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                  local i = c.getBladeHits(e, f, g)
                                  if i then
                                      b.play = function()
                                      end
                                      d:Play(1.01, 1.2, 1)
                                      h(i)
                                      b.play = shared.cpc
                                      wait(9e9)
                                      d:Stop()
                                  end
                              end
                            end)
                          end)
                       end
                   end)

if tjw1 then
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
                        pcall(function()

game:GetService("RunService").Stepped:Connect(function()
                          STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                              local Hits = STOPRL.getBladeHits(b,c,d)
                              if Hits then
                                  if  _G.FastAttackNormalSpeed then
                                      STOP.play = function() end
                                      a:Play(1,2,1)
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
   end)
end

          tjw1 = true
          task.spawn(function()
                  local a = game.Players.LocalPlayer
                  local b = require(a.PlayerScripts.CombatFramework.Particle)
                  local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                  if not shared.orl then
                      shared.orl = c.wrapAttackAnimationAsync
                  end
                  if not shared.cpc then
                      shared.cpc = b.play
                  end
                  if tjw1 then
                      pcall(function()
game:GetService("RunService").Stepped:Connect(function()
                              c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                  local i = c.getBladeHits(e, f, g)
                                  if i then
                                      b.play = function()
                                      end
                                      d:Play(1.01, 1.2, 1)
                                      h(i)
                                      b.play = shared.cpc
                                      wait(9e9)
                                      d:Stop()
                                  end
                              end
                            end)
                          end)
                       end
                   end)

if tjw1 then
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
                        pcall(function()

game:GetService("RunService").Stepped:Connect(function()
                          STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                              local Hits = STOPRL.getBladeHits(b,c,d)
                              if Hits then
                                  if  _G.FastAttackNormalSpeed then
                                      STOP.play = function() end
                                      a:Play(1,2,1)
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
   end)
end

          tjw1 = true
          task.spawn(function()
                  local a = game.Players.LocalPlayer
                  local b = require(a.PlayerScripts.CombatFramework.Particle)
                  local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                  if not shared.orl then
                      shared.orl = c.wrapAttackAnimationAsync
                  end
                  if not shared.cpc then
                      shared.cpc = b.play
                  end
                  if tjw1 then
                      pcall(function()
game:GetService("RunService").Stepped:Connect(function()
                              c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                  local i = c.getBladeHits(e, f, g)
                                  if i then
                                      b.play = function()
                                      end
                                      d:Play(1.01, 1.2, 1)
                                      h(i)
                                      b.play = shared.cpc
                                      wait(9e9)
                                      d:Stop()
                                  end
                              end
                            end)
                          end)
                       end
                   end)

if tjw1 then
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
                        pcall(function()

game:GetService("RunService").Stepped:Connect(function()
                          STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                              local Hits = STOPRL.getBladeHits(b,c,d)
                              if Hits then
                                  if  _G.FastAttackNormalSpeed then
                                      STOP.play = function() end
                                      a:Play(1,2,1)
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
   end)
end

          tjw1 = true
          task.spawn(function()
                  local a = game.Players.LocalPlayer
                  local b = require(a.PlayerScripts.CombatFramework.Particle)
                  local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                  if not shared.orl then
                      shared.orl = c.wrapAttackAnimationAsync
                  end
                  if not shared.cpc then
                      shared.cpc = b.play
                  end
                  if tjw1 then
                      pcall(function()
game:GetService("RunService").Stepped:Connect(function()
                              c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                  local i = c.getBladeHits(e, f, g)
                                  if i then
                                      b.play = function()
                                      end
                                      d:Play(1.01, 1.2, 1)
                                      h(i)
                                      b.play = shared.cpc
                                      wait(9e9)
                                      d:Stop()
                                  end
                              end
                            end)
                          end)
                       end
                   end)

if tjw1 then
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
                        pcall(function()

game:GetService("RunService").Stepped:Connect(function()
                          STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                              local Hits = STOPRL.getBladeHits(b,c,d)
                              if Hits then
                                  if  _G.FastAttackNormalSpeed then
                                      STOP.play = function() end
                                      a:Play(1,2,1)
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
   end)
end

          tjw1 = true
          task.spawn(function()
                  local a = game.Players.LocalPlayer
                  local b = require(a.PlayerScripts.CombatFramework.Particle)
                  local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                  if not shared.orl then
                      shared.orl = c.wrapAttackAnimationAsync
                  end
                  if not shared.cpc then
                      shared.cpc = b.play
                  end
                  if tjw1 then
                      pcall(function()
game:GetService("RunService").Stepped:Connect(function()
                              c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                  local i = c.getBladeHits(e, f, g)
                                  if i then
                                      b.play = function()
                                      end
                                      d:Play(1.01, 1.2, 1)
                                      h(i)
                                      b.play = shared.cpc
                                      wait(9e9)
                                      d:Stop()
                                  end
                              end
                            end)
                          end)
                       end
                   end)

if tjw1 then
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
                        pcall(function()

game:GetService("RunService").Stepped:Connect(function()
                          STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                              local Hits = STOPRL.getBladeHits(b,c,d)
                              if Hits then
                                  if  _G.FastAttackNormalSpeed then
                                      STOP.play = function() end
                                      a:Play(1,2,1)
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
   end)
end

spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Attack()
                         end
                     end
                 end
             end)
         end
     end
 end)



spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                         
                         Boost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
    while wait() do
        if  _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Unboost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  
                                  Attack()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)



          spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                                   
                                   Boost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

          spawn(function()
              while wait() do
                  if  _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  Unboost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Attack()
                         end
                     end
                 end
             end)
         end
     end
 end)



spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                         
                         Boost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
    while wait() do
        if  _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Unboost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  
                                  Attack()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)



          spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                                   
                                   Boost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

          spawn(function()
              while wait() do
                  if  _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  Unboost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Attack()
                         end
                     end
                 end
             end)
         end
     end
 end)



spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                         
                         Boost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
    while wait() do
        if  _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Unboost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  
                                  Attack()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)



          spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                                   
                                   Boost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

          spawn(function()
              while wait() do
                  if  _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  Unboost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Attack()
                         end
                     end
                 end
             end)
         end
     end
 end)



spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                         
                         Boost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
    while wait() do
        if  _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Unboost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  
                                  Attack()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)



          spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                                   
                                   Boost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

          spawn(function()
              while wait() do
                  if  _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  Unboost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Attack()
                         end
                     end
                 end
             end)
         end
     end
 end)



spawn(function()
    while wait() do
        if _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                         
                         Boost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
    while wait() do
        if  _G.FastAttackNormalSpeed then
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                        
                        Unboost()
                         end
                     end
                 end
             end)
         end
     end
 end)

spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  
                                  Attack()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)



          spawn(function()
              while wait() do
                  if _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then 
                                   
                                   Boost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

          spawn(function()
              while wait() do
                  if  _G.FastAttackNormalSpeed then
                      pcall(function()
                          for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                              if v.Humanoid.Health > 0 then
                                  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= Size then
                                  Unboost()
                                   end
                               end
                           end
                       end)
                   end
               end
           end)

