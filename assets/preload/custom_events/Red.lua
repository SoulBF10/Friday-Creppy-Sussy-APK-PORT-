function onEvent(n,v1,v2)


	if n == 'Red' then

	   makeLuaSprite('Red', '', 0, 0);
        makeGraphic('Red',1280,720,'990000')
	      addLuaSprite('Red', true);
	      setLuaSpriteScrollFactor('Red',0,0)
	      setProperty('Red.scale.x',2)
	      setProperty('Red.scale.y',2)
	      setProperty('Red.alpha',0)
		setProperty('Red.alpha',0.8)
		doTweenAlpha('rTw','Red',0,0.5,'linear')
	end



end
