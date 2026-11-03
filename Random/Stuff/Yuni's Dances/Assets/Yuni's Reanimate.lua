--// Reanimator By Yuni
local Reanim={}
Reanim.Get=function(a)
   local a=a:lower()
   if a=="u2" then
      return UDim2.new
   elseif a=="v2" then
      return Vector2.new
   elseif a=="v3" then
      return Vector3.new
   elseif a=="cf" then
      return CFrame.new
   elseif a=="ang" then
      return CFrame.Angles
   elseif a=="c3" then
      return Color3.new
   elseif a=="rgb" then
      return Color3.fromRGB
   elseif a=="hsv" then
      return Color3.fromHSV
   elseif a=="cs" then
      return ColorSequence.new
   elseif a=="csk" then
      return ColorSequenceKeypoints.new
   elseif a=="ns" then
      return NumberSequence.new
   elseif a=="nr" then
      return NumberRange.new
   elseif a=="nsk" then
      return NumberSequenceKeypoints.new
   elseif a=="num" then
      return tonumber
   elseif a=="sin" then
      return math.sin
   elseif a=="rad" then
      return math.rad
   elseif a=="cos" then
      return math.cos
   elseif a=="random" then
      return function(a,b) return math.random(a*1000,b*1000)/1000 end
   elseif a=="mr" then
      return math.random
   elseif a=="sine" then
      return os.clock
   elseif a=="mcl" then
      return math.clamp
   elseif a=="mmin" then
      return math.min
   elseif a=="mmax" then
      return math.max
   elseif a=="mf" then
      return math.floor
   elseif a=="tn" then
      return tonumber
   elseif a=="ts" then
      return tostring
   elseif a=="su" then
      return string.upper
   elseif a=="sl" then
      return string.lower
   elseif a=="rs" then
      return game:GetService("RunService")
   elseif a=="uis" then
      return game:GetService("UserInputService")
   elseif a=="hb" then
      return function(a) 
         local con=game:GetService("RunService").Heartbeat:Connect(a) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="rens" then
      return function(a) 
         local con=game:GetService("RunService").RenderStepped:Connect(a) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="ps" then
      return function(a) 
         local con=game:GetService("RunService").PostSimulation:Connect(a) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="prs" then
      return function(a) 
         local con=game:GetService("RunService").PreSimulation:Connect(a) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="i" then
      return function(a,b,c) local ins=Instance.new(a,b) if c and c~=nil and type(c)=="table" then for n,v in next,c do pcall(function() ins[n]=v end) end end return ins end
   elseif a=="ots" then
      return function(a,b,c) return ots(a,b,c) end
   elseif a=="mhv" then
      return function(a,b)
         local con=a.MouseEnter:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ml" then
      return function(a,b)
         local con=a.MouseLeave:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="m1" then
      return function(a,b)
         local con=a.MouseButton1Click:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="m1d" then
      return function(a,b)
         local con=a.MouseButton1Down:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="fcl" then
      return function(a,b)
         local con=a.FocusLost:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ied" then
      return function(a,b)
         local con=a.InputEnded:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ibg" then
      return function(a,b)
         local con=a.InputBegan:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="gpcs" then
      return function(a,b,c)
         local con=a:GetPropertyChangedSignal(b):Connect(c)
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="da" then
      return function(a,b)
         local con=a.DescendantAdded:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ca" then
      return function(a,b)
         local con=a.ChildAdded:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="cad" then
      return function(a,b)
         local con=a.CharacterAdded:Connect(b) 
         Reanim.Character.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="destroy" then
      return function(a) a.Parent=nil a:Destroy() end
   elseif a=="gs" then
      return function(a) return game:GetService(a) end
   elseif a=="shp" then
      return function(a,b,c) sethiddenproperty(a,b,c)end
   end
end
Reanim.GetService=function(s) return Reanim.Get("gs")(s) end
local Players=Reanim.GetService("Players")
local RunService=Reanim.GetService("RunService")
local CoreGui=Reanim.GetService("CoreGui")
local GuiService=Reanim.GetService("GuiService")
local VRService=Reanim.GetService("VRService")
local UserInputService=Reanim.GetService("UserInputService")
Reanim.WaitChild=function(a,b,c)
   if c~=nil then
      return a:WaitForChild(b,c)
   else 
      return a:WaitForChild(b)
   end
end

Reanim.FindChildClass=function(a,b)
   return a:FindFirstChildOfClass(b)
end

Reanim.FindChild=function(a,b)
   return a:FindFirstChild(b)
end

Reanim.New=function(i,p,t)
   local ins=Instance.new(i,p)
   if t~=nil then
      for prop,v in next,t do
         pcall(function() ins[prop]=v end)
      end
   end
   return ins
end

Reanim.Camera={
   CFrame=CFrame.identity,
   Focus=CFrame.identity,
   Scriptable=false,
   FPSLocked=false,
   Zoom=16,
   FieldOfView=70,
   Input=Vector3.zero,
   _Zoom=Vector3.zero,
   OnReset=function(self)
      self.Zoom=(self.Focus.Position-self.CFrame.Position).Magnitude
      self._Zoom=self.Zoom
      self.Scriptable=false
      self.FPSLocked=false
      self.FieldOfView=70
      self.Inputs:Reset()
   end,
   OnPanInput=function(self, vec, accum)
      if accum then
         self.Input+=Reanim.Get("v3")(vec.X, vec.Y, 0)
      else
         self.Input=Reanim.Get("v3")(vec.X, vec.Y, self.Input.Z)
      end
   end,
   OnZoomInput=function(self, zoom)
      self.Input=Reanim.Get("v3")(self.Input.X, self.Input.Y, zoom)
   end,
   Inputs={
      KB={
         Left=false,
         Right=false,
      },
      MS={
         RMB=false,
      },
      TC={
         DJ=nil,
         Touch={},
         LP=nil,
      },
      GP={
         DJ=Vector2.zero,
      },
      Reset=function(self)
         self.KB.Left=false
         self.KB.Right=false
         self.MS.RMB=false
         self.TC.DJ=nil
         table.clear(self.TC.Touch)
         self.TC.LP=nil
         self.GP.DJ=Vector2.zero
      end,
   },
   IsFirstPerson=function(self)
      return self.Zoom < 0.75
   end,
   IsMouseLocked=function(self)
      return self:IsFirstPerson() or Reanim.Shiftlocked
   end,
   IsMousePanning=function(self)
      return self:IsMouseLocked() or self.Inputs.MS.RMB
   end,
   GetMovementCFrame=function(self)
      local ccf=Reanim.Camera.CFrame
      if Reanim.Camera.VRMode then
         local _,y,_=VRService:GetUserCFrame(Enum.UserCFrame.Head):ToEulerAngles(Enum.RotationOrder.YXZ)
         ccf *= CFrame.Angles(0, y, 0)
      end
      return ccf
   end,
}
Reanim.LocalTransparencyModifier=0
Reanim.CharacterLTMs={}
Reanim.Control={
   Move=Vector3.zero,
   Jump=false,
   Inputs={
      KB={
         Up=false,
         Down=false,
         Left=false,
         Right=false,
         Space=false,
      },
      TC={
         DJ=nil,
         LP=nil,
         JB=nil,
      },
      GP={
         DJ=Vector2.zero,
         JB=false,
      },
      Reset=function(self)
         self.KB.Up=false
         self.KB.Down=false
         self.KB.Left=false
         self.KB.Right=false
         self.KB.Space=false
         self.TC.DJ=nil
         self.TC.LP=nil
         self.TC.JB=nil
         self.GP.DJ=Vector2.zero
         self.GP.JB=false
      end,
   }
}
Reanim.Shiftlocked=false
Reanim.IsGuiInteractable=function(guiObject)
   if not guiObject or not guiObject:IsA("GuiObject") then return false end
   while guiObject do
      if not guiObject.Visible or not guiObject.Interactable then
         return false
      end
      guiObject=guiObject:FindFirstAncestorWhichIsA("GuiObject")
   end
   return true
end
Reanim.WillGuiSinkInput=function(guiObject)
   return Reanim.IsGuiInteractable(guiObject) and (guiObject.Active or guiObject:IsA("GuiButton"))
end
Reanim._scrsiz=Vector2.new(512, 512)
Reanim.GetScreenSize=function()
   if Camera ~= nil then
      Reanim._scrsiz=Camera.ViewportSize
   end
   return Reanim._scrsiz
end

Reanim.LinkDestroy=function(a, b)
   a.Destroying:Once(function()
      b:Disconnect()
   end)
end

Reanim.CamCon=workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
   local nc=workspace.CurrentCamera
   if nc ~= nil then
      Camera=nc
   end
end)
local RefreshFuncs={}
Reanim.AddToRenderStep=function(f, li)
   table.insert(RefreshFuncs, func)
   if linkto then
      linkto.Destroying:Connect(function()
         local i=table.find(_funcrefreshes, func)
         if i then
            table.remove(RefreshFuncs, i)
         end
      end)
   end
   return func
end 

