
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
      Description="Idk what to put here",
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
      Description="bakas bakas bakas bakas baka sekao",
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
   m.CanBeConfigured=true 
   
   local var={
      Variants=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         var=s
      end
   end
   
   m.Configs=function(t)
      t:AddDivider({
         Text="Dance Variants",
      })
   end
   
   m.SavedConfigs=function()
      return var
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
      Name..".mp3@https://raw.githubusercontent.com/laiciaffo-Suirixa/Yunis-Scritps/main/Random/Stuff/Yuni's Dances/Audios/"..Name..".mp3",
   }
   m.Info={
      Title="Miku "..Name,
      Author="Yuni",
      Description="Shes Trapped",
   }
   m.CanBeConfigured=true 
   
   local var={
      Variants=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         var=s
      end
   end
   
   m.Configs=function(t)
      t:AddDivider({
         Text="Dance Variants",
      })
   end
   
   m.SavedConfigs=function()
      return var
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
   m.CanBeConfigured=true 
   
   local var={
      Variants=1,
      MusicVariants=1,
   }
   m.LoadConfigs=function(s)
      if s~=nil and s then 
         var=s
      end
   end
   
   m.Configs=function(t)
      t:AddDivider({
         Text="Dance Variants",
      })
   end
   
   m.SavedConfigs=function()
      return var
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
      AnimCharacter:FindFirstChildOfClass("Humanoid").WalkSpeed=16
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
   }
   m.Info={
      Title=Name,
      Author="Yuni",
      Description="Hey Teto! you know you could-#### F###!"
   }
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
      MusicVariant=1,
   }
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
   m.CanBeConfigured=true 
   
   local vars={
      Variant=1,
   }
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


return modules