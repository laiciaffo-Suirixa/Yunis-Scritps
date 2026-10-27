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
   --// The script will only accept the following when loading this folder
   --// m.Description
   --// m.Title
   --// m.RefreshCallback
   
   
   --// Rest of your userdata will only be used
   --// locally on this module
   
   --// You can try using this too in some of your modules
   m.Title="Yuni's Anti Tool"
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
         -- warn("Connection: "..n.." Doesnt Exist")
      end
   end
   m.RemoveConnections=function()
      local keys={}
      for n in m.Connections do keys[#keys+1]=n end
      for _,n in keys do
         if m.Connections[n] then
            m.Connections[n]:Disconnect()
            m.Connections[n]=nil
         end
      end
   end
   m.oswait=function(seconds)
      if seconds==nil then seconds=.01 end
      local start=os.clock()
      repeat
         task.wait()
      until os.clock()>=start+seconds
   end
   
   m.IsRunning=true
   
   m.Data=function(bool) --// refreshcb, which fires whenever you refresh stuff in ui
      local plrs=game:GetService("Players")
      local lp=plrs.LocalPlayer
      local char=lp.Character
      local bp=lp:WaitForChild("Backpack")
      local getcf=function(p) return p.CFrame end
      local old=getcf(char["HumanoidRootPart"])
      local whitelisted={}
      local hrp=char:FindFirstChild("HumanoidRootPart")
      local whitelist=function(t) whitelisted[t]=true end
      local off=bool==false
      --// We scan tools to white list first 
      local scan=function()
         local bp=lp:WaitForChild("Backpack")
         table.clear(whitelisted)
         for _,v in bp:GetChildren() do
            if v:IsA("Tool") then whitelist(v) end
         end
         for _,v in char:GetChildren() do
            if v:IsA("Tool") then whitelist(v) end
         end
      end
      
      local start=function(c)
         m.RemoveConnection("Hook")
         m.AddConnection("Hook",c.ChildAdded:Connect(function(t)
            if t:IsA("Tool") then
               if whitelisted[t] then return end
               if off==true then return end 
               local bp=lp:WaitForChild("Backpack")
               t.Parent=bp
               char:FindFirstChild("HumanoidRootPart").CFrame=old
               old=getcf(char["HumanoidRootPart"])
               scan()
               local rep=0
               repeat
                  m.oswait()
                  c["HumanoidRootPart"]["AssemblyLinearVelocity"]=Vector3.zero
                  c["HumanoidRootPart"]["AssemblyAngularVelocity"]=Vector3.zero
                  rep+=1
               until rep>=10
            end
         end))
      end
      
      local players={}
      local scan1=function(p)
         pcall(function()
            for _,n in ipairs(players) do
               m.RemoveConnection("HumDel "..n)
               m.RemoveConnection("CharAdd "..n)
            end
         end)
         table.clear(players)
         table.insert(players,p.Name)
         if not p.Character then return end 
         if p.Character then
            local new=p.Character
            m.AddConnection("CharAdd "..p.Name,p.CharacterAdded:Connect(function(c)
               if c:WaitForChild("Humanoid") then
                  local hum=c.Humanoid
                  m.AddConnection("HumDel "..p.Name,hum.Destroying:Once(function()
                     print("Player Toolkilling! "..p.Name)
                     m.RemoveConnection("HumDel "..p.Name)
                     local bp=p:FindFirstChild("Backpack")
                     for _,t in bp:GetChildren() do
                        if t:IsA("Tool") then
                           local con
                           con=t:GetPropertyChangedSignal("Parent"):Once(function()
                              if new~=c then con:Disconnect() return end
                              if t.Parent==p.Character then
                                 t:Remove()
                                 m.RemoveConnection("CharAdd "..p.Name)
                                 p.Character:Remove()
                              end
                           end)
                        end
                     end
                  end))
               end
               new=c
            end))
            
            task.spawn(function()
               if p.Character:WaitForChild("Humanoid") then
                  local hum=p.Character:FindFirstChild("Humanoid")
                  hum.Destroying:Once(function()
                     print("Player Toolkilling! "..p.Name)
                     local bp=p:FindFirstChild("Backpack")
                     if not bp then return end
                     for _,t in bp:GetChildren() do
                        if t:IsA("Tool") then
                           local con
                           con=t:GetPropertyChangedSignal("Parent"):Once(function()
                              if p.Character~=new then con:Disconnect() return end
                              if t.Parent==p.Character then
                                 t:Remove()
                                 p.Character:Remove()
                              end
                           end)
                        end
                     end
                  end)
               end
            end)
         end
      end
      m.AddConnection("Added",plrs.PlayerAdded:Connect(scan1))
      m.AddConnection("Remove",plrs.PlayerRemoving:Connect(scan1))
      scan()
      start(char)
      for _,p in plrs:GetPlayers() do
         if p==lp then continue end 
         scan1(p)
      end 
      m.AddConnection("Cad",lp.CharacterAdded:Connect(function(c)
         if off==true then return end 
         char=c
         m.RemoveConnection("Hook")
         hrp=char:FindFirstChild("HumanoidRootPart")
         scan()
         m.oswait(.1)
         start(char)
      end))
   end
   
   m.RefreshCallback=function()
      print("Anti Tool Stopped")
      m.RemoveConnection("Hook")
      m.RemoveConnection("Cad")
      m.RemoveConnection("Added")
      m.RemoveConnection("Remove")
      m.RemoveConnections()
   end
   
   return m
end)

return module