--[=[
PLEASE READ PLEASE READ PLEASE READ PLEASE READ 
PLEASE READ PLEASE READ PLEASE READ PLEASE READ 
PLEASE READ PLEASE READ PLEASE READ PLEASE READ 

if your planning on moving your Uhhhh reanimate modules to my dance script, you must change its
format in order for your module to fully load and play animations


Every module here from uhhh reanimate is fully converted to fit to Yuni's Dances
]=]






local modules={}
local insert=function(t) return table.insert(modules,t) end




cloneref=cloneref or function(o) return o end
local Debris=cloneref(game:GetService("Debris"))
local Players=cloneref(game:GetService("Players"))
local RunService=cloneref(game:GetService("RunService"))
local StarterGui=cloneref(game:GetService("StarterGui"))
local HttpService=cloneref(game:GetService("HttpService"))
local TextService=cloneref(game:GetService("TextService"))
local TweenService=cloneref(game:GetService("TweenService"))
local TextChatService=cloneref(game:GetService("TextChatService"))
local UserInputService=cloneref(game:GetService("UserInputService"))

local Player=Players.LocalPlayer

local function SetC0C1Joint(j, c0, c1, scale)
   local t=c0 * c1:Inverse()
   t += t.Position * (scale - 1)
   t=j.C0:Inverse() * t * j.C1
   j.Transform=t
end

--// Lets start with this!
insert(function()
   local m={}
   m.Name="Nothing"
   m.Type="AnimSet"
   m.Description={
      Text="An empty animation.",
      Size=100, --// How big the description frame size is
      TextSize=18 --// From Text.TextSize
   }
   m.Assets={}
   
   m.Configs=function(GuiBase) --// GuiBase: Gui base 
   end
   
   m.LoadConfigs=function(Save)
   end
   
   m.SaveConfigs=function()
      return {}
   end
   
   m.Init=function(util)
   --// util: UI sound, getting the figure model
   end
   
   m.Update=function(util)
      
   end 
   
   m.Destroy=function(figure)
   
   end 
   
   return m
end)

insert(function()
   local m={}
   m.Type="AnimSet"
   m.Name="2007 Roblox"
   m.Description={
      Text="old roblox is retroslop.\nVery accurate recreation of the old Roblox physics!\nReject Motor6Ds, and return to Motors!",
      Size=100,
      TextSize=18 
   }
   m.Assets={}
   
   local Setting={
      FPS30=true,
      Snap=true,
   }
   local ApplySetting=function(name,d)
      Setting[name]=d
   end
   
   local GetSetting=function(name)
      return Setting[name]
   end
   
   m.Configs=function(Script) 
      Script:Switch("30 FPS", GetSetting('FPS30'), function(state)
         ApplySetting("FPS30", state)
      end)
      Script:Switch("Joint Snapping", GetSetting('Snap'), function(state)
         ApplySetting("Snap", state)
      end)
   end
   
   m.LoadConfigs=function(Save)
      if Save~=nil then 
         Setting=Save
      end 
   end
   
   m.SaveConfigs=function()
      return Setting
   end
   
   
   local rcp=RaycastParams.new()
   rcp.FilterType=Enum.RaycastFilterType.Exclude
   rcp.RespectCanCollide=true
   rcp.IgnoreWater=true
   
   
   -- https://raw.githubusercontent.com/MaximumADHD/Super-Nostalgia-Zone/refs/heads/main/Player/RetroClimbing.client.lua
   local searchDepth=0.7
   local maxClimbDist=2.45
   local sampleSpacing=1 / 7
   local lowLadderSearch=2.7
   local ladderSearchDist=2.0
   local findPartInLadderZone=function(figure, root, hum)
      local cf=root.CFrame
      local top=-hum.HipHeight
      local bottom=-lowLadderSearch + top
      local radius=0.5 * ladderSearchDist
      local center=cf.Position + (cf.LookVector * ladderSearchDist * 0.5)
      local min=Vector3.new(-radius, bottom, -radius)
      local max=Vector3.new(radius, top, radius)
      local extents=Region3.new(center + min, center + max)
      return #workspace:FindPartsInRegion3(extents, figure) > 0
   end
   local findLadder=function(figure, root, hum)
      local scale=figure:GetScale()
      searchDepth=0.7 * scale
      maxClimbDist=2.45 * scale
      sampleSpacing=scale / 7
      lowLadderSearch=2.7 * scale
      ladderSearchDist=2.0 * scale
      if not findPartInLadderZone(figure, root, hum) then
         return false
      end
      local torsoCoord=root.CFrame
      local torsoLook=torsoCoord.LookVector
      local firstSpace=0
      local firstStep=0
      local lookForSpace=true
      local lookForStep=false
      local topRay=math.floor(lowLadderSearch / sampleSpacing)
      for i=1, topRay do
         local distFromBottom=i * sampleSpacing
         local originOnTorso=Vector3.new(0, -lowLadderSearch + distFromBottom, 0)
         local casterOrigin=torsoCoord.Position + originOnTorso
         local casterDirection=torsoLook * ladderSearchDist
         local hitPrim, hitLoc=nil, casterOrigin + casterDirection
         local hit=workspace:Raycast(casterOrigin, casterDirection, rcp)
         if hit then
            hitPrim, hitLoc=hit.Instance, hit.Position
         end
         -- make trusses climbable.
         if hitPrim and hitPrim:IsA("TrussPart") then
            return true
         end
         local mag=(hitLoc - casterOrigin).Magnitude
         if mag < searchDepth then
            if lookForSpace then
               firstSpace=distFromBottom
               lookForSpace=false
               lookForStep=true
            end
         elseif lookForStep then
            firstStep=distFromBottom - firstSpace
            lookForStep=false
         end
      end
      return firstSpace < maxClimbDist and firstStep > 0 and firstStep < maxClimbDist
   end
   local hstatechange, hrun=nil

   local lastpose=""
   local pose="Standing"
   local toolAnim="None"
   local toolAnimTime=0
   local canClimb=false
   local hipHeight=0

   local rng=Random.new(math.random(-65536, 65536))
   
   local sndpoint, climbforce=nil, nil

   local lastupdate=0
   local rs, ls, rh, lh={V=0, D=0, C=0}, {V=0, D=0, C=0}, {V=0, D=0, C=0}, {V=0, D=0, C=0}
   
   
   m.Init=function(util)
      local figure=util:GetFigureModel()
      local hum=figure:FindFirstChild("Humanoid")
      hum.AutoRotate=true
      hum:SetStateEnabled(Enum.HumanoidStateType.Climbing, false)
      hum:ChangeState(Enum.HumanoidStateType.Freefall)
      sndpoint=Instance.new("Attachment")
      sndpoint.Name="oldrobloxsound"
      sndpoint.Parent=hum.Torso
      local function makesound(name, id)
         local sound=Instance.new("Sound")
         sound.SoundId=id
         sound.Parent=sndpoint
         sound.Volume=5
         sound.Name=name
         return sound
      end
      makesound("Running", "rbxasset://sounds/bfsl-minifigfoots1.mp3").Looped=true
      makesound("Climbing", "rbxasset://sounds/bfsl-minifigfoots1.mp3").Looped=true
      makesound("GettingUp", "rbxasset://sounds/hit.wav")
      local f=makesound("Freefall", "rbxassetid://12222200")
      makesound("FallingDown", "rbxasset://sounds/splat.wav")
      local j=makesound("Jumping", "rbxasset://sounds/button.wav")
      j.Played:Connect(function()
         task.wait(0.12 + math.random() * 0.08)
         j:Stop()
      end)
      hrun=hum.Running:Connect(function(speed)
         if speed > 0.2 then
            pose="Running"
         else
            pose="Standing"
         end
      end)
      hstatechange=hum.StateChanged:Connect(function(old, new)
         local state=new.Name
         if state == "Jumping" then
            pose="Jumping"
            canClimb=true
            hum.AutoRotate=false
            hipHeight=-1
         elseif state == "Freefall" then
            pose="Freefall"
            canClimb=true
            hum.AutoRotate=false
            hipHeight=-1
         elseif state == "Landed" then
            pose="Freefall"
            canClimb=true
            local scale=figure:GetScale()
            local vel=hum.Torso.Velocity
            local power=-vel.Y / 2
            if power > 30 * scale then
               hum.Torso.Velocity=Vector3.new(vel.X, power, vel.Z)
               hum.Torso.RotVelocity=rng:NextUnitVector() * power * 0.5 / scale
               if power > 100 * scale then
                  hum:ChangeState(Enum.HumanoidStateType.Ragdoll)
               else
                  hum:ChangeState(Enum.HumanoidStateType.Freefall)
               end
            end
            hum.AutoRotate=false
            hipHeight=-1
            f:Play()
         elseif state == "Seated" then
            pose="Seated"
            canClimb=false
         elseif state == "Swimming" then
            pose="Running"
            canClimb=false
         elseif state == "Running" then
            canClimb=true
         elseif state == "PlatformStand" then
            pose="Standing"
            canClimb=false
         elseif state == "GettingUp" then
            pose="GettingUp"
            canClimb=false
            hum.AutoRotate=false
            hum.HipHeight=-1
         elseif state == "Ragdoll" then
            pose="Running"
            canClimb=false
         elseif state == "FallingDown" then
            pose="FallingDown"
            canClimb=false
         else
            pose="Standing"
            canClimb=false
         end
      end)
      climbforce=Instance.new("BodyVelocity")
      climbforce.Name="ClimbForce"
      climbforce.Parent=nil
   end
   
   m.Update=function(util,dt)
      local t=os.clock()
      local figure=util:GetFigureModel()
      rcp.FilterDescendantsInstances={figure}
      local scale=figure:GetScale()

      local hum=figure:FindFirstChild("Humanoid")
      if not hum then return end
      local root=figure:FindFirstChild("HumanoidRootPart")
      if not root then return end
      local torso=figure:FindFirstChild("Torso")
      if not torso then return end
      
      

      if lastpose ~= pose then
         local snd1=sndpoint:FindFirstChild(lastpose)
         local snd2=sndpoint:FindFirstChild(pose)
         if snd1 and snd1.Looped then snd1:Stop() end
         if snd2 then
            if pose == "Freefall" then
               task.delay(0.15, snd2.Play, snd2)
            else
               snd2:Play()
            end
         end
         lastpose=pose
      end

      local function getTool()
         for _, kid in figure:GetChildren() do
            if kid.className == "Tool" then
               return kid
            end
         end
         return nil
      end

      local function getToolAnim(tool)
         for _, c in tool:GetChildren() do
            if c.Name == "toolanim" and c.ClassName == "StringValue" then
               return c
            end
         end
         return nil
      end

      local climbing=canClimb and findLadder(figure, root, hum)
      local jumping=pose == "Jumping" or pose == "Freefall"

      local climbforced=false
      local climbspeed=hum.WalkSpeed * 0.7
      if climbing then
         if hum.MoveDirection.Magnitude > 0 then
            climbforce.Velocity=Vector3.new(0, climbspeed, 0)
            climbforced=true
         elseif jumping then
            climbforce.Velocity=Vector3.new(0, -climbspeed, 0)
            climbforced=true
         end
      end
      if climbforced then
         climbforce.MaxForce=Vector3.new(climbspeed * 100, 10e6, climbspeed * 100)
         climbforce.Parent=root
      else
         climbforce.Parent=nil
      end

      if not climbing and (jumping or hipHeight < -0.01) then
         if not jumping then
            hipHeight *= math.exp(-16 * dt)
         end
         hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
         rs.V=0.5
         ls.V=0.5
         rs.D=3.14
         ls.D=-3.14
         rh.V=0.5
         lh.V=0.5
         rh.D=0
         lh.D=0
      elseif pose == "Seated" then
         rs.V=0.15
         ls.V=0.15
         rs.D=1.57
         ls.D=-1.57
         rh.V=0.15
         lh.V=0.15
         rh.D=1.57
         lh.D=-1.57
      else
         hum.AutoRotate=true
         hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)

         local amplitude=1
         local frequency=9
         local climbFudge=0

         if climbing then
            rs.V=0.5
            ls.V=0.5
            rh.V=0.1
            lh.V=0.1
            climbFudge=3.14
         elseif pose == "Running" then
            rs.V=0.15
            ls.V=0.15
            rh.V=0.1
            lh.V=0.1
         else
            amplitude=0.1
            frequency=1
         end

         local desiredAngle=amplitude * math.sin(t * frequency)
         rs.D=desiredAngle + climbFudge
         ls.D=desiredAngle - climbFudge
         rh.D=-desiredAngle
         lh.D=-desiredAngle

         local tool=getTool()
         if tool and tool.RequiresHandle then
            local msg=getToolAnim(tool)
            if msg then
               toolAnim=msg.Value
               msg:Destroy()
               toolAnimTime=t + 0.3
            end
            if t > toolAnimTime then
               toolAnimTime=0
               toolAnim="None"
            end
            if toolAnim == "None" then
               rs.D=1.57
            elseif toolAnim == "Slash" then
               rs.V=0.5
               rs.D=0
            elseif toolAnim == "Lunge" then
               rs.V=0.5
               ls.V=0.5
               rs.D=1.57
               ls.D=1
               rh.V=0.5
               lh.V=0.5
               rh.D=1.57
               lh.D=1
            end
         else
            toolAnim="None"
            toolAnimTime=0
         end
      end
      hum.HipHeight=hipHeight * scale

      local rj=root:FindFirstChild("RootJoint")
      local nj=torso:FindFirstChild("Neck")
      local rsj=torso:FindFirstChild("Right Shoulder")
      local lsj=torso:FindFirstChild("Left Shoulder")
      local rhj=torso:FindFirstChild("Right Hip")
      local lhj=torso:FindFirstChild("Left Hip")

      local function stepjoint(a, b, c)
         local d=a.D - a.C
         if math.abs(d) < a.V then
            a.C=a.D
         elseif d > 0 then
            a.C += a.V * 30 * c
         else
            a.C -= a.V * 30 * c
         end
         local e=a.C
         if Setting.Snap then
            local snap=math.pi / 90
            e=math.round(a.C / snap) * snap
         end
         b.Transform=CFrame.Angles(0, 0, e)
      end

      local delta=1 / 30
      if not Setting.FPS30 then
         lastupdate=0
         delta=dt
      end

      if t - lastupdate > 1 / 30 then
         lastupdate=t
         rj.Transform=CFrame.identity
         nj.Transform=CFrame.identity
         stepjoint(rs, rsj, delta)
         stepjoint(ls, lsj, delta)
         stepjoint(rh, rhj, delta)
         stepjoint(lh, lhj, delta)
      end
   end 
   
   m.Destroy=function(figure)
      hstatechange:Disconnect()
      hrun:Disconnect()
      sndpoint:Destroy()
      climbforce:Destroy()
   end 
   
   return m
end)

