


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
   m.Title="Yuni's Tool Void"
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
      m.RemoveConnection("Dead")
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
         local didload=false
         for _,v in fakehrp:GetChildren() do
            v:Destroy()
         end
         track(lp.CharacterAdded,0,3,.1,.15, function(c)
            fakehrp:Destroy()
            new=c
            local hrp=lp.Character:WaitForChild("HumanoidRootPart")
            hrp.CFrame=oldpos
            m.Voiding=false
            didload=true
            hrp.AssemblyAngularVelocity=v3(0,0,0)
         end)
         if Tool~=nil then
            setfpdh(nan)
            local active=false
            local hum
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
               local elap=0
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
                  elap+=1
               until Tool.Parent==char or elap>=50
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
            m.oswait(dist-(network/1.5+(tcharhum.JumpPower/20)))
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
            while Tool or han or elapsed<=100 do
               if not Tool or Tool.Parent==tchar or char~=new then break end
               prs:Wait()
               elapsed+=1
               tcroot.CFrame=han.CFrame
               hrp.RotVelocity=v3(0,-500000,0)
               hrp.Velocity=v3(0,-10e+7,0)
               rst:Wait()
               setstate(tcharhum,"Dead")
            end
            if Tool and Tool.Parent==tchar then 
               local didonce=false
               m.AddConnection("Dead",tchar.ChildRemoved:Connect(function(l)
                  if l:IsA("BasePart") and l.Name=="HumanoidRootPart" and not didonce then
                     m.RemoveConnection("Dead")
                     didonce=true
                     command("-re")
                     if type(userfunction)=="function" then task.spawn(userfunction) end
                  end
               end))
            end
            setfpdh(-50000)
            hrp.CFrame=hrp.CFrame*cf(0,-50001,0)
            m.Voiding=false
            task.spawn(function()
               repeat 
                  prs:Wait()
                  command("-re")
               until didload==true 
            end)
            command("-re")
            setstate(hum,"Dead")
            setstate(tcharhum,"Dead")
            fakehrp:Destroy()
            char.Parent=nil
         end
         if tcharhum.Health<1 then break end
         Resp=false
         m.Voiding=false
      end
   end
   return m
end)




return module