function onCreate()
	-- background shit
	makeLuaSprite('launchpad', 'launchpad', -600, -300);
	setScrollFactor('launchpad', 1, 1);
	
	addLuaSprite('launchpad', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end