insert(function()
   local m={}
   local m={}
   m.Type="AnimSet"
   m.Name="2015 Roblox"
   m.Description={
      Text="workspace." .. Player.Name .. ".Animate\n\"Ahh, the time when Roblox started using Motor6Ds for their animations.\"\n        - Li'l Programmer Timmy born in 2022",
      Size=100,
      TextSize=18 
   }
   m.Assets={}
   
   m.Configs=function(GuiBase) 
   end
   
   m.LoadConfigs=function(Save)
   end
   
   m.SaveConfigs=function()
      return {}
   end
   
   local hstatechange, hrun=nil
   local hum=nil
   local justdanced=false

   local lastpose=""
   local pose="Standing"
   local currentAnim=""
   local currentAnimInstance=nil
   local currentAnimTrack=nil
   local currentAnimKeyframeHandler=nil
   local currentAnimSpeed=1.0
   local toolAnimName=""
   local toolAnimTrack=nil
   local toolAnimInstance=nil
   local currentToolAnimKeyframeHandler=nil
   local function resetAnimate()
      if currentAnimTrack then
         currentAnimTrack:Destroy()
      end
      if currentAnimKeyframeHandler then
         currentAnimKeyframeHandler:Disconnect()
      end
      if toolAnimTrack then
         toolAnimTrack:Destroy()
      end
      if currentToolAnimKeyframeHandler then
         currentToolAnimKeyframeHandler:Disconnect()
      end
      currentAnim=""
      currentAnimInstance=nil
      currentAnimTrack=nil
      currentAnimKeyframeHandler=nil
      currentAnimSpeed=1.0
      toolAnimName=""
      toolAnimTrack=nil
      toolAnimInstance=nil
      currentToolAnimKeyframeHandler=nil
   end
   local animTable={}
   local animNames={ 
      idle={
         { id="http://www.roblox.com/asset/?id=180435571", weight=9 },
         { id="http://www.roblox.com/asset/?id=180435792", weight=1 }
      },
      walk={
         { id="http://www.roblox.com/asset/?id=180426354", weight=10 }
      }, 
      run={
         { id="http://www.roblox.com/asset/?id=180426354", weight=10 }
      }, 
      jump={
         { id="http://www.roblox.com/asset/?id=125750702", weight=10 }
      }, 
      fall={
         { id="http://www.roblox.com/asset/?id=180436148", weight=10 }
      }, 
      climb={
         { id="http://www.roblox.com/asset/?id=180436334", weight=10 }
      }, 
      sit={
         { id="http://www.roblox.com/asset/?id=178130996", weight=10 }
      },   
      toolnone={
         { id="http://www.roblox.com/asset/?id=182393478", weight=10 }
      },
      toolslash={
         { id="http://www.roblox.com/asset/?id=129967390", weight=10 }
      },
      toollunge={
         { id="http://www.roblox.com/asset/?id=129967478", weight=10 }
      },
      wave={
         { id="http://www.roblox.com/asset/?id=128777973", weight=10 }
      },
      point={
         { id="http://www.roblox.com/asset/?id=128853357", weight=10 }
      },
      dance1={
         { id="http://www.roblox.com/asset/?id=182435998", weight=10 },
         { id="http://www.roblox.com/asset/?id=182491037", weight=10 },
         { id="http://www.roblox.com/asset/?id=182491065", weight=10 }
      },
      dance2={
         { id="http://www.roblox.com/asset/?id=182436842", weight=10 }, 
         { id="http://www.roblox.com/asset/?id=182491248", weight=10 }, 
         { id="http://www.roblox.com/asset/?id=182491277", weight=10 } 
      },
      dance3={
         { id="http://www.roblox.com/asset/?id=182436935", weight=10 }, 
         { id="http://www.roblox.com/asset/?id=182491368", weight=10 }, 
         { id="http://www.roblox.com/asset/?id=182491423", weight=10 } 
      },
      laugh={
         { id="http://www.roblox.com/asset/?id=129423131", weight=10 } 
      },
      cheer={
         { id="http://www.roblox.com/asset/?id=129423030", weight=10 } 
      },
   }
   local dances={"dance1", "dance2", "dance3"}
   local emoteNames={ wave=false, point=false, dance1=true, dance2=true, dance3=true, laugh=false, cheer=false}
   
   local function configureAnimationSet(name)
      local fileList=animNames[name]
      if animTable[name] ~= nil then
         for _, connection in animTable[name].connections do
            connection:Disconnect()
         end
      end
      animTable[name]={}
      animTable[name].count=0
      animTable[name].totalWeight=0   
      animTable[name].connections={}
      for idx, anim in fileList do
         animTable[name][idx]={}
         animTable[name][idx].anim=Instance.new("Animation")
         animTable[name][idx].anim.Name=name
         animTable[name][idx].anim.AnimationId=anim.id
         animTable[name][idx].weight=anim.weight
         animTable[name].count=animTable[name].count + 1
         animTable[name].totalWeight=animTable[name].totalWeight + anim.weight
      end
   end
   for name,_ in animNames do 
      configureAnimationSet(name)
   end
   local function stopAllAnimations()
      local oldAnim=currentAnim
      if emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false then
         oldAnim="idle"
      end
      currentAnim=""
      currentAnimInstance=nil
      if currentAnimKeyframeHandler ~= nil then
         currentAnimKeyframeHandler:Disconnect()
      end
      if currentAnimTrack ~= nil then
         currentAnimTrack:Stop()
         currentAnimTrack:Destroy()
         currentAnimTrack=nil
      end
      return oldAnim
   end
   local function setAnimationSpeed(speed)
      if speed ~= currentAnimSpeed then
         currentAnimSpeed=speed
         currentAnimTrack:AdjustSpeed(currentAnimSpeed)
      end
   end
   local playAnimation
   local function keyFrameReachedFunc(frameName)
      if frameName == "End" then
         local repeatAnim=currentAnim
         if emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false then
            repeatAnim="idle"
         end
         local animSpeed=currentAnimSpeed
         playAnimation(repeatAnim, 0.0, hum)
         setAnimationSpeed(animSpeed)
      end
   end
   playAnimation=function(animName, transitionTime, humanoid)
      if justdanced then return end
      if not animTable[animName] then return end
      local roll=math.random(1, animTable[animName].totalWeight) 
      local origRoll=roll
      local idx=1
      while roll > animTable[animName][idx].weight do
         roll=roll - animTable[animName][idx].weight
         idx=idx + 1
      end
      local anim=animTable[animName][idx].anim
      if anim ~= currentAnimInstance then
         if currentAnimTrack ~= nil then
            currentAnimTrack:Stop(transitionTime)
            currentAnimTrack:Destroy()
         end
         currentAnimSpeed=1.0
         currentAnimTrack=humanoid:LoadAnimation(anim)
         currentAnimTrack.Priority=Enum.AnimationPriority.Core
         currentAnimTrack:Play(transitionTime)
         currentAnim=animName
         currentAnimInstance=anim
         if currentAnimKeyframeHandler ~= nil then
            currentAnimKeyframeHandler:Disconnect()
         end
         currentAnimKeyframeHandler=currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
      end
   end
   local playToolAnimation
   local function toolKeyFrameReachedFunc(frameName)
      if frameName == "End" then
         playToolAnimation(toolAnimName, 0.0, hum)
      end
   end
   playToolAnimation=function(animName, transitionTime, humanoid, priority)
      if justdanced then return end
      if not animTable[animName] then return end
      local roll=math.random(1, animTable[animName].totalWeight) 
      local origRoll=roll
      local idx=1
      while roll > animTable[animName][idx].weight do
         roll=roll - animTable[animName][idx].weight
         idx=idx + 1
      end
      local anim=animTable[animName][idx].anim
      if toolAnimInstance ~= anim then
         if toolAnimTrack ~= nil then
            toolAnimTrack:Stop()
            toolAnimTrack:Destroy()
            transitionTime=0
         end
         toolAnimTrack=humanoid:LoadAnimation(anim)
         if priority then
            toolAnimTrack.Priority=priority
         end
         toolAnimTrack:Play(transitionTime)
         toolAnimName=animName
         toolAnimInstance=anim
         currentToolAnimKeyframeHandler=toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
      end
   end
   local function stopToolAnimations()
      local oldAnim=toolAnimName
      if currentToolAnimKeyframeHandler ~= nil then
         currentToolAnimKeyframeHandler:Disconnect()
      end
      toolAnimName=""
      toolAnimInstance=nil
      if toolAnimTrack ~= nil then
         toolAnimTrack:Stop()
         toolAnimTrack:Destroy()
         toolAnimTrack=nil
      end
      return oldAnim
   end
   local function map(x, inMin, inMax, outMin, outMax)
      return (x - inMin)*(outMax - outMin)/(inMax - inMin) + outMin
   end
   local sndpoint=nil
   
   
   
   
   
   m.Init=function(util)
      local figure=util:GetFigureModel()
      hum=figure:FindFirstChild("Humanoid")
      hum.AutoRotate=true
      hum:ChangeState(Enum.HumanoidStateType.Freefall)
      resetAnimate()
      playAnimation("fall", 0.3, hum)
      sndpoint=Instance.new("Attachment")
      sndpoint.Name="rbxcharactersounds"
      sndpoint.Parent=hum.Torso
      local function makesound(name, id)
         local sound=Instance.new("Sound")
         sound.SoundId=id
         sound.Parent=sndpoint
         sound.RollOffMinDistance=5
         sound.RollOffMaxDistance=150
         sound.Volume=0.85
         sound.Name=name
         return sound
      end
      local run=makesound("Running", "rbxasset://sounds/action_footsteps_plastic.mp3")
      run.Looped=true
      run.PlaybackSpeed=2
      run.Volume=1
      local swim=makesound("Swimming", "rbxasset://sounds/action_swim.mp3")
      swim.Looped=true
      swim.PlaybackSpeed=1.6
      local clim=makesound("Climbing", "rbxasset://sounds/action_footsteps_plastic.mp3")
      clim.Looped=true
      makesound("GettingUp", "rbxasset://sounds/action_get_up.mp3")
      makesound("FallingDown", "rbxasset://sounds/splat.wav")
      makesound("Jumping", "rbxasset://sounds/action_jump.mp3")
      makesound("Landing", "rbxasset://sounds/action_jump_land.mp3")
      makesound("Splash", "rbxasset://sounds/impact_water.mp3")
      hrun=hum.Running:Connect(function(speed)
         speed /= figure:GetScale()
         if speed > 0.01 then
            playAnimation("walk", 0.1, hum)
            setAnimationSpeed(speed / 14.5)
            pose="Running"
         else
            if emoteNames[currentAnim] == nil then
               playAnimation("idle", 0.1, hum)
               pose="Standing"
            end
         end
      end)
      hclim=hum.Climbing:Connect(function(speed)
         speed /= figure:GetScale()
         playAnimation("climb", 0.1, hum)
         setAnimationSpeed(speed / 12.0)
         pose="Climbing"
      end)
      local stateid=0
      hstatechange=hum.StateChanged:Connect(function(old, new)
         local verticalSpeed=math.abs(hum.RootPart.AssemblyLinearVelocity.Y)
         local state=new.Name
         local id=stateid
         if state ~= "Freefall" then
            id=math.random(-65536, 65536)
            stateid=id
         end
         run.Playing=false
         swim.Playing=false
         clim.Playing=false
         if state == "Jumping" then
            pose="Jumping"
            playAnimation("jump", 0.1, hum)
            task.delay(0.3, function()
               if stateid == id then
                  playAnimation("fall", 0.3, hum)
               end
            end)
            sndpoint.Jumping:Play()
         elseif state == "Seated" then
            pose="Seated"
         elseif state == "Swimming" then
            if verticalSpeed > 0.1 then
               sndpoint.Splash.Volume=math.clamp(map(verticalSpeed, 100, 350, 0.28, 1), 0, 1)
               sndpoint.Splash:Play()
            end
            swim.Playing=true
            playAnimation("walk", 0.1, hum)
            pose="Swimming"
         elseif state == "PlatformStand" then
            pose="Standing"
         elseif state == "GettingUp" then
            pose="GettingUp"
            sndpoint.GettingUp:Play()
         elseif state == "Ragdoll" then
            pose="Running"
         elseif state == "FallingDown" then
            pose="FallingDown"
         elseif state == "Freefall" then
            pose="Freefall"
            if old.Name ~= "Jumping" then
               playAnimation("fall", 0.3, hum)
            end
         elseif state == "Landed" then
            if verticalSpeed > 75 then
               sndpoint.Landing.Volume=math.clamp(map(verticalSpeed, 50, 100, 0, 1), 0, 1)
               sndpoint.Landing:Play()
            end
            pose="Landed"
         elseif state == "Running" then
            run.Playing=true
            pose="Running"
         elseif state == "Climbing" then
            clim.Playing=verticalSpeed > 0.1
            pose="Climbing"
         else
            pose="Standing"
         end
      end)
   end
   
   m.Update=function(util,dt)
      local t=os.clock()
      local figure=util:GetFigureModel()
      local scale=figure:GetScale()

      hum=figure:FindFirstChild("Humanoid")
      if not hum then return end
      local root=figure:FindFirstChild("HumanoidRootPart")
      if not root then return end
      local torso=figure:FindFirstChild("Torso")
      if not torso then return end

      if figure:GetAttribute("IsDancing") then
         for _,v in hum:GetPlayingAnimationTracks() do
            v:Stop(0)
            v:Destroy()
         end
         justdanced=true
         return
      end
      if justdanced then
         task.delay(0.1, function()
            playAnimation("idle", 0, hum)
         end)
         justdanced=false
      end

      local function getTool()
         for _, kid in figure:GetChildren() do
            if kid.className == "Tool" then
               return kid
            end
         end
         return nil
      end
      local function getToolAnim(tool)
         for _, c in tool:GetChildren() do
            if c.Name == "toolanim" and c.ClassName == "StringValue" then
               return c
            end
         end
         return nil
      end

      if pose == "Seated" then
         playAnimation("sit", 0.5, hum)
      else
         if pose == "Running" then
            sndpoint.Running.Playing=hum.MoveDirection.Magnitude > 0.5
         elseif pose == "Standing" then
            sndpoint.Running.Playing=false
         elseif pose == "Climbing" then
            sndpoint.Climbing.Playing=math.abs(hum.RootPart.AssemblyLinearVelocity.Y) > 0.1
         end
         local tool=getTool()
         if tool and tool.RequiresHandle then
            local msg=getToolAnim(tool)
            if msg then
               toolAnim=msg.Value
               msg:Destroy()
               toolAnimTime=t + 0.3
            end
            if t > toolAnimTime then
               toolAnimTime=0
               toolAnim="None"
            end
            if toolAnim == "None" then
               playToolAnimation("toolnone", 0.1, hum, Enum.AnimationPriority.Idle)
            end
            if toolAnim == "Slash" then
               playToolAnimation("toolslash", 0, hum, Enum.AnimationPriority.Action)
            end
            if toolAnim == "Lunge" then
               playToolAnimation("toollunge", 0, hum, Enum.AnimationPriority.Action)
            end
         else
            toolAnim="None"
            toolAnimTime=0
            stopToolAnimations()
         end
      end
   end 
   
   m.Destroy=function(figure)
      for _,v in hum:GetPlayingAnimationTracks() do
         v:Stop(0)
         v:Destroy()
      end
      hstatechange:Disconnect()
      hrun:Disconnect()
      hclim:Disconnect()
      sndpoint:Destroy()
   end 
   
   return m
end)

insert(function()
   local m={}
   m.Name="Sans"
   m.Type="AnimSet"
   m.Description={
      Text="do u wanna have a bad TOM\ntom and jerry\nQ - dodge",
      Size=100, --// How big the description frame size is
      TextSize=18 --// From Text.TextSize
   }
   m.Assets={
      --// Assets from SteveTheRealOne916
      "SansMoveset1.anim@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/SansMoveset1.anim"
   }
   
   local Setting={
   }
   
   local ApplySetting=function(name,d)
      Setting[name]=d
   end
   
   local GetSetting=function(name)
      return Setting[name]
   end
   
   m.Configs=function(Script) 
   end 
   
   m.LoadConfigs=function(Save)
      if Save~=nil then 
         Setting=Save
      end 
   end
   
   m.SaveConfigs=function()
      return {}
   end
   
   
   local anim=nil
   local start=0
   local lastdodgestate=false
   local dodgetick=0
   m.Init=function(util)
      anim=util:GetAnimator("Steve").new()
      anim.Rig=util:GetFigureModel() 
      anim.Animation=util:GetAnimationFromFile("Animations","SansMoveset1.anim",true)
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=.1
      
      util:BindAction("SansDodge", function(actName, state, input)
         if state == Enum.UserInputState.Begin then
            dodgetick=os.clock()
         end
      end, true, Enum.KeyCode.Q)
      util:SetTitle("SansDodge", "Dodge")
      util:SetPosition("SansDodge", UDim2.new(1, -130, 1, -130))
   end
   
   m.Update=function(util)
      local t=os.clock()
      local newdodgestate=false
      if t - dodgetick < 1.2 then
         newdodgestate=true
         anim:Step(1.3 + (t - dodgetick))
      else
         anim:Step(t % 1.2)
      end
      if lastdodgestate ~= newdodgestate then
         lastdodgestate=newdodgestate
      end
   end 
   
   m.Destroy=function(util,figure)
      anim=nil
      util:UnbindAction("SansDodge")
   end 
   
   return m
end)

insert(function()
   local m={}
   m.Name="Yuni's old KDV3"
   m.Type="AnimSet"
   m.Description={
      Text="Yuni's Old kdv3 simulation\n      :: Sourced from Uhhhh reanimate",
      Size=100, --// How big the description frame size is
      TextSize=18 --// From Text.TextSize
   }
   m.Assets={
      --// Assets from SteveTheRealOne916
      "KDRV3Idle.anim@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/KDRV3Idle.anim", 
      "KDRV3Walk.anim@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/KDRV3Walk.anim", 
      "KDRV3Sprint.anim@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/KDRV3Sprint.anim", 
      "CreoSphere.mp3@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/CreoSphere.mp3"
   }
   
   local Setting={
      SimulateLagFromOriginal=false
   }
   
   local ApplySetting=function(name,d)
      Setting[name]=d
   end
   
   local GetSetting=function(name)
      return Setting[name]
   end
   
   m.Configs=function(Script) 
      Script:Switch("7 Seconds Lag", GetSetting('SimulateLagFromOriginal'), function(state)
         ApplySetting("SimulateLagFromOriginal", state)
      end)
   end 
   
   m.LoadConfigs=function(Save)
      if Save~=nil then 
         Setting=Save
      end 
   end
   
   m.SaveConfigs=function()
      return Setting
   end
   
   
   local NeckC0=CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
   local animatoridle=nil
   local animatorwalk=nil
   local animatorspri=nil
   local animationtime=0
   local hasmovedsinceinit=false -- simulate noanim bug
   local isfinisheddoingfedora=false
   local laststate="none"
   local sprinting=false
   local persistentloadnotif=false -- simulate loadstring sprint load notif
   m.Init=function(util)
      local figure=util:GetFigureModel() 
      if Setting.SimulateLagFromOriginal then
         local lag=os.clock() + 6.5 + math.random() while os.clock() < lag do end
      end
      
      local hum=figure:FindFirstChild("Humanoid")
      if not hum then return end
      local root=figure:FindFirstChild("HumanoidRootPart")
      if not root then return end
      local introsound=Instance.new("Sound", figure)
      introsound.SoundId="rbxassetid://236146895"
      introsound.Volume=1
      introsound:Play()
      introsound.Ended:Connect(function()
         if figure:IsDescendantOf(workspace) then
            util:SetAnimAudio("CreoSphere.mp3")
         end
      end)
      task.spawn(function()
         local bigfedora=Instance.new("Part", figure)
         bigfedora.Size=Vector3.new(2, 2, 2)
         bigfedora.CFrame=root.CFrame * CFrame.new(math.random(-60, 60) * figure:GetScale(), -0.2 * figure:GetScale(), math.random(-60, 60) * figure:GetScale()) * CFrame.Angles(0, math.rad(math.random(-180, 180)), 0)
         bigfedora.Anchored=true
         bigfedora.CanCollide=false
         bigfedora.Name="bigemofedora"
         local mbigfedora=Instance.new("SpecialMesh", bigfedora)
         mbigfedora.MeshType="FileMesh"
         mbigfedora.Scale=Vector3.new(5, 5, 5) * figure:GetScale()
         mbigfedora.MeshId="http://www.roblox.com/asset/?id=1125478"
         mbigfedora.TextureId="http://www.roblox.com/asset/?id=1125479"
         for i=1, 60 do
            bigfedora.CFrame=bigfedora.CFrame:Lerp(CFrame.new(0, -0.1 * figure:GetScale(), 0) + root.Position, 0.09)
            task.wait(1 / 60)
         end
         task.wait(0.25)
         for i=1, 50 do
            bigfedora.CFrame=bigfedora.CFrame:Lerp(CFrame.new(0, 1.5 * figure:GetScale(), 0) + root.Position, 0.05)
            task.wait(1 / 60)
         end
         local zmc=0
         for i=1, 29 do
            zmc=zmc + 2
            mbigfedora.Scale=mbigfedora.Scale - Vector3.new(0.25, 0.25, 0.25) * figure:GetScale()
            bigfedora.CFrame=bigfedora.CFrame * CFrame.Angles(0, math.rad(zmc), 0)
            task.wait(1 / 60)
         end
         bigfedora:Destroy()
         for i=1, 5 do
            hum:Move(Vector3.new(0, 0, -1))
            task.wait(1 / 30)
         end
         if figure:IsDescendantOf(workspace) then
            hasmovedsinceinit=true
            isfinisheddoingfedora=true
         end
      end)
      
      animatoridle=util:GetAnimator("Steve").new()
      animatorwalk=util:GetAnimator("Steve").new()
      animatorspri=util:GetAnimator("Steve").new()
      
      animatoridle.Rig=figure
      animatoridle.Looped=true
      animatoridle.Animation=util:GetAnimationFromFile("Animations","KDRV3Idle.anim",true)
      
      animatorwalk.Rig=figure
      animatorwalk.Looped=true
      animatorwalk.Animation=util:GetAnimationFromFile("Animations","KDRV3Walk.anim",true)
      
      animatorspri.Rig=figure
      animatorspri.Looped=true
      animatorspri.Animation=util:GetAnimationFromFile("Animations","KDRV3Sprint.anim",true)
      
      hasmovedsinceinit=false
      isfinisheddoingfedora=false
      animationtime=0
      laststate="none"
      sprinting=false
      
      util:BindAction("KDRV3Sprint", function(actName, state, input)
         if state == Enum.UserInputState.Begin then
            sprinting=not sprinting
            if sprinting and not persistentloadnotif then
               persistentloadnotif=true
               StarterGui:SetCore("SendNotification", {
                  Title="Yuni",
                  Text="Loaded: Sprint",
                  Duration=5
               })
            end
         end
      end, true, Enum.KeyCode.LeftControl)
      util:SetTitle("KDRV3Sprint", "Ctrl")
      util:SetPosition("KDRV3Sprint", UDim2.new(1, -130, 1, -130))
   end
   
   m.Update=function(util,dt)
      local figure=util:GetFigureModel() 
      local t=os.clock()

      local scale=figure:GetScale()

      local hum=figure:FindFirstChild("Humanoid")
      if not hum then return end

      local state="idle"
      if not hasmovedsinceinit then
         state="none"
      end
      if hum.MoveDirection.Magnitude > 0.1 then
         if sprinting then
            state="spri"
         else
            state="walk"
         end
         hasmovedsinceinit=true
      end
      if laststate ~= state then
         animationtime=0
         laststate=state
      else
         animationtime += dt
      end

      if state == "idle" then
         animatoridle:Step(animationtime)
      end
      if state == "walk" then
         animatorwalk:Step(animationtime)
      end
      if state == "spri" then
         animatorspri:Step(animationtime)
      end

      local head=figure:FindFirstChild("Head")
      if not head then return end
      local torso=figure:FindFirstChild("Torso")
      if not torso then return end
      local neck=torso:FindFirstChild("Neck")
      if not neck then return end
      local neckC0=NeckC0
      if not figure:GetAttribute("IsDancing") then
         if sprinting then
            hum.WalkSpeed=24 * scale
         else
            hum.WalkSpeed=14 * scale
         end
         if isfinisheddoingfedora then
            local HeadPosition=head.Position
            local MousePos=Player:GetMouse().Hit.Position
            if UserInputService.TouchEnabled then
               MousePos=workspace.CurrentCamera.CFrame * Vector3.new(0, 0, -10000)
            end
            local TranslationVector=(HeadPosition - MousePos).Unit
            local Pitch=math.atan(TranslationVector.Y)
            local Yaw=TranslationVector:Cross(torso.CFrame.LookVector).Y
            local Roll=math.atan(Yaw)
            neckC0=NeckC0 * CFrame.Angles(Pitch, 0, Yaw)
         end
      end
      neck.C0=neck.C0:Lerp(neckC0 + neckC0.Position * (scale - 1), dt * 10)
   end 
   
   m.Destroy=function(util,figure)
      util:SetAnimAudio("")
      animatoridle=nil
      animatorwalk=nil
      animatorspri=nil
      util:UnbindAction("KDRV3Sprint")
   end 
   
   return m
end)