Reanim.CreateHumanoidCharacter=function()
   local Figure=Instance.new("Model")
   local Limbs={}
   local Attachments={}
   function CreateJoint(Name,Part0,Part1,C0,C1)
      local Joint=Instance.new("Motor6D"); Joint.Name=Name
      Joint.Part0=Part0; Joint.Part1=Part1
      Joint.C0=C0; Joint.C1=C1
      Joint.Parent=Part0
   end
   for i=0,18 do
      local Attachment=Instance.new("Attachment")
      Attachment.Axis,Attachment.SecondaryAxis=Vector3.new(1,0,0), Vector3.new(0,1,0)
      table.insert(Attachments, Attachment)
   end
   for i=0,3 do
      local Limb=Instance.new("Part")
      Limb.Size=Vector3.new(1, 2, 1); Limb.CanCollide=false
      Limb.Parent=Figure
      table.insert(Limbs, Limb)
   end
   Limbs[1].Name="Right Arm"; Limbs[2].Name="Left Arm"
   Limbs[3].Name="Right Leg"; Limbs[4].Name="Left Leg"
   local Head=Instance.new("Part")
   Head.Size=Vector3.new(2,1,1)
   Head.Locked=true; Head.CanCollide=false
   Head.Name="Head"
   Head.Parent=Figure
   local Torso=Instance.new("Part")
   Torso.Size=Vector3.new(2, 2, 1)
   Torso.Locked=true; Torso.CanCollide=false
   Torso.Name="Torso"
   Torso.Parent=Figure
   local Root=Torso:Clone()
   Root.Transparency=1
   Root.Name="HumanoidRootPart"
   Root.Parent=Figure
   CreateJoint("Neck", Torso, Head, CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0))
   CreateJoint("RootJoint", Root, Torso, CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0))
   CreateJoint("Right Shoulder", Torso, Limbs[1], CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0), CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0))
   CreateJoint("Left Shoulder", Torso, Limbs[2], CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0))
   CreateJoint("Right Hip", Torso, Limbs[3], CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0), CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0))
   CreateJoint("Left Hip", Torso, Limbs[4], CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0))
   Reanim.New("Humanoid", Figure, {
      Name="Humanoid",
      DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None,
      RequiresNeck=false,
      BreakJointsOnDeath=false,
      UseJumpPower=true,
      WalkSpeed=16,
      JumpPower=50,
      Health=100,
      MaxHealth=100,
      MaxSlopeAngle=89,
      HipHeight=0,
      AutoRotate=true,
   })
   if not DisScripts then
      local Animator=Instance.new("Animator", Humanoid)
   end
   local HumanoidDescription=Instance.new("HumanoidDescription", Humanoid)
   local HeadMesh=Instance.new("SpecialMesh")
   HeadMesh.Scale=Vector3.new(1.25, 1.25, 1.25)
   HeadMesh.Parent=Head
   local Face=Instance.new("Decal")
   Face.Name="face"
   Face.Texture="http://www.roblox.com/asset/?id=158044781"
   Face.Parent=Head
   local Animate=Instance.new("LocalScript")
   Animate.Name="Animate"
   Animate.Parent=Figure
   local Health=Instance.new("Script")
   Health.Name="Health"
   Health.Parent=Figure
   if DisScripts then
      Animate.Enabled=false
      Animate.Disabled=true
   else 
      Animate.Enabled=true
      Animate.Disabled=false
  end
   Attachments[1].Name="FaceCenterAttachment"; Attachments[1].Position=Vector3.new(0, 0, 0)
   Attachments[2].Name="FaceFrontAttachment"; Attachments[2].Position=Vector3.new(0, 0, -0.6)
   Attachments[3].Name="HairAttachment"; Attachments[3].Position=Vector3.new(0, 0.6, 0)
   Attachments[4].Name="HatAttachment"; Attachments[4].Position=Vector3.new(0, 0.6, 0)
   Attachments[5].Name="RootAttachment"; Attachments[5].Position=Vector3.new(0, 0, 0)
   Attachments[6].Name="RightGripAttachment"; Attachments[6].Position=Vector3.new(0, -1, 0)
   Attachments[7].Name="RightShoulderAttachment"; Attachments[7].Position=Vector3.new(0, 1, 0)
   Attachments[8].Name="LeftGripAttachment"; Attachments[8].Position=Vector3.new(0, -1, 0)
   Attachments[9].Name="LeftShoulderAttachment"; Attachments[9].Position=Vector3.new(0, 1, 0)
   Attachments[10].Name="RightFootAttachment"; Attachments[10].Position=Vector3.new(0, -1, 0)
   Attachments[11].Name="LeftFootAttachment"; Attachments[11].Position=Vector3.new(0, -1, 0)
   Attachments[12].Name="BodyBackAttachment"; Attachments[12].Position=Vector3.new(0, 0, 0.5)
   Attachments[13].Name="BodyFrontAttachment"; Attachments[13].Position=Vector3.new(0, 0, -0.5)
   Attachments[14].Name="LeftCollarAttachment"; Attachments[14].Position=Vector3.new(-1, 1, 0)
   Attachments[15].Name="NeckAttachment"; Attachments[15].Position=Vector3.new(0, 1, 0)
   Attachments[16].Name="RightCollarAttachment"; Attachments[16].Position=Vector3.new(1, 1, 0)
   Attachments[17].Name="WaistBackAttachment"; Attachments[17].Position=Vector3.new(0, -1, 0.5)
   Attachments[18].Name="WaistCenterAttachment"; Attachments[18].Position=Vector3.new(0, -1, 0)
   Attachments[19].Name="WaistFrontAttachment"; Attachments[19].Position=Vector3.new(0, -1, -0.5)
   Attachments[1].Parent=Head; Attachments[2].Parent=Head; Attachments[3].Parent=Head Attachments[4].Parent=Head
   Attachments[5].Parent=Root
   Attachments[6].Parent=Limbs[1]; Attachments[7].Parent=Limbs[1]
   Attachments[8].Parent=Limbs[2]; Attachments[9].Parent=Limbs[2]
   Attachments[10].Parent=Limbs[3]; Attachments[11].Parent=Limbs[4]
   for i=0,7 do Attachments[12 + i].Parent=Torso end
   Figure.Name="Gelatek Plexity"
   Figure.PrimaryPart=Head
   Figure.Archivable=true
   Figure.Parent=Workspace
   return Figure
end
Reanim.CameraLockCharacter=function()
   local RCRootPart=Reanim.Character and Reanim.Character:FindFirstChild("HumanoidRootPart")
   if RCRootPart and RCRootPart:IsA("BasePart") then
      local ccf=Reanim.Camera:GetMovementCFrame()
      local rcf=RCRootPart.CFrame
      local ax, ay, az=ccf:ToEulerAngles(Enum.RotationOrder.YXZ)
      local bx, by, bz=rcf:ToEulerAngles(Enum.RotationOrder.YXZ)
      RCRootPart.CFrame=CFrame.fromEulerAngles(bx, ay, bz, Enum.RotationOrder.YXZ) + rcf.Position
   end
end

Reanim.ShouldRotationType=function(self)
   if self.Camera:IsMouseLocked() and not self.Camera.Scriptable and self.Character then
      local hum=self.Character:FindFirstChildOfClass("Humanoid")
      if hum and hum.AutoRotate and hum.RootPart and not hum.RootPart:IsGrounded() then
         local state=hum:GetState().Name
         if table.find({"Running", "Jumping", "Freefall", "Landed", "Climbing"}, state) then
            return true
         end
      end
   end
   return false
end

Reanim.CreateCharacter=function(InitCFrame)
   local RC=Reanim.Character
   local Camera=Workspace.Camera
   local cf=CFrame.new(Camera.Focus.Position)
   local Player=Players.LocalPlayer
   if RC then
      local r=RC:FindFirstChild("HumanoidRootPart")
      if r then
         cf=r.CFrame
      end
      RC:Destroy()
   elseif Player.Character then
      local r=Player.Character:FindFirstChild("HumanoidRootPart")
      if r then
         cf=r.CFrame
      end
   end
   if InitCFrame then
      cf=InitCFrame
   end
   Reanim.Camera.CFrame, Reanim.Camera.Focus=Camera.CFrame, Camera.Focus
   Reanim.Camera:OnReset()
   RC=Reanim.CreateHumanoidCharacter()
   RC.ModelStreamingMode="Persistent"
   Player.ReplicationFocus=workspace
   local ltmparts=Reanim.CharacterLTMs
   table.clear(ltmparts)
   local function OnDescendant(v)
      local exist=pcall(function()
         return v.LocalTransparencyModifier
      end)
      if exist then
         table.insert(ltmparts, v)
         local conn=nil
         conn=v.AncestryChanged:Connect(function()
            if not v:IsDescendantOf(RC) then
               local i=table.find(ltmparts, v)
               if i then
                  table.remove(ltmparts, i)
               end
               conn:Disconnect()
            end
         end)
      end
   end
   RC.DescendantAdded:Connect(OnDescendant)
   for _,v in RC:GetDescendants() do
      task.spawn(OnDescendant, v)
   end
   RC:ScaleTo(Reanim.CharacterScale)
   local RCHumanoid, RCRootPart=RC.Humanoid, RC.HumanoidRootPart
   local RCHead, RCTorso, RCRootJoint, RCNeck=RC.Head, RC.Torso, RCRootPart.RootJoint, RC.Torso.Neck
   local BodyForce=Instance.new("BodyForce")
   BodyForce.Parent=RCRootPart
   BodyForce.Force=Vector3.zero
   RC.Parent=workspace
   RCRootPart.RootPriority=67
   RCRootPart.CFrame=cf
   local SafeY=cf.Y
   local IsFloat=false
   local SeatWeld=nil
   local LastJumpOffSeat=0
   RCHumanoid.Touched:Connect(function(part, limb)
      if Reanim.SeatSit and part:IsA("Seat") and not RCHumanoid.Sit and os.clock() - LastJumpOffSeat > 2 then
         RCHumanoid.Sit=true
         if SeatWeld ~= nil then
            SeatWeld=SeatWeld:Destroy()
         end
         SeatWeld=Instance.new("Weld")
         SeatWeld.Name="SeatWeld"
         SeatWeld.Parent=RCRootPart
         SeatWeld.Part0=part
         SeatWeld.Part1=RCRootPart
         SeatWeld.C0=CFrame.new(0, part.Size.Y / 2, 0)
         SeatWeld.C1=CFrame.new(0, -1.5 * RC:GetScale(), 0)
         Reanim.LinkDestroy(SeatWeld, RCHumanoid:GetPropertyChangedSignal("Jump"):Connect(function()
            if RCHumanoid.Jump then
               RCHumanoid.Sit=false
               SeatWeld:Destroy()
            end
         end))
      end
      if part.Name == "Handle" and part.Parent:IsA("Tool") and not part.Parent.Parent:FindFirstChildOfClass("Humanoid") then
         if Reanim.ToolGrab then
            if Player.Character then
               local Humanoid=Player.Character:FindFirstChildOfClass("Humanoid")
               if Humanoid then
                  Humanoid:EquipTool(part.Parent)
               end
            end
         end
      end
   end)
   RCHumanoid.Seated:Connect(function(active)
      if not active then
         if SeatWeld ~= nil then
            SeatWeld=SeatWeld:Destroy()
         end
         LastJumpOffSeat=os.clock()
      end
   end)
   local LastJump=false
   local RCP=RaycastParams.new()
   RCP.RespectCanCollide=true
   RCP.FilterType=Enum.RaycastFilterType.Exclude
   RCP.FilterDescendantsInstances={RC}
   local noclipStates={"Running", "Jumping", "Freefall", "Landed", "Climbing", "Swimming"}
   local fallingStates={"Jumping", "Freefall", "PlatformStanding", "Physics", "Ragdoll", "GettingUp", "Seated", "Flying", "FallingDown"}
   local LastSafest=RCRootPart.CFrame
   local CMove, CJump=Vector3.zero, false
   Reanim.LinkDestroy(RC, RunService.PreAnimation:Connect(function(dt)
      CMove, CJump=Reanim.Control.Move, Reanim.Control.Jump
      local CamCF=Reanim.Camera:GetMovementCFrame()
      local _,x,_=CamCF:ToEulerAngles(Enum.RotationOrder.YXZ)
      local MoveCF=CFrame.Angles(0, x, 0)
      pcall(sethiddenproperty, RCRootPart, "PhysicsRepRootPart", nil)
      local scale=Reanim.CharacterScale
      if scale ~= RC:GetScale() then
         -- RC:ScaleTo(scale)
      end
      local force=Vector3.zero
      local RCHumanoidState=RCHumanoid:GetState().Name
      if RCHumanoidState == "Swimming" then
         force += Vector3.new(0, workspace.Gravity * 0.5, 0) * RCRootPart.AssemblyMass
      end
      local gravaff=not not table.find(fallingStates, RCHumanoidState)
      if gravaff then
         if Reanim.ScaleGravity and not RCRootPart:IsGrounded() then
            force += Vector3.new(0, -workspace.Gravity * (scale - 1), 0) * RCRootPart.AssemblyMass
         end
      end
      if LastJump ~= CJump then
         if CJump then
            if Reanim.InfiniteJump and RCHumanoid:GetState() == Enum.HumanoidStateType.Freefall and RCHumanoid.JumpPower > 0 then
               RCRootPart.Velocity=Vector3.new(RCRootPart.Velocity.X, RCHumanoid.JumpPower, RCRootPart.Velocity.Z)
            end
         end
      end
      LastJump=CJump
      local TargetCameraPosition=RCRootPart.CFrame * Vector3.new(0, 1.5 * scale, 0)
      if RCRootJoint.Active then
         TargetCameraPosition=RCTorso.CFrame * Vector3.new(0, 1.5 * scale, 0)
         if RCNeck.Active then
            TargetCameraPosition=RCHead.Position
         end
      end
      local TargetCameraOffset=(RCRootPart.CFrame * CFrame.new(0, 1.5, 0)):PointToObjectSpace(TargetCameraPosition)
      if not Reanim.SmoothCam then
         TargetCameraOffset=Vector3.new(0, -1.5, 0) + Vector3.new(0, 1.5, 0) * scale
      end
      if not Reanim.OverrideCamera then
         RCHumanoid.CameraOffset=TargetCameraOffset:Lerp(RCHumanoid.CameraOffset, math.exp(-9.8 * dt))
      end 
      if RCHumanoidState == "Swimming" then
         RCHumanoid:Move(CamCF:VectorToWorldSpace(CMove))
      else
         RCHumanoid:Move(MoveCF:VectorToWorldSpace(CMove))
      end
      RCHumanoid.Jump=CJump
      BodyForce.Force=force
      local fpdh=workspace["FallenPartsDestroyHeight"]
      if RCRootPart.Position.Y < fpdh + 3 * Reanim.CharacterScale then
         RCRootPart.CFrame=LastSafest
         RCRootPart.Velocity=Vector3.new(0, 50, 0)
         RCRootPart.RotVelocity=Vector3.zero
      end
   end))
   Reanim.LinkDestroy(RC, RunService.PreSimulation:Connect(function(dt)
      local RCHumanoidState=RCHumanoid:GetState().Name
      local clip=not table.find(noclipStates, RCHumanoidState)
      for _,v in RC:GetChildren() do
         if v:IsA("BasePart") then
            v.CanCollide=clip or (not Reanim.Noclip and v == RCRootPart)
         end
      end
   end))
   Reanim.LinkDestroy(RC, RunService.PostSimulation:Connect(function(dt)
      RCHumanoid.Jump=CJump
      local tcf, pos=RCRootPart.CFrame.Rotation, RCRootPart.CFrame.Position
      local RCHumanoidState=RCHumanoid:GetState().Name
      local safe=true
      local void=true
      for i=1, 8 do
         local off=CFrame.Angles(0, (i / 4) * math.pi, 0):VectorToWorldSpace(Vector3.new(0, 0, -0.5))
         local r=workspace:Raycast(RCRootPart.Position + off, Vector3.new(0, -65536, 0), RCP)
         if r then
            void=false
            if r.Distance > 3 * Reanim.CharacterScale + 8 + RCHumanoid.HipHeight then
               safe=false
            end
         else
            safe=false
         end
      end
      if safe then
         LastSafest=RCRootPart.CFrame
      end
      if RCHumanoidState == "Climbing" or not void then
         SafeY=pos.Y
         IsFloat=false
      else
         IsFloat=true
      end
      if Reanim.PatchmaVoidFloat and IsFloat then
         pos=Vector3.new(pos.X, SafeY, pos.Z)
         RCRootPart.Velocity *= Vector3.new(1, 0, 1)
      end
      RCRootPart.CFrame=tcf + pos
      if Reanim:ShouldRotationType() then
         Reanim:CameraLockCharacter()
      end
   end))
   Reanim.Character=RC
