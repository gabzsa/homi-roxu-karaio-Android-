function onCreate()
	-- background shit
	makeLuaSprite('starvedbg', 'starvedbg', -500, -400);
	setLuaSpriteScrollFactor('starvedbg', 0.9, 0.9);
	scaleObject('starvedbg', 1.1, 1.1);

	addLuaSprite('starvedbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end