insert(function()
   local VRService=cloneref(game:GetService("VRService"))
   local m={}
   m.Name="Immersive Vr"
   m.Type="AnimSet"
   m.Description={
      Text="fake but real vr altho clunky\n\nvery clunky\n\nM1 - Point Left Hand\nM2 - Point Right Hand\nLeftControl/Button B - Toggle Run\nC - Crouch",
      Size=150,
      TextSize=18,
   }
   m.Assets={}
   
   m.Configs=function(GuiBase)  
   end
   
   m.LoadConfigs=function(Save)
   end
   
   m.SaveConfigs=function()
      return {}
   end
   
   
   --// I'll Keep steves comments on this one
   local scale, isdancing=1, false
   local hum, root, torso

   local function SetCFrame(part, cf)
      part.CFrame=cf
      part.Velocity, part.RotVelocity=Vector3.zero, Vector3.zero
      local antigravity=Instance.new("BodyForce", part)
      antigravity.Force=Vector3.new(0, workspace.Gravity * part:GetMass(), 0)
      RunService.PreRender:Once(function()
         part.CFrame=cf
         part.Velocity, part.RotVelocity=Vector3.zero, Vector3.zero
      end)
      RunService.Stepped:Once(function()
         part.CFrame=cf
         part.Velocity, part.RotVelocity=Vector3.zero, Vector3.zero
      end)
      RunService.PostSimulation:Once(function()
         antigravity:Destroy()
      end)
   end

   local rcp=RaycastParams.new()
   rcp.FilterType=Enum.RaycastFilterType.Exclude
   rcp.RespectCanCollide=true
   rcp.IgnoreWater=true
   local function PhysicsRaycast(origin, direction)
      return workspace:Raycast(origin, direction, rcp)
   end
   local mouse=Player:GetMouse()
   local function MouseHit()
      local ray=mouse.UnitRay
      local dist=2000
      local raycast=PhysicsRaycast(ray.Origin, ray.Direction * dist)
      if raycast then
         return raycast.Position
      end
      return ray.Origin + ray.Direction * dist
   end

   -- grok made ts
   local function IK2Bone(from: Vector3, target: Vector3, direction: Vector3, lenA: number, lenB: number): CFrame
      -- 2-segment IK solver (upper arm lenA, forearm lenB). Returns CFrame at target position
      -- whose rotation orients the bone next to the hand (forearm) using the pole direction
      -- for the elbow bend plane. Logic tested: elbow solved via law-of-cosines + pole projection;
      -- last bone roll is pole-consistent so the entire chain stays in the correct plane.
      -- Handles full extension when unreachable; assumes reachable for under-extension (standard).

      local root=from
      local goal=target
      local pole=direction

      local toGoal=goal - root
      local dist=toGoal.Magnitude
      if dist < 1e-6 then
         return CFrame.new(goal) -- degenerate case, no valid plane
      end

      local dir=toGoal / dist

      -- project pole onto plane perpendicular to dir (defines bend direction)
      local poleProj=pole - dir * pole:Dot(dir)
      local poleMag=poleProj.Magnitude
      if poleMag < 1e-6 then
         -- fallback perpendicular (avoids singularity)
         local arb=Vector3.yAxis
         if math.abs(dir:Dot(arb)) > 0.99 then
            arb=Vector3.xAxis
         end
         poleProj=(arb - dir * arb:Dot(dir)).Unit
      else
         poleProj /= poleMag
      end

      -- compute elbow position
      local elbowPos
      if dist > lenA + lenB then
         -- fully extended toward target (unreachable case)
         elbowPos=root + dir * lenA
      else
         -- standard triangle solution
         local a=(lenA * lenA + dist * dist - lenB * lenB) / (2 * dist)
         local hSq=lenA * lenA - a * a
         local h=hSq > 0 and math.sqrt(hSq) or 0
         elbowPos=root + dir * a + poleProj * h
      end

      -- forearm direction (bone next to hand)
      local boneDir=(goal - elbowPos).Unit

      -- project pole onto plane perpendicular to forearm for consistent roll/up
      local desiredUp=pole - boneDir * pole:Dot(boneDir)
      local upMag=desiredUp.Magnitude
      if upMag < 1e-6 then
         local arb=Vector3.yAxis
         if math.abs(boneDir:Dot(arb)) > 0.99 then
            arb=Vector3.xAxis
         end
         desiredUp=(arb - boneDir * arb:Dot(boneDir)).Unit
      else
         desiredUp /= upMag
      end

      -- CFrame at target with LookVector along bone (forward=boneDir from elbow → hand)
      -- and UpVector pole-projected so rotation respects "elbow points" direction
      return CFrame.lookAt(goal, goal + boneDir, desiredUp)
   end

   local rj, nj, rsj, lsj, rhj, lhj, scale

   local LegsTarget={}
   local FakeVRArms={}
   local Crouching=false
   local CrouchDistance=0
   local TorsoRotation=CFrame.identity

   local CROUCH_DISTANCE=1.25
   local LEG_TWEEN_TIME=0.25
   local LEG_MOVE_TIME=0.25

   local function GetLegPoint(leg)
      if leg.InAir then
         return leg.Position
      end
      local tweener=math.clamp(leg.Timer / LEG_TWEEN_TIME, 0, 1)
      return leg.Target:Lerp(leg.Position, tweener) + Vector3.new(0, math.sin(math.pi * tweener) * (leg.Target - leg.Position).Magnitude * 0.1, 0)
   end
   local function ProcessLegs(leg, dt)
      local last
      for _=1, 1 do
         last=Vector3.new(math.random() * 2 - 1, math.random() * 2 - 1, math.random() * 2 - 1) * 0.2
         for i=1, #leg.Realism do
            last=last:Lerp(leg.Realism[i], math.exp(-16 * dt))
            leg.Realism[i]=last
         end
      end
      local real=CFrame.Angles(last.X, last.Y, last.Z)
      local onground=hum:GetState() == Enum.HumanoidStateType.Running
      local origin=torso.CFrame * (leg.Offset * scale) + root.CFrame.LookVector * scale + root.Velocity * (LEG_MOVE_TIME * 0.6)
      local dir=(Vector3.new(0, -3, 0) - root.CFrame.LookVector * 1.5) * scale
      if hum:GetState() == Enum.HumanoidStateType.Climbing then
         onground=true
         origin=torso.CFrame * (leg.Offset * scale) + Vector3.new(0, -0.5, 0) * scale
         dir=root.CFrame.LookVector * 3 * scale
      end
      local tgt=leg.Position
      if onground then
         leg.Timer += dt / LEG_MOVE_TIME
         if leg.Timer >= 1 then
            leg.Timer %= 1
            leg.Target=leg.Position
            local cast=PhysicsRaycast(origin, dir)
            if cast then
               cast=cast.Position
            else
               cast=origin + Vector3.new(0, -2, 0)
            end
            leg.Position=cast
         end
         local tweener=math.clamp(leg.Timer / LEG_TWEEN_TIME, 0, 1)
         tgt=leg.Target:Lerp(leg.Position, tweener) + Vector3.new(0, math.sin(math.pi * tweener) * (leg.Target - leg.Position).Magnitude * 0.1, 0)
      else
         leg.InAir=true
         tgt=torso.CFrame * ((leg.Offset + Vector3.new(0, -1.3, -0.3)) * scale)
         tgt=tgt:Lerp(leg.Position + root.Velocity * dt, math.exp(-16 * dt))
         leg.Position=tgt
         leg.Target=tgt
      end
      if leg.InAir then
         leg.InAir=false
         leg.Timer=(leg.Timer % 1) + 1
      end
      local orig=torso.CFrame * (leg.Offset * scale)
      local dir=root.CFrame.Rotation * Vector3.new(leg.Offset.X, 0, -2)
      if (tgt - orig).Magnitude > 2.1 * scale then
         tgt=orig + (tgt - orig).Unit * 2.1 * scale
         return CFrame.lookAlong(tgt, tgt - orig, orig, dir) * real * CFrame.Angles(1.57, 0, 0) * CFrame.new(0, 1 * scale, 0)
      end
      return IK2Bone(orig, tgt, dir, 0.7 * scale, 1.2 * scale) * real * CFrame.Angles(1.57, 0, 0) * CFrame.new(0, 1 * scale, 0)
   end
   local function ProcessArms(arm, dt, vro, headcf)
      local last
      for _=1, 1 do
         last=Vector3.new(math.random() * 2 - 1, math.random() * 2 - 1, math.random() * 2 - 1) * 0.5
         for i=1, #arm.Realism do
            last=last:Lerp(arm.Realism[i], math.exp(-16 * dt))
            arm.Realism[i]=last
         end
      end
      local cast=PhysicsRaycast(vro.Position, headcf.LookVector * 32 * scale)
      if cast then
         cast=(cast.Position - vro.Position - arm.Offset.Position).Unit
         if cast ~= cast or cast.Magnitude == 0 then
            cast=headcf.LookVector
         end
      else
         cast=headcf.LookVector
      end
      local ha=CFrame.new(0, -0.5, 0) * CFrame.Angles(0.3 + last.X, last.Y, last.Z) * CFrame.new(0, -0.4, 0) * CFrame.Angles(-1.57, 0, 0)
      local hb=CFrame.lookAlong(Vector3.zero, cast) * CFrame.new(0, 0, -0.5) * CFrame.Angles(last.X, last.Y, last.Z) * CFrame.new(0, 0, -0.5)
      local tm=arm.Timer
      if arm.Waving then
         tm=math.min(1, tm + dt / 0.2)
      else
         tm=math.max(0, tm - dt / 0.2)
      end
      arm.Timer=tm
      return arm.Offset * ha:Lerp(hb, TweenService:GetValue(tm, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut))
   end
   
   m.Init=function(util)
      local figure=util:GetFigureModel() 
      hum=figure:FindFirstChild("Humanoid")
      root=figure:FindFirstChild("HumanoidRootPart")
      torso=figure:FindFirstChild("Torso")
      if not hum then return end
      if not root then return end
      if not torso then return end
      hum.WalkSpeed=12*figure:GetScale()
      --ReanimCamera.FPSLocked=true
      for _,v in figure:GetChildren() do
         if v:IsA("BasePart") then
            for _,w in figure:GetChildren() do
               if v ~= w and w:IsA("BasePart") then
                  local nocoll=Instance.new("NoCollisionConstraint", v)
                  nocoll.Part0, nocoll.Part1=v, w
               end
            end
         end
      end
      LegsTarget={
         {
            Position=root.CFrame * Vector3.new(-0.5, -3, 0),
            Offset=Vector3.new(-0.5, -1, 0),
            Target=root.CFrame * Vector3.new(-0.5, -3, 0),
            Timer=0.5,
            Realism={
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
            },
            InAir=false,
         },
         {
            Position=root.CFrame * Vector3.new(0.5, -3, 0),
            Offset=Vector3.new(0.5, -1, 0),
            Target=root.CFrame * Vector3.new(0.5, -3, 0),
            Timer=0,
            Realism={
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
            },
            InAir=false,
         },
      }
      FakeVRArms={
         {
            Timer=1,
            Realism={
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
            },
            Waving=false,
            Offset=CFrame.new(-1.5, -1, 0),
         },
         {
            Timer=1,
            Realism={
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
               Vector3.zero,
            },
            Waving=false,
            Offset=CFrame.new(1.5, -1, 0),
         },
      }
      Crouching=false
      CrouchDistance=0
      util:BindAction("VRWaveL", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            FakeVRArms[1].Waving=true
         end
         if state == Enum.UserInputState.End then
            FakeVRArms[1].Waving=false
         end
      end, true, Enum.UserInputType.MouseButton1)
      util:SetTitle("VRWaveL", "L")
      util:SetPosition("VRWaveL", UDim2.new(1, -230, 1, -130))
      util:BindAction("VRWaveR", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            FakeVRArms[2].Waving=true
         end
         if state == Enum.UserInputState.End then
            FakeVRArms[2].Waving=false
         end
      end, true, Enum.UserInputType.MouseButton2)
      util:SetTitle("VRWaveR", "R")
      util:SetPosition("VRWaveR", UDim2.new(1, -180, 1, -130))
      util:BindAction("VRCrouch", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            Crouching=not Crouching
         end
      end, true, Enum.KeyCode.C)
      util:SetTitle("VRCrouch", "C")
      util:SetPosition("VRCrouch", UDim2.new(1, -130, 1, -230))
      util:BindAction("VRRun", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            if hum.WalkSpeed == 12*scale then
               hum.WalkSpeed=24*scale
            else
               hum.WalkSpeed=12*scale
            end
         end
      end, true, Enum.KeyCode.LeftControl, Enum.KeyCode.ButtonB)
      util:SetTitle("VRRun", "Run")
      util:SetPosition("VRRun", UDim2.new(1, -180, 1, -230))
   end
   
   m.Update=function(util,dt)
      local t=os.clock()
      
      --// Part by Yuni
      local figure=util:GetFigureModel() 
      local Reanim=util:Reanim() 
      local ReanimCamera=Reanim.Camera
      
      
      scale=figure:GetScale()
      isdancing=not not figure:GetAttribute("IsDancing")
      rcp.FilterDescendantsInstances={figure, Player.Character}

      -- get vii
      hum=figure:FindFirstChild("Humanoid")
      root=figure:FindFirstChild("HumanoidRootPart")
      torso=figure:FindFirstChild("Torso")
      if not hum then return end
      if not root then return end
      if not torso then return end

      -- joints
      local rj=root:FindFirstChild("RootJoint")
      local nj=torso:FindFirstChild("Neck")
      local rsj=torso:FindFirstChild("Right Shoulder")
      local lsj=torso:FindFirstChild("Left Shoulder")
      local rhj=torso:FindFirstChild("Right Hip")
      local lhj=torso:FindFirstChild("Left Hip")

      if Crouching then
         CrouchDistance=CROUCH_DISTANCE + (CrouchDistance - CROUCH_DISTANCE) * math.exp(-16 * dt)
      else
         CrouchDistance *= math.exp(-16 * (dt/scale))
      end

      if not isdancing then
         rj.Enabled, nj.Enabled, rsj.Enabled, lsj.Enabled, rhj.Enabled, lhj.Enabled=false, false, false, false, false, false
         -- hum.HipHeight=2 * scale
         hum.HipHeight=2/scale * (scale - 1) - (CrouchDistance * scale)
         root.CustomPhysicalProperties=PhysicalProperties.new(3.15, 0.3, 0.5)
         local head=figure:FindFirstChild("Head")
         local rarm=figure:FindFirstChild("Right Arm")
         local larm=figure:FindFirstChild("Left Arm")
         local rleg=figure:FindFirstChild("Right Leg")
         local lleg=figure:FindFirstChild("Left Leg")
         local chead, clarm, crarm
         local vro=root.CFrame * CFrame.new(0, 1.5 * scale, 0)
         local vroot=root.CFrame
         vro += Vector3.new(0, CrouchDistance * scale, 0)
         vroot += Vector3.new(0, CrouchDistance * scale, 0)
         if VRService.VREnabled then
            chead, clarm, crarm=VRService:GetUserCFrame(Enum.UserCFrame.Head), VRService:GetUserCFrame(Enum.UserCFrame.LeftHand), VRService:GetUserCFrame(Enum.UserCFrame.RightHand)
            if ReanimCamera:IsFirstPerson() then
               local _, y, _=chead:ToEulerAngles(Enum.RotationOrder.YXZ)
               vro *= CFrame.Angles(0, -y, 0)
            end
         else
            local x, y, z=root.CFrame.Rotation:ToObjectSpace(ReanimCamera.CFrame.Rotation):ToEulerAngles(Enum.RotationOrder.YXZ)
            if ReanimCamera:IsFirstPerson() then
               y *= 0
            else
               if math.abs(y) > math.pi / 2 then
                  y=math.pi - y
               end
            end
            chead=CFrame.new(0, -0.5, 0) * CFrame.fromEulerAngles(x, y, z, Enum.RotationOrder.YXZ) * CFrame.new(0, 0.5, 0) + Vector3.new(0, -CrouchDistance, 0)
            clarm=ProcessArms(FakeVRArms[1], dt, vro, chead) + Vector3.new(0, -CrouchDistance, 0)
            crarm=ProcessArms(FakeVRArms[2], dt, vro, chead) + Vector3.new(0, -CrouchDistance, 0)
         end
         chead += chead.Position * (scale - 1)
         clarm += clarm.Position * (scale - 1)
         crarm += crarm.Position * (scale - 1)
         local armo=CFrame.Angles(1.57, 0, 0) * CFrame.new(0, 0, 0)
         SetCFrame(head, vro * chead)
         SetCFrame(larm, vro * clarm * armo)
         SetCFrame(rarm, vro * crarm * armo)
         local z1, z2=vroot:PointToObjectSpace(GetLegPoint(LegsTarget[1])).Z, vroot:PointToObjectSpace(GetLegPoint(LegsTarget[2])).Z
         local yabai=CFrame.Angles(0, math.atan(z1 - z2) * 0.5 / scale, 0)
         TorsoRotation=yabai:Lerp(TorsoRotation, math.exp(-4 * dt))
         SetCFrame(torso, IK2Bone(
            vroot * Vector3.new(0, -3 * scale, 0),
            vro * chead * Vector3.new(0, -0.5 * scale, 0),
            -vroot.LookVector, 1.5 * scale, 1.5 * scale)
          * CFrame.Angles(1.57, 3.14, 3.14) * CFrame.new(0, -1 * scale, 0) * TorsoRotation)
         SetCFrame(lleg, ProcessLegs(LegsTarget[1], dt))
         SetCFrame(rleg, ProcessLegs(LegsTarget[2], dt))
      else
         rj.Enabled, nj.Enabled, rsj.Enabled, lsj.Enabled, rhj.Enabled, lhj.Enabled=true, true, true, true, true, true
         hum.HipHeight=2/scale * (scale - 1)
         root.CustomPhysicalProperties=nil
      end
   end 
   
   m.Destroy=function(util,figure)
      local c=os.clock()+.2
      while true do 
         if os.clock()>c then break end
         for _,m6 in figure:GetDescendants() do
            if m6:IsA("Motor6D") then
               m6.Enabled=true
            end
         end
         wait()
      end
      figure.Humanoid.WalkSpeed=16*figure:GetScale()
      util:UnbindAction("VRWaveL")
      util:UnbindAction("VRWaveR")
      util:UnbindAction("VRCrouch")
      util:UnbindAction("VRRun")
   end 
   
   return m
end)

