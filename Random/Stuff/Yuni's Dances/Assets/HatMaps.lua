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
   
   
   --// 7ws 
   --// Noob rig
   {
      m="126825022897778",t="125975972015302",Limb="Torso",Offset=cf()*angles(0,0,0)
   },
   
   {
      m="137702817952968",t="73798034827573",Limb={"Left Leg","Right Leg"},Offset=cf()*angles(0,0,90)
   },
   
   {
      m="137702817952968",t="135650240593878",Limb={"Left Arm","Right Arm"},Offset=cf()*angles(0,0,90)
   },
   
   
   --// White Rig
   {
      m="126825022897778",t="130689541138804",Limb="Torso",Offset=cf()*angles(0,0,0)
   },
   
   {
      m="139733645770094",t="130809869695496",Limb="Left Leg",Offset=cf()*angles(0,0,90)
   },
   
   {
      m="99608462237958",t="130809869695496",Limb="Left Arm",Offset=cf()*angles(0,0,90)
   },
   
   {
      m="105141400603933",t="71060417496309",Limb="Right Arm",Offset=cf()*angles(0,0,90)
   },
   
   {
      m="90736849096372",t="79186624401216",Limb="Right Leg",Offset=cf()*angles(0,0,90)
   },
   
   
   --// Other
   {
      m="18640901641",t="18640901676",Limb={"Right Leg", "Left Leg"},Offset=cf()*angles(0,0,90)
   },
   
   {
      m="18640914129",t="18640914168",Limb={"Right Arm", "Left Arm"},Offset=cf()*angles(0,0,90)
   },
   
}

return Hats, AccNames
