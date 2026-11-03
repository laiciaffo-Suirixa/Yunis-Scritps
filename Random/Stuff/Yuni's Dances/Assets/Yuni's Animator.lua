



--// Yuni's Animator
local GetJoints=function(Model)
   local Motors,Welds={},{}
   for _,part in Model:GetDescendants() do
      if part:IsA("BasePart") then
         for _, joint in part:GetJoints() do
            if joint:IsA("Motor6D") and joint.Part1==part then
               Motors[part.Name]=joint
               break 
            elseif joint:IsA("Weld") and joint.Part1==part then
               Welds[part.Name]={
                 Joint=joint,
                 C0=joint.C0 --// Store old C0
               }
               break 
            end
         end
      end 
   end 
   return Motors,Welds
end

local KeyframeToTable=function(animation)
   local AnimationSequence={}
   local __EasingStyles__=Enum.EasingStyle
   local __EasingDirections__ =Enum.EasingDirection
   local __Enum__PoseEasingStyle__=#"Enum.PoseEasingStyle."
   local __Enum__PoseEasingDirection__=#"Enum.PoseEasingDirection."
   
   local FixEaseStyle=function(ease)
      local EaseName=string.sub(tostring(ease),__Enum__PoseEasingStyle__+1)
      return (function()
         local suc,res=pcall(function() return __EasingStyles__[EaseName] end)
         if not suc then
            return Enum.EasingStyle.Linear
         else
            return res
         end
      end)()
   end
   local FixEaseDirection=function(dir)
      local name=string.sub(tostring(dir),__Enum__PoseEasingDirection__+1)
      return __EasingDirections__[name] or Enum.EasingDirection.In
   end
   
   for index,keyframe in animation:GetKeyframes() do
      local KeyEntry={
         Time=keyframe.Time,
         PoseData={},
      }
      for _,pose in keyframe:GetDescendants() do
         if pose:IsA("Pose") and pose.Weight>0 then
            KeyEntry.PoseData[pose.Name]={
               CFrame=pose.CFrame,
               EaseStyle=FixEaseStyle(pose.EasingStyle),
               EaseDirection=FixEaseDirection(pose.EasingDirection),
               Weight=pose.Weight,
            }
         end 
      end
      AnimationSequence[index]=KeyEntry
   end 
   table.sort(AnimationSequence, function(a,b) return a.Time<b.Time end)
   return AnimationSequence
end

local getSurrounding=function(sequence,t)
   local prev,next=sequence[1],sequence[#sequence]
   for i=1,#sequence-1 do
      if sequence[i].Time<=t and sequence[i+1].Time>=t then
         prev,next=sequence[i],sequence[i+1]
         break
      end
   end
   return prev, next
end


local Animator={}
Animator.__index=Animator
local RunService=cloneref(game:GetService("RunService"))
local TweenService=cloneref(game:GetService("TweenService"))
local PostSimulation=RunService["PostSimulation"]
function Animator.new()
   local self=setmetatable({},Animator)
   self.Rig=nil
   self.Looped=true
   self.Animation=nil
   self.Speed=1
   self.ShouldLoopAnims=false
   self.ShouldUseProps=false
   self.Start=os.clock()
   self.QueuedAnims={}
   self.AnimLoopOns={}
   self.PreloadProps=function() end
   self.ToAnimateProps=function() end
   pcall(self.PreloadProps)
   --// Other Stuffs
   self._TimePosition=0
   self._CurrentQueuedEmote=0
   self._CurrentQueuedEmotePlayCount=0
   self._Playing=true
   return self
end

function Animator:Initialize()
   self.PreloadProps()
   self._Motors, self._Welds=GetJoints(self.Rig)
   local seq=KeyframeToTable(self.Animation)
   self._Animation=seq
   self._Length=self._Animation[#self._Animation].Time
end

function Animator:PlayQueued()
   if not self.ShouldLoopAnims then return end
   if not next(self.QueuedAnims) then return end
   if self._TimePosition>=self._Length then
      self._CurrentQueuedEmote=(self._CurrentQueuedEmote or 0)+1
      local NextAnimation={}
      for key in self.QueuedAnims do
         table.insert(NextAnimation,key)
      end 
      if self._CurrentQueuedEmote>#NextAnimation then
         self._CurrentQueuedEmote=1 --// Loop back to first
      end 
      
      local NextAnimationName=NextAnimation[self._CurrentQueuedEmote]
      local NextAnimation=self.QueuedAnims[NextAnimationName]
      if not NextAnimation then self._CurrentQueuedEmote=1 self.Start=os.clock() self._CurrentQueuedEmotePlayCount=0 return end
      local CurrentAnimationLoop=self.AnimLoopOns[NextAnimationName]
      if not CurrentAnimationLoop then self._CurrentQueuedEmote=1 self.Start=os.clock() self._CurrentQueuedEmotePlayCount=0 return end
      
      local AnimationSequence=KeyframeToTable(NextAnimation.Animatiom)
      self._Animation=AnimationSequence
      self._Length=AnimationSequence[#AnimationSequence].Time
      self._TimePosition=0
      
      self.Start=CurrentAnimationLoop.Start or os.clock()
      self.Alpha=CurrentAnimationLoop.Alpha or 1
      if CurrentAnimationLoop.Audio then
         CurrentAnimationLoop.Audio()
      end 
      if type(CurrentAnimationLoop.Amount)=="string" and CurrentAnimationLoop.Amount:lower()=="infinite" then return end
      if self._CurrentQueuedEmotePlayCount>=CurrentAnimationLoop.Amount then
         self._CurrentQueuedEmotePlayCount=0
         self._TimePosition=self._Length
         return
      end 
      self._CurrentQueuedEmotePlayCount=(self._CurrentQueuedEmotePlayCount or 0)+1
   end
end

function Animator:Update(time)
   if self._Playing==false then return end
   self.ToAnimateProps()
   local CurrentTime=0
   if typeof(time)=="Instance" and time:IsA("Sound") then
      self._TimePosition=time.TimePosition*self.Speed
   else
      self._TimePosition=time*self.Speed
   end
   if self.Looped then
      CurrentTime=self._TimePosition % self._Length
   else
      CurrentTime=math.clamp(self._TimePosition,0,self._Length)
   end 
   
   self._TimePosition=CurrentTime
   local prev,next=getSurrounding(self._Animation,self._TimePosition)
   if not prev or not next then return end 
   local Alpha=self.Alpha
   for Part,Data in next.PoseData do
      local PreviousPose=prev.PoseData[Part]
      local PoseCFrame=Data.CFrame
      if PreviousPose then
         local Ease=TweenService:GetValue(Alpha,Data.EaseStyle,Data.EaseDirection)
         PoseCFrame=PreviousPose.CFrame:Lerp(Data.CFrame,Ease)
      end 
      local motor=self._Motors[Part]
      local scale=self.Rig:GetScale() or 1
      PoseCFrame=PoseCFrame.Rotation+(PoseCFrame.Position*scale)
      if motor then
         motor.Transform=PoseCFrame
      end 
      local weld=self._Welds[Part]
      if weld and self.ShouldUseProps==true then
         weld.Joint.C0=PoseCFrame
      end 
   end 
end


function Animator:Destroy(Rig)
   self._Playing=false
   for _,v in (Rig or self.Rig):GetDescendants() do
      if v:GetAttribute("EmoteProp") then
         v:Destroy()
      end 
   end 
   for _,motor in self._Motors do motor.Transform=CFrame.new() end
   for _,weld in self._Welds do weld.Joint.C0=weld.C0 end
end

return Animator