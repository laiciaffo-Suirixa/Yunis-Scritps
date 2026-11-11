--[=[
Yuni's Dances by of course
Yuni ( JvneX1 )
A revival of Theos Dancezzzz, no more AI slop and a new and fresh UI
expect some limitations from the old one

   Devs: Yuni
   UI: Yuni
   Reanimator: Yuni's Limb Reanim(Stolen from uhhh reanimate)
               ^ Added Permadeath limb support
               ^ Added hat limbs(Bad netless pls fix)
   Animator: Yuni And Stevetherealone916
               ^ Yuni's Animator
               ^ Steve's Animator



_____.___.            .__/\       ________                                     
\__  |   |__ __  ____ |__)/______ \______ \ _____    ____   ____  ____   ______
 /   |   |  |  \/    \|  |/  ___/  |    |  \\__  \  /    \_/ ___\/ __ \ /  ___/
 \____   |  |  /   |  \  |\___ \   |    `   \/ __ \|   |  \  \__\  ___/ \___ \ 
 / ______|____/|___|  /__/____  > /_______  (____  /___|  /\___  >___  >____  >
 \/                 \/        \/          \/     \/     \/     \/    \/     \/ 
            "WHAT WAS ONCE A CONCEPT, NOW HAS BECOME A REALITY"


]=]
local Lib=loadstring(game:HttpGet('https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/refs/heads/main/Random/Stuff/PerplexityUILib.lua'))()
local UI=Lib.UI
local Functions=Lib.Functions
local Connections=Lib.Connections
local Values=Lib.Values
local GetConfig=Lib.GetConfig
local Notify=Lib.Notification

UI:InitUI({
   Name="Yuni's Dances", -- Will be the Main Folder
   Folders={
      Content="Content",
      Modules="Content/Modules",
      DanceModule="Content/Modules/Dance Module",
      AnimModule="Content/Modules/Anim Module",
      Models="Content/Models",
      Audios="Content/Audios",
      Animations="Content/Animations",
      Images="Content/Images",
      HatMaps="Content/HatMaps",
      Assets="Content/Assets",
   },
})


local Home=UI:NewTab("Home")
local Settings=UI:NewTab("Settings")
local ReanimatorSettings=UI:NewTab("Reanim Settings")
local AnimSet=UI:NewTab("Anim Set")


--// Main Configs
local Main={
   Reanimator={
      ReanimByYuni=true,
   },
   Camera={
      CameraBob=false,
      SmoothCam=false,
      DynamicCamera=false,
   },
   UseKeyboard=false,
   HotbarPosition="Middle",
   HotbarScale=1,
   ScriptData={},
   ReanimatorData={
      Limb={
         --// For Limb
         RootPosition=3,
         -- ^ 1 Root in deep void 
         -- ^ 2 keep root streamed
         -- ^ 3 Root is root
         -- ^ 4 Torso is RootPart 
         Replicate10FPS=false,
      },
      
      Hat={
         --// For Hat Reanim
         NetlessVelocity=25.01,
         DeadbodyPos=1,
         -- ^ 1 In Void(-500)
         -- ^ 2 In Deep Void
         -- ^ 3 Near reanimate character
         -- ^ 4 Stay at spawn 
         UsePhysicsGlue=false,
      },
      
      --// Reanimator settings
      SmoothCam=true,
      OverrideCamera=true, --// Forces the camera to focus on the reanimate character,
      --// ^ enable this if you are planning on making a custom camera script for this
      NoClip=false,
      SitOnSeats=true,
      CollectTools=false,
      GravityScale=false,
      InfiniteJump=false,
      FloatOnVoid=true,
      UseShiftlock=true,
      Permadeath=false,
      -- ^ only works on jab, up to you if you if wanna set this enabled=true,
      ModelScale=1,
      ReanimType="Limb",
   },
   
}

Functions:Add("LoadData", function ()
   local ok,data=GetConfig("ScriptConfigs")
   if ok then
      local Reanimator=data.Reanimator
      local YuniReanimate=Reanimator.ReanimByYuni
      Main.Reanimator.ReanimByYuni=YuniReanimate
      local HotBarPos=data.HotbarPosition
      local HotbarScale=data.HotbarScale
      Main.HotbarScale=HotbarScale
      local SetReanimatorData=function(d)
         if data.ReanimatorData then 
            if data.ReanimatorData[d]==nil then return end
            local data=data.ReanimatorData[d]
            Main.ReanimatorData[d]=data
         end
      end 
      
      local SetHatReanimateData=function(d)
         if data.ReanimatorData.Hat then
            if data.ReanimatorData.Hat[d]==nil then return end 
            local data=data.ReanimatorData.Hat[d]
            Main.ReanimatorData.Hat[d]=data
         end
      end
      local SetLimbReanimateData=function(d)
         if data.ReanimatorData.Limb then
            if data.ReanimatorData.Limb[d]==nil then return end
            local data=data.ReanimatorData.Limb[d]
            Main.ReanimatorData.Limb[d]=data
         end
      end 
      local SetCameraData=function(d)
         if data.Camera then
            if data.Camera==nil then return end
            local Cam=Main.Camera
            local data=data.Camera[d]
            Cam[d]=data
         end 
      end 
      
      Main.UseKeyboard=data.UseKeyboard
      
      --// Camera
      SetCameraData("CameraBob")
      SetCameraData("SmoothCam")
      SetCameraData("DynamicCamera")
      
      --// Main Configs 
      SetReanimatorData("ModelScale")
      SetReanimatorData("InfiniteJump")
      SetReanimatorData("SmoothCam")
      SetReanimatorData("OverrideCamera")
      SetReanimatorData("NoClip")
      SetReanimatorData("SitOnSeats")
      SetReanimatorData("CollectTools")
      SetReanimatorData("GravityScale")
      SetReanimatorData("FloatOnVoid")
      SetReanimatorData("Permadeath")
      SetReanimatorData("ReanimType")
      SetReanimatorData("UseShiftlock")
      
      --// Hat Reanimate 
      SetHatReanimateData("NetlessVelocity")
      SetHatReanimateData("DeadbodyPos")
      
      --// Limb Reanimate 
      SetLimbReanimateData("RootPosition")
      SetLimbReanimateData("Replicate10FPS")
      
      if data.ScriptData then
         Main.ScriptData=data.ScriptData
      end
   end 
end)
Functions:Call("LoadData")

--// Home 
Home:AddButton({
   Name="Run",
   Description="Runs the reanimate",
   Text="Run",
   Callback=function()
      Functions:Call("Run")
   end,
})

Home:AddButton({
   Name="Stop",
   Description="Stop the reanimate",
   Text="Stop",
   Callback=function()
      Functions:Call("Stop")
   end,
})

Home:AddDivider({
   Text="Discord",
})
Home:AddButton({
   Name="Copy Invite",
   Description="Join our server!!",
   Text="Copy",
   Callback=function()
      if setclipboard then
         setclipboard("https://discord.gg/S3kH9zDhz")
         Notify({
            Text="Link has been copied!",
            Size=18,
            Color=Functions:Call("GetProp","rgb",0,255,0)
         })
      end 
   end
})


--// Settings 
Settings:AddDivider({
   Text="Hotbar",
})
Settings:AddDropdown({
   Name="Hotbar Position",
   Description="",
   MultiToggle=false,
   Options={
      {
        Type="Toggle",
         Name="Left",
         Description="",
         Default=Main.HotbarPosition=="Left" and true or false,
         Callback=function(v)
            if v==false then return end
            Main.HotbarPosition="Left"
            Functions:Call("SetInventoryPos",Main.HotbarPosition)
            Functions:Call("SaveConfig","ScriptConfigs",Main)
         end,
      },
      {
        Type="Toggle",
         Name="Middle",
         Description="",
         Default=Main.HotbarPosition=="Middle" and true or false,
         Callback=function(v)
            if v==false then return end
            Main.HotbarPosition="Middle"
            Functions:Call("SetInventoryPos",Main.HotbarPosition)
            Functions:Call("SaveConfig","ScriptConfigs",Main)
         end,
      },
      {
        Type="Toggle",
         Name="Right",
         Description="",
         Default=Main.HotbarPosition=="Right" and true or false,
         Callback=function(v)
            if v==false then return end
            Main.HotbarPosition="Right"
            Functions:Call("SetInventoryPos",Main.HotbarPosition)
            Functions:Call("SaveConfig","ScriptConfigs",Main)
         end,
      },
   }
})

Settings:AddSlider({
   Name="Size",
   Description="How big reanimate character is",
   Min=.5,
   Max=1.15,
   Default=Main.HotbarScale or 1,
   Callback=function(value)
      Main.HotbarScale=value
      Functions:Call("ScaleHotbar",value)
      Functions:Call("SaveConfig","ScriptConfigs",Main)
   end,
})

Settings:AddDivider({
   Text="Camera",
})
Settings:AddToggle({
   Name="Camera Bob",
   Description="Bob music loudness",
   Default=Main.Camera.CameraBob,
   Callback=function(v)
      Main.Camera.CameraBob=v
      Functions:Call("SaveConfig","ScriptConfigs",Main)
   end,
})

Settings:AddToggle({
   Name="Smooth Camera",
   Description="Smooth Camera Movements",
   Default=Main.Camera.SmoothCam,
   Callback=function(v)
      Main.Camera.SmoothCam=v
      Functions:Call("SaveConfig","ScriptConfigs",Main)
   end,
})

Settings:AddToggle({
   Name="Dynamic Camera",
   Description="Camera with motion blur and sway",
   Default=Main.Camera.DynamicCamera,
   Callback=function(v)
      Main.Camera.DynamicCamera=v
      Functions:Call("SaveConfig","ScriptConfigs",Main)
   end,
})

Settings:AddToggle({
   Name="Dances Keybinds",
   Description="Kdv3 mode ON",
   Default=Main.UseKeyboard or false,
   Callback=function(v)
      Main.UseKeyboard=v
      Functions:Call("SaveConfig","ScriptConfigs",Main)
   end,
})

Settings:AddDivider({
   Text="Refresh Modules",
})

Settings:AddButton({
   Name="Refresh Dance Module",
   Description="Reloads emotes",
   Text="Refresh",
   Callback=function()
      Functions:Call("Refresh Emotes")
      Notify({
         Text="Refreshed",
         Size=18,
         Color=Functions:Call("GetProp","rgb",0,255,0)
      })
   end,
})

Settings:AddButton({
   Name="Refresh Anim Module",
   Description="Reloads Animation Modules",
   Text="Refresh",
   Callback=function()
      Functions:Call("Refresh Anim Modules")
      Notify({
         Text="Refreshed",
         Size=18,
         Color=Functions:Call("GetProp","rgb",0,255,0)
      })
   end,
})


local Debouce=false
Functions:Add("RefreshReanimTab", function(type)
   if Debounce then return end
   Debounce=true 
   task.spawn(function()
      wait(.01)
      Debounce=false 
   end)
   local GetReanimatorData=function(t,n)
      if t:lower()=="hat" then
         if Main.ReanimatorData.Hat[n]~=nil then
            return Main.ReanimatorData.Hat[n]
         end 
      elseif t:lower()=="limb" then
         if Main.ReanimatorData.Limb[n]~=nil then
            return Main.ReanimatorData.Limb[n]
         end 
      elseif t:lower()=="def" then
         if Main.ReanimatorData[n]~=nil then
            return Main.ReanimatorData[n]
         end 
      end
   end
   local SetReanimatorData=function(t,n,userdata)
      if t:lower()=="hat" then
         if Main.ReanimatorData.Hat[n]~=nil then
            Main.ReanimatorData.Hat[n]=userdata
         end 
      elseif t:lower()=="limb" then
         if Main.ReanimatorData.Limb[n]~=nil then
            Main.ReanimatorData.Limb[n]=userdata
         end 
      elseif t:lower()=="def" then
         if Main.ReanimatorData[n]~=nil then
            Main.ReanimatorData[n]=userdata
         end 
      end
   end
   ReanimatorSettings:ClearCanvas()
   ReanimatorSettings:AddSlider({
      Name="Model Scale",
      Description="How big reanimate character is",
      Min=.5,
      Max=10,
      Default=Main.ReanimatorData.ModelScale or 1,
      Callback=function(value)
         Main.ReanimatorData.ModelScale=value
         Functions:Call("ScaleModelTo",value)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","scale",v)
      end,
   })
   ReanimatorSettings:AddDropdown({
      Name="Reanimator",
      Description="What type of reanimator",
      MultiToggle=false,
      Options={
         {
            Type="Toggle",
            Name="Hat",
            Description="Hat",
            Default=Main.ReanimatorData.ReanimType=="Hat" and true or false,
            Callback=function(v,dc)
               if dc==true then return end 
               if v==false then return end 
               Main.ReanimatorData.ReanimType="Hat"
               Functions:Call("SaveConfig","ScriptConfigs",Main)
               if Debounce then return end
               wait(.45)
               Functions:Call("GetReanimate","setreanim","hat")
               Functions:Call("RefreshReanimTab","Hat")
            end,
         },
         {
            Type="Toggle",
            Name="Limb",
            Description="Limb",
            Default=Main.ReanimatorData.ReanimType=="Limb" and true or false,
            Callback=function(v,dc)
               if dc==true then return end 
               if v==false then return end 
               Main.ReanimatorData.ReanimType="Limb"
               Functions:Call("SaveConfig","ScriptConfigs",Main)
               if Debounce then return end
               wait(.45)
               Functions:Call("RefreshReanimTab","Limb")
               Functions:Call("GetReanimate","setreanim","limb")
            end,
         },
      }
   })
   
   ReanimatorSettings:AddDivider({
      Text="Base Reanimate Settings",
   })
   
   ReanimatorSettings:AddToggle({
      Name="Noclip",
      Description="Character atom alignment",
      Default=GetReanimatorData("def","NoClip") or false,
      Callback=function(v)
         SetReanimatorData("def","NoClip",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","noclip",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Seat on seats",
      Description="Chair",
      Default=GetReanimatorData("def","SitOnSeats") or false,
      Callback=function(v)
         SetReanimatorData("def","SitOnSeats",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","sitonseats",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Can Pickup Tool",
      Description="Picks up tools",
      Default=GetReanimatorData("def","CollectTools") or false,
      Callback=function(v)
         SetReanimatorData("def","CollectTools",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","collecttools",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Scale Affects Gravity",
      Description="Idk what to put here",
      Default=GetReanimatorData("def","GravityScale") or false,
      Callback=function(v)
         SetReanimatorData("def","GravityScale",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","gravityscale",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Float On Void",
      Description="No dying now",
      Default=GetReanimatorData("def","FloatOnVoid") or false,
      Callback=function(v)
         SetReanimatorData("def","FloatOnVoid",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","voidfloat",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Infinite Jump",
      Description="IY infinite Jump",
      Default=GetReanimatorData("def","InfiniteJump") or false,
      Callback=function(v)
         SetReanimatorData("def","InfiniteJump",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","infjump",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Enable Shiftlock",
      Description="Shiftlock",
      Default=GetReanimatorData("def","UseShiftlock") or false,
      Callback=function(v)
         SetReanimatorData("def","UseShiftlock",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","shiftlock",v)
      end,
   })
   
   ReanimatorSettings:AddToggle({
      Name="Breakjoints",
      Description="FE Animation mode ON",
      Default=GetReanimatorData("def","Permadeath") or false,
      Callback=function(v)
         SetReanimatorData("def","Permadeath",v)
         Functions:Call("SaveConfig","ScriptConfigs",Main)
         Functions:Call("GetReanimate","permadeath",v)
      end,
   })
   ReanimatorSettings:AddDivider({
      Text="^ Just a Baseplate only",
   })
   
   
   local t=type:lower()
   if t=="limb" then
      ReanimatorSettings:AddDivider({
         Text="Limb Reanimate",
      })
      ReanimatorSettings:AddToggle({
         Name="10 FPS Mode",
         Description="What people see",
         Default=GetReanimatorData(t,"Replicate10FPS") or false,
         Callback=function(v)
            SetReanimatorData(t,"Replicate10FPS",v)
            Functions:Call("SaveConfig","ScriptConfigs",Main)
            Functions:Call("GetReanimate","rep10fps",v)
         end,
      })
      ReanimatorSettings:AddDropdown({
         Name="RootPart Type",
         Description="Idk what to put in this",
         MultiToggle=false,
         Options={
            {
               Type="Toggle",
               Name="1",
               Description="Root in void",
               Default=GetReanimatorData(t,"RootPosition")==1 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end
                  if v==false then return end  
                  SetReanimatorData(t,"RootPosition",1)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","rootpos",1)
               end,
            },
            {
               Type="Toggle",
               Name="2",
               Description="Keep root streamed",
               Default=GetReanimatorData(t,"RootPosition")==2 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end 
                  if v==false then return end 
                  SetReanimatorData(t,"RootPosition",2)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","rootpos",2)
               end,
            },
            {
               Type="Toggle",
               Name="3",
               Description="Root is root",
               Default=GetReanimatorData(t,"RootPosition")==3 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end 
                  if v==false then return end 
                  SetReanimatorData(t,"RootPosition",3)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","rootpos",3)
               end,
            },
            {
               Type="Toggle",
               Name="4",
               Description="Root is Torso",
               Default=GetReanimatorData(t,"RootPosition")==4 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end 
                  if v==false then return end 
                  SetReanimatorData(t,"RootPosition",4)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","rootpos",4)
               end,
            },
         }
      })
   elseif t=="hat" then 
      ReanimatorSettings:AddSlider({
         Name="Netless Velocity",
         Description="Y Velocity force",
         Min=25.01,
         Max=30,
         Default=Main.ReanimatorData.Hat.NetlessVelocity or 25.01,
         Callback=function(value)
            Main.ReanimatorData.Hat.NetlessVelocity=value
            Functions:Call("SaveConfig","ScriptConfigs",Main)
            Functions:Call("GetReanimate","setnetlessvel",value)
         end,
      })
      ReanimatorSettings:AddParagraph({
         Text=[[
If your hats are still disappearing, try increasing this ^^
 ]],
   TextSize=15,
})
      ReanimatorSettings:AddDropdown({
         Name="Respawn Tp",
         Description="Idk what to put in this",
         MultiToggle=false,
         Options={
            {
               Type="Toggle",
               Name="1",
               Description="The Void",
               Default=GetReanimatorData(t,"DeadbodyPos")==1 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end
                  if v==false then return end  
                  SetReanimatorData(t,"DeadbodyPos",1)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","setspawntp",1)
               end,
            },
            {
               Type="Toggle",
               Name="2",
               Description="Next to reanim char",
               Default=GetReanimatorData(t,"DeadbodyPos")==2 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end 
                  if v==false then return end 
                  SetReanimatorData(t,"DeadbodyPos",2)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","setspawntp",2)
               end,
            },
            {
               Type="Toggle",
               Name="3",
               Description="Stay at spawn",
               Default=GetReanimatorData(t,"DeadbodyPos")==3 and true or false,
               Callback=function(v,dc)
                  if dc==true then return end 
                  if v==false then return end 
                  SetReanimatorData(t,"DeadbodyPos",3)
                  Functions:Call("SaveConfig","ScriptConfigs",Main)
                  Functions:Call("GetReanimate","setspawntp",3)
               end,
            },
         }
      })
      ReanimatorSettings:AddButton({
         Name="Refresh HatMap",
         Description="Refreshes hats map",
         Text="Refresh",
         Callback=function()
            Functions:Call("GetReanimate","refreshhatmap")
            Notify({
               Text="Refreshed",
               Size=18,
               Color=Functions:Call("GetProp","rgb",0,255,0)
            })
         end,
      }) 

   end 
end)
Functions:Call("RefreshReanimTab",Main.ReanimatorData.ReanimType)


--// Core Stuff
Functions:Add("DownloadAssert", function(path,name,url,ov)
   if not isfile and not writefile then
      Notify({
         Text="isfile and writefile isn't supported",
         Size=18,
         Color=Functions:Call("GetProp","rgb",255,0,0)
      })
      return
   end 
   local file=path.."/"..name
   local link
   local valid,raw=pcall(function()
      return game:HttpGet(url)
   end)
   if not valid then
      Notify({
         Text="Link is invalid\nLink: "..url,
         Size=12,
         Color=Functions:Call("GetProp","rgb",255,0,0)
      })
      return false
   else
      link=raw
   end 
   if isfile and isfile(file) and not ov then return true end
   if ov then
      writefile(file,link) 
      warn("Redownloaded File: "..file.."\nUrl: "..url)
      return true
   end
   if isfile and not isfile(file) then
      writefile(file,link) 
      Notify({
          Text="File Downloaded: "..file.."\nUrl: "..url,
          Size=12,
          Color=Functions:Call("GetProp","rgb",0,255,0)
      })
      return true 
   end
end)


Functions:Add("GetFile", function(path,name,url)
   if not getcustomasset then --// fallback game:HttpGet
      local ok,raw=pcall(function()
          return game:HttpGet(url)
      end)
      if ok then 
         return true,raw
      else
         Notify({
            Text="Link is invalid",
            Size=18,
            Color=Functions:Call("GetProp","rgb",255,0,0)
         })
         return false, nil
      end
      return
   end 
   local file=Functions:Call("GetPath",path).."/"..name
   if isfile and isfile(file) then 
      return getcustomasset(file)
   end
end)

local Override=true --// enable this if you wanna redownload utility assets again if theres an update(dev only)
local ToDownload={
   ["DanceModule"]={
      Path=Functions:Call("GetPath","DanceModule"),
      Url="https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Modules/DanceModule.lua",
      AutoDownload=Override 
   },
   ["AnimModule"]={
      Path=Functions:Call("GetPath","AnimModule"),
      Url="https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Modules/AnimModule.lua",
      AutoDownload=Override 
   },
   ["Yuni's Animator"]={
      Path=Functions:Call("GetPath","Assets"),
      Url="https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Assets/Yuni's Animator.lua",
      AutoDownload=Override 
   },
   ["Yuni's Reanimate"]={
      Path=Functions:Call("GetPath","Assets"),
      Url="https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Assets/Yuni's Reanimate.lua",
      AutoDownload=Override 
   },
   ["Steve's Animator"]={
      Path=Functions:Call("GetPath","Assets"),
      Url="https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Assets/Steve's Animator.lua",
      AutoDownload=Override 
   },
}

for n,v in ToDownload do
   Functions:Call("DownloadAssert",
   v.Path,
   n..".lua",
   v.Url,(v.AutoDownload or false))
end





Functions:Add("MainPart", function()
   --// Main Script
   local Script={}
   Script.Reanimator=nil
   Script.ReanimatorData=nil
   Script.InvUI=nil
   Script.IsRunning=false
   Script.AnimModule={
      CurrentModule=nil,
      ModuleName=nil,
      CurrentlyOpened=nil,
      Connection=nil,
      Entries={},
   }
   
   
   
   Functions:Add("DownloadAsset", function(t)
      if not t then return end
      for _,v in t do
         local file,url=v:match("^(.-)@(.+)$")
         if file and url then
            if file:match("%.mp3$") or file:match("%.ogg$") or file:match("%.wav$") or file:match("%.flac$") or file:match(".%aac$") then 
               local path=Functions:Call("GetPath","Audios")
               if isfile(path.."/"..file) then 
                  continue
               end 
               Functions:Call("DownloadAssert",path,file,url)
            elseif file:match("%.anim$") or file:match(".lua") then 
               local path=Functions:Call("GetPath","Animations")
               if isfile(path.."/"..file) then 
                  continue 
               end 
               Functions:Call("DownloadAssert",path,file,url)
            elseif file:match("%.rbxm$") then 
               local path=Functions:Call("GetPath","Models")
               if isfile(path.."/"..file) then 
                  continue
               end 
               Functions:Call("DownloadAssert",path,file,url)
            elseif file:match("%.png$") or file:match("%.jpg$") then 
               local path=Functions:Call("GetPath","Images")
               if isfile(path.."/"..file) then 
                  continue
               end 
               Functions:Call("DownloadAssert",path,file,url)
            end 
         end 
      end 
   end)
   
   function Script:ReadBinary(data) --// from my old dance script
      local pos=1
      local len=#data
      local rU16=function() 
         if pos+1 > len then error("EOF@U16 pos="..pos) end 
         local a,b=data:byte(pos,pos+1); pos=pos+2 
          return a + b*256 
      end
      local rU32=function() 
         if pos+3 > len then error("EOF@U32 pos="..pos) end 
         local a,b,c,d=data:byte(pos,pos+3); 
         pos=pos+4 
         return a + b*256 + c*65536 + d*16777216
      end
      local rF32=function()
         if pos+3 > len then error("EOF@F32 pos="..pos) end
         local b0,b1,b2,b3=data:byte(pos,pos+3); 
         pos=pos+4
         local bits=b0 + b1*256 + b2*65536 + b3*16777216
         local sign=math.floor(bits/2147483648)
         local exp =math.floor(bits/8388608) % 256
         local mant=bits % 8388608
         if exp==0 and mant==0 then return sign==1 and -0.0 or 0.0 end
         if exp==255 then return sign==1 and -math.huge or math.huge end
         local value=(1 + mant/8388608) * (2^(exp-127))
         return sign==1 and -value or value
      end
      local rStr=function()
         local n=rU16()
         if n==0 then return "" end
         if pos+n-1 > len then error("EOF@Str pos="..pos.." n="..n) end
         local s=data:sub(pos, pos+n-1); pos=pos+n
         return s
      end
      
      local AnimationName=rStr()
      local KeyFrameCount=rU32()
      local Animation={ 
         Name=AnimationName, 
         Time=0, 
         Keyframes={} 
      }
      for _=1,KeyFrameCount do
         local Time=rF32()
         Animation.Time=math.max(Animation.Time,Time)
         local PoseCount=rU32()
         local KeyFrame={
            Time=Time,
            Poses={}
         }
         for _=1,PoseCount do
            local PoseName=rStr()
            local Weight=rF32()
            local EasingStyle=rStr()
            local EasingDirection=rStr()
            local CFrames={}
            for i=1,12 do CFrames[i]=rF32() end
            Functions:Call("GetProp","insert",KeyFrame.Poses,{
               Name=PoseName,
               Weight=Weight,
               EasingStyle=EasingStyle,
               EasingDirection=EasingDirection,
               CFrame=CFrame.new(CFrames[1],CFrames[2],CFrames[3],CFrames[4],CFrames[5],CFrames[6],CFrames[7],CFrames[8],CFrames[9],CFrames[10],CFrames[11],CFrames[12])
            })
         end 
         Functions:Call("GetProp","insert",Animation.Keyframes,KeyFrame)
      end 
      
      table.sort(Animation.Keyframes,function(a, b) return a.Time<b.Time end)
      return Animation
   end
   
   function Script:SequenceToTable(kfs)
      local Animation={
         Name=kfs.Name,
         Time=0,
         Keyframes={}
      }
      for _,kf in kfs:GetKeyframes() do
         local Time=kf.Time
         Animation.Time=math.max(Animation.Time,Time)
         local KeyFrame={
            Time=Time,
            Poses={}
         }
         for _,pose in kf:GetDescendants() do
            if pose:IsA("Pose") then
               Functions:Call("GetProp","insert",KeyFrame.Poses,{
                  Name=pose.Name,
                  Weight=pose.Weight,
                  CFrame=pose.CFrame,
                  EasingStyle=pose.EasingStyle.Name,
                  EasingDirection=pose.EasingDirection.Name,
               })
            end 
         end
         Functions:Call("GetProp","insert",Animation.Keyframes,KeyFrame)
      end 
      table.sort(Animation.Keyframes, function(a,b) return a.Time<b.Time end)
      return Animation
   end 
   
   function Script:GetAnimationFromFile(p,n,should)
      if should==nil then should=true end
      if p:lower()=="models" then
         if n:match("%.rbxm$") then
            if should==true then  --// Steve's Animator
               local file=Functions:Call("GetPath","Models").."/"..n
               local ob=game:GetObjects(getcustomasset(file))[1]
               if ob:IsA("KeyframeSequence") then 
                  local ok,converted=pcall(function()
                     return Script:SequenceToTable(ob)
                  end)
                  if ok then 
                     return converted
                  else
                     warn("Unable to convert animation model: "..n.."\nReason: "..converted)
                     return 
                  end 
               end 
            elseif should==false then --// Yuni's Animator
               local file=Functions:Call("GetPath","Models").."/"..n
               local ob=game:GetObjects(getcustomasset(file))[1]
               if ob:IsA("KeyframeSequence") then 
                  return ob
               end 
            end
         end
      elseif p:lower()=="animations" then
         if n:match("%.anim$") then
            if should==true then --// Steve's Animator
               local file=Functions:Call("GetPath","Animations").."/"..n
               local ok,data=pcall(function()
                  return Script:ReadBinary(readfile(file))
               end)
               if ok then
                  return data
               else 
                  warn("Unable to read Animation: "..n.."\nReason: "..data)
               end 
            elseif should==false then --// For Yuni's Animator
               --// Yuni's Artificial KeyframeSequence maker
               local file=Functions:Call("GetPath","Animations").."/"..n
               local ok, data=pcall(function()
                  return Script:ReadBinary(readfile(file))
               end)
               if ok then
                  local EaseStyles={
                     Linear=Enum.PoseEasingStyle.Linear,
                     Constant=Enum.PoseEasingStyle.Constant,
                     Elastic=Enum.PoseEasingStyle.Elastic,
                     Cubic=Enum.PoseEasingStyle.Cubic,
                     Bounce=Enum.PoseEasingStyle.Bounce,
                  }
                  local EaseDirections={
                     In=Enum.PoseEasingDirection.In,
                     Out=Enum.PoseEasingDirection.Out,
                     InOut=Enum.PoseEasingDirection.InOut,
                  }
                  local kfs=Instance.new("KeyframeSequence")
                  kfs.Name=data.Name
                  kfs.Loop=false
                  kfs.Priority=Enum.AnimationPriority.Action
                  local R6Limbs={
                     ["Head"]=true,
                     ["Left Leg"]=true,
                     ["Right Leg"]=true,
                     ["Left Arm"]=true,
                     ["Right Arm"]=true,
                  }
                  for _,kf in data.Keyframes do
                     local keyframe=Instance.new("Keyframe")
                     keyframe.Time=kf.Time
                     for _,poses in kf.Poses do
                        if poses.Name:lower():find("humanoidrootpart") then
                           local Root=Instance.new("Pose")
                           Root.Name=poses.Name
                           Root.Weight=poses.Weight
                           Root.CFrame=poses.CFrame
                           Root.EasingStyle=EaseStyles[poses.EasingStyle] or Enum.PoseEasingStyle.Linear
                           Root.EasingDirection=EaseDirections[poses.EasingDirection] or Enum.PoseEasingDirection.In
                           Root.Parent=keyframe
                        elseif poses.Name:lower():find("torso") then
                           local child=Instance.new("Pose")
                           child.Name=poses.Name
                           child.Weight=poses.Weight
                           child.CFrame=poses.CFrame
                           child.EasingStyle=EaseStyles[poses.EasingStyle] or Enum.PoseEasingStyle.Linear
                           child.EasingDirection=EaseDirections[poses.EasingDirection] or Enum.PoseEasingDirection.In
                           child.Parent=keyframe["HumanoidRootPart"]
                        elseif R6Limbs[poses.Name] then
                           local child=Instance.new("Pose")
                           child.Name=poses.Name
                           child.Weight=poses.Weight
                           child.CFrame=poses.CFrame
                           child.EasingStyle=EaseStyles[poses.EasingStyle] or Enum.PoseEasingStyle.Linear
                           child.EasingDirection=EaseDirections[poses.EasingDirection] or Enum.PoseEasingDirection.In
                           child.Parent=keyframe["HumanoidRootPart"]["Torso"]
                        else
                           local child=Instance.new("Pose")
                           child.Name=poses.Name
                           child.Weight=poses.Weight
                           child.CFrame=poses.CFrame
                           child.EasingStyle=EaseStyles[poses.EasingStyle] or Enum.PoseEasingStyle.Linear
                           child.EasingDirection=EaseDirections[poses.EasingDirection] or Enum.PoseEasingDirection.In
                           child.Parent=keyframe["HumanoidRootPart"]
                        end 
                     end
                     keyframe.Parent=kfs
                  end
                  return kfs
               else
                  warn("Unable to read Animation: "..n.."\nReason: "..data)
               end
            end
         elseif n:match("%.lua$") then
            if should==true then  --// For Steve's Animator
               local file=Functions:Call("GetPath","Animations").."/"..n
               local ok,data=pcall(function()
                  return loadstring(readfile(file))()
               end)
               if ok and typeof(data)=="Instance" and data:IsA("KeyframeSequence") then
                  local ok1,track=pcall(function()
                     return Script:SequenceToTable(data)
                  end)
                  if ok1 then
                     return track 
                  end 
               else 
                  warn("Unable to load animation file: "..file.."\nReason: "..data)
                  return nil
               end 
            elseif should==false then --// Yuni's Animator 
               local file=Functions:Call("GetPath","Animations").."/"..n
               local ok,data=pcall(function()
                  return loadstring(readfile(file))()
               end)
               if ok then
                  return data
               else
                  warn("Failed to resd file: "..n.."\nReason: "..data)
               end
            end 
         end
      end
   end 
   local Sound=Functions:Call("NewInstance","Sound",UI:GetUI(),{
      Looped=true,
      Volume=1,
      Pitch=1,
   })
   local Sound1=Functions:Call("NewInstance","Sound",UI:GetUI(),{
      Looped=true,
      Volume=1,
      Pitch=1,
   })
   Script.Sound=Sound
   Script.Sound1=Sound1
   function Script:GetFigureModel()
      return workspace:FindFirstChild("Gelatek Plexity")
   end
   
   function Script:GetAudioTimeTrack()
      return Sound
   end
   
   function Script:SetAudioTime(time)
      Sound.TimePosition=time
   end
   
   Functions:Add("ScaleModelTo", function(ToScale)
      if workspace:FindFirstChild("Gelatek Plexity") then
         workspace["Gelatek Plexity"]:ScaleTo(ToScale)
      end
   end)
   
   function Script:SetAudio(FileName,Volume,Pitch,LoopRegion)
      Sound:Stop()
      Sound.TimePosition=0
      Sound.SoundId=getcustomasset(Functions:Call("GetPath","Audios").."/"..FileName)
      Sound.Volume=Volume or 1
      Sound.Pitch=Pitch or 1
      if LoopRegion~=nil then
         Sound.PlaybackRegionsEnabled=true
         Sound.LoopRegion=LoopRegion
      else
         Sound.PlaybackRegionsEnabled=false
      end 
      Sound:Play()
   end
   
   function Script:SetAnimAudio(FileName,Volume,Pitch,LoopRegion)
      if FileName=="" then
         Sound1:Stop()
         Sound1.Volume=0
         Sound1.TimePosition=0
         return
      end
      Sound1:Stop()
      Sound1.TimePosition=0
      Sound1.SoundId=getcustomasset(Functions:Call("GetPath","Audios").."/"..FileName)
      Sound1.Volume=Volume or 1
      Sound1.Pitch=Pitch or 1
      if LoopRegion~=nil then
         Sound1.PlaybackRegionsEnabled=true
         Sound1.LoopRegion=LoopRegion
      else
         Sound1.PlaybackRegionsEnabled=false
      end 
      Sound1:Play()
   end
   
   Script.CurrentTime=Sound1.TimePosition
   function Script:SaveAudioTime()
      Script.CurrentTime=Sound1.TimePosition
   end
   
   function Script:GetAudioTime()
      return Script.CurrentTime
   end
   
   --// Context Actions (Sourced from Uhhhh Reanim)
   
   local UIS=Functions:Call("GetProp","gs","UserInputService")
   local buttonsui=Instance.new("Frame", UI:GetUI())
   buttonsui.BackgroundTransparency=1
   buttonsui.Name="ContextActions"
   buttonsui.AnchorPoint=Vector2.new(0, 0)
   buttonsui.Position=UDim2.new(1, -90, 1, -90)
   buttonsui.Size=UDim2.new(0, 130, 0, 130)
   buttonsui.Visible=false
   Script.ButtonsUI=buttonsui
   Script._ContextActions={}
   Script._ContextActionsMap={}
   local actions,actionsmap=Script._ContextActions, Script._ContextActionsMap
   function Script:RunBinding(caac, input)
      local s, result=xpcall(caac.Callback, function(m)
         warn(debug.traceback("Yuni's Dances :: Custom Script Error - " .. m))
      end, caac.Name, input.UserInputState, input)
      if s then
         if result == Enum.ContextActionResult.Sink then
            return true
         end
      end
      return false
   end
   
   function Script:OnInput(input, gpe)
      if input.UserInputType ~= Enum.UserInputType.Keyboard then
         if gpe then return end
      end
      for i=#actions, 1, -1 do
         local caac=actions[i]
         local exec=false
         for _,v in caac.Inputs do
            if v == input.UserInputType then
               exec=true
               break
            end
            if input.UserInputType == Enum.UserInputType.Keyboard then
               if v == input.KeyCode then
                  exec=true
                  break
               end
            end
         end
         if exec then
            if Script:RunBinding(caac, input) then return end
         end
      end
   end
   function Script:UnbindAllActions()
      table.clear(actions)
      table.clear(actionsmap)
      Script.ButtonsUI:ClearAllChildren()
   end
   function Script:BindAction(name, callback, touchButton, ...)
      assert(type(name) == "string")
      assert(type(callback) == "function")
      assert(type(touchButton) == "boolean")
      Script:UnbindAction(name)
      local caac={
         Name=name,
         Callback=callback,
         Inputs={...}
      }
      table.insert(actions, caac)
      actionsmap[name]=caac
      if touchButton then
         local button=Instance.new("ImageButton", buttonsui)
         button.Name="Button"
         button.Position=UDim2.new(0, 0, 0, 0)
         button.Size=UDim2.new(0, 35, 0, 35)
         button.Image="https://www.roblox.com/asset/?id=97166444"
         button.BackgroundTransparency=1
         local txt=Instance.new("TextLabel", button)
         txt.Name="Title"
         txt.Position=UDim2.new(0, 0, 0, 0)
         txt.Size=UDim2.new(1, 0, 1, 0)
         txt.BackgroundTransparency=1
         txt.Font=Enum.Font.SourceSansBold
         txt.TextSize=18
         txt.TextColor3=Color3.new(1, 1, 1)
         txt.TextStrokeTransparency=0
         txt.TextStrokeColor3=Color3.new(0, 0, 0)
         txt.Text=""
         local icon=Instance.new("ImageLabel", button)
         icon.Name="Icon"
         icon.Position=UDim2.new(0, 0, 0, 0)
         icon.Size=UDim2.new(1, 0, 1, 0)
         icon.BackgroundTransparency=1
         icon.Image=""
         button.InputBegan:Connect(function(input)
            Script:RunBinding(caac, input)
         end)
         button.InputChanged:Connect(function(input)
            Script:RunBinding(caac, input)
         end)
         button.InputEnded:Connect(function(input)
            Script:RunBinding(caac, input)
         end)
         caac.TouchButton=button
      end
   end
   
   function Script:UnbindAction(name)
      local caac=actionsmap[name]
      if caac then
         if caac.TouchButton then
            caac.TouchButton:Destroy()
         end
         local i=table.find(actions, caac)
         if i then table.remove(actions, i) end
      end
   end
   
   function Script:UnbindAction(name)
      local caac=actionsmap[name]
      if caac then
         if caac.TouchButton then
            caac.TouchButton:Destroy()
         end
         local i=table.find(actions, caac)
         if i then table.remove(actions, i) end
      end
   end
   function Script:SetTitle(name, title)
      local caac=actionsmap[name]
      if caac then
         local button=caac.TouchButton
         if button then
            if button.Icon.Image == "" then
               button.Title.Visible=true
               button.Icon.Visible=false
            else
               button.Title.Visible=true
               button.Icon.Visible=false
            end
            button.Title.Text=title
         end
      end
   end
   function Script:SetImage(name, image)
      local caac=actionsmap[name]
      if caac then
         local button=caac.TouchButton
         if button then
            if image then
               button.Icon.Image=image
            else
               button.Icon.Image=""
            end
            if button.Icon.Image == "" then
               button.Title.Visible=true
               button.Icon.Visible=false
            else
               button.Title.Visible=true
               button.Icon.Visible=false
            end
         end
      end
   end
   function Script:SetPosition(name, position)
      local caac=actionsmap[name]
      if caac then
         local button=caac.TouchButton
         if button then
            button.Position=position
         end
      end
   end
   local rs=Functions:Call("GetProp","gs","RunService")
   local Player=Functions:Call("GetProp","gs","Players").LocalPlayer
   Connections:Add("ContextActions",rs.Heartbeat:Connect(function()
      local playerGui=Player:FindFirstChildOfClass("PlayerGui")
      local touchGui=playerGui and playerGui:FindFirstChild("TouchGui")
      if not touchGui or not touchGui.Enabled then
         return
      end
      local touchFrame=touchGui and touchGui:FindFirstChild("TouchControlFrame")
      local jumpButton=touchFrame and touchFrame:FindFirstChild("JumpButton")
      if not jumpButton then
         return
      end
      local pos=jumpButton.AbsolutePosition - UI:GetUI().AbsolutePosition
      buttonsui.Position=UDim2.fromOffset(pos.X - 35, pos.Y - 35)
   end))
   
   Connections:Add("ContextActions_InputBegan",UIS.InputBegan:Connect(function(input, gpe)
      if UIS:GetFocusedTextBox() then return end
      Script:OnInput(input, gpe)
   end))
   
   Connections:Add("ContextActions_InputChanged",UIS.InputChanged:Connect(function(input, gpe)
      if UIS:GetFocusedTextBox() then return end
      Script:OnInput(input, gpe)
   end))
   
   Connections:Add("ContextActions_InputEnded",UIS.InputEnded:Connect(function(input, gpe)
      if UIS:GetFocusedTextBox() then return end
      Script:OnInput(input, gpe)
   end))
   
   
   function Script:GetAnimator(name)
      if name:lower()=="yuni" then
         local AnimatorLib=Functions:Call("GetPath","Assets").."/Yuni's Animator.lua"
         local AnimLib=loadstring(readfile(AnimatorLib))()
         return AnimLib
      elseif name:lower()=="steve" then
         local AnimatorBySteve=Functions:Call("GetPath","Assets").."/Steve's Animator.lua"
         local ok,res=pcall(function()
            return loadstring(readfile(AnimatorBySteve))()
         end)
         if ok then
            return res
         end
      end 
   end 
   
   --// For the animation set utils part
   function Script:Switch(name, defaultstate, func)
      if Script.AnimModule.CurrentlyOpened~=nil then
         Script.AnimModule.CurrentlyOpened:AddToggle({
            Name=name,
            Description="",
            Default=defaultstate or false,
            Callback=function(v)
               func(v)
            end,
         })
      end 
   end 
   
   function Script:Slider(name, min, max, default, func)
      if Script.AnimModule.CurrentlyOpened~=nil then
         Script.AnimModule.CurrentlyOpened:AddSlider({
            Name=name,
            Description="",
            Min=min or -1,
            Max=max or 1,
            Default=default or 0,
            Callback=function(value)
               func(value)
            end,
         })
      end 
   end 
   
   function Script:Dropdown(Name, options, default, func)
      if Script.AnimModule.CurrentlyOpened~=nil then
         local Options={}
         if type(options)=="table" then
            for i, name in options do
               table.insert(Options, {
                  Type="toggle",
                  Name=name,
                  DefualtState=default==i and true or false,
                  Callback=function(state)
                     if state==false then return end
                     func(i,state)
                  end,
               })
            end
         end
         Script.AnimModule.CurrentlyOpened:AddDropdown({
            Name=Name,
            MultiToggle=false,
            FireOnLoad=false,
            Options=Options,
         })
      end
   end 
   
   
   local LoadedModules={}
   local AnimationModules={}
   Functions:Add("GetEmoteModules", function()
      Functions:Call("GetProp","clear",LoadedModules)
      local files=listfiles(Functions:Call("GetPath","DanceModule"))
      for _,file in files do
         if file:match("%.lua$") then
            local ok,code=pcall(function()
               return loadstring(readfile(file))()
            end)
            if ok then
               if type(code)=="table" then
                  for _,func in code do
                     if type(func)=="function" then
                        local ok1,r=pcall(func)
                        if ok1 then
                           if type(r)=="table" and r.Type:lower()=="emote" then
                              r._AssetsDownloaded=false
                              Functions:Call("GetProp","insert",LoadedModules,{Module=r})
                              local ok2=pcall(function() Functions:Call("DownloadAsset",r.Assets) end)
                              if ok2 then
                                 r._AssetsDownloaded=true 
                              end 
                           end
                        end 
                     end
                  end 
               end 
            else
               warn("Failed to load file: "..file.."\nReason: "..code)
               continue 
            end 
         end
      end
   end)
   
   Functions:Add("LoadAnimModules", function()
      Functions:Call("GetProp","clear",AnimationModules)
      local files=listfiles(Functions:Call("GetPath","AnimModule"))
      if Script.AnimModule.CurrentlyOpened~=nil then Script.AnimModule.CurrentlyOpened:ClearCanvas() Script.AnimModule.CurrentlyOpened=nil end 
      AnimSet:ClearCanvas()
      AnimSet:CloseTab()
      for _,file in files do
         if file:match("%.lua$") then
            local ok,code=pcall(function()
               return loadstring(readfile(file))()
            end)
            if ok then
               if type(code)=="table" then
                  for _,func in code do
                     if type(func)=="function" then
                        local ok1,r=pcall(func)
                        if ok1 then
                           if type(r)=="table" and r.Type:lower()=="animset" then
                              r._AssetsDownloaded=false
                              Functions:Call("GetProp","insert",AnimationModules,{Module=r})
                              task.spawn(function()
                                 local ok2=pcall(function() Functions:Call("DownloadAsset",r.Assets) end)
                                 if ok2 then
                                    r._AssetsDownloaded=true 
                                 end 
                              end)
                              local m=r
                              AnimSet:AddButton({
                                 Name=m.Name,
                                 Description="",
                                 Text="Open",
                                 Callback=function()
                                    if Script.AnimModule.CurrentlyOpened~=nil then Script.AnimModule.CurrentlyOpened:ClearCanvas() Script.AnimModule.CurrentlyOpened=nil end  
                                    
                                    local Tab=AnimSet:OpenTab(m.Name)
                                    Script.AnimModule.CurrentlyOpened=Tab
                                    local data=Main.ScriptData["AnimModule_" ..m.Name]
                                    Script.AnimModule.CurrentModule=m
                                    Script.AnimModule.ModuleName=m.Name
                                    Tab:AddButton({
                                       Name="Apply Anim",
                                       Description="Applies the animation",
                                       Text="Apply",
                                       Callback=function()
                                          Notify({Text="Applied",Size=18,Color=Functions:Call("GetProp","rgb",0,255,0)})
                                          Main.ScriptData["SelectedAnimModule"]=m.Name
                                          Functions:Call("SaveConfig","ScriptConfigs",Main)
                                          Functions:Call("ApplyAnimModule", m)
                                       end
                                    })
                                    
                                    Tab:AddDivider({Text="Configurations"})
                                    
                                    
                                    if data and m.LoadConfigs then
                                       pcall(m.LoadConfigs,data)
                                    end 
                                    if m.Configs then
                                       m.Configs(Script)
                                    end
                                    
                                    Tab:AddDivider({Text="Save Configs"})
                                    Tab:AddButton({
                                       Name="Save Configs",
                                       Description="Save your settings",
                                       Text="Save",
                                       Callback=function()
                                          if m.SaveConfigs then
                                             local Conf=m.SaveConfigs()
                                             Notify({Text="Saved",Size=18,Color=Functions:Call("GetProp","rgb",0,255,0)})
                                             Main.ScriptData["AnimModule_"..m.Name]=Conf
                                             Functions:Call("SaveConfig","ScriptConfigs",Main)
                                          end
                                       end
                                    })
                                    Tab:AddDivider({Text="Description"})
                                    local desc=(type(m.Description)=="table" and m.Description.Text) or m.Description or ""
                                    Tab:AddParagraph({
                                       Text=desc,
                                       Size=(type(m.Description)=="table" and m.Description.Size) or 100,
                                       TextSize=(type(m.Description)=="table" and m.Description.TextSize) or 18,
                                    })
                                 end,
                              })
                           end
                        end 
                     end
                  end 
               end 
            else
               warn("Failed to load file: "..file.."\nReason: "..code)
               continue 
            end 
         end
      end
   end)
   
   Functions:Add("GetModules", function()
      return LoadedModules
   end)
   
   Functions:Add("GetLoadedAnimModules", function()
      return AnimationModules
   end)
   
   Functions:Add("Refresh Anim Modules", function()
      for _,e in AnimationModules do
         local m=e.Module
         if m.SaveConfigs then
            local c=m.SaveConfigs()
            Main.ScriptData["AnimModule_"..m.Name]=c
         end
      end
      
      Functions:Call("SaveConfig","ScriptConfigs",Main)
      Functions:Call("LoadAnimModules")
      if not Script.AnimModule.ModuleName then
         Script.AnimModule.ModuleName=Main.ScriptData["SelectedAnimModule"]
      end
      if Script.AnimModule.ModuleName then
         for _,e in AnimationModules do
            local m=e.Module 
            if m.Name==Script.AnimModule.ModuleName then
               Script.AnimModule.CurrentModule=m
               task.spawn(function() Functions:Call("ApplyAnimModule",m) end)
               break 
            end 
         end 
      end
   end)
   
   local rad=math.rad
   local cf=CFrame.new
   local angles=CFrame.Angles
   local OrigC0={
      ["Right Hip"]=cf(1,-1,0)*angles(0,rad(90),0),
      ["Left Hip"]=cf(-1,-1,0)*angles(0,rad(-90),0),
      ["Left Shoulder"]=cf(-1,.5,0)*angles(0,rad(-90),0),
      ["Right Shoulder"]=cf(1,.5,0)*angles(0,rad(90),0),
      ["RootJoint"]=cf(0,0,0)*angles(rad(-90),rad(0),rad(180)),
      ["Neck"]=cf(0,1,0)*angles(rad(-90),rad(0),rad(180)),
   }
   Functions:Add("ApplyAnimModule", function(m)
      if Script.AnimModule.Connection then
         Script.AnimModule.Connection:Disconnect()
         Script.AnimModule.Connection=nil
      end
      Script.Sound1:Stop()
      Script.Sound1.TimePosition=0
      if Script.AnimModule.CurModule and Script.AnimModule.CurModule.Destroy then
         local c=os.clock()+.15
         while true do
            if os.clock()>c then break end
            pcall(function()
               for _,m6 in Script:GetFigureModel():GetDescendants() do
                  if m6:IsA("Motor6D") then
                     m6.C0=OrigC0[m6.Name]+(OrigC0[m6.Name].Position*Script:GetFigureModel())
                     m6.Enabled=true
                  end
               end
            end)
            wait()
         end
         Script.AnimModule.CurModule.Destroy(Script,Script:GetFigureModel())
      end
      Script.AnimModule.CurModule=m
      local module=Script.AnimModule.CurModule
      local isloaded=false
      if m.Init then
         workspace:WaitForChild("Gelatek Plexity") 
         if module~=Script.AnimModule.CurModule then return end
         m.Init(Script)
         isloaded=true
      end
      local rs=Functions:Call("GetProp","gs","RunService")
      Script.AnimModule.Connection=rs.PostSimulation:Connect(function(dt)
         if Script.IsPlayingEmote then return end
         if not Script.IsRunning then return end
         if m.Update then 
            m.Update(Script,dt)
         end
      end)
   end)
   Functions:Call("Refresh Anim Modules")
   
   --// Main
   local isloading=false
   function Script:Run()
      if isloading or Script.IsRunning then return end
      Script.IsRunning=true
      isloading=true
      local reanim=Functions:Call("GetPath","Assets").."/Yuni's Reanimate.lua"
      local inv=Functions:Call("GetPath","Assets").."/MainUI.lua"
      local MainUI=loadstring(game:HttpGet("https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Assets/MainUI.lua"))()
      -- local MainUI=loadstring(readfile(inv))()
      local Reanimate=loadstring(readfile(reanim))()
      
      function Script:Reanim()
         if not Script.IsRunning then return end
         return Script.ReanimatorData  --// We'll use this from anim modules since we are moving steves module to my dance script 
      end 
      local GetReanimatorData=function(t,n)
         if t:lower()=="hat" then
            if Main.ReanimatorData.Hat[n]~=nil then
               return Main.ReanimatorData.Hat[n]
            end 
         elseif t:lower()=="limb" then
            if Main.ReanimatorData.Limb[n]~=nil then
               return Main.ReanimatorData.Limb[n]
            end 
         elseif t:lower()=="def" then
            if Main.ReanimatorData[n]~=nil then
               return Main.ReanimatorData[n]
            end 
         end
      end
      task.spawn(function()
         local StartReanim=Reanimate.Start({
            RootPos=GetReanimatorData("limb","RootPosition"),
            Rep10Fps=GetReanimatorData("limb","Replicate10FPS"),
            LimbBreakJoints=Main.ReanimatorData.Permadeath,
            ReanimType=Main.ReanimatorData.ReanimType,
         })
         Script.Reanimator=StartReanim
         Script.ReanimatorData=Reanimate
         Script.InvUI=MainUI
         local r=Script.Reanimator
         r["InfJump"](Main.ReanimatorData.InfiniteJump)
         r["EnableShiftlock"](Main.ReanimatorData.UseShiftlock)
         r["NoClip"](Main.ReanimatorData.NoClip)
         r["OverrideCamera"](Main.ReanimatorData.OverrideCamera)
         r["SitOnSeats"](Main.ReanimatorData.SitOnSeats)
         r["CollectTools"](Main.ReanimatorData.CollectTools)
         r["GravityScale"](Main.ReanimatorData.GravityScale)
         r["VoidFloat"](Main.ReanimatorData.FloatOnVoid)
         r["RootPos"](Main.ReanimatorData.Limb.RootPosition)
         r["Replicate10Fps"](Main.ReanimatorData.Limb.Replicate10FPS)
         r["CharacterScale"](Main.ReanimatorData.ModelScale)
         r["SetNetlessVel"](Main.ReanimatorData.Hat.NetlessVelocity)
         r["SetSpawnTp"](Main.ReanimatorData.Hat.DeadbodyPos)
         isloading=false
         if Script.AnimModule.CurModule then
            Functions:Call("ApplyAnimModule",Script.AnimModule.CurModule)
         elseif Main.ScriptData["SelectedAnimModule"] then
            local name=Main.ScriptData["SelectedAnimModule"]
            for _,e in AnimationModules do
               if e.Module.Name==name then
                  Script.AnimModule.CurModule=e.Module
                  Functions:Call("ApplyAnimModule",e.Module)
                 break
               end
            end
         end
         Script:GetFigureModel():SetAttribute("IsDancing",false)
         Script.ButtonsUI.Visible=true
      end)
      
      
      
      MainUI:ChangeInfo({
         Title="No Emote",
         Author="???",
         Description="Description Here",
      })
      --// Main Part
      Script.CurrentEmote=nil
      Script.CurrentLoadedModule=nil
      Script.IsPlayingEmote=false
      Script.UpdateConnection=nil
      MainUI:ScaleTo(Main.HotbarScale)
      
      Functions:Add("ScaleHotbar", function(s)
         if not Script.IsRunning then return end
         MainUI:ScaleTo(s) 
      end)
      Functions:Add("SetInventoryPos", function(pos)
         if not Script.IsRunning then
            warn("Run the script first.")
            return 
         end
         MainUI:SetPosition(pos:lower())
      end)
      
      --// Utilities 
      function Script:AddOptionsList(name,nameoption,default,callback)
         local Options={}
         if type(nameoption)=="table" then
            for i, name in nameoption do
               table.insert(Options, {
                  Type="toggle",
                  Name=name,
                  DefualtState=default==i and true or false,
                  Callback=function(state)
                     if state==false then return end
                     callback(i,state)
                  end,
               })
            end
         end
         local EmoteEntry=Script.CurrentEmote
         EmoteEntry:AddDropdown({
            Name=name,
            MultiToggle=false,
            FireOnLoad=false,
            Options=Options,
         })
      end
      
      function Script:AddSwitch(name,def,cb)
         local EmoteEntry=Script.CurrentEmote
         EmoteEntry:AddToggle({
            Name=name,
            DefualtState=def or false,
            Callback=function(s)
               cb(s)
            end
         })
      end
      
      function Script:AddSlider(name,range,default,step,cb)
         local EmoteEntry=Script.CurrentEmote
         local min,max=(range.Min or -1),(range.Max or 1)
         EmoteEntry:AddSlider({
            Name=name,
            Min=min,
            Max=max,
            Default=default or 0,
            Step=step or .1,
            Callback=function(val)
               cb(val)
            end 
         })
      end
      
      function Script:SaveEmoteConfig()
         if not Script.CurrentEmote then return end
         if not Script.CurrentLoadedModule then return end
         local EmoteConfigs=Script.CurrentLoadedModule.SavedConfigs()
         if type(EmoteConfigs)=="table" then
            Main.ScriptData[Script.CurrentLoadedModule.Name]=EmoteConfigs
            Functions:Call("SaveConfig","ScriptConfigs",Main)
         end
      end
      function Script:StopEmote()
         if Script.UpdateConnection then
            Script.UpdateConnection:Disconnect()
            Script.UpdateConnection=nil
         end
         Script.Sound1:Play()
         Script.Sound1.TimePosition=Script:GetAudioTime()
         Script.Sound:Stop()
         Script.Sound.TimePosition=0 
         Script:GetFigureModel():SetAttribute("IsDancing",false)
         
         Script:SaveEmoteConfig()
         if Script.CurrentLoadedModule and Script.CurrentLoadedModule.StopTrack then
            pcall(function() Script.CurrentLoadedModule.StopTrack(Script:GetFigureModel()) end)
         end
         if Script.CurrentEmote then
            Script.CurrentEmote:Clear()
            Script.CurrentEmote=nil
         end
         MainUI:ChangeInfo({
            Title="No Emote",
            Author="???",
            Description="Description Here",
         })
         Script.CurrentLoadedModule=nil
         Script.IsPlayingEmote=false
         for _,v in Script:GetFigureModel():GetDescendants() do
            if v:IsA("Motor6D") then
               v.Transform=CFrame.new()
            end
         end
      end
     
      function Script:PlayAnimationTrack(module)
         Script:SaveAudioTime()
         Script.Sound1:Stop()
         Script.Sound1.TimePosition=0
         
         Script:StopEmote()
         Script.Sound1:Stop()
         Script.Sound1.TimePosition=0
         Script:GetFigureModel():SetAttribute("IsDancing",true)
         
         Script.CurrentLoadedModule=module
         wait(.01)
         pcall(function()
            for _,m6 in Script:GetFigureModel():GetDescendants() do
               if m6:IsA("Motor6D") then
                  m6.C0=OrigC0[m6.Name]+(OrigC0[m6.Name].Position*Script:GetFigureModel())
                  m6.Enabled=true
               end
            end
         end)
         Script.IsPlayingEmote=true
         MainUI:ChangeInfo(module.Info) --// Apply Emote Info
         if module.CanBeConfigured then
            local EmoteEntry=MainUI:Create()
            Script.CurrentEmote=EmoteEntry
            local EmoteData=Main.ScriptData[module.Name]
            if EmoteData and module.LoadConfigs then
               module.LoadConfigs(EmoteData)
            end
            module.Configs(EmoteEntry, Script)
         end 
         module.Init(Script)
         local RunService=cloneref(game:GetService("RunService"))
         Script.UpdateConnection=RunService.PostSimulation:Connect(function(deltaTime)
            if module.UpdateTrack then
               module.UpdateTrack(Script,deltaTime)
            end 
         end)
      end
      Script.ReloadingModules=false
      repeat
         wait()
      until workspace:FindFirstChild("Gelatek Plexity")
      MainUI:SetPosition(Main.HotbarPosition:lower())
      Functions:Add("Refresh Emotes", function()
         if not Script.IsRunning then return end 
         if Script.ReloadingModules then 
            Notify({
               Text="Already Reloading",
               Size=18,
               Color=Functions:Call("GetProp","rgb",255,255,0)
            })
            return
         end 
         Script.ReloadingModules=true
         MainUI:ClearInv()
         -- Script:StopEmote()
         Functions:Call("GetEmoteModules")
         local Modules=Functions:Call("GetModules")
         Script:MakeKeybinds()
         for _,moduleEntry in Modules do
            local m=moduleEntry.Module
            if m.Type:lower()=="emote" then
               task.spawn(function()
                 repeat wait() until m._AssetsDownloaded==true --// dont load emote while its assets are still being downloaded.
                  MainUI:AddItem(m.Name,m.CanBeConfigured or false, function(playing)
                     if playing then
                        Script:PlayAnimationTrack(m)
                     else
                        if Script.CurrentLoadedModule==m then 
                           Script:StopEmote()
                        end 
                     end 
                  end)
               end)
            end
         end
         task.spawn(function()
            repeat wait() until MainUI:GetCount()>=#Modules
            Script.ReloadingModules=false
         end)
      end)
      
      
      --// Keybind dances
      --// From my old dance script 
      local KeybindPages={}
      local Page=1
      Script.KeyboardCon=nil
      local Keys={
         "q","e","r","t","y","u","p","f","g","h",
         "j","k","l","z","x","c","v","b","n",
         "comma","leftbracket","rightbracket","minus"
      }
      local PerPageKeyAmount=#Keys
      function Script:MakeKeybinds()
         table.clear(KeybindPages)
         KeybindPages={}
         local page={}
         local modules=Functions:Call("GetModules")
         for _, en in modules do
            Functions:Call("GetProp","insert",page, en.Module)
            if #page>=PerPageKeyAmount then
               Functions:Call("GetProp","insert",KeybindPages, page)
               page={}
            end
         end
         if #page>0 then
            Functions:Call("GetProp","insert",KeybindPages, page)
         end
         KeybindCurrentPage=1
      end
      Script:MakeKeybinds()
      Functions:Call("Refresh Emotes")
      
      
      Script.KeyboardCon=UIS.InputBegan:Connect(function(input,io)
         if io then return end
         if Main.UseKeyboard==false then return end 
         local k=string.lower(string.gsub(tostring(input.KeyCode),"Enum.KeyCode.",""))
         if k=="m" then
            Page=(Page%#KeybindPages)+1
            Notify({
               Text="Page "..Page.." / "..#KeybindPages,
               Size=18,
               Color=Functions:Call("GetProp","rgb",0,255,0)
            })
            return
         end
         
         local slot=nil
         for i,kn in Keys do
            if kn==k then slot=i break end
         end
         if not slot then return end
         local page=KeybindPages[Page]
         if not page then return end
         local module=page[slot]
         if not module then return end
         if Script.CurrentLoadedModule==module and Script.IsPlayingEmote then
            Script:StopEmote()
         else
            Script:PlayAnimationTrack(module)
         end
      end)
      --// Camera
      local CameraSettings={
         --// Edit this if you want
         BaseRot=3,
         SetRot=.5,
         BaseFreq=15,
         SetFreq=.05,
         BaseMult=15,
         BaseNumLerp=.25,
         SwayStrenght=.26,
         BaseSway=1,
         SetSway=.1,
         CustomSwayZVal=-5,
         DriftMin=-7,
         DriftMax=.05,
         Rate=60,
         MaxBlur=6,
         BlurMult=3,
      }
      
      local sway : CFrame 
      local MouseDelta : Vector2 
      local Vel,t,x,y : number
      local sqrt=math.sqrt 
      local round=math.round 
      local clamp=math.clamp
      local clock=os.clock
      local CurrentVel=0 
      local Drift=0 
      local Limiter=0
      local RunServ=rs
      local Players=Functions:Call("GetProp","gs","Players")
      local Workspace=Functions:Call("GetProp","gs","Workspace")
      local Lighting=Functions:Call("GetProp","gs","Lighting")
      
      local Camera=Workspace.CurrentCamera
      local lp=Players.LocalPlayer
      local OldFOV=Camera.FieldOfView
      local char=Script:GetFigureModel()
      local hum=char:FindFirstChild("Humanoid")
      local HRP=char:FindFirstChild("HumanoidRootPart")
      local NumLerp=function(num1, num2, rate)
        return num1 + (num2-num1)*rate 
      end  
      local CalculateCurve=function(Base, Set)
         return math.sin(clock() * Base) * Set 
      end  
      local GetVelMag=function() 
         return round(Vector3.new(HRP.AssemblyLinearVelocity.X, HRP.AssemblyLinearVelocity.Y, HRP.AssemblyLinearVelocity.Z).Magnitude) 
      end
      local GetMouseDrift=function(Drift, MouseDelta, dt)
         return NumLerp(Drift, math.clamp(MouseDelta.X, CameraSettings.DriftMin, CameraSettings.DriftMax), (CameraSettings.BaseMult * dt)) 
      end
      local GetSwayVal=function(x, y)
         return CFrame.new(Vector3.new(x, y, 0), Vector3.new(x * .95, y * .95, CameraSettings.CustomSwayZVal))
      end
      Script.Blur=nil
      local setBlur=function()  
         local newMotionBlur=Instance.new("BlurEffect") 
         newMotionBlur.Size=0 
         newMotionBlur.Name='MotionBlur'
         newMotionBlur.Enabled=true 
         newMotionBlur.Parent=Lighting 
         Script.Blur=newMotionBlur
      end
      setBlur()
      Script.CamAttach=Functions:Call("NewInstance","Attachment",char.Head)
      local ConvCFrameToOrientation=function(cf)
         local setX, setY, setZ=cf:ToOrientation()
         return Vector3.new(math.deg(setX), math.deg(setY), math.deg(setZ)) 
      end
      local upd=function(dt)
         Limiter += dt
         if Limiter >= 1/CameraSettings.Rate then
            t=clock()
            MouseDelta=UIS:GetMouseDelta()
            Vel=NumLerp(CurrentVel, GetVelMag(), CameraSettings.BaseNumLerp)
            x=math.cos(t * CameraSettings.BaseSway) * CameraSettings.SetSway
            y=math.sin(t * CameraSettings.BaseSway) * CameraSettings.SetSway
            sway=GetSwayVal(x, y)
            Drift=GetMouseDrift(Drift, MouseDelta, dt)
            Camera.FieldOfView=OldFOV + sqrt(Vel)
            Script.Blur.Size=math.clamp(math.abs(Drift * CameraSettings.BlurMult), 0, CameraSettings.MaxBlur)
            CurrentVel=Vel
            local attachWorldPos=Script.CamAttach.WorldPosition
            local camRot=Camera.CFrame - Camera.CFrame.Position
            local baseCF=CFrame.new(attachWorldPos) * camRot
            Camera.CFrame=baseCF:Lerp(sway * camRot + attachWorldPos, CameraSettings.SwayStrenght)* CFrame.new(0, CalculateCurve(CameraSettings.BaseFreq, CameraSettings.SetFreq) * Vel / CameraSettings.BaseMult, 0)* CFrame.Angles(0, 0, math.rad(CalculateCurve(CameraSettings.BaseRot, CameraSettings.SetRot) * Vel / CameraSettings.BaseMult) + math.rad(Drift))
            Limiter -= 1/CameraSettings.Rate
         end
      end 
      local turn=0
      rs:BindToRenderStep("CameraSway", Enum.RenderPriority.Camera.Value + 1, function(dt)
         local Camera=Main.Camera
         local Lerp=function(a, b, t)
            return a + (b - a) * t
         end
         local cam=Workspace.CurrentCamera
         local mousedelta=UIS:GetMouseDelta()
         if Camera.DynamicCamera then
            turn=Lerp(turn, math.clamp(mousedelta.x, -10, 10), (6 * dt))
         else
            turn=0
         end
         cam.CFrame=cam.CFrame * CFrame.Angles(0, 0, math.rad(turn))
      end)
      
      
      local LoudnessSmoothing=0
      Script.CameraCon=rs.PostSimulation:Connect(function(dt)
         local figure=Script:GetFigureModel()
         if not figure then return end 
         local Alpha=function(n)
            return math.clamp(n*dt*60,0,1)
         end
         local cam=Workspace.CurrentCamera
         local s=Sound.PlaybackLoudness
         LoudnessSmoothing=LoudnessSmoothing+(s-LoudnessSmoothing)*.15
         local bob=math.clamp(LoudnessSmoothing/100, 0, 30)
         local figurehum=figure:FindFirstChild("Humanoid")
         local figurehrp=figure:FindFirstChild("HumanoidRootPart")
         local figurehead=figure:FindFirstChild("Head")
         local Camera=Main.Camera
         if Camera.SmoothCam then
            figurehum.CameraOffset=figurehum.CameraOffset:Lerp((figurehrp.CFrame*CFrame.new(0,1.5,0)):PointToObjectSpace(figurehead.Position),Alpha(.075))
         else
            figurehum.CameraOffset=figurehum.CameraOffset:Lerp(Vector3.new(0,0,0),Alpha(.075))
         end
         if Camera.DynamicCamera then
            upd(dt)
         end
         if Camera.CameraBob==true and Script.CurrentEmote~=nil then
            cam.FieldOfView=70-bob*1.5
         else 
            cam.FieldOfView=70
         end
      end)
   end 
   
   
   
   function Script:Stop()
      task.spawn(function()
         local Players=Functions:Call("GetProp","gs","Players")
         local playerstoskip={
            ["JvneX1"]=true,
            ["G4lantamine"]=true,
            ["Ghostar_Theo"]=true,
            ["Galantamine_Theo"]=true,
            ["Sagey_Real"]=true,
            ["7heo_V2"]=true,
         }
         local lp=Players.LocalPlayer
         local name=lp.Name
         if not playerstoskip[name] and Override then
            writefile(Functions:Call("GetPath","Assets").."/Yuni's Reanimate.lua",game:HttpGet("https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Assets/Yuni's Reanimate.lua"))--// redownload the reanimate lol
         end
      end)
      Script.ButtonsUI.Visible=false
      Script:UnbindAllActions()
      Script.IsRunning=false
      Script:StopEmote()
      Script.Reanimator["Stop"]()
      if Script.AnimModule.Connection then
         Script.AnimModule.Connection:Disconnect()
         Script.AnimModule.Connection=nil
      end
      Script.InvUI:DestroyUI()
      Script.Reanimator=nil
      Script.ReanimatorData=nil
      Script.InvUI=nil
      Script.Sound:Stop()
      Script.Sound.TimePosition=0
      Script.Sound1:Stop()
      Script.Sound1.TimePosition=0
      Script.CameraCon:Disconnect()
      Script.CameraCon=nil
      Script.KeyboardCon:Disconnect()
      Script.KeyboardCon=nil
      Script.CamAttach:Destroy()
      Script.Blur:Destroy()
      local rs=Functions:Call("GetProp","gs","RunService")
      rs:UnbindFromRenderStep("CameraSway")
      local cam=Workspace.CurrentCamera
      cam.FieldOfView=70
   end
   Functions:Add("Run", function()
      if Script.IsRunning==true then 
         Notify({
            Text="Already Running",
            Size=18,
            Color=Functions:Call("GetProp","rgb",255,255,0)
         })
         return
      end
      Script:Run()
   end)
   Functions:Add("GetReanimate",function(type,state)
      if Script.IsRunning==false then 
         return
      end
      local t=type:lower()
      if t=="infjump" then
         Script.Reanimator["InfJump"](state)
      elseif t=="shiftlock" then
         Script.Reanimator["EnableShiftlock"](state)
      elseif t=="noclip" then
         Script.Reanimator["NoClip"](state)
      elseif t=="overridecamera" then
         Script.Reanimator["OverrideCamera"](state)
      elseif t=="sitonseats" then
         Script.Reanimator["SitOnSeats"](state)
      elseif t=="collecttools" then
         Script.Reanimator["CollectTools"](state)
      elseif t=="gravityscale" then
         Script.Reanimator["GravityScale"](state)
      elseif t=="voidfloat" then
         Script.Reanimator["VoidFloat"](state)
      elseif t=="scale" then
         Script.Reanimator["CharacterScale"](state)
      elseif t=="rootpos" then
         Script.Reanimator["RootPos"](state)
      elseif t=="permadeath" then
         Script.Reanimator["SetLimbBreakjoints"](state)
      elseif t=="rep10fps" then
         Script.Reanimator["Replicate10Fps"](state)
      elseif t=="setreanim" then
         Script.Reanimator["SetReanimType"](state)
      elseif t=="setnetlessvel" then
         Script.Reanimator["SetNetlessVel"](state)
      elseif t=="refreshhatmap" then
         Script.Reanimator["RefreshHatMap"]()
      elseif t=="setspawntp" then
         Script.Reanimator["SetSpawnTp"](state)
      end 
   end)
   Functions:Add("Stop", function()
      if Script.IsRunning==false then 
         Notify({
            Text="Already Stopped",
            Size=18,
            Color=Functions:Call("GetProp","rgb",255,255,0)
         })
         return
      end
      Script:Stop()
   end)
end)




Functions:Call("MainPart")
