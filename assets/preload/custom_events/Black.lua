function onEvent(n,v1,v2)


	if n == 'Black' then

	   makeLuaSprite('black', '', 0, 0);
        makeGraphic('black',1280,720,'111111')
	      addLuaSprite('black', true);
	      setLuaSpriteScrollFactor('black',0,0)
	      setProperty('black.scale.x',2)
	      setProperty('black.scale.y',2)
	      setProperty('black.alpha',0)
		setProperty('black.alpha',0)
		doTweenAlpha('blTw','black',v1,0.5,'linear')
	end



end
