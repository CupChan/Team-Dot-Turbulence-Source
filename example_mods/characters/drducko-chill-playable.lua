function onCountdownTick(counter)
    if boyfriendName == 'drducko-chill-playable' then
		for i=0,4,1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'NOTE_Ducko')
		end
		for i = 0, getProperty('unspawnNotes.length')-1 do
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_Ducko');
			end
		end
    end
end