insert(function()
   local m={}
   m.Name="Eyo Zen"
   m.Type="AnimSet"
   m.Description={
      Text="eyozen but he jolly\n\"Haha, I'm a funny guy, but once you anger me, there's no coming back. =)\"\nT - Taunt 1\nY - Taunt 2\nZ - Astigmatism\nX - Baller\nC - Call upon the eyes in the skies\nV - Eyeyeyeyeeyyeye Slammo\nLeft Ctrl - Toggle Run",
      Size=200,
      TextSize=18 
   }
   m.Assets={
     "EyoZenTheme.mp3@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/EyoZenTheme.mp3"
   }
   
   local Setting={
      Notifications=true,
      Sounds=true,
      NoCooldown=false,
      IgnoreDancing=false,
      HeadScale=2,
      HitboxDebug=false,
      ThrowAimAssist=false,
   }
   
   local ApplySetting=function(name,d)
      Setting[name]=d
   end
   
   local GetSetting=function(name)
      return Setting[name]
   end
   
   m.Configs=function(Script) 
      Script:Switch("Let Eyo-Zen see", GetSetting('Notifications'), function(state)
         ApplySetting("Notifications", state)
      end)
      Script:Switch("Sounds", GetSetting('Sounds'), function(state)
         ApplySetting("Sounds", state)
      end)
      Script:Switch("No Cooldown", GetSetting('NoCooldown'), function(state)
         ApplySetting("NoCooldown", state)
      end)
      Script:Switch("Ignore Dancing", GetSetting('IgnoreDancing'), function(state)
         ApplySetting("IgnoreDancing", state)
      end)
      Script:Switch("Hitbox Visual", GetSetting('ThrowAimAssist'), function(state)
         ApplySetting("ThrowAimAssist", state)
      end)
      Script:Switch("Throw Aim Assist", GetSetting('HitboxDebug'), function(state)
         ApplySetting("HitboxDebug", state)
      end)
      Script:Slider("Head Size", .5, 4, GetSetting('HeadScale'), function(value)
         ApplySetting("HeadScale",value)
      end)
   end 
   
   m.LoadConfigs=function(Save)
      if Save~=nil then 
         Setting=Save
      end 
   end
   
   m.SaveConfigs=function()
      return Setting
   end
   
   
   
   local start=0
   local hum, root, torso
   local isdancing=false
   local rcp=RaycastParams.new()
   rcp.FilterType=Enum.RaycastFilterType.Exclude
   rcp.IgnoreWater=true
   local function PhysicsRaycast(origin, direction)
      rcp.RespectCanCollide=true
      return workspace:Raycast(origin, direction, rcp)
   end
   local function ShootRaycast(origin, direction)
      rcp.RespectCanCollide=false
      return workspace:Raycast(origin, direction, rcp)
   end
   local mouse=Player:GetMouse()
   local function MouseHit()
      local ray=mouse.UnitRay
      local dist=2000
      local raycast=ShootRaycast(ray.Origin, ray.Direction * dist)
      if raycast then
         return raycast.Position
      end
      return ray.Origin + ray.Direction * dist
   end
   local function CreateSound(id, pitch, extra)
      if not Setting.Sounds then return end
      if not torso then return end
      local parent=torso
      if typeof(id) == "Instance" then
         parent=id
         id, pitch=pitch, extra
      end
      pitch=pitch or 1
      local sound=Instance.new("Sound")
      sound.Name=tostring(id)
      sound.SoundId="rbxassetid://" .. id
      sound.Volume=2
      sound.Pitch=pitch
      sound.EmitterSize=100
      sound.Parent=parent
      sound:Play()
      sound.Ended:Connect(function()
         sound:Destroy()
      end)
   end
   local function AimTowards(target)
      if not root then return end
      if flight then return end
      local tcf=CFrame.lookAt(root.Position, target)
      local _,off,_=root.CFrame:ToObjectSpace(tcf):ToEulerAngles(Enum.RotationOrder.YXZ)
      root.AssemblyAngularVelocity=Vector3.new(0, off, 0) * 60
   end
   local function Attack(position, radius)
      if Setting.HitboxDebug then
         local hitvis=Instance.new("Part")
         hitvis.Name="" -- built into Uhhhhhh
         hitvis.CastShadow=false
         hitvis.Material=Enum.Material.ForceField
         hitvis.Anchored=true
         hitvis.CanCollide=false
         hitvis.CanTouch=false
         hitvis.CanQuery=false
         hitvis.Shape=Enum.PartType.Ball
         hitvis.Color=Color3.new(0, 0, 0)
         hitvis.Size=Vector3.one * radius * 2
         hitvis.CFrame=CFrame.new(position)
         hitvis.Parent=workspace
         Debris:AddItem(hitvis, 1)
      end
      local ishit=false
      local parts=workspace:GetPartBoundsInRadius(position, radius)
      for _,part in parts do
         if part.Parent then
            local hum=part.Parent:FindFirstChildOfClass("Humanoid")
            if hum and hum.RootPart and not hum.RootPart:IsGrounded() then
               -- if ReanimateFling(part.Parent) then
                  -- ishit=true
               -- end
            end
         end
      end
      return ishit
   end
   local function notify(message,scale)
      if not Setting.Notifications then return end
      if not root or not torso then return end
      local dialog=torso:FindFirstChild("NOTIFICATION")
      if dialog then
         dialog:Destroy()
      end
      dialog=Instance.new("BillboardGui", torso)
      dialog.Size=UDim2.new(50 * scale, 0, 2 * scale, 0)
      dialog.StudsOffset=Vector3.new(0, 5 * scale, 0)
      dialog.Adornee=torso
      dialog.Name="NOTIFICATION"
      local text=Instance.new("TextLabel", dialog)
      text.BackgroundTransparency=1
      text.BorderSizePixel=0
      text.Text=""
      text.Font="Fantasy"
      text.TextScaled=true
      text.TextStrokeTransparency=0
      text.TextStrokeColor3=Color3.new(0.1, 0.1, 0.1)
      text.Size=UDim2.new(1, 0, 1, 0)
      text.ZIndex=0
      text.TextColor3=Color3.new(1, 1, 1)
      task.spawn(function()
         local function update()
            text.TextColor3=Color3.new(0.6, 0.6, 0.6):Lerp(Color3.new(0.8, 0.8, 0.8), math.sin(os.clock() * 3))
         end
         local cps=30
         local t=os.clock()
         local ll=0
         repeat
            task.wait()
            local l=math.floor((os.clock() - t) * cps)
            if l > ll then
               ll=l
            end
            update()
            text.Text=string.sub(message, 1, l)
         until ll >= #message
         text.Text=message
         t=os.clock()
         repeat
            task.wait()
            update()
         until os.clock() - t > 2
         t=os.clock()
         repeat
            task.wait()
            update()
            local a=os.clock() - t
            text.TextTransparency=a
            text.TextStrokeTransparency=a
         until os.clock() - t > 1
         dialog:Destroy()
      end)
   end
   local function randomdialog(arr)
      notify(arr[math.random(1, #arr)])
   end
   local chatconn
   local attacking=false
   local joints={
      r=CFrame.identity,
      n=CFrame.identity,
      rs=CFrame.identity,
      ls=CFrame.identity,
      rh=CFrame.identity,
      lh=CFrame.identity,
      sw=CFrame.identity,
   }
   local state=0
   local timingsine=0
   local change=0
   local walkspeed=10
   local animationOverride=nil
   local RCF=CFrame.Angles(-1.57, 0, 3.14)
   local NCF=CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
   local RHCF=CFrame.Angles(0, 1.6, 0)
   local LHCF=CFrame.Angles(0, -1.6, 0)
   local function AuraEffect(bonuspeed, fastspeed, type, pos, x1, y1, z1, value, color, outerpos, meshtype, sndid, sndpitch)
      local rng=Instance.new("Part", workspace)
      rng.Anchored=true
      rng.CanCollide=false
      rng.CanTouch=false
      rng.CanQuery=false
      rng.CastShadow=false
      rng.FormFactor=3
      rng.Name=""
      rng.Material="Neon"
      rng.Color=color
      rng.Size=Vector3.one * scale
      rng.Transparency=0
      rng.TopSurface=0
      rng.BottomSurface=0
      rng.CFrame=pos * CFrame.new(0, 0, -outerpos)
      if sndid and sndpitch then
         CreateSound(rng, sndid, sndpitch)
      end
      local rngm=Instance.new("SpecialMesh", rng)
      rngm.MeshType=meshtype
      rngm.Scale=Vector3.new(x1, y1, z1)
      local speeder=fastspeed
      local scaler2=(type == "Add") and (1 * value) or (1 / value)
      local lifetime=(100 / bonuspeed) / 60
      local elapsed=0
      task.spawn(function()
         while elapsed < lifetime do
            local dt=task.wait()
            elapsed=elapsed + dt
            local frameRatio=dt * 60
            if type == "Add" then
               scaler2=scaler2 - (0.01 * value / bonuspeed) * frameRatio
            elseif type == "Divide" then
               scaler2=scaler2 - (0.01 / value * bonuspeed) * frameRatio
            end
            speeder=speeder - (0.01 * fastspeed * bonuspeed) * frameRatio
            rng.CFrame=rng.CFrame * CFrame.new(0, 0, -speeder * bonuspeed * frameRatio)
            rng.Transparency=rng.Transparency + (0.01 * bonuspeed) * frameRatio
            local scaleInc=scaler2 * bonuspeed * frameRatio
            rngm.Scale=rngm.Scale + Vector3.new(scaleInc, scaleInc, scaleInc)
         end
         rng:Destroy()
      end)
   end
   local function Taunt1()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu=root
      attacking=true
      hum.WalkSpeed=0
      randomdialog({
         "hi! =)",
         "hello, god here!",
         "how are you?",
         "hi! im a funny guy! =)",
         "oh hi there",
      })
      task.spawn(function()
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(15), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(0, math.rad(78), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(15))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(0, math.rad(-78), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-15))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-9), 0, math.rad(155 + 25 * math.sin(timingsine / 2.5)))
            lht=CFrame.new(-1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat, 8
         end
         task.wait(1.5)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride=nil
         hum.WalkSpeed=walkspeed * scale
         attacking=false
      end)
   end
   local function Taunt2()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu=root
      attacking=true
      hum.WalkSpeed=0
      task.spawn(function()
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.5 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.6 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.6 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(-25 + 2.5 * math.sin(timingsine / 20)), math.rad(-55 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat, 8
         end
         task.wait(0.333)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         randomdialog({
            "hats off to you!",
            "yes. hats off to you!",
            "hm hm",
            "yes mere mortal.",
         })
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, 0.2 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.new(0, 0, 2) * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -1.2 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -1.2 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.3 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(35), math.rad(-25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.3 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(-55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 2 + 0.2 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(0 - 255.45 * timingsine / 10), 0, 0)
            return rt, nt, rst, lst, rht, lht, hat, 32
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.5 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.6 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.6 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(-25 + 2.5 * math.sin(timingsine / 20)), math.rad(-55 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 - 0.2, 0)
            return rt, nt, rst, lst, rht, lht, hat, 8
         end
         task.wait(0.333)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride=nil
         hum.WalkSpeed=walkspeed * scale
         attacking=false
      end)
   end
   local function Astigmatism()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu=root
      attacking=true
      hum.WalkSpeed=0
      randomdialog({
         "There is no turning back for you. =)",
         "Your existence is eviscerated. =)",
         "I'mma firin' ma lazar...",
      })
      task.spawn(function()
         local lastaura=0
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            if os.clock() - lastaura > 1 / 60 then
               AuraEffect(7, 0.12, "Add", rootu.CFrame * CFrame.new(0, Setting.HeadScale / 2 + 2, -1) * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 0.5, 0.5, 5, -0.005, Color3.new(1, 1, 1), 0, "Sphere")
               lastaura=os.clock()
            end
            AimTowards(MouseHit())
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(165 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(-165 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 1 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat, 8
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         CreateSound(294188875)
         local beamsolid=Instance.new("Part", workspace)
         beamsolid.Name=""
         beamsolid.Anchored=true
         beamsolid.CanCollide=false
         beamsolid.CanQuery=false
         beamsolid.CanTouch=false
         beamsolid.CastShadow=false
         beamsolid.Color=Color3.new(1, 1, 1)
         beamsolid.Material="SmoothPlastic"
         beamsolid.Transparency=0
         local beamsolid2=beamsolid:Clone()
         beamsolid2.Transparency=0.5
         beamsolid2.Parent=workspace
         local mesh=Instance.new("SpecialMesh", beamsolid)
         mesh.MeshType="Brick"
         mesh.Scale=Vector3.new(5, 5, 1)
         local mesh2=Instance.new("SpecialMesh", beamsolid2)
         mesh2.MeshType="Brick"
         mesh2.Scale=Vector3.new(7, 7, 1)
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            AimTowards(MouseHit())
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(165 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(-165 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 1 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat
         end
         local s=os.clock()
         repeat
            local from=rootu.CFrame * Vector3.new(0, Setting.HeadScale / 2 + 2, -4)
            local hit=MouseHit()
            local dist=(hit - from).Magnitude
            local mid=(hit + from) / 2
            beamsolid.Size=Vector3.new(1, 1, dist)
            beamsolid.CFrame=CFrame.new(mid, hit)
            beamsolid2.Size=Vector3.new(1, 1, dist)
            beamsolid2.CFrame=CFrame.new(mid, hit)
            mesh.Scale=Vector3.new(5, 5, 1) - Vector3.new(0.05, 0.05, 0) * (os.clock() - s) * 60
            mesh2.Scale=Vector3.new(7, 7, 1) - Vector3.new(0.03, 0.03, 0) * (os.clock() - s) * 60
            if os.clock() - lastaura > 1 / 60 then
               AuraEffect(5, 0.15, "Add", CFrame.new(hit) * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 15, 15, 25, -0.15, Color3.new(1, 1, 1), 0, "Sphere")
               lastaura=os.clock()
            end
            Attack(hit, 7)
            task.wait()
            if not rootu:IsDescendantOf(workspace) then
               beamsolid:Destroy()
               beamsolid2:Destroy()
               return
            end
         until os.clock() - s > 1.333
         beamsolid:Destroy()
         beamsolid2:Destroy()
         animationOverride=nil
         attacking=false
         hum.WalkSpeed=walkspeed * scale
      end)
   end
   local EyeThrow_ref=nil
   local EyeThrow_lastref=nil
   local function EyeThrow()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu=root
      attacking=true
      hum.WalkSpeed=3.01 * scale
      task.spawn(function()
         if math.random() < 0.5 then
            -- my source calls his "eye head" a head
            -- its an eye.
            task.spawn(function()
               notify("this is")
               task.wait(1)
               notify("NOT a head")
            end)
         else
            randomdialog({
               "watch me dunk haha",
               "get punished by my eye",
               "i see you... =)",
               "i got my eyes on you =)",
            })
         end
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.7 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(0, 0, math.rad(215 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat, 6
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         local rightarm=rootu.Parent:FindFirstChild("Right Arm") or rootu
         local eye=Instance.new("Part", workspace)
         eye.Name=""
         eye.Anchored=true
         eye.CanCollide=false
         eye.CanQuery=false
         eye.CanTouch=false
         eye.CastShadow=false
         eye.Size=Vector3.one * Setting.HeadScale * scale
         eye.Material="SmoothPlastic"
         eye.Color=Color3.new(0.972549, 0.972549, 0.972549)
         eye.Shape="Ball"
         EyeThrow_ref=eye
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            AimTowards(MouseHit())
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, math.rad(-20))
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, math.rad(20))
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(0, 0, math.rad(145 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.05 * math.sin(timingsine / 30), 0.025 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(25), 0, math.rad(-15))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0) * CFrame.Angles(0, math.rad(20), 0)
            eye.CFrame=rightarm.CFrame * CFrame.new(0, -Setting.HeadScale / 2 - scale, 0)
            return rt, nt, rst, lst, rht, lht, hat, 12
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         if math.random() < 0.5 then
            randomdialog({
               "boom!",
               "boing!",
               "bonk!",
               "haha!",
               "rollin!",
            })
         end
         local A=Instance.new("Attachment", eye)
         A.Position=Vector3.new(0, 1, 0)
         local B=Instance.new("Attachment", eye)
         B.Position=Vector3.new(0, -1, 0)
         local Trail=Instance.new("Trail", eye)
         Trail.Attachment0=B
         Trail.Attachment1=A
         Trail.Lifetime=0.6
         Trail.Transparency=NumberSequence.new(0.5, 1)
         Trail.Texture="http://www.roblox.com/asset/?id=1472703539"
         Trail.Enabled=true
         Trail.FaceCamera=true
         eye.Anchored=false
         eye.CanCollide=true
         local speed=165
         local aim=MouseHit() - eye.Position
         if Setting.ThrowAimAssist then
            local gravity=workspace.Gravity
            local xz=Vector3.new(aim.X, 0, aim.Z)
            local x=xz.Magnitude
            local y=aim.Y
            local v2=speed * speed
            local v4=v2 * v2
            local root=v4 - gravity * (gravity * x * x + 2 * y * v2)
            local angle=math.rad(45)
            if root > 0 then
               angle=math.min(math.atan((v2 - math.sqrt(root)) / (gravity * x)), math.rad(45))
            end
            aim=Vector3.new(0, math.sin(angle), 0) + xz.Unit * math.cos(angle)
         end
         eye.Velocity=aim.Unit * speed
         task.spawn(function()
            local s=os.clock()
            repeat
               if Attack(eye.Position, scale + 0.5) then
                  CreateSound(hum.RootPart, 491296320)
               end
               task.wait()
            until os.clock() - s > 5 or eye.Velocity.Magnitude < 1
            eye.CanCollide=false
            Trail:Destroy()
            if EyeThrow_ref == eye then EyeThrow_ref=nil end
            task.wait(10)
            eye:Destroy()
         end)
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, math.rad(40))
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, math.rad(-40))
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-134), 0, math.rad(145 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.05 * math.sin(timingsine / 30), 0.025 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(45), 0, math.rad(-15))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0) * CFrame.Angles(0, math.rad(-40), 0)
            return rt, nt, rst, lst, rht, lht, hat, 12
         end
         task.wait(0.333)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, math.rad(40))
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, math.rad(-40))
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-134), 0, math.rad(145 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.05 * math.sin(timingsine / 30), 0.025 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(45), 0, math.rad(-15))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0) * CFrame.Angles(0, math.rad(-40), 0)
            return rt, nt, rst, lst, rht, lht, hat, 12
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride=nil
         attacking=false
         hum.WalkSpeed=walkspeed * scale
      end)
   end
   local function CallUponTheEyes()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu=root
      attacking=true
      hum.WalkSpeed=0
      task.spawn(function()
         randomdialog({
            "reinforcements incoming",
            "the sky is watching too",
            "we see you... =)",
            "an evil presence watches over everyone =)", -- terrarieye ball knowledge
         })
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(145), 0, math.rad(15 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 1.5 + 0.2 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(90), 0, 0)
            return rt, nt, rst, lst, rht, lht, hat, 12
         end
         task.wait(0.2)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         AuraEffect(1, 0, "Add", rootu.CFrame + Vector3.new(0, 200, 0), 0, 0, 0, 0, Color3.new(1, 1, 1), Vector3.zero, "Sphere", "115974234844378", 1)
         task.wait(0.8)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         local hit=MouseHit()
         AuraEffect(5, 0, "Add", CFrame.new(hit) * CFrame.new(0, -2.9, 0), 0, 0, 0, 1, Color3.new(1, 1, 1), Vector3.zero, "Sphere")
         AuraEffect(10, 0, "Add", CFrame.new(hit) * CFrame.new(0, -2.9, 0), 0, 0, 0, 2, Color3.new(1, 1, 1), Vector3.zero, "Sphere")
         AuraEffect(1, 0, "Add", CFrame.new(hit), 1, 100000, 1, 0.5, Color3.new(1, 1, 1), Vector3.zero, "Sphere")
         AuraEffect(1, 0, "Add", CFrame.new(hit), 1, 1, 1, 0.75, Color3.new(1, 1, 1), Vector3.zero, "Sphere", "132983554155421", 1)
         Attack(hit, 14.5)
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.4 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.8 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.8 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(45), 0, math.rad(15 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1, 0.3 + 0.06 * math.sin(timingsine / 20), 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * math.sin(timingsine / 20)), math.rad(55 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 1 + 0.2 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(0 - 255.45 * timingsine / 10), 0, 0)
            return rt, nt, rst, lst, rht, lht, hat, 24
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride=nil
         attacking=false
         hum.WalkSpeed=walkspeed * scale
      end)
   end
   local function EyeOfChutluhSmash()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu=root
      attacking=true
      hum.WalkSpeed=0
      task.spawn(function()
         randomdialog({
            "HULK",
            "KA",
            "YA",
            "HAMEHAME",
         })
         CreateSound("92413337196515")
         local giant=Instance.new("Part", workspace)
         giant.Name=""
         giant.CanCollide=false
         giant.CanQuery=false
         giant.CanTouch=false
         giant.CastShadow=false
         giant.Massless=true
         giant.Color=Color3.new(1, 1, 1)
         giant.Transparency=0
         giant.Material="Plastic"
         giant.Size=Vector3.new(1, 1, 2) * scale
         giant.TopSurface=Enum.SurfaceType.Smooth
         giant.BottomSurface=Enum.SurfaceType.Smooth
         local weld=Instance.new("Weld", giant)
         weld.Part0=torso
         weld.Part1=giant
         weld.C1=CFrame.identity
         weld.C0=CFrame.identity
         local mesh=Instance.new("SpecialMesh", giant)
         mesh.MeshId="http://www.roblox.com/asset/?id=1185246"
         mesh.TextureId="http://www.roblox.com/asset/?id=28301750"
         mesh.Scale=Vector3.zero
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(165 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(-165 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat, 8
         end
         local grow=TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
         TweenService:Create(mesh, grow, {Scale=Vector3.new(45.65, 45.65, 45.65)}):Play()
         TweenService:Create(weld, grow, {C1=CFrame.new(0, -17.6 * scale, 1.4 * scale)}):Play()
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         randomdialog({
            "SMASH",
            "BOOM",
            "BLAMOOO",
            "HA",
         })
         AuraEffect(1, 0, "Add", root.CFrame * CFrame.new(0, -1.9 * scale, -17 * scale), 1, 1, 1, 0.75, Color3.new(1, 1, 1), Vector3.zero, "Sphere", "132983554155421", 0.9)
         AuraEffect(5, 0, "Add", root.CFrame * CFrame.new(0, -1.9 * scale, -17 * scale), 0, 0, 0, 1, Color3.new(1, 1, 1), Vector3.zero, "Sphere")
         AuraEffect(10, 0, "Add", root.CFrame * CFrame.new(0, -1.9 * scale, -17 * scale), 0, 0, 0, 2, Color3.new(1, 1, 1), Vector3.zero, "Sphere")
         Attack(rootu.CFrame * (Vector3.new(0, -1.9, -20) * scale), 22.5 * scale)
         animationOverride=function(timingsine, rt, nt, rst, lst, rht, lht, hat)
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine / 20)) * CFrame.Angles(math.rad(90 + 2 * math.cos(timingsine / 12)), 0, 0)
            nt=NCF * CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(-2.5 * math.sin(timingsine / 30)), 0, 0)
            rst=CFrame.new(1, -1.3 - 0.1 * math.cos(timingsine / 20), -0.2) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(90))
            lst=CFrame.new(-1, -1.3 - 0.1 * math.cos(timingsine / 20), 0) * CFrame.Angles(math.rad(-2 + 2 * math.cos(timingsine / 12)), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-90))
            rht=CFrame.new(1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(165 + 2.5 * math.sin(timingsine / 20)))
            lht=CFrame.new(-1.5, 0.5 + 0.06 * math.sin(timingsine / 20), 0) * CFrame.Angles(math.rad(-35), 0, math.rad(-165 + 2.5 * math.sin(timingsine / 20)))
            hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * math.cos(timingsine / 20), 0)
            return rt, nt, rst, lst, rht, lht, hat, 8
         end
         task.wait(1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         giant:Destroy()
         animationOverride=nil
         attacking=false
         hum.WalkSpeed=walkspeed * scale
      end)
   end
   
   
   
   m.Init=function(util)
      local figure=util:GetFigureModel() 
      start=os.clock()
      timingsine=0
      walkspeed=10
      attacking=false
      animationOverride=nil
      util:SetAnimAudio("EyoZenTheme.mp3")
      hum=figure:FindFirstChild("Humanoid")
      root=figure:FindFirstChild("HumanoidRootPart")
      torso=figure:FindFirstChild("Torso")
      if not hum then return end
      if not root then return end
      if not torso then return end
      hum.WalkSpeed=10 * figure:GetScale()
      hum.JumpPower=57 * figure:GetScale()
      util:BindAction("EZTaunt1", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            Taunt1()
         end
      end, true, Enum.KeyCode.T)
      util:SetTitle("EZTaunt1", "T")
      util:SetPosition("EZTaunt1", UDim2.new(1, -130, 1, -180))
      util:BindAction("EZTaunt2", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            Taunt2()
         end
      end, true, Enum.KeyCode.Y)
      util:SetTitle("EZTaunt2", "Y")
      util:SetPosition("EZTaunt2", UDim2.new(1, -180, 1, -180))
      util:BindAction("EZLazar", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            Astigmatism()
         end
      end, true, Enum.KeyCode.Z)
      util:SetTitle("EZLazar", "Z")
      util:SetPosition("EZLazar", UDim2.new(1, -130, 1, -130))
      util:BindAction("EZThrow", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            EyeThrow()
         end
      end, true, Enum.KeyCode.X)
      util:SetTitle("EZThrow", "X")
      util:SetPosition("EZThrow", UDim2.new(1, -180, 1, -130))
      util:BindAction("EZMagic", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            CallUponTheEyes()
         end
      end, true, Enum.KeyCode.C)
      util:SetTitle("EZMagic", "C")
      util:SetPosition("EZMagic", UDim2.new(1, -230, 1, -130))
      util:BindAction("EZSmash", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            EyeOfChutluhSmash()
         end
      end, true, Enum.KeyCode.V)
      util:SetTitle("EZSmash", "V")
      util:SetPosition("EZSmash", UDim2.new(1, -280, 1, -130))
      util:BindAction("EZRun", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            if walkspeed == 10 then
               walkspeed=30
            else
               walkspeed=10
            end
            hum.WalkSpeed=walkspeed * scale
         end
      end, true, Enum.KeyCode.LeftControl)
      util:SetTitle("EZRun", "Run")
      util:SetPosition("EZRun", UDim2.new(1, -230, 1, -180))
      task.delay(0, notify, "Eyo-Zen")
      if chatconn then
         chatconn:Disconnect()
      end
      chatconn=util:OnPlayerChatted():Connect(function(plr, msg)
         if plr == Player then
            notify(msg)
         end
      end)
   end
   
   m.Update=function(util,dt)
      local figure=util:GetFigureModel() 
      local t=os.clock() - start
      scale=figure:GetScale()
      isdancing=not not figure:GetAttribute("IsDancing")
      rcp.FilterDescendantsInstances={figure, Player.Character}
      
      -- get vii
      hum=figure:FindFirstChild("Humanoid")
      root=figure:FindFirstChild("HumanoidRootPart")
      torso=figure:FindFirstChild("Torso")
      if not hum then return end
      if not root then return end
      if not torso then return end
      
      -- joints
      local rt, nt, rst, lst, rht, lht, hat=CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity
      
      timingsine += change * dt * 60
      local onground=hum:GetState() == Enum.HumanoidStateType.Running
      
      -- animations
      local torsovelocity=root.Velocity.Magnitude
      local torsovelocityy=root.Velocity.Y
      local torsorvelocityy=root.RotVelocity.Y
      local animationspeed=6.325
      local cos35=math.cos(timingsine / 3.5)
      local cos7=math.cos(timingsine / 7)
      local cos12=math.cos(timingsine / 12)
      local cos20=math.cos(timingsine / 20)
      local sin35=math.sin(timingsine / 3.5)
      local sin7=math.sin(timingsine / 7)
      local sin20=math.sin(timingsine / 20)
      local sin30=math.sin(timingsine / 30)
      hat=CFrame.new(0, Setting.HeadScale / 2 + 0.2 * cos20, 0)
      if onground then
         if torsovelocity < 1 then
            change=0.5
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * cos20) * CFrame.Angles(math.rad(-2 + 2 * cos12), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(-2.5 * sin30), 0, 0)
            rst=CFrame.new(1, -0.9 - 0.1 * cos20, -0.2) * CFrame.Angles(math.rad(-2 + 2 * cos12), math.rad(74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            lst=CFrame.new(-1, -0.9 - 0.1 * cos20, 0) * CFrame.Angles(math.rad(-2 + 2 * cos12), math.rad(-74), 0) * CFrame.Angles(math.rad(-2.5), 0, math.rad(-4))
            rht=CFrame.new(1, 0.3 + 0.06 * sin20, 0.6) * CFrame.Angles(math.rad(-35), math.rad(-25 + 2.5 * sin20), math.rad(-55 + 2.5 * sin20))
            lht=CFrame.new(-1, 0.3 + 0.06 * sin20, 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * sin20), math.rad(55 + 2.5 * sin20))
         elseif torsovelocity < 25*scale then  --// Uhh reaninate, fix your velocity detections pls, ive already fixed your immersive vr
            change=1
            rt=RCF * CFrame.new(0, 0, -0.175 + 0.025 * cos35 + -sin35 / 7) * CFrame.Angles(math.rad(3 - 2.5 * cos35), torsorvelocityy / 75, math.rad(3 * cos7))
            nt=NCF * CFrame.Angles(math.rad(6 - 2.5 * sin7), 0, torsorvelocityy / 15)
            rst=CFrame.new(1, -0.8 - 0.5 * cos7 / 2, 0.6 * cos7 / 2)  * CFrame.Angles(math.rad(-15 - 5 * cos7) - torsorvelocityy / 75 + -sin7 / 2.5, math.rad(90 - 3 * cos7), 0) * CFrame.Angles(math.rad(2 * cos7), 0, 0)
            lst=CFrame.new(-1, -0.8 + 0.5 * cos7 / 2, -0.6 * cos7 / 2) * CFrame.Angles(math.rad(-15 + 5 * cos7) + torsorvelocityy / 75 + sin7 / 2.5, math.rad(-90 - 3 * cos7), 0) * CFrame.Angles(math.rad(-2 * cos7), 0, 0)
            rht=CFrame.new(1, 0.3 + 0.02 * sin20, 0.6) * CFrame.Angles(math.rad(-35), math.rad(-25 + 2.5 * sin20), math.rad(-55 + 2.5 * sin20))
            lht=CFrame.new(-1, 0.3 + 0.02 * sin20, 0.6) * CFrame.Angles(math.rad(-35), math.rad(25 + 2.5 * sin20), math.rad(55 + 2.5 * sin20))
         else
            change=1.35
            animationspeed=16
            rt=RCF * CFrame.new(0, 0, -0.175 + 0.025 * cos35 + -sin35 / 7) * CFrame.Angles(math.rad(26 - 4.5 * cos35), torsorvelocityy / 75, math.rad(15 * cos7))
            nt=NCF * CFrame.Angles(math.rad(-2.5 * sin20), 0, torsorvelocityy / 15)
            rst=CFrame.new(1, -0.925 - 0.5 * cos7 / 2, 0.7 * cos7 / 2) * CFrame.Angles(math.rad(-15 - 55 * cos7) - torsorvelocityy / 75 + -sin7 / 2.5, math.rad(90 - 0.1 * cos7), 0) * CFrame.Angles(math.rad(0.1 * cos7), 0, 0)
            lst=CFrame.new(-1, -0.925 + 0.5 * cos7 / 2, -0.7 * cos7 / 2) * CFrame.Angles(math.rad(-15 + 55 * cos7) + torsorvelocityy / 75 + sin7 / 2.5, math.rad(-90 - 0.1 * cos7), 0) * CFrame.Angles(math.rad(-0.1 * cos7), 0, 0)
            rht=CFrame.new(1.5, 0.5 + 0.05 * sin30, 0.34 * cos7) * CFrame.Angles(math.rad(110) * cos7, 0, math.rad(13) - torsorvelocityy / 75)
            lht=CFrame.new(-1.5, 0.5 + 0.05 * sin30, -0.34 * cos7) * CFrame.Angles(math.rad(-110) * cos7, 0, math.rad(-13) + torsorvelocityy / 75)
         end
      else
         if torsovelocityy > 1 then
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * cos20) * CFrame.Angles(math.rad(-16), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(12.5 * sin30), 0, 0)
            rst=CFrame.new(1, -0.2 - 0.1 * cos20, -0.3) * RHCF * CFrame.Angles(math.rad(-2.5), 0, 0)
            lst=CFrame.new(-1, -0.9 - 0.1 * cos20, -0.5) * LHCF * CFrame.Angles(math.rad(-2.5), 0, 0)
            rht=CFrame.new(1.5, 0.5 + 0.02 * sin20, 0) * CFrame.Angles(math.rad(25), math.rad(-0.6), math.rad(13 + 4.5 * sin20))
            lht=CFrame.new(-1.5, 0.5 + 0.02 * sin20, 0) * CFrame.Angles(math.rad(25), math.rad(-0.6), math.rad(-13 - 4.5 * sin20))
         else
            rt=RCF * CFrame.new(0, 0, -0.1 + 0.1 * cos20) * CFrame.Angles(math.rad(24), 0, 0)
            nt=NCF * CFrame.Angles(math.rad(12.5 * sin30), 0, 0)
            rst=CFrame.new(1, -1 - 0.1 * cos20, -0.3) * RHCF * CFrame.Angles(math.rad(-3.5), 0, 0)
            lst=CFrame.new(-1, -0.8 - 0.1 * cos20, -0.3) * LHCF * CFrame.Angles(math.rad(-3.5), 0, 0)
            rht=CFrame.new(1.5, 0.5 + 0.02 * sin20, 0) * CFrame.Angles(math.rad(65), math.rad(-0.6), math.rad(45 + 4.5 * sin20))
            lht=CFrame.new(-1.5, 0.5 + 0.02 * sin20, 0) * CFrame.Angles(math.rad(55), math.rad(-0.6), math.rad(-45 - 4.5 * sin20))
         end
      end
      if animationOverride then
         rt, nt, rst, lst, rht, lht, hat, animationspeed=animationOverride(timingsine, rt, nt, rst, lst, rht, lht, hat)
      end
      rst, lst, rht, lht=rht, lht, rst, lst
      nt *= NCF.Rotation:Inverse() * hat * CFrame.new(0, -Setting.HeadScale / 2, 0) * NCF.Rotation
      
      -- joints
      local rj=root:FindFirstChild("RootJoint")
      local nj=torso:FindFirstChild("Neck")
      local rsj=torso:FindFirstChild("Right Shoulder")
      local lsj=torso:FindFirstChild("Left Shoulder")
      local rhj=torso:FindFirstChild("Right Hip")
      local lhj=torso:FindFirstChild("Left Hip")
      
      -- interpolation
      if not animationspeed then return end
      local alpha=math.exp(-animationspeed * dt)
      joints.r=rt:Lerp(joints.r, alpha)
      joints.n=nt:Lerp(joints.n, alpha)
      joints.rs=rst:Lerp(joints.rs, alpha)
      joints.ls=lst:Lerp(joints.ls, alpha)
      joints.rh=rht:Lerp(joints.rh, alpha)
      joints.lh=lht:Lerp(joints.lh, alpha)
      
      -- apply transforms
      SetC0C1Joint(rj, joints.r, RCF, scale)
      SetC0C1Joint(nj, joints.n, CFrame.new(0, -0.5, 0) * CFrame.Angles(math.rad(-90), 0, math.rad(180)), scale)
      SetC0C1Joint(rsj, joints.rs, CFrame.new(0, 0.5, 0), scale)
      SetC0C1Joint(lsj, joints.ls, CFrame.new(0, 0.5, 0), scale)
      SetC0C1Joint(rhj, joints.rh, CFrame.new(0.5, 1, 0) * CFrame.Angles(0, math.rad(90), 0), scale)
      SetC0C1Joint(lhj, joints.lh, CFrame.new(-0.5, 1, 0) * CFrame.Angles(0, math.rad(-90), 0), scale)
      
      local head=figure:FindFirstChild("Head")
      if EyeThrow_ref and EyeThrow_ref:IsDescendantOf(workspace) then
         if not EyeThrow_lastref then
            nj.Enabled=false
         end
         EyeThrow_lastref=EyeThrow_ref
         if head and head.AssemblyRootPart == head then
            head.CFrame=EyeThrow_ref.CFrame * CFrame.new(0, -Setting.HeadScale / 4, 0)
            head.Velocity, head.RotVelocity=Vector3.zero, Vector3.zero
            local antigravity=Instance.new("BodyForce", head)
            antigravity.Force=Vector3.new(0, workspace.Gravity * head:GetMass(), 0)
            RunService.PostSimulation:Once(function()
               antigravity:Destroy()
            end)
         end
      else
         EyeThrow_ref=nil
         if EyeThrow_lastref then
            nj.Enabled=true
         end
         EyeThrow_lastref=nil
      end
   end 
   
   m.Destroy=function(util,figure)
      util:SetAnimAudio("")
      util:UnbindAction("EZTaunt1")
      util:UnbindAction("EZTaunt2")
      util:UnbindAction("EZLazar")
      util:UnbindAction("EZThrow")
      util:UnbindAction("EZMagic")
      util:UnbindAction("EZSmash")
      util:UnbindAction("EZRun")
      root, torso, hum=nil, nil, nil
   end 
   
   return m