end

Reanim.DestroyCharacter=function()
   if Reanim.Character then
      Reanim.Character=Reanim.Character:Destroy()
      Reanim.Character=nil
   end
end

Reanim.Start=function(data)
   local data=data or {}
   --// Service
   local plrs=Reanim.GetService("Players")
   local rs=Reanim.GetService("RunService")
   local tws=Reanim.GetService("TweenService")
   local dbs=Reanim.GetService("Debris")
   local ws=Reanim.GetService("Workspace")
   
   --// Stuff 
   local plr=plrs.LocalPlayer
   local cam=ws.Camera
   local fpdh=ws["FallenPartsDestroyHeight"]
   local nan=0/0
   local nanv3=Reanim.Get("v3")(nan,nan,nan)
   local ScriptConnections={}
   local AddConnection=function(n,t)
      if ScriptConnections[n] then
         ScriptConnections[n]:Disconnect()
         ScriptConnections[n]=nil
      elseif not ScriptConnections[n] then
         ScriptConnections[n]=t
      end
   end
   local RemoveConnection=function(n)
      if ScriptConnections[n] then
         ScriptConnections[n]:Disconnect()
         ScriptConnections[n]=nil
      end
   end
   local DisconnectConnection=function()
      for _,con in next,ScriptConnections do
         con:Disconnect()
         con=nil
      end
   end
   --// Setting
   
   local RootPos=data.RootPos or 1
   local Vel=data.VelMode or 1
   local Rep10Fps=data.Set10FPS or false 
   local ReanimType=data.ReanimType or "Limb"
   local ToolVoid=data.Toolvoiding or true 
   local LimbBreakJoints=data.LimbBreakJoints or false 
   Reanim.InfiniteJump=data.InfJump or false
   Reanim.Noclip=data.NoClip or false
   Reanim.SmoothCam=data.SmoothCam or false
   Reanim.OverrideCamera=data.OverrideCamera or false
   Reanim.SeatSit=data.SeatOnSit or true
   Reanim.ToolGrab=data.GrabTool or false
   Reanim.ScaleGravity=data.GravityScale or false
   Reanim.PatchmaVoidFloat=data.FloatOnVoid or false
   Reanim.CharacterScale=data.Scale or 1
   Reanim.ShiftlockEnabled=data.Shiftlock or false
   
   
   
   Reanim.ShiftlockScreenGui=Reanim.New("ScreenGui",nil,{
      IgnoreGuiInset=true,
      ZIndexBehavior=Enum.ZIndexBehavior.Sibling,
      ClipToDeviceSafeArea=false,
      ResetOnSpawn=false,
      ScreenInsets=Enum.ScreenInsets.None,
      DisplayOrder=2147483647,
   })
   
   --// Stuffsss
   local Internal={}
   Internal.LimbBreakJoints=LimbBreakJoints
   Internal.SetM6D=function(m, t)
      m.MaxVelocity=9e9
      local _, _, ang=t:ToEulerAngles(Enum.RotationOrder.ZYX)
      m:SetDesiredAngle(ang)
      local ax,angs=t:ToAxisAngle()
      Reanim.Get("shp")(m, "ReplicateCurrentOffset6D", t.Position)
      Reanim.Get("shp")(m, "ReplicateCurrentAngle6D", ax*angs)
   end 
   Internal.SetM6Offset=function(m, off)
     Internal.SetM6D(m, m.C0:Inverse() * off * m.C1)
   end 
   Internal.getstring=function(n,n1)
      return string.find(n:lower(),n1:lower()) or n:lower():find("^"..n1:lower())
   end
   Internal.GetModel=function(n)
      if Workspace:FindFirstChild(n) then
         return Workspace[n]
      else 
         repeat 
            Wait()
         until Workspace:FindFirstChild(n)
         return Workspace[n]
      end 
   end 
   
   --// Yuni's Tool Voiding
   Internal.Voiding=false
   Internal.UseToolVoid=function(Target, tablemmmmm)
      if Internal.Voiding==true then return end
      RemoveConnection("Dead")
      Internal.Voiding=true
      local v3=Vector3.new
      local v0=Vector3.zero
      local cf=CFrame.new
      local ang=CFrame.Angles
      local rad=math.rad
      local rs=game.RunService
      local ws=workspace
      local rgb=Color3.fromRGB
      local cam=ws.CurrentCamera
      local nan=0/0
      local ts=task.spawn
      local isn=Instance.new
      local Resp=false
      local Cons={}
      function Cons:Add(a,f)
         if Cons[a] then
            Cons[a]:Disconnect()
            Cons[a]=nil
         elseif not Cons[a] then 
            Cons[a]=f
         end
      end
      function Cons:Remove(a)
         if Cons[a] then
            Cons[a]:Disconnect()
            Cons[a]=nil
         end
      end
      local ps=rs.PostSimulation
      local prs=rs.PreSimulation
      local pr=rs.PreRender
      local rst=rs.RenderStepped
      local hb=rs.RenderStepped
      local random=function(a,b) return math.random(a*1000,b*1000)/1000 end
      local reproot=function(a,b) --// Replicate Target RootPart or any baseparts instantly 
         pcall(function() sethiddenproperty(a, "PhysicsRepRootPart", b) end)
      end
      local ToObjectWithInverse=function(a,b,c)
         a=b:ToObjectSpace(c):Inverse()
      end
      local ClearAnim=function(a)
         pcall(function()
            for _,t in pairs(a:GetPlayingAnimationTracks()) do
               t:Stop()
            end
         end)
      end
      local New=function(i,p,t)
         local ins=Instance.new(i,p)
         if t~=nil then
            for prop,v in next,t do
               pcall(function() ins[prop]=v end)
            end
         end
         return ins
      end
      local command=function(c)
         game.ReplicatedStorage["01_server"]:FireServer("cmd", c)
      end
      local getname=function(n,n1)
         return string.find(n.Name:lower(),n1:lower()) or n.Name:lower():find("^"..n1:lower())
      end
      local track=function(insrbx,start,en,incre,rate,f)
         local co
         local sv=start
         local en=en
         local incre=incre
         co=insrbx:Connect(function(e)
            if f and type(f)=="function" then
               f(e)
            end 
            while sv<=en do
               if sv>=en then break end
               sv+=incre
               wait(rate or 0)
            end
            co:Disconnect()
            if f and type(f)=="function" then
               f(e)
            end 
         end)
      end
      local setstate=function(h,s)
         h:ChangeState(s)
      end
      local setfpdh=function(n:number) ws["FallenPartsDestroyHeight"]=n end
      local Tool=nil
      local lp=game.Players.LocalPlayer
      local char=Internal.Character
      local bp=lp.Backpack
      local hrp=char:WaitForChild("HumanoidRootPart")
      local oldpos=hrp.CFrame
      local Impulse=function(a,b) a:ApplyImpulse(b,true) end
      local fixtp=function(a,b,c1,d)
         local tpart=b
         local ppart=a
         if tpart then
            tpart.Velocity=v3()
            tpart.RotVelocity=v3()
            local invrot=tpart.CFrame.Rotation:Inverse()
            local cpos=invrot*(tpart.CFrame.Rotation*v3((d~=nil and d.x or 0), (d~=nil and d.y or 0), (d~=nil and d.z or 0)))
            local crot=invrot*(tpart.CFrame.Rotation*ang(rad((d~=nil and d.xr or 0)), rad((d~=nil and d.yr or 0)), rad((d~=nil and d.zr or 0))))
            ppart.CFrame=cf(cpos)*crot
         end
      end 
      for i=1,1 do
         local tchar=Target
         if not tchar and tchar==nil or tchar.Name==Reanim.Character.Name then break end
         local tcharhum=tchar.Humanoid
         if tcharhum.Health<1 then break end -- Return if the target is reanimated or dead
         if i>=4 and tcharhum.Health>=1 then break end
         local tcroot=tchar:FindFirstChild("HumanoidRootPart")
         if not tcroot then break end
         if bp:FindFirstChildOfClass("Tool") then
            Tool=bp:FindFirstChildOfClass("Tool")
         elseif char:FindFirstChildOfClass("Tool") then
            Tool=char:FindFirstChildOfClass("Tool")
         else 
            return
         end
         Tool.Parent=bp 
         local new=char
         local fakehrp=hrp:Clone()
         for _,v in fakehrp:GetChildren() do
            v:Destroy()
         end
         track(lp.CharacterAdded,0,3,.1,.15, function(c)
            repeat wait() until not Internal.Voiding 
            fakehrp:Destroy()
            new=c
            local hrp=lp.Character:WaitForChild("HumanoidRootPart")
            hrp.CFrame=oldpos
            Voiding=false
            hrp.AssemblyAngularVelocity=v3(0,0,0)
         end)
         
         if Tool~=nil then
            setfpdh(nan)
            local c0,c1,c2 --// RunService Connections
            local active=false
            local Arm=cf()
            local hum
            local looprep=0
            local bv=isn("BodyVelocity")
            bv.MaxForce=v3(0,-10e+4,0)
            bv.P=-10e+4
            bv.Velocity=v3(0,-10e+4,0)
            local bv1=isn("BodyVelocity")
            bv1.MaxForce=v3(-5e+20,0,-5e+20,0,-5e+20,0)
            bv1.P=-5e+20
            bv1.Velocity=v3(-5e+20,0,-5e+20,0,-5e+20,0)
            local ba=isn("BodyAngularVelocity")
            ba.MaxTorque=v3(0,-5e+9,0)
            ba.P=-5e+9
            ba.AngularVelocity=v3(0,-5e+20,0)
            local ba1=isn("BodyAngularVelocity")
            ba1.MaxTorque=v3(0,-5e+5,0)
            ba1.P=-5e+20
            ba1.AngularVelocity=v3(0,-5e+20,0)
            task.spawn(function()
               local m=0
               repeat 
                  ps:Wait()
                  pcall(function()
                     if not Tool then return end
                     local height=tcharhum.JumpPower/15
                     tcroot.CFrame=han.CFrame*cf(0,2+height,0)
                     tcroot.Velocity=v3(0,-1000,0)
                     tcroot.RotVelocity=v3(0,-1000,0)
                     prs:Wait()
                     tcroot.AssemblyLinearVelocity=v3()
                     tcroot.AsssemblyAngularVelocity=v3()
                  end)
                  m+=1
               until Tool.Parent==tchar or m>=50
            end)
            fakehrp.Parent=ws
            fakehrp.CFrame=oldpos
            fakehrp.Anchored=true
            local hum=char:FindFirstChildOfClass("Humanoid"):Clone()
            char:FindFirstChildOfClass("Humanoid"):Destroy()
            hum.Parent=char
            setfpdh(nan)
            Tool.Parent=bp
            reproot(hrp,tcroot)
            Tool.Enabled=false
            local han=Tool.Handle
            local height=tcharhum.JumpPower/15
            local network=math.clamp(lp:GetNetworkPing(),0,1)
            hum:EquipTool(Tool)
            local elapsed=0
            bv.Parent=hrp
            ba.Parent=hrp
            Tool.Grip=cf(-1000,0,0)
            if tcharhum.Health>=0 then
               tcharhum.BreakJointsOnDeath=false 
            end 
            tcroot.CFrame=hrp.CFrame
            local dist=(hrp.Position-tcroot.Position).Magnitude*.1+network 
            ps:Wait(dist-(network/1.5+(tcharhum.JumpPower/20)))
            cam.CameraSubject=fakehrp
            hrp.CFrame=hrp.CFrame*cf(0,-500,0)
            task.spawn(function()
               local elap=0
               while elap<=100 or char==new do
                  ps:Wait()
                  tcroot.CFrame=han.CFrame
                  elap+=1
               end
            end)
            while Tool and han or elapsed<=100 do
               if not Tool or Tool.Parent==tchar or char~=new then break end
               prs:Wait()
               elapsed+=1
               tcroot.CFrame=han.CFrame
               hrp.RotVelocity=v3(0,-500000,0)
               hrp.Velocity=v3(0,-10e+7,0)
               rst:Wait()
               setstate(tcharhum,"Dead")
               tcroot.CFrame=han.CFrame
            end
            if Tool and Tool.Parent==tchar then 
               local didonce=false
               AddConnection("Dead",tchar.ChildRemoved:Connect(function(l)
                  if l:IsA("BasePart") and l.Name=="HumanoidRootPart" and not didonce then
                     RemoveConnection("Dead")
                     didonce=true
                     game.ReplicatedStorage["01_server"]:FireServer("cmd", "-re ")
                     if type(tablemmmmm)=="function" then task.spawn(tablemmmmm) end
                  end
               end))
            end
            setfpdh(-50000)
            hrp.CFrame=hrp.CFrame*cf(0,-50001,0)
            Internal.Voiding=false
            Internal.Killing=false
            new=char
            command("-re")
            setstate(hum,"Dead")
            setstate(tcharhum,"Dead")
            fakehrp:Destroy()
            new:Destroy()
         end
         Internal.Voiding=false
         Internal.Killing=false
      end
      Internal.Voiding=false
      Internal.Killing=false
   end 
   
   
   Internal.SetHumState=function(h, type, e)
      h:ChangeState(type, e)
   end
   Internal.RootInVoid=Reanim.Get("v3")(Reanim.Get("random")(-65536, 65536), Reanim.Get("random")(-70000, -60000), Reanim.Get("random")(-65536, 65536))
   Internal.RootInDeepVoid=Reanim.Get("v3")(Reanim.Get("random")(-65536, 65536)+fpdh, Reanim.Get("random")(-70000, -60000), Reanim.Get("random")(-65536, 65536))
   
   --// Initializing
   Internal.IntPos=nil
   if plr.Character then
      local char=plr.Character
      h=Reanim.FindChildClass(char, "Humanoid")
      if h and h.RootPart then
         Internal.IntPos=h.RootPart.CFrame
         if h:GetState()~="Dead" then
            h:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
            Internal.SetHumState(h, "Dead")
         end
      end
   end 
   --// Mapping the limbs
   Internal.PermadeathLimbMap={
      --// R6
      ["Torso"]="Torso",
      ["Left Arm"]="Left Arm",
      ["Right Arm"]="Right Arm",
      ["Left Leg"]="Left Leg",
      ["Right Leg"]="Right Leg",
      ["Head"]="Head",
      ["HumanoidRootPart"]="HumanoidRootPart",
   }
   Internal.LimbMapping={
      --// R6
      {
         Part0="HumanoidRootPart",
         Part1="Torso",
         Type=1,
         ReaimPart0="HumanoidRootPart",
         ReaimPart1="Torso",
      },
      {
         Part0="Torso",
         Part1="Head",
         Type=1,
         ReaimPart0="Torso",
         ReaimPart1="Head",
      },
      {
         Part0="Torso",
         Part1="Head",
         Type=1,
         ReaimPart0="Torso",
         ReaimPart1="Head",
      },
      {
         Part0="Torso",
         Part1="Left Arm",
         Type=1,
         ReaimPart0="Torso",
         ReaimPart1="Left Arm",
      },
      {
         Part0="Torso",
         Part1="Right Arm",
         Type=1,
         ReaimPart0="Torso",
         ReaimPart1="Right Arm",
      },
      {
         Part0="Torso",
         Part1="Left Leg",
         Type=1,
         ReaimPart0="Torso",
         ReaimPart1="Left Leg",
      },
      {
         Part0="Torso",
         Part1="Right Leg",
         Type=1,
         ReaimPart0="Torso",
         ReaimPart1="Right Leg",
      },
      
      
      
      --// R15
      {
         Part0="HumanoidRootPart",
         Part1="LowerTorso",
         Type=2,
         ReaimPart0="HumanoidRootPart",
         ReaimPart1="LowerTorso",
         C0=Reanim.Get("v3")(),
         C1=Reanim.Get("v3")(),
      },
      {
         Part0="UpperTorso",
         Part1="Head",
         Type=2,
         ReaimPart0="Torso",
         ReaimPart1="Head",
         C0=Reanim.Get("v3")(0, 1, 0),
         C1=Reanim.Get("v3")(0, -.5, 0),
      },
      {
         Part0="UpperTorso",
         Part1="LeftUpperArm",
         Type=2,
         ReaimPart0="Torso",
         ReaimPart1="Left Arm",
         C0=Reanim.Get("v3")(-1, .5, 0),
         C1=Reanim.Get("v3")(.5, .5, 0),
      },
      {
         Part0="UpperTorso",
         Part1="RightUpperArm",
         Type=2,
         ReaimPart0="Torso",
         ReaimPart1="Right Arm",
         C0=Reanim.Get("v3")(-1, .5, 0),
         C1=Reanim.Get("v3")(-.5, .5, 0),
      },
      {
         Part0="LowerTorso",
         Part1="LeftUpperLeg",
         Type=2,
         ReaimPart0="Torso",
         ReaimPart1="Left Leg",
         C0=Reanim.Get("v3")(-.5, -1, 0),
         C1=Reanim.Get("v3")(0, 1, 0),
      },
      {
         Part0="LowerTorso",
         Part1="RightUpperLeg",
         Type=2,
         ReaimPart0="Torso",
         ReaimPart1="Right Leg",
         C0=Reanim.Get("v3")(.5, -1, 0),
         C1=Reanim.Get("v3")(0, 1, 0),
      },
   }
   
   Internal.LimbClassification={"Head", "Torso", "Left Arm", "Right Arm", "Left Leg", "Right Leg"}
   Internal.BaseParts={}
   Internal.NotKnownMotors={}
   Internal.ClientTools={}
   Internal.Accessories={}
   Internal.LastRepeat=0
   Internal.LastRespawn=0
   Internal.Grip=Reanim.Get("cf")(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
   Internal.KillTargets={}
   Internal.MakeFakeTool=function()
      local Tool=Reanim.New("Tool",Internal.Character,{Name="FakeTool"})
      local Handle=Reanim.New("Part",Tool,{Name="Handle", Transparency=1, CanCollide=false, Massless=true, Color=Reanim.Get("rgb")(255,50,50)})
      local Weld=Reanim.New("Weld",Handle,{Name="Tool Weld", Part1=Handle, Part0=Internal.Character and Reanim.FindChild(Internal.Character,"Right Arm"), C0=Internal.Grip})
      Reanim.Get("gpcs")(Tool, "Grip", function()
         Weld.C1=Tool.Grip
      end)
      Weld.C1=Tool.Grip
      return Tool
   end
   
   --// Descendant Added
   Internal.DescAdd=function(a)
      if a:IsDescendantOf(Reanim.Character) then return end
      if a:IsA("BasePart") then
         if not table.find(Internal.BaseParts, a) then 
            table.insert(Internal.BaseParts, a)
            a.CanCollide=false
            Reanim.Get("gpcs")(a, "CanCollide", function()
               if a.CanCollide then a.CanCollide=false end
            end)
         end
      elseif a:IsA("Motor6D") then
         if Internal.LimbBreakJoints then if a.Name~="Neck" then a:Destroy() end return end
         repeat wait() until not a:IsDescendantOf(ws) or (a.Part0 and a.Part1)
         if not a:IsDescendantOf(ws) then return end
         local p0n=a.Part0.Name
         local p1n=a.Part1.Name
         if p0n and p1n then
            for _,m in Internal.LimbMapping do
               if m.Part0==p0n and m.Part1==p1n then
                  m.Ref=a
                  return 
               end
            end 
         end
         table.insert(Internal.NotKnownMotors, a)
      elseif a:IsA("Animator") then
         task.defer(a.Destroy, a)
      elseif a:IsA("LocalScript") and a.Parent==plr.Character then
         a.Enabled=false
         Reanim.Get("gpcs")(a, "Enabled", function()
            if a.Enabled==true then a.Enabled=false end
         end)
      elseif a:IsA("Tool") and a.Parent==plr.Character then
         if not Internal.ClientTools[a] then
            Internal.ClientTools[a]=true
            local client=Internal.MakeFakeTool()
            client.Grip=a.Grip
            local han=Reanim.FindChild(a,"Handle")
            local chan=Reanim.FindChild(client,"Handle")
            if han then chan.Size=han.Size end
            local prscon=rs["PreSimulation"]:Connect(function()
               if a.Parent==plr.Character then 
                  client.Grip=a.Grip
                  local han=Reanim.FindChild(a,"Handle")
                  local chan=Reanim.FindChild(client,"Handle")
                  if han then chan.Size=han.Size end
               else 
                  client:Destroy()
                  Internal.ClientTools[a]=nil
               end 
            end)
            client.Destroying:Connect(function() prscon:Disconnect() end)
         end
      elseif a:IsA("Accessory") and Internal.LimbBreakJoints then
         Internal.Accessories[a.Name]=a
      end
   end
   
   --// Update Transform
   Internal.UpdTransforms=function(t)
      local t=t or {}
      local char=t.Character
      local Root=t.Root
      local RootCF=t.RootCF
      local Target=t.Target
      local rep=true
      if Rep10Fps then
         rep=false
         local c=os.clock()
         local a=c-Internal.LastRepeat
         if a>=1/10 then
            rep=true
            a=a%(1/10)
            Internal.LastRepeat=c-a
         end
      end
      if Internal.Killing or Internal.LimbBreakJoints then return end
      for _,v in Internal.NotKnownMotors do
         if Internal.LimbBreakJoints then continue end
         Internal.SetM6D(v, CFrame.identity)
      end
      for i,m in Internal.LimbMapping do
         local mref=m.Ref
         if Internal.LimbBreakJoints then return end
         if mref then
            if Target then 
               Internal.SetM6D(mref, CFrame.identity)
            else
               local cf=CFrame.identity
               local p0=m.ReaimPart0=="ROOT" and Root or Reanim.FindChild(char,m.ReaimPart0)
               local p1=Reanim.FindChild(char,m.ReaimPart1)
               if p0 and p1 then
                  if m.Type==1 then
                     cf=p0.CFrame:ToObjectSpace(p1.CFrame)
                  elseif m.Type==2 then 
                     local off=m.Offset or CFrame.identity
                     local c0, c1=Reanim.Get("cf")(m.C0), Reanim.Get("cf")(m.C1)
                     local trans=off*(p0.CFrame*c0):ToObjectSpace(p1.CFrame*c1)*off:Inverse()
                     cf=mref.C0*trans*mref.C1:Inverse()
                  end
               end
               if rep or not m.CFrame then
                  m.CFrame=cf
               end 
               Internal.SetM6Offset(mref, m.CFrame)
            end
         end 
         Root.CFrame=RootCF
      end 
   end
   
   Internal.Character=Reanim.GetService("Players").LocalPlayer.Character
   Internal.OldCharacter=Reanim.GetService("Players").LocalPlayer.Character
   Internal.IsPerma=false
   Internal.Killing=false
   Internal.OnPermaProcess=false
   Internal.PermRespCount=0
   Internal.OnChangeChar=false
   Internal.DoPerma=function(eskip)
      if Internal.LimbBreakJoints then
         Internal.OnPermaProcess=true
         wait(.2)
         local HatsNames={}
         for Index, Accessory in Internal.Character:GetDescendants() do
            if Accessory:IsA("Accessory") then
               if HatsNames[Accessory.Name] then
                  if HatsNames[Accessory.Name] == "Unknown" then
                     HatsNames[Accessory.Name]={}
                  end
                  table.insert(HatsNames[Accessory.Name], Accessory)
               else
                  HatsNames[Accessory.Name]="Unknown"
               end
            end
         end
         for Index, Tables in pairs(HatsNames) do
            if type(Tables) == "table" then
               local Number=1
               for Index2, Names in ipairs(Tables) do
                  Names.Name=Names.Name .. Number
                  Number=Number + 1
               end
            end
         end
         table.clear(HatsNames)
         local Connect=Reanim.Get("da")(Internal.Character, function(v)
            if v:IsDescendantOf(Reanim.Character) then return end
            if v:IsA("Motor6D") and v.Name~="Neck" then
               v:Destroy()
            elseif v:IsA("Script") then
               v.Enabled=false
            elseif v:IsA("Accessory") then
               Internal.Accessories[v.Name]=v
               local FakeAccessory=v:Clone()
               local Handle=FakeAccessory:FindFirstChild("Handle")
               pcall(function() Handle:FindFirstChildWhichIsA("Weld"):Destroy() end)
               local Weld=Instance.new("Weld"); do
                  Weld.Name="AccessoryWeld"
                  Weld.Part0=Handle
               end
               local Attachment=Handle:FindFirstChildOfClass("Attachment")
               if Attachment then
                  Weld.C0=Attachment.CFrame
                  Weld.C1=Reanim.Character:FindFirstChild(tostring(Attachment), true).CFrame
                  Weld.Part1=Reanim.Character:FindFirstChild(tostring(Attachment), true).Parent
               else
                  Weld.Part1=Reanim.Character:FindFirstChild("Head")
                  Weld.C1=CFrame.new(0,Reanim.Character:FindFirstChild("Head").Size.Y / 2,0) * FakeAccessory.AttachmentPoint:Inverse()
               end
               Handle.CFrame=Weld.Part1.CFrame * Weld.C1 * Weld.C0:Inverse()
               Handle.Transparency=1
               Weld.Parent=Handle
               FakeAccessory.Parent=Reanim.Character
            end
         end)
         for _,v in Internal.Character:GetDescendants() do
            if v:IsDescendantOf(Reanim.Character) then return end
            if v:IsA("Motor6D") then
               v:Destroy()
            elseif v:IsA("Script") then
               v.Enabled=false
            elseif v:IsA("BasePart") then
               v.CanCollide=false
            elseif v:IsA("Accessory") then
               Internal.Accessories[v.Name]=v
               local FakeAccessory=v:Clone()
               local Handle=FakeAccessory:FindFirstChild("Handle")
               pcall(function() Handle:FindFirstChildWhichIsA("Weld"):Destroy() end)
               local Weld=Instance.new("Weld"); do
                  Weld.Name="AccessoryWeld"
                  Weld.Part0=Handle
               end
               local Attachment=Handle:FindFirstChildOfClass("Attachment")
               if Attachment then
                  Weld.C0=Attachment.CFrame
                  Weld.C1=Reanim.Character:FindFirstChild(tostring(Attachment), true).CFrame
                  Weld.Part1=Reanim.Character:FindFirstChild(tostring(Attachment), true).Parent
               else
                  Weld.Part1=Reanim.Character:FindFirstChild("Head")
                  Weld.C1=CFrame.new(0,Reanim.Character:FindFirstChild("Head").Size.Y / 2,0) * FakeAccessory.AttachmentPoint:Inverse()
               end
               Handle.CFrame=Weld.Part1.CFrame * Weld.C1 * Weld.C0:Inverse()
               Handle.Transparency=1
               Weld.Parent=Handle
               if not Reanim.Character:FindFirstChild(FakeAccessory.Name) then
                  FakeAccessory.Parent=Reanim.Character
               end
            end
         end
         local elapsed=0
         if eskip then
            plr.Character=Reanim.Character
         end
         Internal.PermRespCount+=1
         repeat
            wait()
            elapsed+=.1
         until elapsed>=plrs.RespawnTime+.5 or Internal.LimbBreakJoints
         pcall(function()
            Internal.Character:FindFirstChild("Head"):BreakJoints()
         end)
         for n,a in Internal.Accessories do
            pcall(function() Ineternal.Character:WaitForChild(n):WaitForChild("Handle"):BreakJoints() end)
         end
         Internal.IsPerma=true
         Internal.OnPermaProcess=false
      end
   end
   
   Internal.RefreshPerma=function()
      if Internal.LimbBreakJoints then
         local HatsNames={}
         Internal.IsPerma=false
         Internal.OnPermaProcess=true
         for Index, Accessory in pairs(Internal.Character:GetDescendants()) do
            if Accessory:IsA("Accessory") then
               if HatsNames[Accessory.Name] then
                  if HatsNames[Accessory.Name] == "Unknown" then
                     HatsNames[Accessory.Name]={}
                  end
                  table.insert(HatsNames[Accessory.Name], Accessory)
               else
                  HatsNames[Accessory.Name]="Unknown"
               end
            end
         end
         for Index, Tables in pairs(HatsNames) do
            if type(Tables) == "table" then
               local Number=1
                  for Index2, Names in ipairs(Tables) do
                  Names.Name=Names.Name .. Number
                  Number=Number + 1
               end
            end
         end
         for _,v in Internal.Character:GetChildren() do
            if v:IsA("Motor6D") and v.Name~="Neck"then
               v:Destroy()
            elseif v:IsA("Script") then
               v.Enabled=false
            elseif v:IsA("Accessory") then
               Internal.Accessories[v.Name]=v
            end
         end
         table.clear(HatsNames)
         local elapsed=0
         if Internal.PermRespCount>=3 then
            -- task.delay(.1,function() plr.Character=Reanim.Character end)
            Internal.PermRespCount=0
         end
         Internal.PermRespCount+=1
         repeat
            wait()
            elapsed+=.15
         until elapsed>=plrs.RespawnTime+.5 or not Internal.LimbBreakJoints
         if Internal.LimbBreakJoints then Internal.Character:FindFirstChild("Head"):BreakJoints() end
         if Internal.LimbBreakJoints then Internal.Character:FindFirstChild("Humanoid").Health=0 end
         for n,a in Internal.Accessories do
            pcall(function() Ineternal.Character:WaitForChild(n):WaitForChild("Handle"):BreakJoints() end)
         end
         Internal.IsPerma=true
         Internal.OnPermaProcess=false
      end
   end
   
   Internal.Align=function(a,b)
      local funny="0."..Reanim.Get("mr")(6,8)..Reanim.Get("mr")(1,9)..Reanim.Get("mr")(1,9)
      funny=tonumber(funny)
      a.AssemblyLinearVelocity=Reanim.Get("v3")(Reanim.Get("random")(-2,2),30+funny,Reanim.Get("random")(-2,2))+Reanim.Character:FindFirstChild("Humanoid").MoveDirection*(b.Mass*10)
      a.CFrame=b.CFrame*CFrame.new(0.00085 * math.cos(os.clock() * 10), 0.00085 * math.sin(os.clock() * 10), 0)
      a.RotVelocity=b.RotVelocity
      a.CanCollide=false
      b.CanCollide=false
   end
   AddConnection("Align",rs.PostSimulation:Connect(function()
      if not Internal.LimbBreakJoints then return end
      if Internal.Voiding or Internal.Killing then return end
      pcall(function()
         for i,m in Internal.PermadeathLimbMap do
            if not Internal.Character:FindFirstChild(i) or not Reanim.Character:FindFirstChild(m) then continue end
            Internal.Align(Internal.Character:FindFirstChild(i),Reanim.Character:FindFirstChild(m))
         end 
      end)
      pcall(function()
         for _,v in Reanim.Character:GetDescendants() do
            if v:IsA("BasePart") then
               v.CanCollide=false
            end
         end
      end)
      for rn,v in Internal.Accessories do
         local c=Internal.Character:FindFirstChild(rn)
         local f=Reanim.Character:FindFirstChild(rn)
         if c and f then
            local h1=c:FindFirstChild("Handle")
            local h2=f:FindFirstChild("Handle")
            if h1 and h2 then
               Internal.Align(h1,h2)
            else
               continue 
            end
         else
            continue 
         end
      end
   end))
   
   AddConnection("Idk",rs.PreSimulation:Connect(function()
      Reanim.Get("shp")(plr, "MaximumSimulationRadius", 10e+5)
      Reanim.Get("shp")(plr, "SimulationRadius", plr.MaximumSimulationRadius)
   end))
   
   
   local CharCon=function(char)
      if char.Name==plr.Name then
         Internal.Character=char
      end
      if Internal.OnPermaProcess then return end 
      Reanim.Get("da")(Internal.Character, function(v)
         if not Internal.LimbBreakJoints then return end
         if v: IsDescendantOf(Reanim.Character) then return end
         if v:IsA("Motor6D") then
            v:Destroy()
         elseif v:IsA("Script") then
            v.Enabled=false
         elseif v:IsA("Accessory") then
            Internal.Accessories[v.Name]=v
            if not Reanim.Character:FindFirstChild(v.Name) then
               local FakeAccessory=v:Clone()
               local Handle=FakeAccessory:WaitForChild("Handle")
               if not Handle then return end
               pcall(function() Handle:FindFirstChildWhichIsA("Weld"):Destroy() end)
               local Weld=Instance.new("Weld"); do
                  Weld.Name="AccessoryWeld"
                  Weld.Part0=Handle
               end
               repeat wait() until Handle:FindFirstChildOfClass("Attachment")
               local Attachment=Handle:FindFirstChildOfClass("Attachment")
               if Attachment then
                  pcall(function()
                     Weld.C0=Attachment.CFrame
                     Weld.C1=Reanim.Character:FindFirstChild(tostring(Attachment), true).CFrame
                     Weld.Part1=Reanim.Character:FindFirstChild(tostring(Attachment), true).Parent
                  end)
               else
                  Weld.Part1=Reanim.Character:FindFirstChild("Head")
                  Weld.C1=CFrame.new(0,Reanim.Character:FindFirstChild("Head").Size.Y / 2,0) * FakeAccessory.AttachmentPoint:Inverse()
               end
               Handle.CFrame=Weld.Part1.CFrame * Weld.C1 * Weld.C0:Inverse()
               Handle.Transparency=1
               Weld.Parent=Handle
               FakeAccessory.Parent=Reanim.Character
            end
         end
      end)
      if Internal.LimbBreakJoints and (not Internal.IsPerma or Internal.OnPermaProcess) then return end 
      local camcf=cam.CFrame
      rs.PreRender:Once(function()
         rs.PreAnimation:Wait()
         cam.CFrame=camcf
      end)
      Internal.DoPerma(false)
      Internal.LastRespawn=os.clock()
      table.clear(Internal.NotKnownMotors)
      table.clear(Internal.BaseParts)
      if Internal.LimbBreakJoints then
         table.clear(Internal.Accessories) 
      else
         for name,acc in Internal.Accessories do
            if Reanim.Character:FindFirstChild(name) then
               Reanim.Get("destroy")(Reanim.Character[name])
            end
         end
      end
      for _,m in Internal.LimbMapping do
        m.Ref=nil
      end
      char.DescendantAdded:Connect(Internal.DescAdd)
      for _,v in char:GetDescendants() do
         Internal.DescAdd(v)
      end
      local hum=Reanim.WaitChild(char,"Humanoid")
      if hum then 
         local an=Reanim.FindChild(hum,"Animator")
         if an then
            an:Destroy()
         end
      end 
      local anim=Reanim.WaitChild(char,"Animate")
      if anim then anim:Destroy() end
   end
   Internal.RespawnCon=plr.CharacterAdded:Connect(CharCon)
   --// Begin
   plr.CharacterAdded:Wait()
   Reanim.CreateCharacter(Internal.IntPos)
   task.spawn(Internal.DoPerma,true)
   
   AddConnection("FakeCharDestroying",Reanim.Character.Destroying:Connect(function()
      Internal.RespawnCon:Disconnect()
      local char=plr.Character
      local h=Reanim.FindChildClass(char, "Humanoid")
      if h then
         Internal.SetHumState(h, "Dead")
      end 
      Internal.Running=false
      Reanim.DestroyCharacter()
      Reanim.ShiftlockScreenGui:Destroy()
      DisconnectConnection()
   end))
   
   --// Movement Controls 
   local GameSettings=UserSettings():GetService("UserGameSettings")
   local thumbstickAreaTopLeft=nil
   local thumbstickAreaBottomRight=nil
   local jumpButtonTopLeft=nil
   local jumpButtonBottomRight=nil
   local Player=plr
   local function IsInArea(pos, tl, br)
      return pos.X >= tl.X and pos.Y >= tl.Y and pos.X <= br.X and pos.Y <= br.Y
   end
   local function WillSinkToWorld(pos)
      local Player=plr
      local playerGui=Player:FindFirstChildOfClass("PlayerGui")
      local touchGui
      if playerGui then
         touchGui=playerGui:FindFirstChild("TouchGui")
      end
      local corestuff=CoreGui:GetGuiObjectsAtPosition(pos.X, pos.Y)
      for _,v in corestuff do
         if Reanim.WillGuiSinkInput(v) then
            return false
         end
      end
      local plrstuff=playerGui:GetGuiObjectsAtPosition(pos.X, pos.Y)
      for _,v in plrstuff do
         if v:IsDescendantOf(touchGui) then
            return true
         end
         if Reanim.WillGuiSinkInput(v) then
            return false
         end
      end
      return true
   end
   local function IsInThumbstickArea(pos)
      local Player=plr
      local playerGui=Player:FindFirstChildOfClass("PlayerGui")
      if playerGui then
         local touchGui=playerGui:FindFirstChild("TouchGui")
         if touchGui and touchGui.Enabled then
            local touchFrame=touchGui and touchGui:FindFirstChild("TouchControlFrame")
            local thumbstickFrame=touchFrame and (touchFrame:FindFirstChild("DynamicThumbstickFrame") or touchFrame:FindFirstChild("ThumbstickFrame"))
            if thumbstickFrame then
               thumbstickAreaTopLeft=thumbstickFrame.AbsolutePosition
               thumbstickAreaBottomRight=thumbstickAreaTopLeft + thumbstickFrame.AbsoluteSize
            end
         end
      end
      if thumbstickAreaTopLeft and thumbstickAreaBottomRight then
         return IsInArea(pos, thumbstickAreaTopLeft, thumbstickAreaBottomRight)
      end
      return false
   end
   local function IsInJumpButtonArea(pos)
      local playerGui=Player:FindFirstChildOfClass("PlayerGui")
      if playerGui then
         local touchGui=playerGui:FindFirstChild("TouchGui")
         if touchGui and touchGui.Enabled then
            local touchFrame=touchGui and touchGui:FindFirstChild("TouchControlFrame")
            local jumpButton=touchFrame and touchFrame:FindFirstChild("JumpButton")
            if jumpButton then
               jumpButtonTopLeft=jumpButton.AbsolutePosition
               jumpButtonBottomRight=jumpButtonTopLeft + jumpButton.AbsoluteSize
            end
         end
      end
      if jumpButtonTopLeft and jumpButtonBottomRight then
         return IsInArea(pos, jumpButtonTopLeft, jumpButtonBottomRight)
      end
      return false
   end
   do -- Control
      local self=Reanim.Control
      UserInputService.InputBegan:Connect(function(input, gpe)
         if GuiService.MenuIsOpen then return end
         if UserInputService:GetFocusedTextBox() then return end
         if input.UserInputType == Enum.UserInputType.Keyboard then
            if input.KeyCode == Enum.KeyCode.W then
               self.Inputs.KB.Up=true
            end
            if input.KeyCode == Enum.KeyCode.S then
               self.Inputs.KB.Down=true
            end
            if input.KeyCode == Enum.KeyCode.Up then
               self.Inputs.KB.Up=true
            end
            if input.KeyCode == Enum.KeyCode.Down then
               self.Inputs.KB.Down=true
            end
            if input.KeyCode == Enum.KeyCode.A then
               self.Inputs.KB.Left=true
            end
            if input.KeyCode == Enum.KeyCode.D then
               self.Inputs.KB.Right=true
            end
            if input.KeyCode == Enum.KeyCode.Space then
               self.Inputs.KB.Space=true
            end
         end
         if input.KeyCode == Enum.KeyCode.ButtonA then
            self.Inputs.GP.JB=true
         end
         if input.UserInputType == Enum.UserInputType.Touch and WillSinkToWorld(input.Position) then
            if self.Inputs.TC.DJ == nil and IsInThumbstickArea(input.Position) then
               self.Inputs.TC.DJ=input
               self.Inputs.TC.LP=input.Position
               return
            end
            if self.Inputs.TC.JB == nil and IsInJumpButtonArea(input.Position) then
               self.Inputs.TC.JB=input
               return
            end
         end
      end)
      UserInputService.InputChanged:Connect(function(input, gpe)
         if GuiService.MenuIsOpen then return end
         if UserInputService:GetFocusedTextBox() then return end
         if input.KeyCode == Enum.KeyCode.Thumbstick1 then
            self.Inputs.GP.DJ=Vector2.new(input.Position.X, -input.Position.Y)
         end
      end)
      UserInputService.InputEnded:Connect(function(input)
         if GuiService.MenuIsOpen then return end
         if UserInputService:GetFocusedTextBox() then return end
         if input.UserInputType == Enum.UserInputType.Keyboard then
            if input.KeyCode == Enum.KeyCode.W then
               self.Inputs.KB.Up=false
            end
            if input.KeyCode == Enum.KeyCode.S then
               self.Inputs.KB.Down=false
            end
            if input.KeyCode == Enum.KeyCode.Up then
               self.Inputs.KB.Up=false
            end
            if input.KeyCode == Enum.KeyCode.Down then
               self.Inputs.KB.Down=false
            end
            if input.KeyCode == Enum.KeyCode.A then
               self.Inputs.KB.Left=false
            end
            if input.KeyCode == Enum.KeyCode.D then
               self.Inputs.KB.Right=false
            end
            if input.KeyCode == Enum.KeyCode.Space then
               self.Inputs.KB.Space=false
            end
         end
         if input.KeyCode == Enum.KeyCode.ButtonA then
            self.Inputs.GP.JB=false
         end
         if input.UserInputType == Enum.UserInputType.Touch then
            if self.Inputs.TC.DJ == input then
               self.Inputs.TC.DJ=nil
               self.Inputs.TC.LP=nil
            elseif self.Inputs.TC.JB == input then
               self.Inputs.TC.JB=nil
            end
         end
         if input.KeyCode == Enum.KeyCode.Thumbstick1 then
            self.Inputs.GP.DJ=Vector2.zero
         end
      end)
      local function resetInputDevices()
         self.Inputs:Reset()
      end
      UserInputService.WindowFocused:Connect(resetInputDevices)
      UserInputService.WindowFocusReleased:Connect(resetInputDevices)
      UserInputService.TextBoxFocusReleased:Connect(resetInputDevices)
      GuiService.MenuOpened:Connect(resetInputDevices)
      RunService:BindToRenderStep("Yuni_Control", Enum.RenderPriority.Input.Value + 1, function(dt)
         if UserInputService:GetFocusedTextBox() then
            resetInputDevices()
         end
         local screensize=Reanim.GetScreenSize()
         self.Move=Vector3.zero
         if self.Inputs.KB.Up then
            self.Move += Vector3.new(0, 0, -1)
         end
         if self.Inputs.KB.Down then
            self.Move += Vector3.new(0, 0, 1)
         end
         if self.Inputs.KB.Left then
            self.Move += Vector3.new(-1, 0, 0)
         end
         if self.Inputs.KB.Right then
            self.Move += Vector3.new(1, 0, 0)
         end
         if self.Inputs.TC.DJ and self.Inputs.TC.LP then
            local stickrad=40
            if math.min(screensize.X, screensize.Y) < 500 then
               stickrad=20
            end
            local dir=(self.Inputs.TC.DJ.Position - self.Inputs.TC.LP) / stickrad
            if dir.Magnitude > 0.05 then
               dir=dir.Unit * math.min(1, (dir.Magnitude - 0.05) / (1 - 0.05))
               self.Move += Vector3.new(dir.X, 0, dir.Y)
            end
         end
         if self.Inputs.GP.DJ.Magnitude > 0.2 then
            self.Move += Vector3.new(self.Inputs.GP.DJ.X, 0, self.Inputs.GP.DJ.Y)
         end
         if self.Move.Magnitude > 1 then self.Move=self.Move.Unit end
         self.Jump=false
         if self.Inputs.KB.Space then
            self.Jump=true
         end
         if self.Inputs.TC.JB then
            self.Jump=true
         end
         if self.Inputs.GP.JB then
            self.Jump=true
         end
      end)
   end
   do -- Camera
      local self=Reanim.Camera
      local function AdjustTouchPitchSensitivity(delta)
         local pitch=Camera.CFrame:ToEulerAnglesYXZ()
         if delta.Y * pitch >= 0 then
            return delta
         end
         local curveY=1 - (2 * math.abs(pitch) / math.pi) ^ 0.75
         local sensitivity=curveY * 0.75 + 0.25
         return Vector2.new(1, sensitivity) * delta
      end
      local thumbstickCurve 
      do
         local K_CURVATURE=2 -- amount of upwards curvature (0 is flat)
         local K_DEADZONE=0.1 -- deadzone
         function thumbstickCurve(x)
            local fDeadzone=(math.abs(x) - K_DEADZONE)/(1 - K_DEADZONE)
            local fCurve=(math.exp(K_CURVATURE*fDeadzone) - 1)/(math.exp(K_CURVATURE) - 1)
            return math.sign(x)*math.clamp(fCurve, 0, 1)
         end
      end
      UserInputService.InputBegan:Connect(function(input, gpe)
         if GuiService.MenuIsOpen then return end
         if UserInputService:GetFocusedTextBox() then return end
         if input.UserInputType == Enum.UserInputType.Keyboard then
            if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
               Reanim.Shiftlocked=Reanim.ShiftlockEnabled and not Reanim.Shiftlocked
            end
            if input.KeyCode == Enum.KeyCode.Left then
               self.Inputs.KB.Left=true
            end
            if input.KeyCode == Enum.KeyCode.Right then
               self.Inputs.KB.Right=true
            end
         end
         if input.KeyCode == Enum.KeyCode.ButtonL3 then
            if self.VRMode then
               if self.Zoom < 7 then
                  self.Zoom=7
               else
                  self.Zoom=0.5
               end
            else
               if self.Zoom <= 0.5 then
                  self.Zoom=20
               elseif self.Zoom <= 10 then
                  self.Zoom=0.5
               elseif self.Zoom <= 20 then
                  self.Zoom=10
               else
                  self.Zoom=20
               end
            end
         end
         if input.KeyCode == Enum.KeyCode.ButtonR3 then
            if self.VRMode then
               VRService:RecenterUserHeadCFrame()
            end
         end
         if input.UserInputType == Enum.UserInputType.MouseButton2 then
            if gpe then return end
               self.Inputs.MS.RMB=true
            end
            if input.UserInputType == Enum.UserInputType.Touch then
               if gpe then return end
               if self.Inputs.TC.DJ == nil and IsInThumbstickArea(input.Position) then
                  self.Inputs.TC.DJ=input
                  return
               end
               self.Inputs.TC.Touch[input]=true
            end
      end)
      UserInputService.InputChanged:Connect(function(input, gpe)
         if GuiService.MenuIsOpen then return end
         if input.UserInputType == Enum.UserInputType.MouseMovement then
            if self:IsMousePanning() then
               self:OnPanInput(Vector2.new(input.Delta.X, input.Delta.Y) * Vector2.new(1, 0.77) * math.rad(0.5), false)
               end
         end
         if input.UserInputType == Enum.UserInputType.MouseWheel then
            if gpe then return end
            self:OnZoomInput(-input.Position.Z)
         end
         if input.UserInputType == Enum.UserInputType.Touch then
            if self.Inputs.TC.DJ == input then
               return
            end
            local touches={}
            for touch,exist in self.Inputs.TC.Touch do
               if exist then table.insert(touches, touch) end
            end
            if #touches == 1 then
               if touches[1] == input then
                  self:OnPanInput(Vector2.new(input.Delta.X, input.Delta.Y) * Vector2.new(1, 0.66) * math.rad(1), true)
               end
            end
            if #touches == 2 then
               local pinch=(touches[1].Position - touches[2].Position).Magnitude
               if self.Inputs.TC.LP then
                  local zoom=(self.Inputs.TC.LP - pinch) * 0.04
                  self:OnZoomInput(zoom)
               end
               self.Inputs.TC.LP=pinch
            else
               self.Inputs.TC.LP=nil
            end
         end
         if input.KeyCode == Enum.KeyCode.Thumbstick2 then
            self.Inputs.GP.DJ=Vector2.new(thumbstickCurve(input.Position.X), -thumbstickCurve(input.Position.Y))
         end
      end)
      UserInputService.InputEnded:Connect(function(input)
         if GuiService.MenuIsOpen then return end
         if UserInputService:GetFocusedTextBox() then return end
         if input.UserInputType == Enum.UserInputType.Keyboard then
            if input.KeyCode == Enum.KeyCode.Left then
               self.Inputs.KB.Left=false
            end
            if input.KeyCode == Enum.KeyCode.Right then
               self.Inputs.KB.Right=false
            end
         end
         if input.UserInputType == Enum.UserInputType.MouseButton2 then
            self.Inputs.MS.RMB=false
         end
         if input.UserInputType == Enum.UserInputType.Touch then
            if self.Inputs.TC.DJ == input then
               self.Inputs.TC.DJ=nil
               return
            end
            self.Inputs.TC.LP=nil
            self.Inputs.TC.Touch[input]=false
         end
         if input.KeyCode == Enum.KeyCode.Thumbstick2 then
            self.Inputs.GP.DJ=Vector2.zero
         end
      end)
      UserInputService.PointerAction:Connect(function(wheel, pan, pinch, gpe)
         if not gpe then
            self:OnPanInput(pan * Vector2.new(1, 0.77) * math.rad(7), false)
            self:OnZoomInput(-wheel - pinch)
         end
      end)
      local function resetInputDevices()
         self.Inputs:Reset()
      end
      UserInputService.WindowFocused:Connect(resetInputDevices)
      UserInputService.WindowFocusReleased:Connect(resetInputDevices)
      UserInputService.TextBoxFocusReleased:Connect(resetInputDevices)
      GuiService.MenuOpened:Connect(resetInputDevices)
      local states={
         [false]="rbxasset://textures/ui/mouseLock_off@2x.png",
         [true]="rbxasset://textures/ui/mouseLock_on@2x.png"
      }
      local MobileShiftlock=Instance.new("ImageButton")
      MobileShiftlock.Parent=Reanim.ShiftlockScreenGui
      MobileShiftlock.BackgroundTransparency=1
      MobileShiftlock.Position=UDim2.new(1, -190, 1, -60)
      MobileShiftlock.Size=UDim2.new(0, 40, 0, 40)
      MobileShiftlock.Image=states[false]
      local state=false
      Reanim.AddToRenderStep(function()
         local playerGui=Player:FindFirstChildOfClass("PlayerGui")
         local touchGui=playerGui and playerGui:FindFirstChild("TouchGui")
         if not touchGui or not touchGui.Enabled then
            MobileShiftlock.Visible=false
            return
         end
         local touchFrame=touchGui and touchGui:FindFirstChild("TouchControlFrame")
         local jumpButton=touchFrame and touchFrame:FindFirstChild("JumpButton")
         if not jumpButton then
            MobileShiftlock.Visible=false
            return
         end
         if state ~= Reanim.Shiftlocked then
            state=Reanim.Shiftlocked
            MobileShiftlock.Image=states[state]
         end
         MobileShiftlock.Visible=not not Reanim.Character
         local pos=jumpButton.AbsolutePosition - Reanim.ShiftlockScreenGui.AbsolutePosition
         local size=jumpButton.AbsoluteSize
         local ratio=4 / 7
         pos += Vector2.new(-size.X * (ratio + 0.2), size.Y * (1 - ratio))
         size *= ratio
         MobileShiftlock.Position=UDim2.fromOffset(pos.X, pos.Y)
         MobileShiftlock.Size=UDim2.fromOffset(size.X, size.Y)
      end)
      MobileShiftlock.Activated:Connect(function()
         Reanim.Shiftlocked=Reanim.ShiftlockEnabled and not Reanim.Shiftlocked
      end)
      RunService:BindToRenderStep("Yuni_Camera", Enum.RenderPriority.Camera.Value + 1, function(dt)
         self.VRMode=VRService.VREnabled
         if UserInputService:GetFocusedTextBox() then
            resetInputDevices()
         end
         if self.Inputs.KB.Left then
            self:OnPanInput(Vector2.new(math.rad(-120) * dt, 0), true)
         end
         if self.Inputs.KB.Right then
            self:OnPanInput(Vector2.new(math.rad(120) * dt, 0), true)
         end
         self:OnPanInput(self.Inputs.GP.DJ * Vector2.new(1, 0.77) * math.rad(4) * 60 * dt * GameSettings.GamepadCameraSensitivity, true)
         local input=self.Input * Vector3.new(1, GameSettings:GetCameraYInvertValue(), 1)
         self.Input=Vector3.zero
         local zoomDelta=input.Z
         if math.abs(zoomDelta) > 0 then
            if zoomDelta > 0 then
               self.Zoom += zoomDelta * (1 + self.Zoom * 0.5)
            else
               self.Zoom=(self.Zoom + zoomDelta) / (1 - zoomDelta * 0.5)
            end
         end
         self.Zoom=math.clamp(self.Zoom, 0.5, 100000)
         local rzoom=self.Zoom
         if self.FPSLocked then
            self.Zoom=0.5
            rzoom=0.5
         end
         if self.VRMode then
            input *= Vector3.new(1, 0, 1)
            rzoom *= Reanim.CharacterScale
            self._Zoom=rzoom
         end
         self._Zoom=rzoom + (self._Zoom - rzoom) * math.exp(-32 * dt)
         local ltm=Reanim.LocalTransparencyModifier
         local tltm=0
         local sltm=dt * 3
         if not self.Scriptable then
            if self:IsFirstPerson() then
               tltm=1
            elseif rzoom < 1.5 * Reanim.CharacterScale then
               tltm=0.5
            end
         end
         if math.abs(ltm - tltm) <= sltm then
            ltm=tltm
         elseif ltm < tltm then
            ltm += sltm
         else
            ltm -= sltm
         end
         Reanim.LocalTransparencyModifier=ltm
         if not Reanim.ShiftlockEnabled and Reanim.Shiftlocked then
            Reanim.Shiftlocked=false
         end
         if Reanim.Character then
            local targetMouseBehavior=Enum.MouseBehavior.Default
            if self:IsMousePanning() then
               if self:IsMouseLocked() then
                  if UserInputService.TouchEnabled then
                     targetMouseBehavior=Enum.MouseBehavior.LockCurrentPosition
                  else
                     targetMouseBehavior=Enum.MouseBehavior.LockCenter
                  end
               else
                  targetMouseBehavior=Enum.MouseBehavior.LockCurrentPosition
               end
            end
            if UserInputService.MouseBehavior ~= targetMouseBehavior then
               UserInputService.MouseBehavior=targetMouseBehavior
            end
            local targetMouseIcon=""
            if Reanim.Shiftlocked then
               targetMouseIcon="rbxasset://textures/Cursors/CrossMouseIcon.png"
            end
            if UserInputService.MouseIcon ~= targetMouseIcon then
               UserInputService.MouseIcon=targetMouseIcon
            end
            if GameSettings.RotationType ~= Enum.RotationType.MovementRelative then
               GameSettings.RotationType=Enum.RotationType.MovementRelative
            end
            local Humanoid=Reanim.Character:FindFirstChildOfClass("Humanoid")
            local RootPart=Reanim.Character:FindFirstChild("HumanoidRootPart")
            local Camera=cam
            if Humanoid and RootPart and Camera.CameraSubject == Humanoid then
               if self.Scriptable then
                  -- Camera.FieldOfView=self.FieldOfView
                  Camera.FieldOfViewMode="Vertical"
               else
                  -- Camera.FieldOfView=70
                  Camera.FieldOfViewMode="Vertical"
                  local newCameraCFrame, newCameraFocus=self.CFrame, self.Focus
                  local subjectPosition=RootPart.Position + RootPart.CFrame.UpVector * 1.5
                  if not self.VRMode then subjectPosition += RootPart.CFrame.Rotation * Humanoid.CameraOffset end
                  local currLookVector=suppliedLookVector or newCameraCFrame.LookVector
                  local currPitchAngle=math.asin(currLookVector.Y)
                  local constrainedRotateInput=Vector2.new(input.X, math.clamp(input.Y, math.rad(-80) + currPitchAngle, math.rad(80) + currPitchAngle))
                  local startCFrame=CFrame.lookAt(Vector3.zero, currLookVector)
                  local newLookCFrame=CFrame.Angles(0, -constrainedRotateInput.X, 0) * startCFrame * CFrame.Angles(-constrainedRotateInput.Y, 0, 0)
                  local newLookVector=newLookCFrame.LookVector
                  if self.VRMode then
                     newLookVector=(newLookVector * Vector3.new(1, 0, 1)).Unit
                     if newLookVector.Magnitude == 0 or newLookVector ~= newLookVector then
                        newLookVector=Vector3.zAxis
                     end
                  end
                  if self:IsMouseLocked() and not self:IsFirstPerson() then
                     local cameraRelativeOffset=newLookCFrame * Vector3.new(1.7, 0, 0)
                     if cameraRelativeOffset == cameraRelativeOffset then
                        subjectPosition += cameraRelativeOffset
                     end
                  end
                  newCameraFocus=CFrame.new(subjectPosition)
                  local cameraFocusP=newCameraFocus.Position
                  if self.VRMode then
                     cameraFocusP += newLookVector * 0.5
                  end
                  newCameraCFrame=CFrame.lookAt(cameraFocusP - newLookVector * self._Zoom, cameraFocusP)
                  self.CFrame, self.Focus=newCameraCFrame, newCameraFocus
               end
               Camera.CFrame, Camera.Focus=self.CFrame, self.Focus
            end
            for _,v in Reanim.CharacterLTMs do
               v.LocalTransparencyModifier=ltm
            end
         end
         pcall(function() CoreGui.TopBarApp.TopBarApp.FullScreenFrame.HurtOverlay.Visible=false end)
      end)
   end
   
   
   Internal.Running=true
   task.spawn(function()
      while Internal.Running do
         rs.PreSimulation:Wait()
         Reanim.ShiftlockScreenGui.Parent=(Reanim.ShiftlockEnabled==true and (gethui and gethui() or CoreGui) or nil)
         ws["FallenPartsDestroyHeight"]=nan
         local ok=false
         local char=plr.Character
         if not char then continue end
         local hum, hrp=Reanim.FindChild(char,"Humanoid"), Reanim.FindChild(char,"HumanoidRootPart")
         local RCF=Reanim.Get("cf")(Internal.RootInVoid)
         local rvel=Reanim.Get("v3")()
         local rvel=Reanim.Get("v3")()
         local ltm=Reanim.LocalTransparencyModifier
         local ReanimChar=Reanim.Character
         if ReanimChar then
            local Hum=Reanim.FindChildClass(ReanimChar,"Humanoid")
            local Root=Reanim.FindChild(ReanimChar,"HumanoidRootPart")
            local Torso=Reanim.FindChild(ReanimChar,"Torso")
            if cam then cam.CameraSubject=Hum end
            for _,b in Internal.BaseParts do
               b.CanCollide=false
               b.Velocity=Reanim.Get("v3")()
               b.RotVelocity=Reanim.Get("v3")()
               if not b:FindFirstAncestorWhichIsA("Tool") then
                  local lltm=ltm
                  if Reanim.FirstPersonBody then
                     lltm=0
                     if b.Name=="Head" then
                        lltm=ltm
                     else
                        local aw=Reanim.FindChild(v,"AccessoryWeld")
                        if aw and aw:IsA("Weld") and aw.Part1 and aw.Part1.Name=="Head" then
                           lltm=ltm
                        end
                     end
                  end 
                  b.LocalTransparencyModifier=lltm
               end
            end 
            
            for _,v in ReanimChar:GetChildren() do
               if v:IsA("BasePart") and table.find(Internal.LimbClassification, v.Name) then
                  v.Transparency=ok and 1 or (Reanim.PlaceholderTransparency or .9)
               end
            end
            if char and hum and hrp then
               rs.Heartbeat:Wait()
               if Root and Torso then
                  if RootPos==1 then
                     RCF=Reanim.Get("cf")(Internal.RootInVoid)
                  elseif RootPos==2 or workspace.StreamingEnabled then
                     RCF=CFrame.new(Root.Position + Vector3.new(0, -16, 0))
                  elseif RootPos==3 then
                     RCF=Root.CFrame
                  elseif RootPos==4 then
                     RCF=Torso.CFrame
                  end 
               end 
               Internal.UpdTransforms({
                  Character=ReanimChar,
                  Root=hrp,
                  RootCF=RCF,
               })
            end 
            rs.PreRender:Wait()
            if Reanim:ShouldRotationType() then
               Reanim:CameraLockCharacter()
            end
            if char and hum and hrp then
               Internal.UpdTransforms({
                  Character=ReanimChar,
                  Root=hrp,
                  RootCF=RCF,
               })
            end 
         end 
      end 
   end)
   local Data={
      InfJump=function(v) Reanim.InfiniteJump=v end,
      EnableShiftlock=function(v) Reanim.ShiftlockEnabled=v end,
      NoClip=function(v) Reanim.Noclip=v end,
      OverrideCamera=function(v) Reanim.OverrideCamera=v end,
      SitOnSeats=function(v) Reanim.SeatSit=v end,
      CollectTools=function(v) Reanim.ToolGrab=v end,
      GravityScale=function(v) Reanim.ScaleGravity=v end,
      VoidFloat=function(v) Reanim.PatchmaVoidFloat=v end,
      Replicate10Fps=function(v) Rep10Fps=v end,
      RootPos=function(v) RootPos=v end,
      CharacterScale=function(v) 
         if not v then
            return 
         end
         Reanim.CharacterScale=v 
         Reanim.Character:ScaleTo(v) 
      end,
      Stop=function()
         if Internal.RespawnCon then Internal.RespawnCon:Disconnect() Internal.RespawnCon=nil end
         plr.Character=Internal.Character
         local char=plr.Character
         local h=Reanim.FindChildClass(char, "Humanoid")
         if h then
            Internal.SetHumState(h, "Dead")
         end 
         Internal.Running=false
         Reanim.DestroyCharacter()
         Reanim.ShiftlockScreenGui:Destroy()
         DisconnectConnection()
      end,
      SetLimbBreakjoints=function(v)
         if Internal.OnPermaProcess==true then
            warn("Waiting for permadeath process to finish, please wait")
            repeat wait() until Internal.OnPermaProcess==false
         end 
         Internal.LimbBreakJoints=v
         if Internal.RespawnCon then Internal.RespawnCon:Disconnect() Internal.RespawnCon=nil end
         if Internal.LimbBreakJoints==false then
            Internal.OnChangeChar=true 
            plr.Character=Internal.OldCharacter
            task.delay(.05, function() plr.Character=Internal.OldCharacter end)
            local char=plr.Character
            local h=Reanim.FindChildClass(char, "Humanoid")
            if h then
               Internal.SetHumState(h, "Dead")
            end 
            wait(.1)
            Internal.PermRespCount=0
            Internal.RespawnCon=plr.CharacterAdded:Connect(CharCon) 
            Internal.OnChangeChar=false 
         elseif Internal.LimbBreakJoints==true then
            Internal.DoPerma(true)
            Internal.RespawnCon=plr.CharacterAdded:Connect(CharCon) 
         end
      end,
   }
   return Data
end


return Reanim