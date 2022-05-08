function onCreate()
	-- background shit
	makeLuaSprite('amogus-night', 'backgrounds/bg-ducko/nightroom', -750, -175);
	addLuaSprite('amogus-night', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end