end)

insert(function()
   local m={}
   m.Name="Bainsher"
   m.Type="AnimSet"
   m.Description={
      Text="hes a very tuff CLANKER\nM1 - Primary Attack\nR - Secondary Attack\nF - Holster/Unholster Gun\nLeft Ctrl - Run",
      Size=200,
      TextSize=18 
   }
   m.Assets={
     "BanisherTheme.mp3@https://raw.githubusercontent.com/STEVE-916-create/Uhhhhhh/main/content/BanisherTheme.mp3"
   }
   
   local Setting={
      Notifications=true,
      Sounds=true,
      NoCooldown=false,
      IgnoreDancing=false,
      HitboxDebug=false,
      ParkourAnims=true,
      UseSword=false,
      CameraFly=false,
   }
   
   local ApplySetting=function(name,d)
      Setting[name]=d
   end
   
   local GetSetting=function(name)
      return Setting[name]
   end
   
   m.Configs=function(Script) 
      Script:Switch("Tuff", GetSetting('Notifications'), function(state)
         ApplySetting("Notifications", state)
      end)
      Script:Switch("Sounds", GetSetting('Sounds'), function(state)
         ApplySetting("Sounds", state)
      end)
      Script:Switch("No Cooldown", GetSetting('NoCooldown'), function(state)
         ApplySetting("NoCooldown", state)
      end)
      Script:Switch("Ignore Dancing", GetSetting('IgnoreDancing'), function(state)
         ApplySetting("IgnoreDancing", state)
      end)
      Script:Switch("Hitbox Visual", GetSetting('HitboxDebug'), function(state)
         ApplySetting("HitboxDebug", state)
      end)
      Script:Switch("Fall Parkour Anim", GetSetting('ParkourAnims'), function(state)
         ApplySetting("ParkourAnims", state)
      end)
      Script:Switch("Camera Fly", GetSetting('CameraFly'), function(state)
         ApplySetting("CameraFlyCameraFly", state)
      end)
   end 
   
   m.LoadConfigs=function(Save)
      if Save~=nil then 
         Setting=Save
      end 
   end
   
   m.SaveConfigs=function()
      return Setting
   end
   
   
   
   local start = 0
   local hum, root, torso
   local isdancing = false
   local rcp = RaycastParams.new()
   rcp.FilterType = Enum.RaycastFilterType.Exclude
   rcp.IgnoreWater = true
   local function PhysicsRaycast(origin, direction)
      rcp.RespectCanCollide = true
      return workspace:Raycast(origin, direction, rcp)
   end
   local function ShootRaycast(origin, direction)
      rcp.RespectCanCollide = false
      return workspace:Raycast(origin, direction, rcp)
   end
   local mouse = Player:GetMouse()
   local function MouseHit()
      local Camera = workspace.CurrentCamera
      local ray = mouse.UnitRay
      if UserInputService.TouchEnabled and Camera then
         local pos = Camera.ViewportSize * Vector2.new(0.5, 0.3)
         ray = Camera:ViewportPointToRay(pos.X, pos.Y, 1e-6)
      end
      local dist = 2000
      local raycast = ShootRaycast(ray.Origin, ray.Direction * dist)
      if raycast then
         return raycast.Position
      end
      return ray.Origin + ray.Direction * dist
   end
   local function CreateSound(id, pitch, extra)
      if not Setting.Sounds then return end
      if not torso then return end
      local parent = torso
      local volume = extra or 1
      if typeof(id) == "Instance" then
         parent = id
         id, pitch = pitch, extra
         volume = 1
      end
      pitch = pitch or 1
      local sound = Instance.new("Sound")
      sound.Name = tostring(id)
      sound.SoundId = "rbxassetid://" .. id
      sound.Volume = volume
      sound.Pitch = pitch
      sound.Parent = parent
      sound.EmitterSize = 300
      sound:Play()
      sound.Ended:Connect(function()
         sound:Destroy()
      end)
   end
   local function AimTowards(target)
      if not root then return end
      if flight then return end
      local tcf = CFrame.lookAt(root.Position, target)
      local _,off,_ = root.CFrame:ToObjectSpace(tcf):ToEulerAngles(Enum.RotationOrder.YXZ)
      root.AssemblyAngularVelocity = Vector3.new(0, off, 0) * 60
   end
   local function Attack(cf, size)
      if Setting.HitboxDebug then
         local hitvis = Instance.new("Part")
         hitvis.Name = ""
         hitvis.CastShadow = false
         hitvis.Material = Enum.Material.ForceField
         hitvis.Anchored = true
         hitvis.CanCollide = false
         hitvis.CanTouch = false
         hitvis.CanQuery = false
         hitvis.Shape = Enum.PartType.Block
         hitvis.Color = Color3.new(0, 0, 0)
         hitvis.Size = size
         hitvis.CFrame = cf
         hitvis.Parent = workspace
         Debris:AddItem(hitvis, 1)
      end
      local hashmap = {}
      local parts = workspace:GetPartBoundsInBox(cf, size)
      for _,part in parts do
         if part.Parent then
            local hum = part.Parent:FindFirstChildOfClass("Humanoid")
            if hum and hum.RootPart and not hum.RootPart:IsGrounded() then
               -- if ReanimateFling(part.Parent) then
                  -- hashmap[hum.RootPart] = true
               -- end
            end
         end
      end
      local hitstuff = {}
      for k,_ in hashmap do
         table.insert(hitstuff, k)
      end
      return hitstuff
   end
   local function notify(message)
      if not Setting.Notifications then return end
      if not root or not torso then return end
      local dialog = torso:FindFirstChild("NOTIFICATION")
      if dialog then
         dialog:Destroy()
      end
      dialog = Instance.new("BillboardGui", torso)
      dialog.Size = UDim2.new(50 * scale, 0, 2 * scale, 0)
      dialog.StudsOffset = Vector3.new(0, 5 * scale, 0)
      dialog.Adornee = torso
      dialog.Name = "NOTIFICATION"
      local text = Instance.new("TextLabel", dialog)
      text.BackgroundTransparency = 1
      text.BorderSizePixel = 0
      text.Text = ""
      text.Font = "Antique"
      text.TextScaled = true
      text.TextStrokeTransparency = 0
      text.TextStrokeColor3 = Color3.new(0, 0, 0)
      text.Size = UDim2.new(1, 0, 1, 0)
      text.ZIndex = 0
      text.TextColor3 = Color3.new(1, 1, 1)
      task.spawn(function()
         local function update()
            text.TextColor3 = Color3.new(0.5 + (math.random() ^ 3) * 0.5, 0, 0)
         end
         local cps = 20
         local t = os.clock()
         local ll = 0
         repeat
            task.wait()
            local l = math.floor((os.clock() - t) * cps)
            if l > ll then
               ll = l
               CreateSound("7175909725")
            end
            update()
            text.Text = string.sub(message, 1, l)
         until ll >= #message or dialog.Parent ~= torso
         text.Text = message
         t = os.clock()
         repeat
            task.wait()
            update()
         until os.clock() - t > 2
         t = os.clock()
         repeat
            task.wait()
            update()
            local a = os.clock() - t
            text.TextTransparency = a
            text.TextStrokeTransparency = a
         until os.clock() - t > 1
         dialog:Destroy()
      end)
   end
   local function randomdialog(arr)
      notify(arr[math.random(1, #arr)])
   end
   local chatconn
   local joints = {
      r = CFrame.identity,
      n = CFrame.identity,
      rs = CFrame.identity,
      ls = CFrame.identity,
      rh = CFrame.identity,
      lh = CFrame.identity,
   }
   local gun = {}
   local bullet = {}
   local bulletstate = {Vector3.zero, Vector3.zero, 0}
   local function SetBulletState(hole, target)
      local dist = (target - hole).Magnitude
      bulletstate[1] = hole
      if dist > 256 then
         bulletstate[2] = hole + (target - hole).Unit * 256
      else
         bulletstate[2] = target
      end
      bulletstate[3] = os.clock()
   end
   local attacking = false
   local timingsine = 0
   local walkspeed = 0
   local walktime = 0
   local falltime = 0
   local hasgun = false
   local gunspin = false
   local lastfly = false
   local mustfly = 0
   local animationOverride = nil
   local flysound = nil
   local ROOTC0 = CFrame.Angles(-1.57, 0, 3.14)
   local NECKC0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
   local RIGHTSHOULDERC0 = CFrame.new(-0.5, 0, 0) * CFrame.Angles(0, math.rad(90), 0)
   local LEFTSHOULDERC0 = CFrame.new(0.5, 0, 0) * CFrame.Angles(0, math.rad(-90), 0)
   local lerps = {
      idle = function(timingsine, rt, nt, rst, lst, rht, lht)
         rt = CFrame.new(0, -0.1 + 0.1 * math.sin((timingsine + 1.6) * 1), 0.1 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(-1.484 + 0.035 * math.sin(timingsine * 1), 0, 2.793)
         nt = CFrame.new(0, 1.02 + 0.05 * math.sin(timingsine * 1), 0) * CFrame.fromEulerAngles(-1.658 + 0.035 * math.sin(timingsine * 1), 0, 3.491)
         rst = CFrame.new(1, 0.1 * math.sin(timingsine * 1), 0) * CFrame.fromEulerAngles(0, 2.269, 2.269 - 0.035 * math.sin((timingsine + 1.6) * 1))
         lst = CFrame.new(-1, 0.1 * math.sin(timingsine * 1), 0) * CFrame.fromEulerAngles(0, -1.92, -2.269 - 0.035 * math.sin((timingsine + 1.6) * 1))
         rht = CFrame.new(1.1, -1 - 0.08 * math.sin((timingsine + 1.6) * 1), -0.05 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(0.175 - 0.017 * math.sin(timingsine * 1), 1.745, -0.524)
         lht = CFrame.new(-1.1, -1.1 - 0.08 * math.sin((timingsine + 1.6) * 1), -0.05 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(-0.017 * math.sin(timingsine * 1), -1.047, -0.349)
         return rt, nt, rst, lst, rht, lht, 16
      end,
      walk = function(timingsine, rt, nt, rst, lst, rht, lht)
         lht = CFrame.new(-1, -0.95 - 0.05 * math.sin((timingsine + 0.5) * 4), 0.1 * math.sin((timingsine + 0.2) * 4)) * CFrame.fromEulerAngles(-0.349 * math.sin((timingsine + 0.3) * 4), -1.571, 0)
         nt = CFrame.new(-0.05 * math.sin(timingsine * 4), 1, 0) * CFrame.fromEulerAngles(-1.658, -0.035 * math.sin((timingsine - 0.5) * 4), 3.142 - 0.087 * math.sin(timingsine * 4))
         rst = CFrame.new(1, 0.01 * math.sin(timingsine * 4), 0) * CFrame.fromEulerAngles(0, 2.094, 2.269 - 0.035 * math.sin((timingsine + 0.4) * 4))
         rt = CFrame.new(0, -0.1 + 0.05 * math.sin(timingsine * 8), 0) * CFrame.fromEulerAngles(-1.571, 0.017 * math.sin((timingsine + 0.5) * 4), 3.142 + 0.087 * math.sin(timingsine * 4))
         rht = CFrame.new(1, -0.95 + 0.05 * math.sin((timingsine + 0.5) * 4), -0.1 * math.sin((timingsine + 0.2) * 4)) * CFrame.fromEulerAngles(0.349 * math.sin((timingsine + 0.3) * 4), 1.571, 0)
         lst = CFrame.new(-1, 0.01 * math.sin(timingsine * 4), 0) * CFrame.fromEulerAngles(0, -2.094, -2.269 - 0.035 * math.sin((timingsine + 0.4) * 4))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      run = function(timingsine, rt, nt, rst, lst, rht, lht)
         lht = CFrame.new(-1, -0.95 - 0.05 * math.sin((timingsine + 0.5) * 4), 0.1 * math.sin((timingsine + 0.2) * 4)) * CFrame.fromEulerAngles(-1.047 * math.sin((timingsine + 0.3) * 4), -1.571, 0)
         nt = CFrame.new(-0.05 * math.sin(timingsine * 4), 1, -0.05) * CFrame.fromEulerAngles(-1.658, -0.035 * math.sin((timingsine - 0.5) * 4), 3.142 - 0.087 * math.sin(timingsine * 4))
         rst = CFrame.new(1, 0.4 - 0.05 * math.sin((timingsine + 0.25) * 8), 0.5) * CFrame.fromEulerAngles(0, 2.094 - 0.087 * math.sin(timingsine * 4), -1.047 + 0.087 * math.sin((timingsine + 0.25) * 8))
         rt = CFrame.new(0, -0.1 + 0.1 * math.sin(timingsine * 8), 0) * CFrame.fromEulerAngles(-1.571, 0.017 * math.sin((timingsine + 0.5) * 4), 3.142 + 0.087 * math.sin(timingsine * 4))
         rht = CFrame.new(1, -0.95 + 0.05 * math.sin((timingsine + 0.5) * 4), -0.1 * math.sin((timingsine + 0.2) * 4)) * CFrame.fromEulerAngles(1.047 * math.sin((timingsine + 0.3) * 4), 1.571, 0)
         lst = CFrame.new(-1, 0.4 - 0.05 * math.sin((timingsine + 0.25) * 8), 0.5) * CFrame.fromEulerAngles(0, -2.094 - 0.087 * math.sin(timingsine * 4), 1.047 - 0.087 * math.sin((timingsine + 0.25) * 8))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      punch = function(timingsine, rt, nt, rst, lst, rht, lht)
         timingsine -= math.pi / 2
         rst = CFrame.new(1, 0.25 + 0.25 * math.sin((timingsine - 0.5) * 1), -0.1 - 0.5 * math.sin((timingsine - 0.5) * 1)) * CFrame.fromEulerAngles(0, 1.571 + 0.524 * math.sin((timingsine - 0.5) * 1), 1.571 + 0.349 * math.sin((timingsine - 0.5) * 1))
         lst = CFrame.new(-0.7 - 0.3 * math.sin((timingsine - 0.5) * 1), 0.7, -0.2 + 0.5 * math.sin((timingsine - 0.5) * 1)) * CFrame.fromEulerAngles(0, -1.571 + 0.785 * math.sin((timingsine - 0.5) * 1), -1.571)
         nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.571 - 0.262 * math.sin(timingsine * 1), 0, 2.793 - 0.96 * math.sin(timingsine * 1))
         rt = CFrame.fromEulerAngles(-1.658 + 0.175 * math.sin(timingsine * 1), 0, 3.491 + 0.96 * math.sin(timingsine * 1))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      kick = function(timingsine, rt, nt, rst, lst, rht, lht)
         timingsine -= math.pi / 2
         rht = CFrame.new(1, -1, -0.2 * math.sin((timingsine + 0.8) * 1)) * CFrame.fromEulerAngles(0.175 * math.sin(timingsine * 1), 1.222 + 0.175 * math.sin(timingsine * 1), 1.571 * math.sin((timingsine + 0.8) * 1))
         rst = CFrame.new(1, 0, 0.2) * CFrame.fromEulerAngles(-1.571 - 0.175 * math.sin((timingsine - 0.4) * 1), 0.785, 1.571 + 0.349 * math.sin((timingsine - 0.4) * 1))
         rt = CFrame.fromEulerAngles(-1.396 + 0.175 * math.sin(timingsine * 1), 0, 3.142 + 1.047 * math.sin(timingsine * 1))
         lst = CFrame.new(-1, 0, -0.2 - 0.4 * math.sin((timingsine - 0.4) * 1)) * CFrame.fromEulerAngles(-1.571 - 0.524 * math.sin((timingsine - 0.4) * 1), -0.785, -2.094 - 0.698 * math.sin((timingsine - 0.4) * 1))
         lht = CFrame.new(-1 - 0.05 * math.sin(timingsine * 2), -1.1 + 0.1 * math.sin(timingsine * 1), -0.5 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(-0.175 * math.sin(timingsine * 1), -1.396 - 0.524 * math.sin(timingsine * 1), 0)
         nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.745 - 0.175 * math.sin(timingsine * 1), 0, 3.142 - 1.047 * math.sin(timingsine * 1))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      gidle = function(timingsine, rt, nt, rst, lst, rht, lht)
         lht = CFrame.new(-1.1, -1.1 - 0.08 * math.sin((timingsine + 1.6) * 1), -0.05 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(-0.017 * math.sin(timingsine * 1), -1.047, -0.349)
         nt = CFrame.new(0, 1.02 + 0.05 * math.sin(timingsine * 1), 0) * CFrame.fromEulerAngles(-1.658 + 0.035 * math.sin(timingsine * 1), 0, 3.491)
         rst = CFrame.new(1, 0.1 * math.sin(timingsine * 1), 0) * CFrame.fromEulerAngles(1.745, 1.396, 0.873 - 0.035 * math.sin((timingsine + 1.6) * 1))
         rt = CFrame.new(0, -0.1 + 0.1 * math.sin((timingsine + 1.6) * 1), 0.1 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(-1.484 + 0.035 * math.sin(timingsine * 1), 0, 2.793)
         rht = CFrame.new(1.1, -1 - 0.08 * math.sin((timingsine + 1.6) * 1), -0.05 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(0.175 - 0.017 * math.sin(timingsine * 1), 1.745, -0.524)
         lst = CFrame.new(-1, 0.3 + 0.1 * math.sin(timingsine * 1), 0.5) * CFrame.fromEulerAngles(-0.087 * math.sin(timingsine * 1), -2.094, 0.785 - 0.087 * math.sin((timingsine + 1.6) * 1))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      gwalk = function(timingsine, rt, nt, rst, lst, rht, lht)
         lst = CFrame.new(-1, 0.3 + 0.01 * math.sin(timingsine * 8), 0.5 + 0.1 * math.sin(timingsine * 4)) * CFrame.fromEulerAngles(-0.087 * math.sin(timingsine * 1), -2.094, 0.785 - 0.035 * math.sin((timingsine - 0.5) * 8))
         lht = CFrame.new(-1, -0.95 - 0.05 * math.sin((timingsine + 0.5) * 4), 0.1 * math.sin((timingsine + 0.2) * 4)) * CFrame.fromEulerAngles(-0.349 * math.sin((timingsine + 0.3) * 4), -1.571, 0)
         rht = CFrame.new(1, -0.95 + 0.05 * math.sin((timingsine + 0.5) * 4), -0.1 * math.sin((timingsine + 0.2) * 4)) * CFrame.fromEulerAngles(0.349 * math.sin((timingsine + 0.3) * 4), 1.571, 0)
         nt = CFrame.new(-0.05 * math.sin(timingsine * 4), 1, 0) * CFrame.fromEulerAngles(-1.658, -0.035 * math.sin((timingsine - 0.5) * 4), 3.142 - 0.087 * math.sin(timingsine * 4))
         rst = CFrame.new(1, 0.1 * math.sin(timingsine * 1), 0) * CFrame.fromEulerAngles(1.745, 1.396 + 0.035 * math.sin(timingsine * 4), 0.873 - 0.035 * math.sin((timingsine + 0.5) * 4))
         rt = CFrame.new(0, -0.1 + 0.05 * math.sin(timingsine * 8), 0) * CFrame.fromEulerAngles(-1.571, 0.017 * math.sin((timingsine + 0.5) * 4), 3.142 + 0.087 * math.sin(timingsine * 4))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      holster = function(timingsine, rt, nt, rst, lst, rht, lht)
         lst = CFrame.new(-1, 0.3, 0.5) * CFrame.fromEulerAngles(0, -1.745, -0.785)
         nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.658, 0, 3.491)
         rst = CFrame.new(1.1, 0.5, 0) * CFrame.fromEulerAngles(-0.95, 2.1, 1.1)
         return rt, nt, rst, lst, rht, lht, 16
      end,
      unholster = function(timingsine, rt, nt, rst, lst, rht, lht)
         lst = CFrame.new(-1, 0.3, 0.5) * CFrame.fromEulerAngles(0, -1.745, -0.785)
         nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.658, 0, 3.491)
         rst = CFrame.new(1, 0.5, -0.5) * CFrame.fromEulerAngles(0, 1.9, 1.5)
         return rt, nt, rst, lst, rht, lht, 16
      end,
      shoot = function(timingsine, rt, nt, rst, lst, rht, lht)
         rt = CFrame.fromEulerAngles(-1.571, 0, 3.578 + 0.087 * math.sin(timingsine * 1))
         rst = CFrame.new(1, 0.45 + 0.05 * math.sin(timingsine * 1), -0.3 - 0.1 * math.sin(timingsine * 1)) * CFrame.fromEulerAngles(0, 1.222 - 0.175 * math.sin(timingsine * 1), 1.658 - 0.087 * math.sin(timingsine * 1))
         lst = CFrame.new(-1, 0.5, 0) * CFrame.fromEulerAngles(0, -1.571, 0)
         nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.571, 0, 2.705 - 0.087 * math.sin(timingsine * 1))
         return rt, nt, rst, lst, rht, lht, 16
      end,
      fly = function(timingsine, rt, nt, rst, lst, rht, lht)
         nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.571, 0, 3.142)
         rht = CFrame.new(1, -1, 0.1) * CFrame.fromEulerAngles(0.175, 1.396, -0.175)
         lst = CFrame.new(-1, 0.4, 0) * CFrame.fromEulerAngles(0.175, -1.222, 0.524)
         lht = CFrame.new(-1, -1, 0.1) * CFrame.fromEulerAngles(0.175, -1.396, 0.175)
         rst = CFrame.new(1, 0.4, 0) * CFrame.fromEulerAngles(0.175, 1.222, -0.524)
         rt = CFrame.fromEulerAngles(-1.571, 0, 3.142)
         return rt, nt, rst, lst, rht, lht, 16
      end,
      fall = function(timingsine, rt, nt, rst, lst, rht, lht)
         if Setting.ParkourAnims then
            nt = CFrame.new(0, 1, 0) * CFrame.fromEulerAngles(-1.92, 0, 3.142 - 0.175 * math.sin(timingsine * 8))
            rht = CFrame.new(1, -1, 0.2) * CFrame.fromEulerAngles(0.349 * math.sin(timingsine * 8), 1.222 + 0.349 * math.sin((timingsine - 1) * 8), 0.175 + 0.349 * math.sin(timingsine * 8))
            lst = CFrame.new(-1, 0.4, 0) * CFrame.fromEulerAngles(0, -0.785 + 0.698 * math.sin(timingsine * 8), -1.571 + 0.698 * math.sin((timingsine + 0.125) * 8))
            lht = CFrame.new(-1, -1, 0.2) * CFrame.fromEulerAngles(-0.349 * math.sin(timingsine * 8), -1.222 + 0.349 * math.sin((timingsine - 1) * 8), -0.175 + 0.349 * math.sin(timingsine * 8))
            rst = CFrame.new(1, 0.4, 0) * CFrame.fromEulerAngles(0, 0.785 + 0.698 * math.sin(timingsine * 8), 1.571 + 0.698 * math.sin((timingsine + 0.125) * 8))
            rt = CFrame.fromEulerAngles(-1.396, 0.052 * math.sin(timingsine * 8), 3.142 + 0.175 * math.sin(timingsine * 8))
         else
            rt = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0) * CFrame.new(0, 0, -0.1 + 0.1 * math.cos(timingsine * 3)) * CFrame.Angles(math.rad(24), 0, 0)
            nt = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0) * CFrame.Angles(math.rad(12.5 * math.cos(timingsine * 2)), 0, 0)
            rht = CFrame.new(1, -1 - 0.1 * math.cos(timingsine * 3), -0.3) * CFrame.Angles(0, 1.6, 0) * CFrame.Angles(math.rad(-3.5), 0, 0)
            lht = CFrame.new(-1, -0.8 - 0.1 * math.cos(timingsine * 3), -0.3) * CFrame.Angles(0, -1.6, 0) * CFrame.Angles(math.rad(-3.5), 0, 0)
            rst = CFrame.new(1.5, 0.5 + 0.02 * math.sin(timingsine * 3), 0) * CFrame.Angles(math.rad(65), math.rad(-0.6), math.rad(45 + 4.5 * math.sin(timingsine * 3)))
            lst = CFrame.new(-1.5, 0.5 + 0.02 * math.sin(timingsine * 3), 0) * CFrame.Angles(math.rad(55), math.rad(-0.6), math.rad(-45 - 4.5 * math.sin(timingsine * 3)))
         end
         return rt, nt, rst, lst, rht, lht, 16
      end,
      flamethrow = function(timingsine, rt, nt, rst, lst, rht, lht)
         rt = CFrame.Angles(-1.483, 0, 3.141)
         nt = CFrame.new(0, 1, 0.1) * CFrame.Angles(-1.658, 0, 3.141)
         rst = CFrame.new(1, 0.5 + 0.1 * math.sin(timingsine * 1.5), -0.2) * CFrame.Angles(1.832 + 0.087 * math.sin(timingsine * 9 + 1.349), 1.221 + 0.087 * math.sin(timingsine * 4 + 1.2), -0.349 + 0.087 * math.sin(timingsine * 16))
         lst = CFrame.new(-1, 0.5 + 0.1 * math.sin(timingsine * 1.5), -0.2) * CFrame.fromEulerAnglesXYZ(1.832 + 0.087 * math.sin(timingsine * 9), -1.221 + 0.087 * math.sin(timingsine * 4 + 1.2), 0.349 + 0.087 * math.sin(timingsine * 16 + 2.4))
         return rt, nt, rst, lst, rht, lht, 12
      end,
      bombthrow = function(timingsine, rt, nt, rst, lst, rht, lht)
         rt = CFrame.Angles(-1.57, 0, 3.141 + -0.087 * math.sin(timingsine))
         lst = CFrame.new(-1, 0.5 + 0.2 * math.sin(timingsine), 0.2 * math.sin(timingsine + 4.883)) * CFrame.fromEulerAnglesXYZ(0.349 + 1.57 * math.sin(timingsine), -1.57 + 0.349 * math.sin(timingsine + 4.883), 0)
         return rt, nt, rst, lst, rht, lht, 20
      end,
   }
   local function CreatePart(cf, size, color, material, transp, reflec)
      local rng = Instance.new("Part", workspace)
      rng.Anchored = true
      rng.CanCollide = false
      rng.CanTouch = false
      rng.CanQuery = false
      rng.CastShadow = false
      rng.Name = ""
      rng.Material = material or "Neon"
      rng.Color = color or Color3.new(1, 0, 0)
      rng.Size = size
      rng.Transparency = transp or 0
      rng.Reflectance = reflec or 0
      rng.TopSurface = 0
      rng.BottomSurface = 0
      rng.CFrame = cf
      return rng
   end
   local function MagicSphere(size, ticks, cf, color, grow, move, transp)
      grow = grow or Vector3.zero
      move = move or Vector3.zero
      transp = transp or 0
      local part = CreatePart(cf, Vector3.one, color, nil, transp)
      local mesh = Instance.new("SpecialMesh", part)
      mesh.MeshType = "Sphere"
      mesh.Scale = size
      mesh.Offset = Vector3.zero
      task.spawn(function()
         local elapsed = 0
         local lifetime = ticks / 60
         while elapsed < lifetime do
            local dt = task.wait()
            elapsed += dt
            mesh.Scale = size + grow * elapsed * 60
            mesh.Offset = move * elapsed * 60
            part.Transparency = (1 - transp) * (elapsed / lifetime) + transp
         end
         part:Destroy()
      end)
   end
   local function MeleeEffect(targets)
      for _,v in targets do
         CreateSound(v, "140626490819228", 1, 2)
         MagicSphere(Vector3.one, 30, v.CFrame, Color3.new(1, 0, 0), Vector3.one * 0.15)
      end
   end
   local function BootsEffect(part, typ, thic, leng)
      thic = thic or 1
      leng = leng or 8
      local COL = Color3.new(1, 0.5, 0)
      local inf = part.CFrame:VectorToObjectSpace(part.Velocity / 60) * 0.9
      local ground = PhysicsRaycast(part.CFrame * Vector3.new(0, -0.9 * scale, 0), part.CFrame.UpVector * -(8 + leng) * scale)
      local dist = ground and math.min(ground.Distance / leng, 1) or 1
      if inf.Y < -50 then
         dist *= -50 / inf.Y
      end
      if typ == "IGNITION" then
         MagicSphere(
            Vector3.zero, 5, part.CFrame * CFrame.new(0, -1 * scale, 0), COL,
            Vector3.new(2, 0.1, 2):Lerp(Vector3.new(2, 0.05 * leng, 2), dist) * scale,
            Vector3.new(0, 0, 0):Lerp(Vector3.new(0, -0.05 * leng, 0), dist) * scale + inf
         )
      end
      if typ == "THRUST" then
         MagicSphere(
            Vector3.one * scale, 10, part.CFrame * CFrame.new(0, -1 * scale, 0), COL,
            Vector3.new(0.5 * thic, 0.1, 0.5 * thic):Lerp(Vector3.new(thic - 1.1, 0.025 * leng, thic - 1.1), dist) * scale,
            Vector3.new(0, 0, 0):Lerp(Vector3.new(0, -0.05 * leng, 0), dist) * scale + inf
         )
      end
      if typ == "IGNITION_" then
         MagicSphere(
            Vector3.zero, 5, part.CFrame * CFrame.new(0, -1 * scale, 0), COL,
            Vector3.new(2, 0.1, 2):Lerp(Vector3.new(2, 0.05 * leng, 2), dist) * scale,
            Vector3.new(0, 0, 0):Lerp(Vector3.new(0, -0.05 * leng, 0), dist) * scale
         )
      end
      if typ == "THRUST_" then
         MagicSphere(
            Vector3.one * scale, 10, part.CFrame * CFrame.new(0, -1 * scale, 0), COL,
            Vector3.new(0.5 * thic, 0.1, 0.5 * thic):Lerp(Vector3.new(thic - 1.1, 0.025 * leng, thic - 1.1), dist) * scale,
            Vector3.new(0, 0, 0):Lerp(Vector3.new(0, -0.05 * leng, 0), dist) * scale
         )
      end
      if ground then
         local dist = ground.Distance / 16
         MagicSphere(
            Vector3.new(0, 0, 0.05) * scale, 20, CFrame.lookAlong(ground.Position, ground.Normal), Color3.new(1, 1, 1),
            Vector3.new(1, 1, 0):Lerp(Vector3.new(0.2, 0.2, 0), math.pow(dist, 3)) * scale,
            Vector3.new(0, 0, 0), dist * 0.05 + 0.95
         )
      end
   end
   local PrimaryMelee_index = 1
   local PrimaryMelee_lastatk = 0
   local function PrimaryMelee()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu = root
      attacking = true
      if os.clock() - PrimaryMelee_lastatk > 1 then
         PrimaryMelee_index = 0
         randomdialog({
            "Neutralizing Threat...",
            "Eliminating Target...",
            "Target Locking On...",
            "Executing Melee Protocol...",
            "Close Combat In Progress...",
         })
      end
      PrimaryMelee_lastatk = os.clock()
      local lol = PrimaryMelee_index
      PrimaryMelee_index = (PrimaryMelee_index + 1) % 3
      task.spawn(function()
         if lol == 0 then
            CreateSound("133409185965864", 1, 2)
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               rt, nt, rst, lst, rht, lht = lerps.punch(0, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 30
            end
            task.wait(0.1)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            CreateSound("140309071002261", 1, 2)
            local start = timingsine
            local seconds = 0.2
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               local c = (1 - ((1 - math.min((timingsine - start) / seconds, 1)) ^ 2)) * math.pi
               rt, nt, rst, lst, rht, lht = lerps.punch(c, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 30
            end
            task.wait(seconds / 2)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            MeleeEffect(Attack(rootu.CFrame * CFrame.new(-0.5 * scale, 0, -3 * scale), Vector3.new(4, 4, 5) * scale))
            task.wait(seconds / 2 + 0.1)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
         end
         if lol == 1 then
            CreateSound("127208366965459", 1, 2)
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               rt, nt, rst, lst, rht, lht = lerps.punch(math.pi, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 30
            end
            task.wait(0.1)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            CreateSound("140309071002261", 1, 2)
            local start = timingsine
            local seconds = 0.2
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               local c = (1 - ((1 - math.min((timingsine - start) / seconds, 1)) ^ 2)) * math.pi + math.pi
               rt, nt, rst, lst, rht, lht = lerps.punch(c, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 30
            end
            task.wait(seconds / 2)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            MeleeEffect(Attack(rootu.CFrame * CFrame.new(0.5 * scale, 0, -3 * scale), Vector3.new(4, 4, 5) * scale))
            task.wait(seconds / 2 + 0.1)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
         end
         if lol == 2 then
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               rt, nt, rst, lst, rht, lht = lerps.kick(0, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 30
            end
            task.wait(0.1)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            CreateSound("137298186656357", 0.7, 2)
            local start = timingsine
            local seconds = 0.2
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               local c = math.min((timingsine - start) / seconds, 1) * math.pi
               rt, nt, rst, lst, rht, lht = lerps.kick(c, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 20
            end
            task.wait(seconds / 2)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            MeleeEffect(Attack(rootu.CFrame * CFrame.new(0, 0, -3 * scale), Vector3.new(6, 5, 5) * scale))
            task.wait(seconds / 2 + 0.2)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
         end
         animationOverride = nil
         attacking = false
      end)
   end
   local function PrimaryRanged()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu = root
      attacking = true
      PrimaryMelee_index = 0
      if os.clock() - PrimaryMelee_lastatk > 1 then
         randomdialog({
            "Suppressing Threat...",
            "Eliminating Target...",
            "Target Locking On...",
            "Executing Ranged Protocol...",
            "Distanced Combat In Progress...",
            "Shot Fired"
         })
      end
      PrimaryMelee_lastatk = os.clock()
      task.spawn(function()
         animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
            rt, nt, rst, lst, rht, lht = lerps.shoot(math.pi / 2, rt, nt, rst, lst, rht, lht)
            AimTowards(MouseHit())
            return rt, nt, rst, lst, rht, lht, 20
         end
         task.wait(0.1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         CreateSound("156572165", 1, 2)
         CreateSound("130679953063646", 1, 2)
         local target = MouseHit()
         local hole = root.CFrame * CFrame.new(Vector3.new(1, 0.5, -5) * scale)
         hole = hole
         local raycast = PhysicsRaycast(hole.Position, target - hole.Position)
         if raycast then
            target = raycast.Position
         end
         SetBulletState(hole.Position, target)
         Attack(CFrame.lookAt((hole.Position + target) / 2, target), Vector3.new(3, 3, (target - hole.Position).Magnitude))
         MagicSphere(Vector3.zero, 20, hole, Color3.new(1, 1, 0), Vector3.one * 0.3)
         MagicSphere(Vector3.zero, 20, CFrame.new(target), Color3.new(1, 1, 0), Vector3.one * 0.3)
         MagicSphere(Vector3.new(0, 0, (target - hole.Position).Magnitude), 10, CFrame.lookAt((hole.Position + target) / 2, target), Color3.new(1, 1, 0), Vector3.new(0.2, 0.2, 0))
         animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
            rt, nt, rst, lst, rht, lht = lerps.shoot(-math.pi / 2, rt, nt, rst, lst, rht, lht)
            AimTowards(target)
            return rt, nt, rst, lst, rht, lht, 20
         end
         task.wait(0.1)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride = nil
         attacking = false
      end)
   end
   local SecondaryMelee_isrunning = false
   local function SecondaryMelee()
      if SecondaryMelee_isrunning then
         SecondaryMelee_isrunning = false
         return
      end
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu = root
      local larm, rarm = rootu.Parent:FindFirstChild("Left Arm"), rootu.Parent:FindFirstChild("Right Arm")
      attacking = true
      PrimaryMelee_index = 0
      if os.clock() - PrimaryMelee_lastatk > 1 then
         randomdialog({
            "Incinerating Threat...",
            "Burning Target...",
            "Target Locking On...",
            "Executing Burn Protocol...",
            "Close Combat In Progress...",
         })
      end
      PrimaryMelee_lastatk = os.clock()
      SecondaryMelee_isrunning = true
      task.spawn(function()
         animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
            rt, nt, rst, lst, rht, lht = lerps.flamethrow(timingsine, rt, nt, rst, lst, rht, lht)
            return rt, nt, rst, lst, rht, lht, 4
         end
         local sound = Instance.new("Sound", rootu)
         sound.SoundId = "rbxassetid://118325610335607"
         sound.Volume = 2
         sound.EmitterSize = 300
         sound:Play()
         local s = os.clock()
         repeat
            task.wait()
            if not rootu:IsDescendantOf(workspace) then
               SecondaryMelee_isrunning = false
               return
            end
         until not SecondaryMelee_isrunning or os.clock() - s >= 0.75
         if not SecondaryMelee_isrunning then
            TweenService:Create(sound, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {Volume = 0}):Play()
            Debris:AddItem(sound, 0.2)
            animationOverride = nil
            attacking = false
         end
         animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
            rt, nt, rst, lst, rht, lht = lerps.flamethrow(timingsine, rt, nt, rst, lst, rht, lht)
            return rt, nt, rst, lst, rht, lht, 30
         end
         if larm and rarm then
            BootsEffect(larm, "IGNITION_", 1.3, 16)
            BootsEffect(rarm, "IGNITION_", 1.3, 16)
         end
         s = os.clock()
         repeat
            if larm and rarm then
               BootsEffect(larm, "THRUST_", 1.3, 16)
               BootsEffect(rarm, "THRUST_", 1.3, 16)
            end
            if os.clock() % 1 < 0.5 then
               SetBulletState(larm.CFrame * Vector3.new(0, -1 * scale, 0), larm.CFrame * Vector3.new(0, -8 * scale, 0))
            else
               SetBulletState(rarm.CFrame * Vector3.new(0, -1 * scale, 0), rarm.CFrame * Vector3.new(0, -8 * scale, 0))
            end
            Attack(rootu.CFrame * CFrame.new(0, 0.5, -5 * scale), Vector3.new(6, 3, 8) * scale)
            task.wait()
            if not rootu:IsDescendantOf(workspace) then
               SecondaryMelee_isrunning = false
               return
            end
         until not SecondaryMelee_isrunning or os.clock() - s >= 5
         if not SecondaryMelee_isrunning then
            TweenService:Create(sound, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {Volume = 0}):Play()
            Debris:AddItem(sound, 0.2)
            animationOverride = nil
            attacking = false
         end
         animationOverride = nil
         attacking = false
      end)
   end
   local BomboReference = nil
   local function SecondaryRanged()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu = root
      local larm = rootu.Parent:FindFirstChild("Left Arm")
      if not larm then return end
      attacking = true
      PrimaryMelee_index = 0
      if os.clock() - PrimaryMelee_lastatk > 1 then
         randomdialog({
            "Suppressing Threat...",
            "Eliminating Target...",
            "Target Locking On...",
            "Executing Explosion Protocol...",
            "Distanced Combat In Progress...",
            "Bomb Thrown"
         })
      end
      PrimaryMelee_lastatk = os.clock()
      task.spawn(function()
         local start = timingsine
         animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
            rt, nt, rst, lst, rht, lht = lerps.bombthrow(((timingsine - start) / 0.5 + 1) * math.pi, rt, nt, rst, lst, rht, lht)
            AimTowards(MouseHit())
            return rt, nt, rst, lst, rht, lht, 20
         end
         CreateSound("122106682283174", 1, 0.5)
         CreateSound("137298186656357", 0.7, 2)
         task.wait(0.3)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         local bombo = CreatePart(CFrame.identity, Vector3.one, Color3.new(1, 0, 0), "Plastic", 0, 0)
         BomboReference = bombo
         local s = os.clock()
         repeat
            bombo.CFrame = larm.CFrame * CFrame.new(0, -1.5, 0)
            task.wait()
            if not rootu:IsDescendantOf(workspace) then
               bombo:Destroy()
               return
            end
         until os.clock() - s >= 0.3
         local target = MouseHit()
         local speed = 35 * scale
         local aim = target - bombo.Position
         do
            local gravity = workspace.Gravity
            local xz = Vector3.new(aim.X, 0, aim.Z)
            local x = xz.Magnitude
            local y = aim.Y
            local v2 = speed * speed
            local v4 = v2 * v2
            local root = v4 - gravity * (gravity * x * x + 2 * y * v2)
            local angle = math.rad(45)
            if root > 0 then
               angle = math.min(math.atan((v2 - math.sqrt(root)) / (gravity * x)), math.rad(45))
            end
            aim = Vector3.new(0, math.sin(angle), 0) + xz.Unit * math.cos(angle)
         end
         bombo.CanCollide = true
         bombo.Anchored = false
         bombo.Velocity = aim.Unit * speed
         task.spawn(function()
            for _=1, 3 do
               CreateSound(bombo, "107785733040651")
               task.wait(0.5)
            end
            bombo.Material = "Neon"
            for _=1, 5 do
               CreateSound(bombo, "107785733040651")
               task.wait(0.1)
            end
            bombo.CanCollide = false
            bombo.Anchored = true
            bombo.Transparency = 1
            Attack(bombo.CFrame, Vector3.one * 20)
            for _=1, 20 do
               local randomdir = CFrame.Angles(
                  math.random() * math.pi * 2,
                  math.random() * math.pi * 2,
                  math.random() * math.pi * 2
               ).LookVector
               MagicSphere(Vector3.new(4, 4, 12), 10, CFrame.lookAlong(bombo.Position, randomdir), Color3.new(1, 1, 0.7), Vector3.one * -0.8, Vector3.new(0, 0, -2))
            end
            MagicSphere(Vector3.one * 12, 10, bombo.CFrame, Color3.new(1, 0.8, 0.5), Vector3.one * -1.2, Vector3.zero, 0)
            MagicSphere(Vector3.one * 4, 15, bombo.CFrame, Color3.new(1, 0.8, 0.5), Vector3.one * 2.4, Vector3.zero, 0.5)
            MagicSphere(Vector3.one * 4, 15, CFrame.new(bombo.Position), Color3.new(1, 0.8, 0.5), Vector3.new(3.2, 0.2, 3.2), Vector3.zero, 0.5)
            CreateSound(bombo, "102645835886909")
            task.wait(0.5)
            if BomboReference == bombo then BomboReference = nil end
            Debris:AddItem(bombo, 5)
         end)
         task.wait(0.2)
         if not rootu:IsDescendantOf(workspace) then
            return
         end
         animationOverride = nil
         attacking = false
      end)
   end
   local function SwitchMode()
      if not Setting.IgnoreDancing then
         if isdancing then return end
      end
      if attacking and not Setting.NoCooldown then return end
      if not root or not hum or not torso then return end
      local rootu = root
      PrimaryMelee_lastatk = 0
      task.spawn(function()
         if hasgun then
            randomdialog({
               "Close Combat Online",
               "The Banisher Has Been Disarmed",
               "Ranged Protocol Disabled",
               "Optimising For Close Combat...",
            })
            CreateSound("83796427261186", 1, 5) -- shotgun holster sound idc
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               rt, nt, rst, lst, rht, lht = lerps.holster(0, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 16
            end
            task.wait(0.2)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            hasgun = false
         else
            CreateSound("83796427261186", 1, 5)
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               rt, nt, rst, lst, rht, lht = lerps.holster(0, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 16
            end
            task.wait(0.2)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            randomdialog({
               "Distanced Combat Online",
               "The Banisher Has Been Armed",
               "Ranged Protocol Prepared",
               "Ready To Fire",
            })
            hasgun = true
            gunspin = true
            CreateSound("129433638565138", 1, 5)
            animationOverride = function(timingsine, rt, nt, rst, lst, rht, lht)
               rt, nt, rst, lst, rht, lht = lerps.unholster(0, rt, nt, rst, lst, rht, lht)
               return rt, nt, rst, lst, rht, lht, 6
            end
            task.wait(0.6)
            if not rootu:IsDescendantOf(workspace) then
               return
            end
            gunspin = false
         end
         animationOverride = nil
      end)
   end
   
   
   
   m.Init=function(util)
      local figure=util:GetFigureModel() 
      timingsine = 0
      walkspeed = 16
      attacking = false
      hasgun = false
      lastfly = false
      PrimaryMelee_index = 0
      BomboReference = nil
      animationOverride = nil
      util:SetAnimAudio("BanisherTheme.mp3")
      hum = figure:FindFirstChild("Humanoid")
      root = figure:FindFirstChild("HumanoidRootPart")
      torso = figure:FindFirstChild("Torso")
      if not hum then return end
      if not root then return end
      if not torso then return end
      gun = {
         Group = "Gun",
         Limb = "Right Arm",
         Offset = CFrame.identity
      }
      bullet = {
         Group = "Bullet",
         CFrame = CFrame.identity
      }
      -- table.insert(HatReanimator.HatCFrameOverride, gun)
      -- table.insert(HatReanimator.HatCFrameOverride, bullet)
      util:BindAction("BSPrime", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            if hasgun then
               PrimaryRanged()
            else
               PrimaryMelee()
            end
         end
      end, true, Enum.UserInputType.MouseButton1)
      util:SetTitle("BSPrime", "M1")
      util:SetPosition("BSPrime", UDim2.new(1, -130, 1, -130))
      util:BindAction("BSSecon", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            if hasgun then
               SecondaryRanged()
            else
               SecondaryMelee()
            end
         end
      end, true, Enum.KeyCode.R)
      util:SetTitle("BSSecon", "R")
      util:SetPosition("BSSecon", UDim2.new(1, -180, 1, -130))
      util:BindAction("BSHolst", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            SwitchMode()
         end
      end, true, Enum.KeyCode.F)
      util:SetTitle("BSHolst", "F")
      util:SetPosition("BSHolst", UDim2.new(1, -130, 1, -180))
      util:BindAction("BSRun", function(_, state, _)
         if state == Enum.UserInputState.Begin then
            if walkspeed == 16 then
               randomdialog({
                  "Running Protocol Engaged",
                  "Movement Speed Increased",
                  "I Must Catch Up",
                  "Optimising For Higher Ground Speed...",
               })
               walkspeed = 28
            else
               randomdialog({
                  "Running Protocol Disengaged",
                  "Accuracy Increased",
                  "Improving Terrestrial Movement",
                  "Optimising For Preciseness...",
               })
               walkspeed = 16
            end
         end
      end, true, Enum.KeyCode.LeftControl)
      util:SetTitle("BSRun", "Run")
      util:SetPosition("BSRun", UDim2.new(1, -180, 1, -180))
      task.delay(0.2, randomdialog, {
         "Kernel BANISHER.BIN Loaded",
         "Your Time-To-Live is about to reach 0.", -- packet larp
         "Combat Protocol Engaged",
         "Deployment Successful",
         "Boot Sequence Complete",
      })
      if chatconn then
         chatconn:Disconnect()
      end
      chatconn = util:OnPlayerChatted():Connect(function(plr, msg)
         if plr == Player then
            notify(msg,figure:GetScale())
         end
      end)
      flysound = Instance.new("Sound", torso)
      flysound.SoundId = "rbxassetid://128719938523077"
      flysound.Looped = true
      flysound.Pitch = 1
      flysound.Volume = 0
      flysound.EmitterSize = 300
   end
   
   m.Update=function(util,dt)
      local figure=util:GetFigureModel() 
      local t = os.clock() - start
      scale = figure:GetScale()
      isdancing = not not figure:GetAttribute("IsDancing")
      rcp.FilterDescendantsInstances = {figure, Player.Character}
      
      -- get vii
      hum = figure:FindFirstChild("Humanoid")
      root = figure:FindFirstChild("HumanoidRootPart")
      torso = figure:FindFirstChild("Torso")
      if not hum then return end
      if not root then return end
      if not torso then return end
      
      local onground = hum:GetState() == Enum.HumanoidStateType.Running
      local torsooff = CFrame.identity
      
      local gofly = false
      if attacking then
         hum.WalkSpeed = 8 * scale
         hum.JumpPower = 0
      else
         hum.WalkSpeed = walkspeed * scale
         if onground then
            hum.JumpPower = 50 * scale
         else
            hum.JumpPower = 0
         end
      end
      if onground then
         mustfly = 0.2
      else
         mustfly = math.max(0, mustfly - dt)
      end
      local larm, rarm = figure:FindFirstChild("Left Leg"), figure:FindFirstChild("Right Leg")
      if larm and rarm then
         gofly = mustfly <= 0 and hum.Jump
         if lastfly ~= gofly then
            lastfly = gofly
            if lastfly then
               randomdialog({
                  "Rocket Boots Active",
                  "Executing Flight Protocol...",
                  "Lifting Off Ground...",
                  "Flight Achieved",
               })
               CreateSound("123619882242196", 1, 0.5)
               BootsEffect(larm, "IGNITION")
               BootsEffect(rarm, "IGNITION")
               root.Velocity += Vector3.new(0, 50, 0)
            else
               CreateSound("128788885488982", 1, 0.5)
            end
            hum.PlatformStand = false
         end
         if gofly then
            flysound.Volume = math.min(2, flysound.Volume + dt * 8)
            if m.CameraFly then
               local dir = (ReanimCamera.CFrame.LookVector * 2 + hum.MoveDirection).Unit
               hum.WalkSpeed = 0.001
               hum.PlatformStand = true
               local vel = root.Velocity
               vel += (dir * Vector3.new(112, 49, 112) + Vector3.new(0, workspace.Gravity + 1, 0)) * dt
               local xz = vel * Vector3.new(1, 0, 1)
               if xz.Magnitude > 112 * scale then
                  xz = xz.Unit * 112 * scale
               end
               root.Velocity = xz + Vector3.new(0, vel.Y, 0)
               root.RotVelocity = Vector3.zero
               local cf = CFrame.lookAlong(Vector3.zero, dir) * CFrame.Angles(-1.5, 0, 0)
               torsooff = root.CFrame.Rotation:ToObjectSpace(cf)
               if hum.EvaluateStateMachine then
                  root.CFrame = CFrame.lookAlong(Vector3.zero, cf.UpVector * Vector3.new(1, 0.001, 1)) + root.CFrame.Position
               end
            else
               hum.WalkSpeed = 112 * scale
               root.Velocity += Vector3.new(0, workspace.Gravity + 50, 0) * dt
            end
            BootsEffect(larm, "THRUST")
            BootsEffect(rarm, "THRUST")
         else
            flysound.Volume = math.max(0, flysound.Volume - dt * 8)
         end
         flysound.Playing = flysound.Volume > 0.05
      end
      
      -- joints
      local rt, nt, rst, lst, rht, lht = CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity, CFrame.identity
      timingsine += dt
      
      -- animations
      local torsovelocity = root.Velocity.Magnitude / scale
      local torsovelocityy = root.Velocity.Y / scale
      local torsorvelocityy = root.RotVelocity.Y
      local animationspeed = 8
      local walkval = torsovelocity / 10
      walktime += dt * walkval
      walktime %= 2 * math.pi
      local fallval = math.min(math.abs(torsovelocityy) / 50, 1.3)
      falltime += dt * fallval
      falltime %= 2 * math.pi
      local rw = root.CFrame.RightVector:Dot(root.Velocity) / scale
      local lw = root.CFrame.LookVector:Dot(root.Velocity) / scale
      if onground then
         if torsovelocity < 1 then
            if hasgun then
               rt, nt, rst, lst, rht, lht, animationspeed = lerps.gidle(timingsine, rt, nt, rst, lst, rht, lht)
            else
               rt, nt, rst, lst, rht, lht, animationspeed = lerps.idle(timingsine, rt, nt, rst, lst, rht, lht)
            end
         elseif torsovelocity < 20*scale then
            if hasgun then
               rt, nt, rst, lst, rht, lht, animationspeed = lerps.gwalk(walktime, rt, nt, rst, lst, rht, lht)
            else
               rt, nt, rst, lst, rht, lht, animationspeed = lerps.walk(walktime, rt, nt, rst, lst, rht, lht)
            end
         else
            rt, nt, rst, lst, rht, lht, animationspeed = lerps.run(walktime, rt, nt, rst, lst, rht, lht)
         end
      else
         if hum.Jump then
            rt, nt, rst, lst, rht, lht, animationspeed = lerps.fly(timingsine, rt, nt, rst, lst, rht, lht)
         else
            rt, nt, rst, lst, rht, lht, animationspeed = lerps.fall(falltime, rt, nt, rst, lst, rht, lht)
            rt = CFrame.lookAt(Vector3.zero, Vector3.new(0, torsovelocityy, -100)) * rt
         end
      end
      if not lastfly or not Setting.CameraFly then
         torsooff *= CFrame.Angles(lw * -0.01, 0, rw * -0.01)
      end
      rt = torsooff * rt
      if animationOverride then
         rt, nt, rst, lst, rht, lht, animationspeed = animationOverride(timingsine, rt, nt, rst, lst, rht, lht)
      end
      
      -- joints
      local rj = root:FindFirstChild("RootJoint")
      local nj = torso:FindFirstChild("Neck")
      local rsj = torso:FindFirstChild("Right Shoulder")
      local lsj = torso:FindFirstChild("Left Shoulder")
      local rhj = torso:FindFirstChild("Right Hip")
      local lhj = torso:FindFirstChild("Left Hip")
      
      -- interpolation
      local alpha = math.exp(-animationspeed * dt)
      joints.r = rt:Lerp(joints.r, alpha)
      joints.n = nt:Lerp(joints.n, alpha)
      joints.rs = rst:Lerp(joints.rs, alpha)
      joints.ls = lst:Lerp(joints.ls, alpha)
      joints.rh = rht:Lerp(joints.rh, alpha)
      joints.lh = lht:Lerp(joints.lh, alpha)
      
      -- apply transforms
      SetC0C1Joint(rj, joints.r, CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0), scale)
      SetC0C1Joint(nj, joints.n, CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0), scale)
      SetC0C1Joint(rsj, joints.rs, CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), scale)
      SetC0C1Joint(lsj, joints.ls, CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), scale)
      SetC0C1Joint(rhj, joints.rh, CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), scale)
      SetC0C1Joint(lhj, joints.lh, CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), scale)
      
      -- gun
      if Setting.UseSword then
         gun.Group = "Sword"
      else
         gun.Group = "Gun"
      end
      if gunspin then
         gun.Offset = CFrame.new(0, -1, -0.5) * CFrame.Angles(0.8, math.pi / 2, 0) * CFrame.Angles((t * 50) % (2 * math.pi), 0, 0) * CFrame.Angles(math.rad(180), math.rad(180), 0)
      else
         gun.Offset = CFrame.new(0, -1, -0.5) * CFrame.Angles(math.rad(180), 0, 0)
      end
      gun.Disable = (not not isdancing) or not hasgun
      
      if BomboReference then
         if not BomboReference:IsDescendantOf(workspace) then
            BomboReference = nil
         end
      end
      
      -- bullet
      if bulletstate[3] < os.clock() - 0.5 then
         if BomboReference then
            bullet.CFrame = BomboReference.CFrame
         elseif gofly then
            bullet.CFrame = torso.CFrame * CFrame.new(math.random() * 2 - 1, -3, math.random() - 0.5)
         else
            bullet.CFrame = root.CFrame + Vector3.new(math.sin(t), -2, math.cos(t)) * scale * 6
         end
      else
         local pos = (os.clock() // 0.05) % 2
         if pos == 0 then
            bullet.CFrame = CFrame.Angles(math.random() * math.pi * 2, math.random() * math.pi * 2, math.random() * math.pi * 2) + bulletstate[1]
         else
            bullet.CFrame = CFrame.Angles(math.random() * math.pi * 2, math.random() * math.pi * 2, math.random() * math.pi * 2) + bulletstate[2]
         end
      end
   end 
   
   m.Destroy=function(util,figure)
      util:SetAnimAudio("")
      util:UnbindAction("BSPrime")
      util:UnbindAction("BSSecon")
      util:UnbindAction("BSHolst")
      util:UnbindAction("BSRun")
      root, torso, hum = nil, nil, nil
   end 
   
   return m
end)




return modules