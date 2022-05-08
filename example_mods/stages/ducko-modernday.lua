function onCreate()
	-- background shit
	makeLuaSprite('amogus', 'backgrounds/bg-ducko/dayroom', -750, -175);
	addLuaSprite('amogus', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end