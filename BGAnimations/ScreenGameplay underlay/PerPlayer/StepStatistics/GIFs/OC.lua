t = Def.ActorFrame {}

t[#t+1] = Def.Sprite {
	
	Texture="OC 8x1.png",
	Frame0000=1,	Delay0000=0.13,
	Frame0001=2,	Delay0001=0.13,
	Frame0002=3,	Delay0002=0.13,
	Frame0003=4,	Delay0003=0.13,
	Frame0004=5,	Delay0004=0.13,
	Frame0005=6,	Delay0005=0.13,
	Frame0006=7,	Delay0006=0.13,
	Frame0007=0,	Delay0007=0.13,

	OnCommand=function(self)
		self:effectclock("bgm")
-- 		self:cropright(0.00)
-- 		self:cropleft(0.00)
-- 		self:croptop(0.00)
-- 		self:cropbottom(0.00)
		self:zoom(0.4)
	end
	
}

return t
