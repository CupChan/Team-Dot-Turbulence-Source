function onSongStart()
if getProperty('cpuControlled', 'true')
	then setProperty('cpuControlled', 'false')
	end
end

function onResume()
if getProperty('cpuControlled', 'true')
	then setProperty('health', -20000);
	end
end