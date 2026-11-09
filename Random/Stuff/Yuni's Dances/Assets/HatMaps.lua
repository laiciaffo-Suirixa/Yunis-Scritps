local rad=math.rad 
local angles=CFrame.Angles
local cf=CFrame.new
angles=function(x,y,z) 
   return CFrame.Angles(rad(x or 0),rad(y or 0),rad(z or 0)) 
end


local AccNames={
   -- {
      -- Name="AccName",Limb={} or "",Offset=cf()
   -- },
}

local Hats={
   -- {
      -- m="MeshId",t="TextId",Limb="LimbName" or {List of Limb Names} ,Offset=CFrame
   -- }
   
   --// Big Rig 3.5
   {
      m="115105775952798",t="103757531289975",Limb={"Left Arm","Right Arm"},Offset=cf(0,0,0)*angles(0,0,90)
   },
   {
      m="114570321720060",t="83269599235494",Limb={"Left Leg","Right Leg"},Offset=cf(0,0,0)*angles(0,0,90)
   },
   {
      m="93262581544348",t="83269599235494",Limb="Torso",Offset=cf()*angles(0,0,0)
   },
   {
      m="106352630533813",t="117484156735788",Limb="Head",Offset=cf()*angles(0,0,0)
   },
   
   {
      m="104613079991268",t="83269599235494",Limb="Torso",Offset=cf()*angles(0,0,0)
   },
   
   
   --// HammerHead
   {
      m="105263225400272",t="111402858657243",Limb={"Left Arm","Right Arm"},Offset=cf(0,0,0)*angles(0,0,90)
   },
   {
      m="83395427313429",t="97148121718581",Limb={"Left Leg","Right Leg"},Offset=cf(0,0,0)*angles(0,0,90)
   },
   {
      m="139792224823925",t="89183204903931",Limb="Torso",Offset=cf()*angles(0,0,0)
   },
   
   
   
   
}

return Hats, AccNames