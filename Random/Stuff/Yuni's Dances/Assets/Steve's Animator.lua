



--// Steves Animator

local Animator={}
Animator.__index=Animator
local TweenService=cloneref(game:GetService("TweenService"))

function Animator.new()
   local self=setmetatable({},Animator)
   self.Rig=nil 
   self.Animation=nil
   self.Speed=1
   self.Looped=true
   self.Alpha=1
   self.map=nil
   self._Optimizer=1
   self._Jointmap=nil
   self._Skipsec=nil
   self._Rig=nil
   self._Animation=nil
   return self 
end 

function Animator:Step(time)
   local rig, animation=self.Rig, self.Animation
   if not rig or not animation then return end 
   local speed=self.Speed or 1
   local alpha=self.Alpha or 1
   local looped=self.Looped or true 
   local map=self.map
   local t=0
   if typeof(time)=="Instance" and time:IsA("Sound") then 
      t=time.TimePosition*speed
   else
      t=time*speed
   end 
   time=t
   if map then
      time=map[1][2] + (time - map[1][1]) * (map[2][2] - map[2][1]) / (map[1][2] - map[1][1])
   end
   
   if self._Rig~=rig then
      self._Jointmap=nil
      self._Rig=rig
   end 
   if self._Animation~=animation then
      self._Skipsec=nil
      self._Animation=animation
   end 
   local jointmap=self._Jointmap
   if not jointmap then 
      jointmap={}
      for _,joint in rig:GetDescendants() do
         if joint:IsA("Motor6D") and joint.Part0 and joint.Part1 then
            jointmap[joint.Part1.Name]=joint
         end
      end
      self._Jointmap=jointmap
   end
   local Keyframes=animation.Keyframes
   if not Keyframes or #Keyframes==0 then return end
   local skipsec=self._Skipsec
   if not skipsec then
      skipsec={}
      local i=1
      local oldsec=0
      local optimizer=self._Optimizer
      while i<#Keyframes do
         local k=Keyframes[i]
         local sec=k.Time // optimizer
         while oldsec<sec do
            local j=math.max(1,i-1)
            local poses={}
            local scan=j
            while scan>0 do
               local k2=Keyframes[scan]
               for name,_ in jointmap do
                  if not poses[name] then
                     for _,pose in k2.Poses do
                        if pose.Name==name then 
                           poses[name]=true
                           j=scan 
                           break
                        end 
                     end 
                  end 
               end
               local ok=true
               for name,_ in jointmap do
                  ok=poses[name] and ok
               end 
               if ok then break end 
               scan-=1
            end
            table.insert(skipsec,{j, j})
            oldsec+=1
         end 
         i+=1
      end 
      for i,v in skipsec do
         while v[2]<#Keyframes and Keyframes[v[2]].Time<=(i+1)*optimizer do
            v[2]+=1
         end 
      end
      self._Skipsec=skipsec
   end 
   
   local AnimationTime=animation.Time
   if looped and AnimationTime and AnimationTime>0 then
      time=time%AnimationTime
   end 
   local s1,s2=1,#Keyframes
   local optimizer=self._Optimizer
   if #skipsec>=2 then
      local i=time // optimizer
      if i<1 then
         s1,s2=1,skipsec[1][2]
      elseif i<#skipsec then
         s1,s2=skipsec[i][1],skipsec[i][2]
      else
         s1,s2=skipsec[#skipsec][1], #Keyframes
      end 
   end
   
   local poses={}
   for name,_ in jointmap do
      poses[name]=CFrame.identity
   end
   
   
   for name,_ in poses do
      local k1,k2,t1,t2=nil,nil,-math.huge,math.huge
      for i=s1,s2 do
         local key=Keyframes[i]
         local pose=nil
         for _,p in key.Poses do
            if p.Name==name and p.Weight>0 then
               pose=p
            end 
         end
         if pose~=nil then
            if t1<key.Time and key.Time<=time then
               k1=pose
               t1=key.Time
            end
            if t2>key.Time and key.Time>time then
               k2=pose
               t2=key.Time
            end
         end
      end
      
      local cf=CFrame.identity
      if k1~=nil then
         if k2~=nil then
            local a=alpha==1 and 1 or (time - t1) / (t2 - t1) 
            local es,ed=k1.EasingStyle,k1.EasingDirection
            if es=="Constant" then 
               if ed=="Out" then
                  a=1
               elseif ed=="In" then
                  a=0
               else
                  a=a<.5 and 0 or 1
               end 
            else
               if es=="CubicV2" then
                  es="Cubic"
               end
               a=TweenService:GetValue(a,Enum.EasingStyle[es],Enum.EasingDirection[ed]) 
            end
            cf=k1.CFrame:Lerp(k2.CFrame, a)
         else
            cf=k1.CFrame
         end
      else
         if k2~=nil then 
            cf=k2.CFrame
         end 
      end
      poses[name]=cf
   end
   
   local scale=pcall(function() return rig:GetScale() end) and rig:GetScale() or 1
   for name,joint in jointmap do
      local cf=poses[name] or CFrame.identity
      cf=cf.Rotation+(cf.Position*scale)
      if alpha==1 then
         joint.Transform=joint.Transform:Lerp(cf, alpha)
      elseif alpha<.99 then
         joint.Transform=cf
      end
   end
end

return Animator