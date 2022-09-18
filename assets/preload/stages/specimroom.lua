function onCreate()
	-- background shit
	makeLuaSprite('specimroom', 'specimroom', -560, -300);
	setScrollFactor('specimroom', 1, 1);
	
	addLuaSprite('specimroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end