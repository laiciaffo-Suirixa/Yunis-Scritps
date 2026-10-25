local module={}
local insert=function(f) table.insert(module,f) end


--[[
 // Flow
insert(function()
   local m={} -- Start with this
   m.Title="Your title"
   m.Description="Your Description"
   
   --// your other functions that will be locally used in this new module
   
   m.Data=function(Target, MainScriptdata)
      your code
   end
end)

]]

insert(function()
   local m={}
   --// The script will only accept the following when loading this or other files in this folder
   --// m.Description
   --// m.Title
   --// m.Data
   
   --// Rest of your userdata will only be used
   --// locally on this module
   
   --// You can try using this too in some of your modules
   m.Title="Yuni's Force Reset"
   m.Description="Built in"
   m.Connections={}
   m.AddConnection=function(n,userdata)
      if not m.Connections[n] then
         m.Connections[n]=userdata
      elseif m.Connections[n] then --// replaces old connection
         m.Connections[n]:Disconnect()
         m.Connections[n]=userdata
      end
   end
   m.RemoveConnection=function(n)
      if m.Connections[n] then
         m.Connections[n]:Disconnect()
         m.Connections[n]=nil
      else
         warn("Connection: "..n.." Doesnt Exist")
      end
   end
   m.oswait=function(seconds)
      if seconds==nil then seconds=.01 end
      local start=os.clock()
      repeat
         task.wait()
      until os.clock()>=start+seconds
   end
   
   --// Required to prevent spam abuse when voiding 
   m.Voiding=false
   m.Data=function(Target,userfunction) --// Leave userfunction alone, and its required the script needs this
      if m.Voiding==true then return end
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
               m.oswait(rate or 0)
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
      local char=lp.Character
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
         if not tchar and tchar==nil then break end
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
         m.Voiding=true 
         Tool.Parent=bp 
         local new=char
         local fakehrp=hrp:Clone()
         for _,v in fakehrp:GetChildren() do
            v:Destroy()
         end
         track(lp.CharacterAdded,0,3,.1,.15, function(c)
            fakehrp:Destroy()
            new=c
            local hrp=lp.Character:WaitForChild("HumanoidRootPart")
            hrp.CFrame=oldpos
            m.Voiding=false
            hrp.AssemblyAngularVelocity=v3(0,0,0)
         end)
         
         if Tool~=nil then
            local hum=char:FindFirstChildOfClass("Humanoid"):Clone()
            char:FindFirstChildOfClass("Humanoid"):Destroy()
            hum.Parent=char
            task.spawn(function()
               tcroot.CFrame=hrp.CFrame
               Tool.Parent=bp
               m.oswait(.1)
               hum:EquipTool(Tool)
               tcroot.CFrame=hrp.CFrame
            end)
            local looprep=0
            local han=Tool.Handle
            Cons:Add("A",ps:Connect(function()
               tcharhum:ChangeState(Enum.HumanoidStateType.Dead)
            end))
            if tcharhum.Health>=0 then
               tcharhum.BreakJointsOnDeath=false 
            end 
            Cons:Add("Haha",Tool:GetPropertyChangedSignal("Parent"):Connect(function()
               if Tool.Parent==tchar then
                  Cons:Add("Lol",rst:Connect(function()
                     tcharhum:ChangeState(Enum.HumanoidStateType.Dead)
                  end))
                  m.oswait(.05)
                  game.ReplicatedStorage["01_server"]:FireServer("cmd", "-re")
                  Cons:Remove("Lol")
                  Cons:Remove("Haha")
                  Cons:Remove("A")
               end
            end))
            local lrp=0
            repeat 
               lrp+=1
               tcharhum:ChangeState(Enum.HumanoidStateType.Dead)
               ps:Wait()
               tcroot.CFrame=hrp.CFrame*cf(1,0,0)
               reproot(tcroot,hrp)
            until lrp>=100 or not Tool or Tool and (Tool.Parent == Workspace or Tool.Parent == tchar)
         end 
      end
      m.Voiding=false 
   end 
   return m
end)

return module