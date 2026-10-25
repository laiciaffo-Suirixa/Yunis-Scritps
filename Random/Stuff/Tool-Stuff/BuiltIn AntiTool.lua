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
   
   m.IsRunning=true
   
   m.Data=function(bool) --// refreshcb, which fires whenever you refresh stuff in ui
      local plrs=game:GetService("Players")
      local lp=plrs.LocalPlayer
      local char=lp.Character
      local bp=lp.Backpack
      local getcf=function(p) return p.CFrame end
      local old=getcf(char["HumanoidRootPart"])
      local whitelisted={}
      local whitelist=function(t) whitelisted[t]=true end
      local off=bool~=true
      --// We scan tools to white list first 
      for _,v in bp:GetChildren() do
         if v:IsA("Tool") then whitelist(v) end
      end
      for _,v in char:GetChildren() do
         if v:IsA("Tool") then whitelist(v) end
      end
      local scan=function()
         for _,v in bp:GetChildren() do
            if v:IsA("Tool") then whitelist(v) end
         end
         for _,v in char:GetChildren() do
            if v:IsA("Tool") then whitelist(v) end
         end
      end
      local start=function(c)
         m.AddConnection("Hook",c.ChildAdded:Connect(function(t)
            if t:IsA("Tool") then
               if whitelisted[t] or off==true then return end 
               t.Parent=bp
               hrp.CFrame=old
               old=getcf(c["HumanoidRootPart"])
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
      start(char)
      m.AddConnection("Cad",lp.CharacterAdded:Connect(function(c)
         if off==true then return end 
         scan()
         m.oswait(.1)
         start(char)
      end))
   end
   
   m.RefreshCallback=function()
      print("Connections removed")
      m.RemoveConnection("Hook")
      m.RemoveConnection("Cad")
   end
   
   return m
end)

return module