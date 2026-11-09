--[=[
PLEASE READ PLEASE READ PLEASE READ PLEASE READ 
PLEASE READ PLEASE READ PLEASE READ PLEASE READ 
PLEASE READ PLEASE READ PLEASE READ PLEASE READ 

if your planning on moving your Uhhhh reanimate modules to my dance script, you must change its
format in order for your module to fully load and play animations
]=]











local modules={}
local insert=function(t) return table.insert(modules,t) end


insert(function()
   local m={}
   --// Follow this pattern
   m.Name="Rat Dance"
   m.Type="Emote" --// Needed
   m.Assets={
      "RatDance.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/Rat Dance.lua",
      "RatDance1.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/Rat Dance1.lua",
      "RatDance2.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/Rat Dance2.lua",
      
      "ChessTypeBeat.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/ChessTypeBeat.mp3",
      "Matchmakers.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/Matchmakers.mp3",
   }
   m.Info={
      Title="Rat Dance",
      Author="Yuni",
      Description="First emote to be configurable btw",
   }
   m.CanBeConfigured=true --// required, if this isnt found, the emote cannot be configured, if you have putted something in the m.Configs, it will not load them 
   
   local c={
      Variants=1,
      MusicVariant=1,
   }
   
   m.LoadConfigs=function(save)  --// Always First
      if save.Variants~=nil then
         c.Variants=save.Variants
      end
      if save.MusicVariant~=nil then
         c.MusicVariant=save.MusicVariant
      end
   end
   
   local ApplyVariant=function(d)
      if c.Variants==d then
         return true 
      else 
         return false
      end 
   end
   m.Configs=function(t)
      t:AddDivider({
         Text="Dance Variants",
      })
      t:AddDropdown({
         Name="Dance Variant",
         MultiToggle=false,
         FireOnLoad=false,
         Options={
            {
               Type="Toggle",
               Name="Variant 1",
               DefualtState=c.Variants==1 and true or false,
               Callback=function(v)
                  if v==false then return end
                  c.Variants=1
               end
            },
            {
               Type="Toggle",
               Name="Variant 2",
               DefualtState=c.Variants==2 and true or false,
               Callback=function(v)
                  if v==false then return end
                  c.Variants=2
               end
            },
            {
               Type="Toggle",
               Name="Variant 3",
               DefualtState=c.Variants==3 and true or false,
               Callback=function(v)
                  if v==false then return end
                  c.Variants=3
               end
            },
         }
      }) 
      t:AddDropdown({
         Name="Music Variant",
         MultiToggle=false,
         FireOnLoad=false,
         Options={
            {
               Type="Toggle",
               Name="Variant 1",
               DefualtState=c.MusicVariant==1 and true or false,
               Callback=function(v)
                  if v==false then return end
                  c.MusicVariant=1
               end
            },
            {
               Type="Toggle",
               Name="Variant 2",
               DefualtState=c.MusicVariant==2 and true or false,
               Callback=function(v)
                  if v==false then return end
                  c.MusicVariant=2
               end
            },
         }
      }) 
   end
   m.SavedConfigs=function()
      return c
   end 
   
   local anim=nil
   --// You can also stack multiple animators
   local start=os.clock()
   m.Init=function(t)
      --// Example Usage for my animator
      if c.MusicVariant==1 then
         t:SetAudio("ChessTypeBeat.mp3")
      elseif c.MusicVariant==2 then
         t:SetAudio("Matchmakers.mp3")
      end 
      -- ^ FileName, Volume, Pitch, LoopRegion
      anim=t:GetAnimator("Yuni").new()  --// Replace with "Steves Animator" if you wanna use the animator from uhhh reanimate
      --// But Steve's animator will have limitations from my animator
      anim.Speed=1
      anim.Alpha=1 -- will be overriden if you wanna loop queued anims
      anim.Looped=true
      if c.Variants==1 then
         anim.Animation=t:GetAnimationFromFile("Animations","RatDance.lua",false)
      elseif c.Variants==2 then
         anim.Animation=t:GetAnimationFromFile("Animations","RatDance1.lua",false)
      elseif c.Variants==3 then
         anim.Animation=t:GetAnimationFromFile("Animations","RatDance2.lua",false)
      end
      --// "Animations" is the folder path (shortened for Yuni's Dances/Contents/Animations)
      --// if the animation is .rbxm then replace Animations to Models
      --// also set it to "false" at the end so that Yuni's animator properly gets the animation file
      --// setting it to true just returns the format thats used in steves animator
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false --// for safety
      anim.ShouldUseProps=false --// for safety
      anim.QueuedAnims={
         --[=[
            this is an example:
            anim.QueuedAnims={
               ["EmoteName"]={
                  Animation=t:GetFileAsset("Animations","Rat.lua"),
                  Audio=function() t:SetAudio("SomeAudio.mp3") end
            }
         ]=]
      } --// Insert more animations to play after each one finished, will loop again once the last queued emote finishes or you can
      anim.AnimLoopOns={
         --[==[ 
            ["EmoteName"]={ --// from anim.QueuedAnims
               Amount=1, --// if set to 1 then only play once or set it to "Infinite" or "infinite" to play indefinitely 
               Alpha=1, --// .1 - Smooth 1 - Instant
               Start=os.clock(), 
               Pitch=1,
               Volume=1,
               LoopRegion=1,
            }
         ]==]
      } 
      anim.PreloadProps=function()
         --// put your props here to preload
      end
      anim.ToAnimateProps=function(currentanim)
         --// props that needs updating, Yuni's animator already handles
         --// built in emote props that comes along with the converted emote
      end
      anim:Initialize()
      -- t:QueuedAnimations({
         -- anim, --// Script needs to store this
         --// or you can utilize this from below 
         --// what this does is it plays each animators once, then loops again, pretty cool right?
      -- })
   end
   
   --// Basically from my old dance script, just had to change some stuffs 
   m.UpdateTrack=function(t)
      --// you can make it use the audio time position as well,
      --// just replace os.clock()-start with t:GetAudioTimeTrack()
      --// if you have queued anims, call it as anim:PlayQueued()
      anim:Update(t:GetAudioTimeTrack())
      -- t:PlayQueuedAnimations()
      --// if theres nothing inserted in PlayQueuedAnimations, then the animator will automatically 
      --// use os.clock()-start internally 
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)  --// Clears Props
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Boogie Down"
   m.Type="Emote"
   m.Assets={
      "BoogieDown.anim@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/BoogieDown.anim",
      "FunkedUp.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/FunkedUp.mp3",
   }
   m.Info={
      Title="Boogie Down",
      Author="Yuni",
      Description="How did he hit every single beat",
   }
   m.CanBeConfigured=false
   m.LoadConfigs=function(save)
   end
   m.Configs=function(t)
   end
   m.SavedConfigs=function()
   end 
   
   local anim=nil
   local start=nil
   --// Example Usage of Steve's Animator 
   m.Init=function(t)
      t:SetAudio("FunkedUp.mp3")
      start=os.clock()
      --// Same procedure from uhh reanimate
      anim=t:GetAnimator("Steve").new()
      anim.Rig=t:GetFigureModel() 
      anim.Animation=t:GetAnimationFromFile("Animations","BoogieDown.anim",true) --// leave it empty to set it to true automatically(only if you set the animator to "Steve")
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=1
   end
   
   m.UpdateTrack=function(t)
      anim:Step(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim=nil
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Assumptions"
   m.Type="Emote" 
   m.Assets={
      "Assumptions.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/Assumptions.lua",
      "Assumptions.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/Assumptions.mp3",
   }
   m.Info={
      Title="Assumptions",
      Author="Yuni",
      Description="If its love that you want, I'll give my everything\nAnd if i made the right assumption, do you feel the same?",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      t:SetAudio("Assumptions.mp3")
      start=os.clock()
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations","Assumptions.lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Prince of Egypt"
   m.Type="Emote"
   m.Assets={
      "PrinceOfEgypt.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/PrinceOfEgypt.lua",
      "PrinceOfEgypt.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/PrinceOfEgypt.mp3",
   }
   m.Info={
      Title="Prince Of Egypt",
      Author="Yuni",
      Description="Im on egypt",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      t:SetAudio("PrinceOfEgypt.mp3")
      start=os.clock()
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations","PrinceOfEgypt.lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Do The Flop"
   m.Type="Emote"
   m.Assets={
      "DoTheFlop.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/DoTheFlop.lua",
      "DoTheFlop.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/DoTheFlop.mp3",
   }
   m.Info={
      Title="Do The Flop",
      Author="Yuni",
      Description="asdf movie childhood",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio("DoTheFlop.mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations","DoTheFlop.lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   m.Name="CaramellDansen"
   m.Type="Emote" 
   m.Assets={
      "CaramellDansen.anim@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/CaramellDansen.anim",
      "CaramellDansen.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/CaramellDansen.mp3",
   }
   m.Info={
      Title="CaramellDansen",
      Author="Yuni",
      Description="idk what to put in this lol",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      t:SetAudio("CaramellDansen.mp3")
      start=os.clock()
      anim=t:GetAnimator("Steve").new()
      anim.Rig=t:GetFigureModel() 
      anim.Animation=t:GetAnimationFromFile("Animations","CaramellDansen.anim",true) --// leave it empty to set it to true automatically(only if you set the animator to "Steve")
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=1
   end
   
   m.UpdateTrack=function(t)
      anim:Step(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim=nil
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Heel Toe Hop"
   m.Type="Emote"
   m.Assets={
      "HeelToeHop.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/HeelToeHop.lua",
      "HeelToeHop.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/HeelToeHop.mp3",
   }
   m.Info={
      Title="Heel Toe Hop",
      Author="Yuni",
      Description="Idk what to put here",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio("HeelToeHop.mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations","HeelToeHop.lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Headlock"
   m.Type="Emote"
   m.Assets={
      "Headlock.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/Headlock.lua",
      "Headlock.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/Headlock.mp3",
   }
   m.Info={
      Title="Headlock",
      Author="Yuni",
      Description="bakas bakas bakas bakas baka sekao, elata siya jito soyu wahi kasesipopu",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio("Headlock.mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations","Headlock.lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Gangnam Style"
   m.Type="Emote" 
   m.Assets={
      "GangnamStyle.anim@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/GangnamStyle.anim",
      "GangnamStyle.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/GangnamStyle.mp3",
   }
   m.Info={
      Title="Gangnam Style",
      Author="Yuni",
      Description="Gangnam Style, agh~",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      t:SetAudio("GangnamStyle.mp3")
      start=os.clock()
      anim=t:GetAnimator("Steve").new()
      anim.Rig=t:GetFigureModel() 
      anim.Animation=t:GetAnimationFromFile("Animations","GangnamStyle.anim",true)
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=1
   end
   
   m.UpdateTrack=function(t)
      anim:Step(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim=nil
   end
   return m
end)

insert(function()
   --// Example use of a .rbxm animation file
   local m={}
   m.Name="Starlit"
   m.Type="Emote"
   m.Assets={
      "Starlit.rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/Starlit.rbxm",
      "Starlit.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/Starlit.mp3",
   }
   m.Info={
      Title="Starlit",
      Author="Yuni",
      Description="Dancing in the moonlight, gazing at the starts so bright",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      t:SetAudio("Starlit.mp3")
      start=os.clock()
      anim=t:GetAnimator("Steve").new()
      anim.Rig=t:GetFigureModel() 
      anim.Animation=t:GetAnimationFromFile("Models","Starlit.rbxm",true)
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=1
   end
   
   m.UpdateTrack=function(t)
      anim:Step(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim=nil
   end
   return m
end)

insert(function()
   local m={}
   local Name="Swag Walk"
   m.Name="Swag Walk"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Im so swag and drip😎",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      --// Example use of a rbxm animation on my animator
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Griddy"
   m.Name="Griddy"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="He hit the griddy",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Luxurious"
   m.Name="Luxurious"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Springtrap",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Kazotsky"
   m.Name="Kazotsky Kick"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Definitely a TF2",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Dancing Domino"
   m.Name="Dancing Domino"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="idk what to put in this",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Liar Dancer"
   m.Name="Liar Dancer"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Your such a liar >:(",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Mesmerizer"
   m.Name="Mesmerizer"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Teto and Miku mesmerizer happy ending",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Box Swing"
   m.Name="Box Swing"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="No description",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(save)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Static"
   m.Name="Miku Static"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      --// Alt
      Name.." Alt.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.." Alt.lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Miku "..Name,
      Author="Yuni",
      Description="Shes Trapped",
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variant",{
         "Normal",
         "Alt",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      if vars.Variant==1 then
         anim=t:GetAnimator("Yuni").new()
         anim.Speed=1
         anim.Looped=true
         anim.Alpha=1
         anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
         
         anim.Rig=t:GetFigureModel()
         anim.Start=os.clock()
         anim.ShouldLoopAnims=false
         anim.ShouldUseProps=false
         anim.QueuedAnims={} 
         anim.AnimLoopOns={} 
         anim.PreloadProps=function()
         end
         anim.ToAnimateProps=function()
         end
         anim:Initialize()
      elseif vars.Variant==2 then
         anim=t:GetAnimator("Steve").new()
         anim.Rig=t:GetFigureModel() 
         anim.Animation=t:GetAnimationFromFile("Animations",Name.." Alt.lua",true)
         anim.Speed=1
         anim.Looped=true
         anim.Alpha=.95
      end
   end
   
   m.UpdateTrack=function(t)
      if vars.Variant==1 then
         anim:Update(t:GetAudioTimeTrack())
      elseif vars.Variant==2 then
         anim:Step(t:GetAudioTimeTrack())
      end
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Prism Shuffle"
   m.Name="Prism Shuffle"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="No Description",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Hakari"
   m.Name="Hakari"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="How it feels hitting the jackpot",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Commercial Break"
   m.Name="Commercial Break"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="On Standby",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Assumptions Shuffle"
   m.Name="Assumptions Shuffle"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Better Assumptions",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Peashooter"
   m.Name="Peashooter"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Bro should be helping the other plants",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Distraction"
   m.Name="Distraction"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Quick! Quick!, make a distraction!! (Henry Stickmin)",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Very Hot"
   m.Name="Very Hot"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Maracha food is very good, but the indian cook misunderstood, it burns burns, indian curry is so hot, it burns burns, burns like fire oh my god, it burns burns, I'll drink and drink but it wont stop",
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Boombox"
   m.Name="Boombox"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Hey bro"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Bloodpop"
   m.Name="Bloodpop"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Nightcore or idk"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Sit"
   m.Name="Sit"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Just sit down"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:GetFigureModel():FindFirstChildOfClass("Humanoid").WalkSpeed=0
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      AnimCharacter:FindFirstChildOfClass("Humanoid").WalkSpeed=16*AnimCharacter:GetScale()
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="LeftRight"
   m.Name="Left Right"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Left Right",
      Author="Yuni",
      Description="up down, up down, burger king, burger throne :3"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Million"
   m.Name="Million"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="million dollar baby!!!!!!"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="C14"
   m.Name="3年C組14番窪園チヨコの入閣"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="3年C組14番窪園チヨコの入閣",
      Author="Yuni",
      Description="Game Over!\n\"自分が3年C組14番だった事に気づいたので聞きに来ました-\"\n(I noticed I'm in 3rd year Class C-14 so I came to ask-)\nWords for Seeker: C14, Year 3"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Slickback"
   m.Name="Slickback"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="No Description"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Doodle"
   m.Name="Doodle"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Its for smaller hitbox i swear"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Birdbrain"
   m.Name="Birdbrain"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
      --// Alt
      Name.."Alt.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.."Alt.lua",
      Name.."Alt.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name.."Alt.mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Hey Teto! you know you could-#### F###!"
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variant",{
         "Normal",
         "Alt",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      if vars.Variant==1 then
         t:SetAudio(Name..".mp3",2)
      elseif vars.Variant==2 then
         t:SetAudio(Name.."Alt.mp3",2)
      end
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      if vars.Variant==1 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      elseif vars.Variant==2 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name.."Alt.lua",false)
      end
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Popipo"
   m.Name="Popipo"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="im sure you want my veggie juice"
   }
   m.CanBeConfigured=false 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="PickupThePhone"
   m.Name="Pickup The Phone"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Pickup The Phone",
      Author="Yuni",
      Description="Why are my kids not home?"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t)
      t:AddDivider({
         Text="Dance Variants",
      })
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Spooky"
   m.Name="Spooky Month"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Spooky Month",
      Author="Yuni",
      Description="IT IZ DA SPOOKY MONTH!!!"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="JK Limited Flexworks"
   m.Name="JK Limited Flexworks"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Blue KJ"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="KJ Unlimited Flexworks"
   m.Name="KJ Unlimited Flexworks"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Real KJ"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="CrissCross"
   m.Name="CrissCross"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Torture"
   m.Name="Torture"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Unlockit"
   m.Name="Unlock It"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
      --// SEWH Version
      Name.." SEWH.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.." SEWH.lua",
      Name.." SEWH.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name.." SEWH.mp3",
   }
   m.Info={
      Title="Unlock It",
      Author="Yuni",
      Description="you can be my valentino yeah"
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variant",{
         "Normal",
         "SEWH Version",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      if vars.Variant==1 then
         t:SetAudio(Name..".mp3",2)
      elseif vars.Variant==2 then
         t:SetAudio(Name.." SEWH.mp3",2)
      end
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      if vars.Variant==1 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      elseif vars.Variant==2 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name.." SEWH.lua",false)
      end
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Lagtrain"
   m.Name="Lagtrain"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      --// Alt
      Name.." Alt.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.." Alt.lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="im lagging help"
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variant",{
         "Normal",
         "Alt",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=1
      if vars.Variant==1 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      elseif vars.Variant==2 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name.." Alt.lua",false)
      end 
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Cafeteria"
   m.Name="Cafeteria"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="get up get down"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t)
   end
   
   m.SavedConfigs=function()
      return 
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Medicine Teto"
   m.Name="Medicine Teto(Igaku)"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      "IgakuSutibu.anim@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/IgakuSutibu.anim",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Medicine Teto(Igaku)",
      Author="Yuni",
      Description="Doctor Teto"
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variant",{
         "Normal",
         "Steve's Version",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      if vars.Variant==1 then
         anim=t:GetAnimator("Yuni").new()
         anim.Speed=1
         anim.Looped=true
         anim.Alpha=1
         anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
         
         anim.Rig=t:GetFigureModel()
         anim.Start=os.clock()
         anim.ShouldLoopAnims=false
         anim.ShouldUseProps=false
         anim.QueuedAnims={} 
         anim.AnimLoopOns={} 
         anim.PreloadProps=function()
         end
         anim.ToAnimateProps=function()
         end
         anim:Initialize()
      elseif vars.Variant==2 then
         anim=t:GetAnimator("Steve").new()
         anim.Rig=t:GetFigureModel() 
         anim.Animation=t:GetAnimationFromFile("Animations","IgakuSutibu.anim",true)
         anim.Speed=.855
         anim.Looped=true
         anim.Alpha=.1
      end
   end
   
   m.UpdateTrack=function(t)
      if vars.Variant==1 then
         anim:Update(t:GetAudioTimeTrack())
      elseif vars.Variant==2 then
         anim:Step(t:GetAudioTimeTrack())
      end
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Squidward Yell"
   m.Name="Squidward Yells"
   m.Type="Emote"
   m.Assets={
      --// 1st Variant
      Name.."1.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.."1.lua",
      Name.."1.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name.."1.mp3",
      --// 2nd Variant
      Name.."2.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.."2.lua",
      Name.."2.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name.."2.mp3",
      --// 3rd Variant
      Name.."3.lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name.."3.lua",
      Name.."3.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name.."3.mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Erm, what the stick ma"
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variants",{
         "Variant 1",
         "Variant 2",
         "Variant 3",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      if vars.Variant==1 then 
         t:SetAudio(Name.."1.mp3",2)
      elseif vars.Variant==2 then
         t:SetAudio(Name.."2.mp3",2)
      elseif vars.Variant==3 then
         t:SetAudio(Name.."3.mp3",2)
      end
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      if vars.Variant==1 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name.."1.lua",false)
      elseif vars.Variant==2 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name.."2.lua",false)
      elseif vars.Variant==3 then
         anim.Animation=t:GetAnimationFromFile("Animations",Name.."3.lua",false)
      end
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Out Of Touch"
   m.Name="Out Of Touch"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=":3"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Requiem"
   m.Name="Requiem"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Faster n Harder"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Uh"
   m.Name="Tokyo"
   m.Type="Emote"
   m.Assets={
      Name..".rbxm@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".rbxm",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Tokyo",
      Author="Yuni",
      Description="Nyaa Arigato\n dont ask why i added this back"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Models",Name..".rbxm",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Jumpstyle"
   m.Name="Jumpstyle"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="'Now Falling Through The Sky'"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Smug Dance"
   m.Name="Smug Dance"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="A Hat in Time OST [Seal The Deal] - Peace and Tranquility.mp3"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Metro Man"
   m.Name="Metro Man"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="enjoy enjoy enjoy enjoy enjoy"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Wait"
   m.Name="Wait!"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name.."!",
      Author="Yuni",
      Description="They don't love you like i love you"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Pokedance"
   m.Name="Pokedance"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Hey boogie woogie bam bam, lets go party party boom boom"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Spoken For"
   m.Name="Spoken For"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Jamie P and Teto never misses <3"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Low Cortisol"
   m.Name="Low Cortisol"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Agnes Tachyon, Low Cortisol Uma"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Everybody Gangnam"
   m.Name="Everybody Gangnam"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Everybody Gangnam Style- aghh~"
   }
   m.CanBeConfigured=false 
   
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Looping The Rooms"
   m.Name="Looping The Rooms"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Im stuck in this world, when will find escape, fahhhhhh"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Cry For Me"
   m.Name="Cry For Me"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="dont ask why i added this back"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Kai And Speed"
   m.Name="Kai And Speed"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="tale between kai and speed"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Civillian Yell"
   m.Name="Civillian Yell"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="😡😡😡"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Skeleton Bashing Shield"
   m.Name="Skeleton Bashing Shield"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="RRRAAAAAAGGGGHHHHH *clang* *clang* *clang*"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="When Someone Ships"
   m.Name="When Someone Ships"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="how dare you ship me?!?!?!!!!!"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Golden Dandelion"
   m.Name="Golden Dandelion"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="canman18"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(os.clock()-start)
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Tails Yell"
   m.Name="Tails Yell"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Same guy who animated squidward yells"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",2)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="California Girls"
   m.Name="California Girls"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Hell yeah"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Doomer"
   m.Name="Doomer"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Last bite before the world ends"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Krump"
   m.Type="Emote"
   m.Assets={
      "Monster Mash.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/Monster Mash.mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Lightning Cannon"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio("Monster Mash.mp3")
   end
   
   m.UpdateTrack=function(t)
      local deltaTime=.75 
      sine=os.clock()
      local figure=t:GetFigureModel()
      local hum = figure:FindFirstChild("Humanoid")
      if not hum then return end
      local root = figure:FindFirstChild("HumanoidRootPart")
      if not root then return end
      local torso = figure:FindFirstChild("Torso")
      if not torso then return end

      local scale = figure:GetScale()
      local cfMul=function(a,b) return a*b end
      local cf=CFrame.new
      local angles=CFrame.Angles
      local Lerp=cf().Lerp
      local sin=math.sin
      local cos=math.cos

      local RootJoint = root:FindFirstChild("RootJoint")
      local Neck = torso:FindFirstChild("Neck")
      local RightShoulder = torso:FindFirstChild("Right Shoulder")
      local LeftShoulder = torso:FindFirstChild("Left Shoulder")
      local RightHip = torso:FindFirstChild("Right Hip")
      local LeftHip = torso:FindFirstChild("Left Hip") 
      RootJoint.Transform=Lerp(RootJoint.Transform,cfMul(cf(-0.5*scale*cos((sine*20)+0)+0,0.5*scale*sin((sine*20)+0),-.5*scale),angles(0,-0.17453292519943295+0,0)),deltaTime)
      LeftHip.Transform=cfMul(cf(0,.25*scale,.5*scale),angles(0.17453292519943295,0,0))
      RightHip.Transform=cfMul(cf(0,.5*scale,.25*scale),angles(-0.8726646259971648,0,0))
      RightShoulder.Transform=cf(0,.15,.35*scale)*angles(-1.5707963267948966+0,0,0)
      LeftShoulder.Transform=cf(0,.15,.35*scale)*angles(-1.5707963267948966+0,0,0)
      Neck.Transform=CFrame.identity
   end
   
   m.StopTrack=function(AnimCharacter)
      for _,v in AnimCharacter:GetDescendants() do
         if v:IsA("Motor6D") then
            v.Transform=CFrame.new()
         end
      end 
   end
   return m
end)

insert(function()
   local m={}
   m.Name="Kai and Speed Jumping"
   m.Type="Emote"
   m.Assets={
      "SpeedJumping.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/SpeedJumping.mp3",
      "SpeedJumpingDec.mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/SpeedJumpingDec.mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="adventures of luigi and mario\nW SPEED"
   }
   m.CanBeConfigured=true
   
   local Data={
      LegFix=false,
      Intro=true,
      CorrectFlipping=false,
      DifferentTiming=true,
      PoseToTheFans=true,
      MusicVariant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         Data=s
      end
   end
   
   m.Configs=function(t,t1)
      --// Example Usage of making a ui element
      t1:AddOptionsList("Music Variant",{
         "Normal",
         "Christmas",
      },Data.MusicVariant, function(sel,s)
         Data.MusicVariant=sel
      end)
      t1:AddOptionsList("Variant",{
         "Speed",
         "Kai Cenat",
      },Data.DifferentTiming==true and 2 or 1, function(sel,s)
         Data.DifferentTiming=sel==2
      end)
      t1:AddSwitch("Intro",Data.Intro, function(state)
         Data.Intro=state
      end)
      t1:AddSwitch("Correct Jumping",Data.LegFix, function(state)
         Data.LegFix=state
      end)
      t1:AddSwitch("Correct Flipping",Data.CorrectFlipping, function(state)
         Data.CorrectFlipping=state
      end)
      t1:AddSwitch("Pose for fans",Data.PoseToTheFans, function(state)
         Data.PoseToTheFans=state
      end)
   end
   
   m.SavedConfigs=function()
      return Data
   end 
   
   m.Init=function(t)
      start=os.clock()
      if Data.MusicVariant==1 then 
         t:SetAudio("SpeedJumping.mp3",1,1,NumberRange.new(5.516, 19.726))
      elseif Data.MusicVariant==2 then 
         t:SetAudio("SpeedJumpingDec.mp3",1,1,NumberRange.new(5.516, 19.726))
      end
      if not Data.Intro then
         t:SetAudioTime(5.516)
      end
   end
   
   m.UpdateTrack=function(t)
      local deltaTime=.75 
      
      
      sine=os.clock()
      local figure=t:GetFigureModel()
      local t = t:GetAudioTimeTrack().TimePosition
      local hum = figure:FindFirstChild("Humanoid")
      if not hum then return end
      local root = figure:FindFirstChild("HumanoidRootPart")
      if not root then return end
      local torso = figure:FindFirstChild("Torso")
      if not torso then return end

      local scale = figure:GetScale()
      local rj = root:FindFirstChild("RootJoint")
      local nj = torso:FindFirstChild("Neck")
      local rsj = torso:FindFirstChild("Right Shoulder")
      local lsj = torso:FindFirstChild("Left Shoulder")
      local rhj = torso:FindFirstChild("Right Hip")
      local lhj = torso:FindFirstChild("Left Hip")

      if t < 5.516 then
         local dur = 0.5
         if t > 2.695 then
            dur = 5
         end
         if t > 3.593 then
            dur = 0.25
         end
         if t > 4.333 then
            dur = 0.05
         end
         local sine = math.sin((t / dur) * math.pi * 2)
         rj.Transform = CFrame.new(0, 0, -2.5 * scale) * CFrame.Angles(math.rad(-90), 0, math.rad(sine * 10))
         nj.Transform = CFrame.identity
         rsj.Transform = CFrame.Angles(0, 0, sine)
         lsj.Transform = CFrame.Angles(0, 0, sine)
         rhj.Transform = CFrame.Angles(0, 0, -sine)
         lhj.Transform = CFrame.Angles(0, 0, -sine)
      else
         local animt = ((t - 5.516) / 7.105) % 1
         local beat = animt * 16 -- 16 jumps
         local beat2 = beat
         local xaxis = animt * 4
         if Data.DifferentTiming then
            beat2 -= 0.1 + math.sin(((beat + 1) / 4) * math.pi * 2) * 0.1
            xaxis += 0.67
         end
         local height = 1 - math.pow(1 - math.abs(math.sin(beat2 * math.pi)), 2)
         local yspint, zspint = beat2 % 8, (beat2 + 4) % 8
         if Data.CorrectFlipping then
            if Data.DifferentTiming then
               yspint, zspint = (beat2 + 1) % 4, 0
            else
               yspint, zspint = 0, beat2 % 4
            end
         end
         local yspin, zspin = math.pow(1 - math.min(yspint, 1), 2) * math.pi * 2, math.pow(1 - math.min(zspint, 1), 4) * math.pi * 2
         if Data.CorrectFlipping then
            if not Data.DifferentTiming then
               zspin = -zspin
            end
         elseif beat >= 8 then
            yspin, zspin = -yspin, -zspin
         end
         local armssine = 1 - math.pow(1 - math.abs(math.sin(math.pow(beat2 % 1, 3) * math.pi)), 2)
         local arms = math.rad(-75 * armssine)
         local legs = math.rad(-30 * math.abs(math.sin(beat2 * math.pi)))
         if Data.LegFix then
            local alpha = 1 - height
            arms = math.rad(-75 * alpha)
            legs = math.rad(-30 * alpha)
         end
         rj.Transform = CFrame.new(math.sin(xaxis * math.pi) * 6.7 * scale, 0, height * 4.1 * scale) * CFrame.Angles(0, zspin, yspin)
         nj.Transform = CFrame.identity
         rsj.Transform = CFrame.Angles(arms, 0, 0)
         lsj.Transform = CFrame.Angles(arms, 0, 0)
         rhj.Transform = CFrame.Angles(legs, 0, 0)
         lhj.Transform = CFrame.Angles(legs, 0, 0)
         if Data.PoseToTheFans and beat >= 15 then
            local a = math.sin((beat - 15) * math.pi)
            local b = 1 - a
            if Data.DifferentTiming then
               rj.Transform = rj.Transform:Lerp(CFrame.new(0, -3 * scale, 3 * scale) * CFrame.Angles(math.rad(-10), math.rad(-10), 0), a)
               rsj.Transform = CFrame.Angles(arms * b, 0, 3.14 * a)
               lsj.Transform = CFrame.Angles(arms * b, 0, -3.14 * a)
               rhj.Transform = CFrame.Angles(legs * b, 0, 0)
               lhj.Transform = CFrame.Angles(legs * b, 0, 0)
            else
               rj.Transform = rj.Transform:Lerp(CFrame.new(0, -5 * scale, 2 * scale) * CFrame.Angles(math.rad(-10), math.rad(10), 0), a)
               rsj.Transform = CFrame.Angles(arms * b, 0, 1.57 * a)
               lsj.Transform = CFrame.Angles(arms * b, 0, 1 * a)
               rhj.Transform = CFrame.Angles(legs * b, 0, 1 * a)
               lhj.Transform = CFrame.Angles(legs * b, 0, 1.57 * a)
            end
         end
      end
   end
   
   m.StopTrack=function(AnimCharacter)
      for _,v in AnimCharacter:GetDescendants() do
         if v:IsA("Motor6D") then
            v.Transform=CFrame.new()
         end
      end 
   end
   return m
end)

insert(function()
   local m={}
   local Name="Chegou 3"
   m.Name="Chegou 3"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=true 
   local vars={
      Variant=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         vars=s
      end 
   end
   
   m.Configs=function(t,t1)
      t:AddDivider({
         Text="Dance Variants",
      })
      t1:AddOptionsList("Variant",{
         "Normal",
         "Remake",
      },vars.Variant, function(sel,s)
         vars.Variant=sel
      end)
   end
   
   m.SavedConfigs=function()
      return vars
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Hikari"
   m.Name="Hikari"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Default Dance"
   m.Name="Default Dance"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="FORTY NIGHTY LA PABAJI\npabaji\nPABAJI LA EKES BOKES SERES EKES\npabaji\nPABAJI LA BALESTESHONFAIV\nbalesteshon... faiv...\nBALESTESHONFAIVI LA LUKITIK\nlukitik\nLUKITIKI LA HAYBAR EKES EKES EKES EKES\nhaybar ekes ekes ekes ekes\nHAYBAR EKES EKES EKES EKES E LA GIRANDIFIFDORIGINI\ngirandfifdoridini"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Kemusan"
   m.Name="Kemusan"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Omni Man Flashbang"
   m.Name="Omni Man Flashbang"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="😭"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Steve").new()
      anim.Rig=t:GetFigureModel() 
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",true)
      anim.Speed=1
      anim.Looped=true
      anim.Alpha=1
   end
   
   m.UpdateTrack=function(t)
      anim:Step(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Bouncin"
   m.Name="Bouncin"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Bouncin' Bouncin' Bouncin'"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Shucks"
   m.Name="Shucks"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="illwatchasyoubleedforiwarnedyouandwarnedyouyoudidnotheeditsyourfaultandherstoowhyididwhatididitwasallforyouawshucks"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Teto Territory"
   m.Name="Teto Territory"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="yaayayaya"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Analog Horror Funk"
   m.Name="Analog Horror Funk"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="im scared"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Konton Boogie"
   m.Name="Konton Boogie"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="boogie"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Lil Buddy Was Sick"
   m.Name="Lil Buddy Was Sick"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="I done got rich, even with no advice🤑🤑🤑"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Go Mufasa"
   m.Name="Go Mufasa"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Go mufasa goo!\nDont reference the big j here buddy"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Hit The Jackpot"
   m.Name="Hit The Jackpot"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="When you actually hit the jackpot"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Epical"
   m.Name="Epical"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="When the moderators are epical"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Montagem Xonada"
   m.Name="Montagem Xonada"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Encore"
   m.Name="Encore"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=""
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Number"
   m.Name="Number"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Number Number Number!!!"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Bang Bang Bang"
   m.Name="Bang Bang Bang"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Bang Bang Bang till i take you down down down"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3")
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Tetoris"
   m.Name="Tetoris"
   m.Type="Emote"
   m.Assets={
      Name..".lua@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Animations/"..Name..".lua",
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description=":D"
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",3.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".lua",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)

insert(function()
   local m={}
   local Name="Competent"
   m.Name="Competent"
   m.Type="Emote"
   m.Assets={
      --// As long as the link is valid then it's all good :D :D :D 
      "Competent.anim@https://github.com/valttasar/Valttas-Port-Content/raw/refs/heads/main/Competent/Competent.anim",
      "Competent.mp3@https://github.com/valttasar/Valttas-Port-Content/raw/refs/heads/main/Competent/Competent.mp3"
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Ts so Gleee :D :D :D :D :D :D "
   }
   m.CanBeConfigured=false 
   m.LoadConfigs=function(s)
   end
   
   m.Configs=function(t,t1)
   end
   
   m.SavedConfigs=function()
      return
   end 
   
   local anim=nil
   local start=nil
   m.Init=function(t)
      start=os.clock()
      t:SetAudio(Name..".mp3",1.5)
      anim=t:GetAnimator("Yuni").new()
      anim.Speed=1
      anim.Alpha=1
      anim.Looped=true
      anim.Animation=t:GetAnimationFromFile("Animations",Name..".anim",false)
      anim.Rig=t:GetFigureModel()
      anim.Start=os.clock()
      anim.ShouldLoopAnims=false
      anim.ShouldUseProps=false
      anim.QueuedAnims={} 
      anim.AnimLoopOns={} 
      anim.PreloadProps=function()
      end
      anim.ToAnimateProps=function()
      end
      anim:Initialize()
   end
   
   m.UpdateTrack=function(t)
      anim:Update(t:GetAudioTimeTrack())
   end
   
   m.StopTrack=function(AnimCharacter)
      anim:Destroy(AnimCharacter)
   end
   return m
end)




return modules