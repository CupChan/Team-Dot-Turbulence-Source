function onCreate()
	-- background shit
	makeLuaSprite('amogus-old', 'backgrounds/bg-ducko/oldroom', -750, -175);
	addLuaSprite('amogus-old', false);
	
	close(true); --For performance reasdns, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end